package com.amazon.identity.auth.device.datastore;

import android.content.Context;
import android.security.KeyPairGeneratorSpec;
import com.amazon.identity.auth.device.StoredPreferences;
import com.amazon.identity.auth.map.device.utils.MAPLog;
import java.io.IOException;
import java.math.BigInteger;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PrivateKey;
import java.security.SecureRandom;
import java.security.UnrecoverableEntryException;
import java.security.cert.CertificateException;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Calendar;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.KeyGenerator;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import javax.security.auth.x500.X500Principal;

/* loaded from: classes2.dex */
public final class AESEncryptor {
    private static final String AES = "AES";
    private static final String AES_CBC_PKCS7_PADDING = "AES/CBC/PKCS5Padding";
    private static final int AES_SECRET_KEY_LENGTH = 256;
    private static final String ANDROID_KEYSTORE = "AndroidKeyStore";
    public static final int INIT_VECTOR_LENGTH = 16;
    private static AESEncryptor INSTANCE = null;
    private static final String KEYSTORE_ALIAS = "LWA_KEYSTORE_ALIAS";
    private static final String RSA = "RSA";
    private static final String RSA_ECB_PKCS1_PADDING = "RSA/ECB/PKCS1Padding";
    private static final int RSA_ENCRYPTION_KEY_LENGTH = 2048;
    private static final String TAG = "AESEncryptor";
    private static final String VERSION_PREFIX = "AES_00";
    private final Context mContext;
    private final byte[] mEncryptionKey;
    private final SecretKeySpec mKeySpec;
    private KeyStore mKeyStore;

    private AESEncryptor(Context context) throws KeyStoreException, IOException, NoSuchAlgorithmException, CertificateException, InvalidAlgorithmParameterException, NoSuchProviderException, NoSuchPaddingException, InvalidKeyException, IllegalBlockSizeException, BadPaddingException, UnrecoverableEntryException {
        if (context == null) {
            throw new IllegalArgumentException("Context can not be null");
        }
        this.mContext = context;
        KeyStore keyStore = KeyStore.getInstance(ANDROID_KEYSTORE);
        this.mKeyStore = keyStore;
        keyStore.load(null);
        generateRSAKeysIfNeeded(context);
        this.mEncryptionKey = getEncryptionKey();
        this.mKeySpec = getKeySpec();
    }

    private Cipher createAESCipher(int i, String str, AlgorithmParameterSpec algorithmParameterSpec) throws NoSuchAlgorithmException, NoSuchPaddingException, InvalidKeyException, InvalidAlgorithmParameterException {
        Cipher cipher = Cipher.getInstance(str);
        cipher.init(i, this.mKeySpec, algorithmParameterSpec);
        return cipher;
    }

    private Cipher createRSACipher(int i, String str, Key key) throws NoSuchAlgorithmException, NoSuchPaddingException, InvalidKeyException {
        Cipher cipher = Cipher.getInstance(str);
        cipher.init(i, key);
        return cipher;
    }

    private static byte[] generateIV() {
        byte[] bArr = new byte[16];
        new SecureRandom().nextBytes(bArr);
        return bArr;
    }

    public static synchronized AESEncryptor getInstance(Context context) throws KeyStoreException, NoSuchAlgorithmException, IOException, CertificateException, InvalidAlgorithmParameterException, NoSuchProviderException, NoSuchPaddingException, InvalidKeyException, IllegalBlockSizeException, BadPaddingException, UnrecoverableEntryException {
        AESEncryptor aESEncryptor;
        synchronized (AESEncryptor.class) {
            try {
                if (INSTANCE == null) {
                    MAPLog.d(TAG, "Creating AESEncryptor for encrypting data");
                    INSTANCE = new AESEncryptor(context);
                }
                aESEncryptor = INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
        return aESEncryptor;
    }

    public static byte[] performAESCipherOperation(Cipher cipher, byte[] bArr, int i, int i2) throws IllegalBlockSizeException, BadPaddingException {
        if (cipher == null) {
            return null;
        }
        return cipher.doFinal(bArr, i, i2);
    }

    public static byte[] performRSACipherOperation(Cipher cipher, byte[] bArr) throws IllegalBlockSizeException, BadPaddingException {
        if (cipher == null) {
            return null;
        }
        return cipher.doFinal(bArr);
    }

    public String concat(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = new byte[bArr.length + bArr2.length];
        System.arraycopy(bArr, 0, bArr3, 0, bArr.length);
        System.arraycopy(bArr2, 0, bArr3, bArr.length, bArr2.length);
        return "AES_00|" + DataEncryptionUpgradeHelper.byteToCipherString(bArr3);
    }

    public String decryptData(String str) throws NoSuchAlgorithmException, NoSuchPaddingException, InvalidKeyException, InvalidAlgorithmParameterException, IllegalBlockSizeException, BadPaddingException {
        MAPLog.d(TAG, "Decrypting data with AES key");
        if (str != null) {
            byte[] cipherStringToByte = DataEncryptionUpgradeHelper.cipherStringToByte(str.substring(7));
            return DataEncryptionUpgradeHelper.byteToPlainString(performAESCipherOperation(createAESCipher(2, AES_CBC_PKCS7_PADDING, new IvParameterSpec(cipherStringToByte, 0, 16)), cipherStringToByte, 16, cipherStringToByte.length - 16));
        }
        throw new IllegalArgumentException("cipherText is null!");
    }

    public String encryptAESKey(byte[] bArr) throws NoSuchAlgorithmException, NoSuchPaddingException, InvalidKeyException, KeyStoreException, IllegalBlockSizeException, BadPaddingException {
        MAPLog.d(TAG, "Encrypting AES encryption key with RSA public key");
        return DataEncryptionUpgradeHelper.byteToCipherString(performRSACipherOperation(createRSACipher(1, RSA_ECB_PKCS1_PADDING, this.mKeyStore.getCertificate(KEYSTORE_ALIAS).getPublicKey()), bArr));
    }

    public String encryptData(String str) throws NoSuchAlgorithmException, NoSuchPaddingException, InvalidKeyException, InvalidAlgorithmParameterException, IllegalBlockSizeException, BadPaddingException {
        MAPLog.d(TAG, "Encrypting data with AES key");
        if (str != null) {
            byte[] generateIV = generateIV();
            byte[] plainStringToByte = DataEncryptionUpgradeHelper.plainStringToByte(str);
            return concat(generateIV, performAESCipherOperation(createAESCipher(1, AES_CBC_PKCS7_PADDING, new IvParameterSpec(generateIV)), plainStringToByte, 0, plainStringToByte.length));
        }
        throw new IllegalArgumentException("The data to be encrypted is null!");
    }

    public void generateRSAKeysIfNeeded(Context context) throws KeyStoreException, InvalidAlgorithmParameterException, NoSuchAlgorithmException, NoSuchProviderException {
        KeyStore keyStore = this.mKeyStore;
        if (keyStore == null) {
            throw new IllegalArgumentException("Keystore is null!");
        }
        if (keyStore.containsAlias(KEYSTORE_ALIAS)) {
            MAPLog.i(TAG, "RSA keypair is already generated, returning");
            return;
        }
        MAPLog.i(TAG, "Generating RSA keypair...");
        Calendar calendar = Calendar.getInstance();
        Calendar calendar2 = Calendar.getInstance();
        calendar2.add(1, 30);
        KeyPairGeneratorSpec build = new KeyPairGeneratorSpec.Builder(context).setAlias(KEYSTORE_ALIAS).setSubject(new X500Principal("CN=LWA_KEYSTORE_ALIAS")).setSerialNumber(BigInteger.TEN).setKeySize(RSA_ENCRYPTION_KEY_LENGTH).setStartDate(calendar.getTime()).setEndDate(calendar2.getTime()).build();
        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance(RSA, ANDROID_KEYSTORE);
        keyPairGenerator.initialize(build);
        keyPairGenerator.generateKeyPair();
    }

    public byte[] getDecryptedAESKey(String str) throws NoSuchAlgorithmException, NoSuchPaddingException, InvalidKeyException, IllegalBlockSizeException, BadPaddingException, KeyStoreException, UnrecoverableEntryException {
        MAPLog.d(TAG, "Decrypting AES key with RSA private key");
        return performRSACipherOperation(createRSACipher(2, RSA_ECB_PKCS1_PADDING, (PrivateKey) this.mKeyStore.getKey(KEYSTORE_ALIAS, null)), DataEncryptionUpgradeHelper.cipherStringToByte(str));
    }

    public byte[] getEncryptionKey() throws NoSuchAlgorithmException, NoSuchPaddingException, InvalidKeyException, KeyStoreException, IllegalBlockSizeException, BadPaddingException, UnrecoverableEntryException {
        String encryptionKey = StoredPreferences.getEncryptionKey(this.mContext);
        if (encryptionKey != null) {
            return getDecryptedAESKey(encryptionKey);
        }
        KeyGenerator keyGenerator = KeyGenerator.getInstance(AES);
        keyGenerator.init(256);
        byte[] encoded = keyGenerator.generateKey().getEncoded();
        StoredPreferences.setEncryptionKey(this.mContext, encryptAESKey(encoded));
        return encoded;
    }

    public SecretKeySpec getKeySpec() {
        if (this.mEncryptionKey != null) {
            MAPLog.d(TAG, "Generate keyspec with given encryption key");
            return new SecretKeySpec(this.mEncryptionKey, AES);
        }
        throw new IllegalArgumentException("Encryption key is null!");
    }

    public AESEncryptor(Context context, byte[] bArr, SecretKeySpec secretKeySpec, KeyStore keyStore) {
        this.mContext = context;
        this.mEncryptionKey = bArr;
        this.mKeySpec = secretKeySpec;
        this.mKeyStore = keyStore;
    }
}
