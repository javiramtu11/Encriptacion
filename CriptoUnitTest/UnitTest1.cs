using Microsoft.VisualStudio.TestTools.UnitTesting;
using Encriptacion;
using System.Configuration;



namespace CriptoUnitTest
{
    [TestClass]
    public class UnitTest1
    {
        [TestMethod]
        public void ValidarEncriptacionTestMethod()
        {
            string frase = MetodoEncriptar.RijndaelSimple.Desencriptar("hZVsN6WbR3oEGAsRpZEGxg==");
            
            Assert.AreEqual("123abcxc", frase);
        }
    }
}
