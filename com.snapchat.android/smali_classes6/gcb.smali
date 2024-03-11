.class public final Lgcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhWa;


# instance fields
.field public final a:Lx2a;

.field public final b:LUek;


# direct methods
.method public constructor <init>(Lx2a;LUek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcb;->a:Lx2a;

    .line 5
    .line 6
    iput-object p2, p0, Lgcb;->b:LUek;

    .line 7
    .line 8
    return-void
.end method

.method public static final b(Lgcb;LjWa;)LQ0a;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "SHA-256"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, LjWa;->b:[B

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "AndroidKeyStore"

    .line 23
    .line 24
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget-object v3, Lvfi;->i:Lvfi;

    .line 37
    .line 38
    const-wide/16 v4, 0x1

    .line 39
    .line 40
    const-string v6, "status"

    .line 41
    .line 42
    const-string v7, "gms"

    .line 43
    .line 44
    const-string v8, "msFlavor"

    .line 45
    .line 46
    iget-object v9, p0, Lgcb;->a:Lx2a;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const-string v2, "foundExistingKey"

    .line 51
    .line 52
    invoke-static {v3, v6, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v8, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v9, v2, v4, v5}, Lx2a;->d(LUMd;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 v2, 0x1

    .line 66
    :try_start_0
    invoke-virtual {p0, v0, v2, p1}, Lgcb;->c(Ljava/lang/String;Z[B)V
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v2

    .line 71
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v11, 0x1f

    .line 74
    .line 75
    if-lt v10, v11, :cond_1

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {p0, v0, v2, p1}, Lgcb;->c(Ljava/lang/String;Z[B)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const-string p0, "op"

    .line 82
    .line 83
    const-string p1, "getCertChain"

    .line 84
    .line 85
    invoke-static {v3, p0, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v8, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, LBWk;

    .line 93
    .line 94
    const/16 v2, 0x1d

    .line 95
    .line 96
    invoke-direct {p1, v2, v0, v1}, LBWk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "key_attestation:getCertChain"

    .line 100
    .line 101
    invoke-interface {v9, v0, p0, p1}, Lx2a;->i(Ljava/lang/String;LUMd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, LQ0a;

    .line 106
    .line 107
    const-string p1, "gotCertChain"

    .line 108
    .line 109
    invoke-static {v3, v6, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v8, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v9, p1, v4, v5}, Lx2a;->d(LUMd;J)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_1
    throw v2
.end method


# virtual methods
.method public final a(LjWa;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LfJd;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LfJd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final c(Ljava/lang/String;Z[B)V
    .locals 5

    .line 1
    sget-object v0, Lvfi;->i:Lvfi;

    .line 2
    .line 3
    const-string v1, "op"

    .line 4
    .line 5
    const-string v2, "generateKeyPair"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "msFlavor"

    .line 12
    .line 13
    const-string v3, "gms"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lpi;

    .line 19
    .line 20
    invoke-direct {v4, p0, p1, p2, p3}, Lpi;-><init>(Lgcb;Ljava/lang/String;Z[B)V

    .line 21
    .line 22
    .line 23
    const-string p1, "key_attestation:generateKeyPair"

    .line 24
    .line 25
    iget-object p2, p0, Lgcb;->a:Lx2a;

    .line 26
    .line 27
    invoke-interface {p2, p1, v1, v4}, Lx2a;->i(Ljava/lang/String;LUMd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string p1, "status"

    .line 31
    .line 32
    const-string p3, "keyPairGenerated"

    .line 33
    .line 34
    invoke-static {v0, p1, p3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v2, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x1

    .line 42
    .line 43
    invoke-interface {p2, p1, v0, v1}, Lx2a;->d(LUMd;J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
