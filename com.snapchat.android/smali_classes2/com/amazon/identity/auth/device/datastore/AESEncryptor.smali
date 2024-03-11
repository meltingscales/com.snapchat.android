.class public final Lcom/amazon/identity/auth/device/datastore/AESEncryptor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AES:Ljava/lang/String; = "AES"

.field private static final AES_CBC_PKCS7_PADDING:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field private static final AES_SECRET_KEY_LENGTH:I = 0x100

.field private static final ANDROID_KEYSTORE:Ljava/lang/String; = "AndroidKeyStore"

.field public static final INIT_VECTOR_LENGTH:I = 0x10

.field private static INSTANCE:Lcom/amazon/identity/auth/device/datastore/AESEncryptor; = null

.field private static final KEYSTORE_ALIAS:Ljava/lang/String; = "LWA_KEYSTORE_ALIAS"

.field private static final RSA:Ljava/lang/String; = "RSA"

.field private static final RSA_ECB_PKCS1_PADDING:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"

.field private static final RSA_ENCRYPTION_KEY_LENGTH:I = 0x800

.field private static final TAG:Ljava/lang/String; = "AESEncryptor"

.field private static final VERSION_PREFIX:Ljava/lang/String; = "AES_00"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mEncryptionKey:[B

.field private final mKeySpec:Ljavax/crypto/spec/SecretKeySpec;

.field private mKeyStore:Ljava/security/KeyStore;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchProviderException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/security/UnrecoverableEntryException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->mContext:Landroid/content/Context;

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->mKeyStore:Ljava/security/KeyStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->generateRSAKeysIfNeeded(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->getEncryptionKey()[B

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->mEncryptionKey:[B

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->getKeySpec()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->mKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;[BLjavax/crypto/spec/SecretKeySpec;Ljava/security/KeyStore;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->mEncryptionKey:[B

    iput-object p3, p0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->mKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->mKeyStore:Ljava/security/KeyStore;

    return-void
.end method

.method private createAESCipher(ILjava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljavax/crypto/Cipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->mKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2, p1, v0, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p2
.end method

.method private createRSACipher(ILjava/lang/String;Ljava/security/Key;)Ljavax/crypto/Cipher;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    return-object p2
.end method

.method private static generateIV()[B
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/AESEncryptor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchProviderException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/security/UnrecoverableEntryException;
        }
    .end annotation

    const-class v0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->INSTANCE:Lcom/amazon/identity/auth/device/datastore/AESEncryptor;

    if-nez v1, :cond_0

    sget-object v1, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->TAG:Ljava/lang/String;

    const-string v2, "Creating AESEncryptor for encrypting data"

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;

    invoke-direct {v1, p0}, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->INSTANCE:Lcom/amazon/identity/auth/device/datastore/AESEncryptor;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->INSTANCE:Lcom/amazon/identity/auth/device/datastore/AESEncryptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static performAESCipherOperation(Ljavax/crypto/Cipher;[BII)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static performRSACipherOperation(Ljavax/crypto/Cipher;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public concat([B[B)Ljava/lang/String;
    .locals 3

    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length v1, p2

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AES_00|"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;->byteToCipherString([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decryptData(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->TAG:Ljava/lang/String;

    const-string v1, "Decrypting data with AES key"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;->cipherStringToByte(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, p1, v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    const/4 v1, 0x2

    const-string v3, "AES/CBC/PKCS5Padding"

    invoke-direct {p0, v1, v3, v0}, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->createAESCipher(ILjava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljavax/crypto/Cipher;

    move-result-object v0

    array-length v1, p1

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v2, v1}, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->performAESCipherOperation(Ljavax/crypto/Cipher;[BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;->byteToPlainString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cipherText is null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encryptAESKey([B)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyStoreException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->TAG:Ljava/lang/String;

    const-string v1, "Encrypting AES encryption key with RSA public key"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->mKeyStore:Ljava/security/KeyStore;

    const-string v1, "LWA_KEYSTORE_ALIAS"

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "RSA/ECB/PKCS1Padding"

    invoke-direct {p0, v1, v2, v0}, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->createRSACipher(ILjava/lang/String;Ljava/security/Key;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->performRSACipherOperation(Ljavax/crypto/Cipher;[B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;->byteToCipherString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptData(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->TAG:Ljava/lang/String;

    const-string v1, "Encrypting data with AES key"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->generateIV()[B

    move-result-object v0

    invoke-static {p1}, Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;->plainStringToByte(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v2, 0x1

    const-string v3, "AES/CBC/PKCS5Padding"

    invoke-direct {p0, v2, v3, v1}, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->createAESCipher(ILjava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljavax/crypto/Cipher;

    move-result-object v1

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2}, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->performAESCipherOperation(Ljavax/crypto/Cipher;[BII)[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->concat([B[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The data to be encrypted is null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateRSAKeysIfNeeded(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->mKeyStore:Ljava/security/KeyStore;

    if-eqz v0, :cond_1

    const-string v1, "LWA_KEYSTORE_ALIAS"

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->TAG:Ljava/lang/String;

    const-string v0, "RSA keypair is already generated, returning"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->TAG:Ljava/lang/String;

    const-string v2, "Generating RSA keypair..."

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0x1e

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    new-instance v3, Landroid/security/KeyPairGeneratorSpec$Builder;

    invoke-direct {v3, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    const-string v3, "CN=LWA_KEYSTORE_ALIAS"

    invoke-direct {v1, v3}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    sget-object v1, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    const/16 v1, 0x800

    invoke-virtual {p1, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setKeySize(I)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object p1

    const-string v0, "RSA"

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Keystore is null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDecryptedAESKey(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableEntryException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->TAG:Ljava/lang/String;

    const-string v1, "Decrypting AES key with RSA private key"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->mKeyStore:Ljava/security/KeyStore;

    const-string v1, "LWA_KEYSTORE_ALIAS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljava/security/PrivateKey;

    const/4 v1, 0x2

    const-string v2, "RSA/ECB/PKCS1Padding"

    invoke-direct {p0, v1, v2, v0}, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->createRSACipher(ILjava/lang/String;Ljava/security/Key;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {p1}, Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;->cipherStringToByte(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->performRSACipherOperation(Ljavax/crypto/Cipher;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public getEncryptionKey()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyStoreException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/security/UnrecoverableEntryException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/StoredPreferences;->getEncryptionKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->getDecryptedAESKey(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->encryptAESKey([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/amazon/identity/auth/device/StoredPreferences;->setEncryptionKey(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public getKeySpec()Ljavax/crypto/spec/SecretKeySpec;
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->mEncryptionKey:[B

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->TAG:Ljava/lang/String;

    const-string v1, "Generate keyspec with given encryption key"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->mEncryptionKey:[B

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Encryption key is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
