package com.HectorWare.runners;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(

        glue = "com/HectorWare/step_definitions",
        features = "@target/rerun.txt"
)
public class FailedTestClass {
}
