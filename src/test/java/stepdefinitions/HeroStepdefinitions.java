package stepdefinitions;

import com.sun.source.tree.AssertTree;
import io.cucumber.java.en.*;
import org.junit.Assert;
import org.openqa.selenium.NoSuchElementException;
import pages.HeroPage;

public class HeroStepdefinitions {
    HeroPage heroPage = new HeroPage();

    @When("kullanici Add Element butonuna basar")
    public void kullanici_add_element_butonuna_basar() {
        heroPage.addElementButonu.click();
    }
    @When("Delete butonu’nun gorunur oldugunu test eder")
    public void delete_butonu_nun_gorunur_oldugunu_test_eder() {
        Assert.assertTrue(heroPage.deleteButonu.isDisplayed());
    }
    @Then("Delete tusuna basar")
    public void delete_tusuna_basar() {
        heroPage.deleteButonu.click();
    }
    @Then("Delete butonunun gorunmedigini test eder")
    public void delete_butonunun_gorunmedigini_test_eder() {
        try {
            heroPage.deleteButonu.click();
            // NoSuchElementException
        } catch (NoSuchElementException e) {
            Assert.assertTrue(true);
        }
    }
    @Then("Add Remove Elements yazisinin gorunur oldugunu test eder")
    public void add_remove_elements_yazisinin_gorunur_oldugunu_test_eder() {
        Assert.assertTrue(heroPage.addRemoveYaziElementi.isDisplayed());
    }
}
