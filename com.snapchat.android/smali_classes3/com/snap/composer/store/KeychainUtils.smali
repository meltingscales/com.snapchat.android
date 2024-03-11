.class public final Lcom/snap/composer/store/KeychainUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lcom/snap/composer/logger/Logger;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/snap/composer/logger/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/store/KeychainUtils;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/snap/composer/store/KeychainUtils;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/composer/store/KeychainUtils;->c:Lcom/snap/composer/logger/Logger;

    .line 9
    .line 10
    new-instance p1, LGxj;

    .line 11
    .line 12
    const/16 p2, 0x13

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LGxj;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LCbl;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/snap/composer/store/KeychainUtils;->d:LCbl;

    .line 23
    .line 24
    return-void
.end method

.method public static d(JJ)V
    .locals 6

    .line 1
    new-instance v0, Lxxc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lxxc;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    sget-object p2, LXHg;->a:LWHg;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lxxc;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-nez p3, :cond_2

    .line 13
    .line 14
    iget-wide v0, v0, Lvxc;->b:J

    .line 15
    .line 16
    const-wide v2, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide/16 v4, 0x1

    .line 22
    .line 23
    cmp-long p3, v0, v2

    .line 24
    .line 25
    if-gez p3, :cond_0

    .line 26
    .line 27
    add-long/2addr v0, v4

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p2, LXHg;->b:LXHg;

    .line 32
    .line 33
    invoke-virtual {p2, p0, p1, v0, v1}, LXHg;->o(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long p3, p0, v2

    .line 41
    .line 42
    if-lez p3, :cond_1

    .line 43
    .line 44
    sub-long/2addr p0, v4

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object p2, LXHg;->b:LXHg;

    .line 49
    .line 50
    invoke-virtual {p2, p0, p1, v0, v1}, LXHg;->o(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    add-long/2addr p0, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p0, LXHg;->b:LXHg;

    .line 60
    .line 61
    invoke-virtual {p0}, LXHg;->n()J

    .line 62
    .line 63
    .line 64
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    const/4 p2, 0x0

    .line 66
    invoke-static {p0, p1, p2}, Ljava/lang/Thread;->sleep(JI)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p2, "Cannot get random in empty range: "

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    :catch_0
    move-exception p0

    .line 91
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method


# virtual methods
.method public final a()[B
    .locals 9

    .line 1
    new-instance v0, LU28;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/composer/store/KeychainUtils;->c:Lcom/snap/composer/logger/Logger;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LU28;-><init>(Lcom/snap/composer/logger/Logger;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "__PRIVATE_KEY__"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/snap/composer/store/KeychainUtils;->c()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/snap/composer/store/KeychainUtils;->b(LU28;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :try_start_1
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    iget-object v4, v0, LU28;->d:Ljavax/crypto/SecretKey;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_2
    array-length v5, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    iget v6, v0, LU28;->c:I

    .line 39
    .line 40
    if-lt v5, v6, :cond_2

    .line 41
    .line 42
    :try_start_3
    const-string v5, "AES/GCM/NoPadding"

    .line 43
    .line 44
    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v7, Ljavax/crypto/spec/GCMParameterSpec;

    .line 49
    .line 50
    invoke-static {v3, v6, v1}, Ld60;->t(II[B)[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v8, 0x80

    .line 55
    .line 56
    invoke-direct {v7, v8, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-virtual {v5, v3, v4, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 61
    .line 62
    .line 63
    array-length v3, v1

    .line 64
    sub-int/2addr v3, v6

    .line 65
    invoke-virtual {v5, v1, v6, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v1, Lcom/snap/composer/exceptions/ComposerException;

    .line 73
    .line 74
    const-string v3, "Invalid IV"

    .line 75
    .line 76
    invoke-direct {v1, v3}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 80
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "Failed to decrypt data: "

    .line 83
    .line 84
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v3, v0, LU28;->a:Lcom/snap/composer/logger/Logger;

    .line 99
    .line 100
    invoke-static {v3, v1}, Lovn;->k(Lcom/snap/composer/logger/Logger;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    if-nez v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/snap/composer/store/KeychainUtils;->b(LU28;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_3
    return-object v2

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    sget-object v1, Lcom/snap/composer/exceptions/GlobalExceptionHandler;->Companion:Lcom/snap/composer/exceptions/GlobalExceptionHandler$Companion;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/snap/composer/exceptions/GlobalExceptionHandler$Companion;->b(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v2
.end method

.method public final b(LU28;)[B
    .locals 4

    .line 1
    const-string v0, "AES"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, LU28;->d:Ljavax/crypto/SecretKey;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, "AES/GCM/NoPadding"

    .line 31
    .line 32
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v2, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, p1}, Ld60;->I([B[B)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/snap/composer/store/KeychainUtils;->c()Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "__PRIVATE_KEY__"

    .line 69
    .line 70
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    sget-object v0, Lcom/snap/composer/exceptions/GlobalExceptionHandler;->Companion:Lcom/snap/composer/exceptions/GlobalExceptionHandler$Companion;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/snap/composer/exceptions/GlobalExceptionHandler$Companion;->b(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1
.end method

.method public final c()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/snap/composer/store/KeychainUtils;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "ComposerKeychain"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    sget-object v1, Lcom/snap/composer/exceptions/GlobalExceptionHandler;->Companion:Lcom/snap/composer/exceptions/GlobalExceptionHandler$Companion;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/snap/composer/exceptions/GlobalExceptionHandler$Companion;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final erase(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "item."

    .line 2
    .line 3
    invoke-static {v0, p1}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/snap/composer/store/KeychainUtils;->c()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "item."

    .line 2
    .line 3
    invoke-static {v0, p1}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/snap/composer/store/KeychainUtils;->c()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    sget-object v1, Lcom/snap/composer/exceptions/GlobalExceptionHandler;->Companion:Lcom/snap/composer/exceptions/GlobalExceptionHandler$Companion;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/snap/composer/exceptions/GlobalExceptionHandler$Companion;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final getSecretKey()[B
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/snap/composer/store/KeychainUtils;->d:LCbl;

    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "item."

    .line 2
    .line 3
    invoke-static {v0, p1}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/snap/composer/store/KeychainUtils;->c()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, LoHn;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1
.end method
