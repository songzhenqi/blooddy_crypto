package by.blooddy.crypto.security.rsa {

	import by.blooddy.crypto.security.IPublicKey;
	import by.blooddy.crypto.security.pad.IPad;
	
	import flash.utils.ByteArray;

	/**
	 * @author					BlooDHounD
	 * @version					1.0
	 * @playerversion			Flash 10
	 * @langversion				3.0
	 * @created					19.01.2011 14:39:29
	 */
	public interface IRSAPublicKey extends IPublicKey {

		function encrypt(message:ByteArray, pad:IPad=null):ByteArray;

	}

}