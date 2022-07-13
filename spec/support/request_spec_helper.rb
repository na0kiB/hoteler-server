module RequestSpecHelper
  def sign_up(account)
    post v1_auth_path, params: {
      password: 'test2525',
      password_confirmation: 'test2525',
      email: "#{account}@gmail.com"
    }
  end

  def login(account)
    post v1_auth_session_path, params: {
      email: "#{account}@gmail.com",
      password: 'test2525'
    }
  end

  def create_header_from_response(response)
    {
      uid: response.header['uid'],
      'access-token': response.header['access-token'],
      client: response.header['client']
    }
  end

  def get_current_user_by_response(response)
    User.find_by(uid: response.header['uid'])
  end

  def get_not_existent_userid
    not_existent_userid = SecureRandom.alphanumeric(15)
    not_existent_userid = SecureRandom.alphanumeric(15) while User.find_by(userid: not_existent_userid)
    not_existent_userid
  end

  def get_non_existent_post_id
    non_existent_post_id = SecureRandom.alphanumeric(20)
    non_existent_post_id = SecureRandom.alphanumeric(20) while Post.find_by(id: non_existent_post_id)
    non_existent_post_id
  end
end

def format_to_rfc3339(formatted_time)
  formatted_time.to_datetime.new_offset('+0000').rfc3339
end