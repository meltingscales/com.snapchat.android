.class public abstract LUyn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LXpm;Ljava/util/List;)LORa;
    .locals 3

    .line 1
    new-instance v0, LORa;

    .line 2
    .line 3
    invoke-direct {v0}, LORa;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, LT73;->v(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    new-array p1, p1, [[B

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [[B

    .line 51
    .line 52
    iput-object p1, v0, LORa;->c:[[B

    .line 53
    .line 54
    new-instance p1, LbH8;

    .line 55
    .line 56
    invoke-direct {p1}, LbH8;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LXpm;->g()[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lwkn;->a([B)[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p1, LbH8;->b:[B

    .line 68
    .line 69
    iget v1, p1, LbH8;->a:I

    .line 70
    .line 71
    or-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    iput v1, p1, LbH8;->a:I

    .line 74
    .line 75
    iget-object v1, p0, LXpm;->i:LCbl;

    .line 76
    .line 77
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, [B

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v1, p1, LbH8;->c:[B

    .line 87
    .line 88
    iget v1, p1, LbH8;->a:I

    .line 89
    .line 90
    or-int/lit8 v1, v1, 0x2

    .line 91
    .line 92
    iput v1, p1, LbH8;->a:I

    .line 93
    .line 94
    invoke-virtual {p0}, LXpm;->f()[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v1, p1, LbH8;->d:[B

    .line 102
    .line 103
    iget v1, p1, LbH8;->a:I

    .line 104
    .line 105
    or-int/lit8 v1, v1, 0x4

    .line 106
    .line 107
    iput v1, p1, LbH8;->a:I

    .line 108
    .line 109
    invoke-virtual {p0}, LXpm;->i()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    int-to-long v1, p0

    .line 114
    iput-wide v1, p1, LbH8;->e:J

    .line 115
    .line 116
    iget p0, p1, LbH8;->a:I

    .line 117
    .line 118
    or-int/lit8 p0, p0, 0x8

    .line 119
    .line 120
    iput p0, p1, LbH8;->a:I

    .line 121
    .line 122
    iput-object p1, v0, LORa;->d:LbH8;

    .line 123
    .line 124
    return-object v0
.end method

.method public static final b(Ljava/util/List;)LoN9;
    .locals 7

    .line 1
    new-instance v0, LoN9;

    .line 2
    .line 3
    invoke-direct {v0}, LoN9;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {p0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/snapchat/client/e2ee/UUID;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/snapchat/client/e2ee/UUID;->getId()[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    new-instance v2, Ln2m;

    .line 52
    .line 53
    invoke-direct {v2}, Ln2m;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Ln2m;->b(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5, v6}, Ln2m;->c(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    new-array p0, p0, [Ln2m;

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, [Ln2m;

    .line 74
    .line 75
    iput-object p0, v0, LoN9;->a:[Ln2m;

    .line 76
    .line 77
    return-object v0
.end method

.method public static final c(LpN9;)Ljava/util/HashMap;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LpN9;->a:[Li99;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    aget-object v4, p0, v3

    .line 14
    .line 15
    iget-object v5, v4, Li99;->a:Ln2m;

    .line 16
    .line 17
    invoke-static {v5}, LBBn;->j(Ln2m;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v4, v4, Li99;->b:[LB79;

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    array-length v7, v4

    .line 26
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    array-length v7, v4

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_1
    if-ge v8, v7, :cond_0

    .line 32
    .line 33
    aget-object v9, v4, v8

    .line 34
    .line 35
    new-instance v10, LPE8;

    .line 36
    .line 37
    invoke-direct {v10}, LPE8;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v11, v9, LB79;->b:[B

    .line 41
    .line 42
    sget-object v12, Lwkn;->a:[B

    .line 43
    .line 44
    invoke-static {v12, v11}, Ld60;->I([B[B)[B

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-static {v11}, LT73;->z([B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    iput-object v11, v10, LPE8;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v11, v9, LB79;->c:J

    .line 55
    .line 56
    long-to-int v9, v11

    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iput-object v9, v10, LPE8;->b:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    new-instance v4, LlF8;

    .line 70
    .line 71
    invoke-direct {v4}, LlF8;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v6, v4, LlF8;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    array-length p1, p0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    array-length p1, p0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge v0, p1, :cond_2

    .line 21
    .line 22
    aget-object v2, p0, v0

    .line 23
    .line 24
    :try_start_1
    const-string v3, "SHA-256"

    .line 25
    .line 26
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 35
    .line 36
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 37
    .line 38
    .line 39
    const-string v2, "X509"

    .line 40
    .line 41
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v1, 0x1

    .line 74
    :catch_0
    :goto_1
    return v1
.end method

.method public static final e(LORa;LL0m;Lh4e;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;
    .locals 2

    .line 1
    new-instance v0, LFF8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, LFF8;-><init>(Ljava/lang/Object;LSh8;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static f(Lfak;)Lz8k;
    .locals 10

    .line 1
    check-cast p0, LBS5;

    .line 2
    .line 3
    new-instance v9, Lz8k;

    .line 4
    .line 5
    iget-object v0, p0, LBS5;->b:Ldz4;

    .line 6
    .line 7
    check-cast v0, LOF5;

    .line 8
    .line 9
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LBS5;->t:LTcj;

    .line 13
    .line 14
    invoke-interface {v1}, LTcj;->k()Ly8f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LDTm;

    .line 19
    .line 20
    iget-object v3, p0, LBS5;->Q0:LJug;

    .line 21
    .line 22
    check-cast v3, LAS5;

    .line 23
    .line 24
    invoke-virtual {v3}, LAS5;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LLr3;

    .line 29
    .line 30
    iget-object v4, p0, LBS5;->m1:LJug;

    .line 31
    .line 32
    check-cast v4, LAS5;

    .line 33
    .line 34
    invoke-virtual {v4}, LAS5;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lxxk;

    .line 39
    .line 40
    iget-object v5, p0, LBS5;->i1:LJug;

    .line 41
    .line 42
    check-cast v5, LAS5;

    .line 43
    .line 44
    invoke-virtual {v5}, LAS5;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LhJk;

    .line 49
    .line 50
    invoke-direct {v2, v3, v4, v5}, LDTm;-><init>(LLr3;Lxxk;LhJk;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LMv7;

    .line 54
    .line 55
    new-instance v4, LNAk;

    .line 56
    .line 57
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, p0, LBS5;->N0:LcAe;

    .line 62
    .line 63
    check-cast v6, LxK5;

    .line 64
    .line 65
    invoke-virtual {v6}, LxK5;->u()LkFa;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, p0, LBS5;->Y0:LJug;

    .line 70
    .line 71
    invoke-direct {v4, v5, v6, v7}, LNAk;-><init>(LC4i;LkFa;LJug;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LOF5;->g2()LvC7;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v3, v4, v5}, LMv7;-><init>(LNAk;LvC7;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LBS5;->f0()LfXm;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v5, p0, LBS5;->f:LXw7;

    .line 86
    .line 87
    check-cast v5, LTs5;

    .line 88
    .line 89
    invoke-virtual {v5}, LTs5;->G()LtT7;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v7, p0, LBS5;->g1:LJug;

    .line 98
    .line 99
    iget-object v8, p0, LBS5;->Y0:LJug;

    .line 100
    .line 101
    move-object v0, v9

    .line 102
    invoke-direct/range {v0 .. v8}, Lz8k;-><init>(Ly8f;LDTm;LMv7;LfXm;LtT7;LW88;LKug;LKug;)V

    .line 103
    .line 104
    .line 105
    return-object v9
.end method
