ActiveAdmin.register User do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :workflow_state, :first_name, :last_name, :email, :username, :password_digest, :phone, :city, :country_code, :latitude, :longitude, :url, :dob, :bio, :locale, :time_zone, :use_metric, :email_validation_hash, :fab10_coupon_code, :fab10_cost, :fab10_claimed_at, :fab10_attendee_id, :fab10_email_sent, :vimeo, :flickr, :youtube, :drive, :dropbox, :twitter, :facebook, :web, :github, :bitbucket, :googleplus, :instagram, :agree_policy_terms, :avatar_uid, :avatar_name, :discourse_id, :slug, :email_fallback
  #
  # or
  #
  # permit_params do
  #   permitted = [:workflow_state, :first_name, :last_name, :email, :username, :password_digest, :phone, :city, :country_code, :latitude, :longitude, :url, :dob, :bio, :locale, :time_zone, :use_metric, :email_validation_hash, :fab10_coupon_code, :fab10_cost, :fab10_claimed_at, :fab10_attendee_id, :fab10_email_sent, :vimeo, :flickr, :youtube, :drive, :dropbox, :twitter, :facebook, :web, :github, :bitbucket, :googleplus, :instagram, :agree_policy_terms, :avatar_uid, :avatar_name, :discourse_id, :slug, :email_fallback]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
end