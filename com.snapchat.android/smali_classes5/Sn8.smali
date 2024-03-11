.class public final LSn8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr4f;

.field public b:Ljavax/crypto/SecretKey;

.field public c:LWx9;


# direct methods
.method public constructor <init>(LKUf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSn8;->a:Lr4f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, LSn8;->a:Lr4f;

    .line 13
    .line 14
    invoke-virtual {v2}, Lr4f;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, LSn8;->c()Ljava/security/Key;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, LSn8;->c:LWx9;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, LWx9;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v2}, LWx9;-><init>([B)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LSn8;->c:LWx9;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, p1}, LWx9;->r([B)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v2, LxV2;->a:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-object v0, v1

    .line 61
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, LSn8;->a:Lr4f;

    .line 13
    .line 14
    invoke-virtual {v2}, Lr4f;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, LSn8;->c()Ljava/security/Key;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, LSn8;->c:LWx9;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, LWx9;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v2}, LWx9;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LSn8;->c:LWx9;

    .line 42
    .line 43
    :goto_0
    sget-object v2, LxV2;->a:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, LWx9;->q([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    move-object v0, p1

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-object v0, v1

    .line 61
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final c()Ljava/security/Key;
    .locals 5

    .line 1
    iget-object v0, p0, LSn8;->b:Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LSn8;->a:Lr4f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcp1;

    .line 21
    .line 22
    sget-object v2, LQo1;->c:LQo1;

    .line 23
    .line 24
    check-cast v1, LI0a;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, LI0a;->d(LQo1;)Lio/reactivex/rxjava3/core/Maybe;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [B

    .line 35
    .line 36
    invoke-static {v1}, LT73;->z([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "AES"

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-static {v4}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v3, 0x80

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcp1;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x0

    .line 68
    check-cast v0, LI0a;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3, v4}, LI0a;->f(LQo1;[BZ)Lio/reactivex/rxjava3/core/Completable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->d()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, LSn8;->b:Ljavax/crypto/SecretKey;

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_2
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 81
    .line 82
    invoke-direct {v0, v1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LSn8;->b:Ljavax/crypto/SecretKey;

    .line 86
    .line 87
    return-object v0
.end method
