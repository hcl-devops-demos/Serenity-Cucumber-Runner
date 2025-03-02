package io.demo.testrunner.test.pageobject;

import net.serenitybdd.core.annotations.findby.FindBy;
import net.serenitybdd.core.pages.PageObject;
import net.serenitybdd.core.pages.WebElementFacade;
import net.thucydides.core.annotations.DefaultUrl;

//@DefaultUrl ("http://localhost:8080/home")
public class HomePage extends PageObject {

	@FindBy(className="user-area")
	private WebElementFacade userProfileMenu;
	
	@FindBy(linkText="Logout")
	private WebElementFacade logoutMenuOption;
	
	@FindBy(linkText="Change Password")
	private WebElementFacade changePasswordMenuOption;
	
	private static String homePageURI = "/home";
	
	public void clickUserProfileMenu() {
		userProfileMenu.click();
	}
	
	public void clickLogoutMenuOption() {
		logoutMenuOption.click();
	}
	
	public void clickChangePasswordMenuOption() {
		changePasswordMenuOption.click();
	}
		
	public boolean atHomePage() {
		return getDriver().getCurrentUrl().contains(homePageURI);
	}
	
}
