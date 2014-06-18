require 'ebay/requests/abstract'
require 'ebay/requests/add_dispute'
require 'ebay/requests/add_dispute_response'
require 'ebay/requests/add_fixed_price_item'
require 'ebay/requests/add_item'
require 'ebay/requests/add_item_from_selling_manager_template'
require 'ebay/requests/add_items'
require 'ebay/requests/add_member_message_aaq_to_partner'
require 'ebay/requests/add_member_message_rtq'
require 'ebay/requests/add_member_messages_aaq_to_bidder'
require 'ebay/requests/add_order'
require 'ebay/requests/add_second_chance_item'
require 'ebay/requests/add_selling_manager_inventory_folder'
require 'ebay/requests/add_selling_manager_product'
require 'ebay/requests/add_selling_manager_template'
require 'ebay/requests/add_to_item_description'
require 'ebay/requests/add_to_watch_list'
require 'ebay/requests/add_transaction_confirmation_item'
require 'ebay/requests/complete_sale'
require 'ebay/requests/confirm_identity'
require 'ebay/requests/delete_my_messages'
require 'ebay/requests/delete_selling_manager_inventory_folder'
require 'ebay/requests/delete_selling_manager_item_automation_rule'
require 'ebay/requests/delete_selling_manager_product'
require 'ebay/requests/delete_selling_manager_template'
require 'ebay/requests/delete_selling_manager_template_automation_rule'
require 'ebay/requests/disable_unpaid_item_assistance'
require 'ebay/requests/end_fixed_price_item'
require 'ebay/requests/end_item'
require 'ebay/requests/end_items'
require 'ebay/requests/extend_site_hosted_pictures'
require 'ebay/requests/fetch_token'
require 'ebay/requests/get_account'
require 'ebay/requests/get_ad_format_leads'
require 'ebay/requests/get_all_bidders'
require 'ebay/requests/get_api_access_rules'
require 'ebay/requests/get_attributes_cs'
require 'ebay/requests/get_attributes_xsl'
require 'ebay/requests/get_best_offers'
require 'ebay/requests/get_bidder_list'
require 'ebay/requests/get_categories'
require 'ebay/requests/get_category2_cs'
require 'ebay/requests/get_category_features'
require 'ebay/requests/get_category_mappings'
require 'ebay/requests/get_category_specifics'
require 'ebay/requests/get_challenge_token'
require 'ebay/requests/get_charities'
require 'ebay/requests/get_client_alerts_auth_token'
require 'ebay/requests/get_contextual_keywords'
require 'ebay/requests/get_cross_promotions'
require 'ebay/requests/get_description_templates'
require 'ebay/requests/get_dispute'
require 'ebay/requests/get_feedback'
require 'ebay/requests/get_high_bidders'
require 'ebay/requests/get_item'
require 'ebay/requests/get_item_recommendations'
require 'ebay/requests/get_item_shipping'
require 'ebay/requests/get_item_transactions'
require 'ebay/requests/get_items_awaiting_feedback'
require 'ebay/requests/get_member_messages'
require 'ebay/requests/get_message_preferences'
require 'ebay/requests/get_my_messages'
require 'ebay/requests/get_my_ebay_buying'
require 'ebay/requests/get_my_ebay_reminders'
require 'ebay/requests/get_my_ebay_selling'
require 'ebay/requests/get_notification_preferences'
require 'ebay/requests/get_notifications_usage'
require 'ebay/requests/get_order_transactions'
require 'ebay/requests/get_orders'
require 'ebay/requests/get_picture_manager_details'
require 'ebay/requests/get_picture_manager_options'
require 'ebay/requests/get_product_family_members'
require 'ebay/requests/get_product_finder'
require 'ebay/requests/get_product_finder_xsl'
require 'ebay/requests/get_product_search_page'
require 'ebay/requests/get_product_search_results'
require 'ebay/requests/get_product_selling_pages'
require 'ebay/requests/get_promotion_rules'
require 'ebay/requests/get_promotional_sale_details'
require 'ebay/requests/get_seller_dashboard'
require 'ebay/requests/get_seller_events'
require 'ebay/requests/get_seller_list'
require 'ebay/requests/get_seller_payments'
require 'ebay/requests/get_seller_transactions'
require 'ebay/requests/get_selling_manager_alerts'
require 'ebay/requests/get_selling_manager_email_log'
require 'ebay/requests/get_selling_manager_inventory'
require 'ebay/requests/get_selling_manager_inventory_folder'
require 'ebay/requests/get_selling_manager_item_automation_rule'
require 'ebay/requests/get_selling_manager_sale_record'
require 'ebay/requests/get_selling_manager_sold_listings'
require 'ebay/requests/get_selling_manager_template_automation_rule'
require 'ebay/requests/get_selling_manager_templates'
require 'ebay/requests/get_session_id'
require 'ebay/requests/get_shipping_discount_profiles'
require 'ebay/requests/get_store'
require 'ebay/requests/get_store_category_update_status'
require 'ebay/requests/get_store_custom_page'
require 'ebay/requests/get_store_options'
require 'ebay/requests/get_store_preferences'
require 'ebay/requests/get_suggested_categories'
require 'ebay/requests/get_tax_table'
require 'ebay/requests/get_token_status'
require 'ebay/requests/get_user'
require 'ebay/requests/get_user_contact_details'
require 'ebay/requests/get_user_disputes'
require 'ebay/requests/get_user_preferences'
require 'ebay/requests/get_vero_reason_code_details'
require 'ebay/requests/get_vero_report_status'
require 'ebay/requests/get_want_it_now_post'
require 'ebay/requests/get_want_it_now_search_results'
require 'ebay/requests/get_ebay_details'
require 'ebay/requests/get_ebay_official_time'
require 'ebay/requests/issue_refund'
require 'ebay/requests/leave_feedback'
require 'ebay/requests/move_selling_manager_inventory_folder'
require 'ebay/requests/place_offer'
require 'ebay/requests/relist_fixed_price_item'
require 'ebay/requests/relist_item'
require 'ebay/requests/remove_from_watch_list'
require 'ebay/requests/respond_to_best_offer'
require 'ebay/requests/respond_to_feedback'
require 'ebay/requests/respond_to_want_it_now_post'
require 'ebay/requests/revise_checkout_status'
require 'ebay/requests/revise_fixed_price_item'
require 'ebay/requests/revise_inventory_status'
require 'ebay/requests/revise_item'
require 'ebay/requests/revise_my_messages'
require 'ebay/requests/revise_my_messages_folders'
require 'ebay/requests/revise_selling_manager_inventory_folder'
require 'ebay/requests/revise_selling_manager_product'
require 'ebay/requests/revise_selling_manager_sale_record'
require 'ebay/requests/revise_selling_manager_template'
require 'ebay/requests/revoke_token'
require 'ebay/requests/save_item_to_selling_manager_template'
require 'ebay/requests/seller_reverse_dispute'
require 'ebay/requests/send_invoice'
require 'ebay/requests/set_message_preferences'
require 'ebay/requests/set_notification_preferences'
require 'ebay/requests/set_picture_manager_details'
require 'ebay/requests/set_promotional_sale'
require 'ebay/requests/set_promotional_sale_listings'
require 'ebay/requests/set_selling_manager_feedback_options'
require 'ebay/requests/set_selling_manager_item_automation_rule'
require 'ebay/requests/set_selling_manager_template_automation_rule'
require 'ebay/requests/set_shipping_discount_profiles'
require 'ebay/requests/set_store'
require 'ebay/requests/set_store_categories'
require 'ebay/requests/set_store_custom_page'
require 'ebay/requests/set_store_preferences'
require 'ebay/requests/set_tax_table'
require 'ebay/requests/set_user_notes'
require 'ebay/requests/set_user_preferences'
require 'ebay/requests/upload_site_hosted_pictures'
require 'ebay/requests/validate_challenge_input'
require 'ebay/requests/validate_test_user_registration'
require 'ebay/requests/vero_report_items'
require 'ebay/requests/verify_add_fixed_price_item'
require 'ebay/requests/verify_add_item'
require 'ebay/requests/verify_add_second_chance_item'
require 'ebay/requests/verify_relist_item'
