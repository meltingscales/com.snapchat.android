.class public final LU28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/composer/logger/Logger;

.field public final b:Ljava/security/KeyStore;

.field public final c:I

.field public final d:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Lcom/snap/composer/logger/Logger;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU28;->a:Lcom/snap/composer/logger/Logger;

    .line 5
    .line 6
    const-string p1, "AndroidKeyStore"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LU28;->b:Ljava/security/KeyStore;

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    iput v0, p0, LU28;->c:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    iget-object v1, p0, LU28;->a:Lcom/snap/composer/logger/Logger;

    .line 25
    .line 26
    invoke-static {p1}, LoHn;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "Failed to load AndroidKeyStore: "

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Lovn;->k(Lcom/snap/composer/logger/Logger;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    :try_start_1
    invoke-virtual {p0}, LU28;->a()Ljavax/crypto/SecretKey;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception p1

    .line 45
    iget-object v1, p0, LU28;->a:Lcom/snap/composer/logger/Logger;

    .line 46
    .line 47
    invoke-static {p1}, LoHn;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v2, "Failed to resolve SecretKey: "

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v1, p1}, Lovn;->k(Lcom/snap/composer/logger/Logger;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iput-object v0, p0, LU28;->d:Ljavax/crypto/SecretKey;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Ljavax/crypto/SecretKey;
    .locals 6

    .line 1
    const-string v0, "Composer"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, LU28;->b:Ljava/security/KeyStore;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v3}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Ljava/security/KeyStore$SecretKeyEntry;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v1, Ljava/security/KeyStore$SecretKeyEntry;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    nop

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v1, v3

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    move-object v1, v3

    .line 35
    :goto_2
    const/4 v2, 0x1

    .line 36
    iget-object v4, p0, LU28;->a:Lcom/snap/composer/logger/Logger;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const-string v0, "Restored Encryptor SecretKey"

    .line 41
    .line 42
    invoke-interface {v4, v2, v0}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    const-string v1, "AES"

    .line 47
    .line 48
    const-string v5, "AndroidKeyStore"

    .line 49
    .line 50
    invoke-static {v1, v5}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-static {}, LNa6;->p()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LNa6;->h(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v5, "GCM"

    .line 64
    .line 65
    filled-new-array {v5}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v0, v5}, LNa6;->g(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v5, "NoPadding"

    .line 74
    .line 75
    filled-new-array {v5}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v0, v5}, LNa6;->B(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LNa6;->i(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_5
    if-eqz v3, :cond_6

    .line 97
    .line 98
    const-string v0, "Generated Encryptor SecretKey"

    .line 99
    .line 100
    :goto_3
    invoke-interface {v4, v2, v0}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    const-string v0, "Failed to generated Encryptor SecretKey"

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_4
    return-object v3
.end method
