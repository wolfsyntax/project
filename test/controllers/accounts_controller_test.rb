require 'test_helper'

class AccountsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @account = accounts(:one)
  end

  test "should get index" do
    get accounts_url
    assert_response :success
  end

  test "should get new" do
    get new_account_url
    assert_response :success
  end

  test "should create account" do
    assert_difference('Account.count') do
      post accounts_url, params: { account: { account_balance: @account.account_balance, account_name: @account.account_name, address: @account.address, first_name: @account.first_name, last_name: @account.last_name, middle_initial: @account.middle_initial, password: @account.password, salt: @account.salt, username: @account.username } }
    end

    assert_redirected_to account_url(Account.last)
  end

  test "should show account" do
    get account_url(@account)
    assert_response :success
  end

  test "should get edit" do
    get edit_account_url(@account)
    assert_response :success
  end

  test "should update account" do
    patch account_url(@account), params: { account: { account_balance: @account.account_balance, account_name: @account.account_name, address: @account.address, first_name: @account.first_name, last_name: @account.last_name, middle_initial: @account.middle_initial, password: @account.password, salt: @account.salt, username: @account.username } }
    assert_redirected_to account_url(@account)
  end

  test "should destroy account" do
    assert_difference('Account.count', -1) do
      delete account_url(@account)
    end

    assert_redirected_to accounts_url
  end
end
