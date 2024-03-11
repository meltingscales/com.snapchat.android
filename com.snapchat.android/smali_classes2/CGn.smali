.class public abstract LCGn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B[I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    aget-byte v2, p0, v1

    .line 7
    .line 8
    shl-int/lit8 v2, v2, 0x18

    .line 9
    .line 10
    add-int/lit8 v3, v1, 0x1

    .line 11
    .line 12
    aget-byte v3, p0, v3

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    shl-int/lit8 v3, v3, 0x10

    .line 17
    .line 18
    or-int/2addr v2, v3

    .line 19
    add-int/lit8 v3, v1, 0x2

    .line 20
    .line 21
    aget-byte v3, p0, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    or-int/2addr v2, v3

    .line 28
    add-int/lit8 v3, v1, 0x3

    .line 29
    .line 30
    aget-byte v3, p0, v3

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    or-int/2addr v2, v3

    .line 35
    aput v2, p1, v0

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x4

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/Object;LDbb;)V
    .locals 2

    .line 1
    check-cast p1, LDl3;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, LDl3;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Value cannot be cast to "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LDl3;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static c(II[B)V
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p2, p1

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    ushr-int/lit8 v1, p0, 0x10

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    ushr-int/lit8 v1, p0, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p2, v0

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p2, p1

    .line 24
    .line 25
    return-void
.end method

.method public static d([B[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    aget v2, p1, v0

    .line 7
    .line 8
    invoke-static {v2, v1, p0}, LCGn;->c(II[B)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static e(II[B)V
    .locals 2

    .line 1
    int-to-byte v0, p0

    .line 2
    aput-byte v0, p2, p1

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    ushr-int/lit8 v1, p0, 0x8

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, p2, v0

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    ushr-int/lit8 v1, p0, 0x10

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p2, v0

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    ushr-int/lit8 p0, p0, 0x18

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p2, p1

    .line 24
    .line 25
    return-void
.end method

.method public static f(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    shl-int/lit8 p0, p0, 0x18

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static g(JI[B)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    invoke-static {v1, p2, p3}, LCGn;->c(II[B)V

    .line 7
    .line 8
    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p0, v0

    .line 15
    long-to-int p1, p0

    .line 16
    add-int/lit8 p2, p2, 0x4

    .line 17
    .line 18
    invoke-static {p1, p2, p3}, LCGn;->c(II[B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final h(Ljp5;LvCb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LPb4;)Lt8e;
    .locals 1

    .line 1
    sget-object p5, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v0, "LOOK:LensesCameraFeatureComponent.Module#musicRestrictionsComponent"

    .line 4
    .line 5
    invoke-virtual {p5, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iput-object p1, p0, Ljp5;->b:LvCb;

    .line 9
    .line 10
    iput-object p2, p0, Ljp5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p3, p0, Ljp5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p4, p0, Ljp5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljp5;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lt8e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-virtual {p5}, LqAj;->b()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    sget-object p1, LrAj;->b:Ludl;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ludl;->b()V

    .line 35
    .line 36
    .line 37
    :cond_0
    throw p0
.end method

.method public static synthetic i(LXy1;LUy1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, LYy1;->a:LUy1;

    .line 6
    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, LXy1;->a(LUy1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static j(LH69;)LAv1;
    .locals 11

    .line 1
    iget-object v0, p0, LH69;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :catch_0
    sget-object v0, LwI1;->d:LwI1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LwI1;->valueOf(Ljava/lang/String;)LwI1;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    new-instance v7, LQv1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, LH69;->f:Ljava/lang/String;

    .line 22
    .line 23
    const-string v8, ""

    .line 24
    .line 25
    move-object v1, v7

    .line 26
    move-object v4, v8

    .line 27
    move-object v5, v8

    .line 28
    move-object v6, v0

    .line 29
    invoke-direct/range {v1 .. v6}, LQv1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LwI1;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LH69;->g:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move-object v3, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v3, v1

    .line 39
    :goto_1
    new-instance v9, LQv1;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    move-object v1, v9

    .line 43
    move-object v4, v8

    .line 44
    move-object v5, v8

    .line 45
    move-object v6, v0

    .line 46
    invoke-direct/range {v1 .. v6}, LQv1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LwI1;)V

    .line 47
    .line 48
    .line 49
    new-instance v10, LAv1;

    .line 50
    .line 51
    iget-object v2, p0, LH69;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, p0, LH69;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v8, p0, LH69;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p0, p0, LH69;->i:Ljava/lang/String;

    .line 58
    .line 59
    move-object v1, v10

    .line 60
    move-object v3, v9

    .line 61
    move-object v4, v7

    .line 62
    move-object v5, v0

    .line 63
    move-object v7, v8

    .line 64
    move-object v8, p0

    .line 65
    invoke-direct/range {v1 .. v8}, LAv1;-><init>(Ljava/lang/String;LQv1;LQv1;LwI1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v10
.end method

.method public static final k(LyMl;)LfMl;
    .locals 1

    .line 1
    iget-object p0, p0, LyMl;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, LfMl;

    .line 11
    .line 12
    invoke-direct {v0}, LfMl;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LfMl;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method
