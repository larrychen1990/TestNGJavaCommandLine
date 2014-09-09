package com.hawk.testng;


import org.testng.annotations.Parameters;
import org.testng.annotations.Test;

public class TestNGTest {
	
	
	@Test(groups={"linux"})
	public void gLinux() {
		System.out.println("linux");
	} 
	
	@Test(groups={"windows"})
	public void gWindows() {
		System.out.println("windows");
	}
	 
	@Parameters(value={"p"})
	@Test
	public void test(String p) {
		System.out.println("test");
		System.out.println(p);
	}

}
