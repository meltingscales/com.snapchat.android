.class public Lapp/aifactory/ai/modelcrypto/ModelCrypto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final META_LIBRARY:Ljava/lang/String; = "modelcrypto:native_library"

.field private static final TAG:Ljava/lang/String; = "ai.modelcrypto"


# instance fields
.field private encryptAlgorithm:Ljava/lang/String;

.field private ivBytes:[B

.field private keyAlgorithm:Ljava/lang/String;

.field private keyBytes:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lapp/aifactory/ai/modelcrypto/ModelCrypto;->keyBytes:[B

    iput-object v0, p0, Lapp/aifactory/ai/modelcrypto/ModelCrypto;->ivBytes:[B

    iput-object v0, p0, Lapp/aifactory/ai/modelcrypto/ModelCrypto;->encryptAlgorithm:Ljava/lang/String;

    iput-object v0, p0, Lapp/aifactory/ai/modelcrypto/ModelCrypto;->keyAlgorithm:Ljava/lang/String;

    invoke-direct {p0}, Lapp/aifactory/ai/modelcrypto/ModelCrypto;->internalInit()V

    return-void
.end method

.method private static getMeta(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNativeLibraryName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "modelcrypto:native_library"

    invoke-static {p0, v0}, Lapp/aifactory/ai/modelcrypto/ModelCrypto;->getMeta(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private native internalInit()V
.end method

.method public static loadNativeLibrary(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lapp/aifactory/ai/modelcrypto/ModelCrypto;->getNativeLibraryName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    :goto_0
    invoke-static {p0}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :try_start_0
    const-string p0, "modelcrypto-native"

    invoke-static {p0}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "aifactory_native_sdk"

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 4

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lapp/aifactory/ai/modelcrypto/ModelCrypto;->keyBytes:[B

    iget-object v2, p0, Lapp/aifactory/ai/modelcrypto/ModelCrypto;->keyAlgorithm:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iget-object v1, p0, Lapp/aifactory/ai/modelcrypto/ModelCrypto;->encryptAlgorithm:Ljava/lang/String;

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Lapp/aifactory/ai/modelcrypto/ModelCrypto;->ivBytes:[B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
