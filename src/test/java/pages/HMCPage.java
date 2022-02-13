package pages;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;
import utilities.Driver;

public class HMCPage {

    public HMCPage(){
        PageFactory.initElements(Driver.getDriver(),this);
    }

    @FindBy(xpath = "//a[@href='/Account/Logon']")
    public WebElement mainPageLoginLinki;

    @FindBy(xpath ="//span[@class='btn btn-primary py-3 px-5']" )
    public WebElement createNewAccountButonu;


    @FindBy(id="UserName")
    public WebElement usernameTextBox;

    @FindBy(id="Password")
    public WebElement passwordTextBox;

    @FindBy(xpath = "//input[@id='Email']")
    public WebElement emailTextboxButonu;


    @FindBy(id="btnSubmit")
    public WebElement loginButonu;

    @FindBy(xpath="//span[text()='ListOfUsers']")
    public WebElement basariliGirisYaziElementi;

    @FindBy(xpath = "//div[@class='validation-summary-errors']")
    public WebElement girisYapilamadiYaziElementi;



}
