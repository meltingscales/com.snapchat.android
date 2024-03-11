.class public abstract LRHn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltgc;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltgc;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-virtual {p0}, Ltgc;->m()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit16 v2, v2, -0x76c

    .line 12
    .line 13
    invoke-virtual {p0}, Ltgc;->l()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0}, Ljava/util/Date;-><init>(III)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ltgc;->j(Ljava/util/Date;)Ltgc;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p0}, Ltgc;->a(LB2;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-gez v3, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2, p0}, Ltgc;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/32 v4, 0x36ee80

    .line 43
    .line 44
    .line 45
    add-long/2addr v2, v4

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ltgc;->j(Ljava/util/Date;)Ltgc;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const-wide/16 v2, 0x3e8

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    if-ne p0, v0, :cond_1

    .line 65
    .line 66
    sub-long/2addr v4, v2

    .line 67
    invoke-virtual {v1, v4, v5}, Ljava/util/Date;->setTime(J)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-long/2addr v4, v2

    .line 72
    invoke-virtual {v1, v4, v5}, Ljava/util/Date;->setTime(J)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v2, p0}, Ltgc;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    new-instance p0, Ljava/util/Date;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/util/TimeZone;->getDSTSavings()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-long v4, v4

    .line 97
    sub-long/2addr v2, v4

    .line 98
    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/util/Date;->getDate()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v2, v0, :cond_3

    .line 106
    .line 107
    move-object v1, p0

    .line 108
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    return-wide v0
.end method

.method public static final b(Lx2a;LqTf;Ljava/lang/Throwable;Ldn7;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    sget-object v0, Lep7;->e2:Lep7;

    .line 22
    .line 23
    const-string v1, "playback_type"

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "throwable"

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "media_Loader"

    .line 41
    .line 42
    invoke-virtual {p1, p3, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const-wide/16 p2, 0x1

    .line 46
    .line 47
    invoke-interface {p0, p1, p2, p3}, Lx2a;->d(LUMd;J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final c(Landroid/content/Context;)LQMf;
    .locals 5

    .line 1
    new-instance v0, LQMf;

    .line 2
    .line 3
    invoke-direct {v0}, LQMf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LAp4;->c()Lp6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, LQMf;->b:Lp6;

    .line 11
    .line 12
    new-instance v1, LCwa;

    .line 13
    .line 14
    invoke-direct {v1}, LCwa;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, LkBa;

    .line 18
    .line 19
    invoke-direct {v2}, LkBa;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "camera"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, LkBa;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LOhc;

    .line 28
    .line 29
    invoke-direct {v3}, LOhc;-><init>()V

    .line 30
    .line 31
    .line 32
    const v4, 0x7f1300c8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p0, v3, LOhc;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget p0, v3, LOhc;->c:I

    .line 45
    .line 46
    or-int/lit8 p0, p0, 0x1

    .line 47
    .line 48
    iput p0, v3, LOhc;->c:I

    .line 49
    .line 50
    iput-object v3, v0, LQMf;->d:LOhc;

    .line 51
    .line 52
    iput-object v2, v1, LCwa;->b:LkBa;

    .line 53
    .line 54
    iput-object v1, v0, LQMf;->c:LCwa;

    .line 55
    .line 56
    return-object v0
.end method

.method public static final d(LXrj;Z)LYu4;
    .locals 8

    .line 1
    new-instance v7, LYu4;

    .line 2
    .line 3
    iget-object v0, p0, LXrj;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LRHn;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LXrj;->n:LMbf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LXrj;->e:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    move-object v3, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v0, Lbv4;->R:LKbf;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v0, p0, LXrj;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LRHn;->g(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LXrj;->f:Ljava/lang/String;

    .line 35
    .line 36
    :goto_2
    move-object v4, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    sget-object v0, Lbv4;->S:LKbf;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_3
    iget-object v0, p0, LXrj;->d:LRAj;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v2, p0, LXrj;->b:Ljava/lang/String;

    .line 54
    .line 55
    move-object v0, v7

    .line 56
    move-object v1, v2

    .line 57
    move v6, p1

    .line 58
    invoke-direct/range {v0 .. v6}, LYu4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return-object v7
.end method

.method public static e(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, LjWg;

    .line 2
    .line 3
    const-string v1, "\\."

    .line 4
    .line 5
    invoke-direct {v0, v1}, LjWg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p0}, LjWg;->f(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Collection;

    .line 14
    .line 15
    new-array v0, v1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [Ljava/lang/String;

    .line 22
    .line 23
    array-length v0, p0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    aget-object p0, p0, v1

    .line 28
    .line 29
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    return v1
.end method

.method public static f()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-static {}, LPT;->e()Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "Package missing"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    :try_start_0
    const-string v0, "android.webkit.WebViewFactory"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "getLoadedPackageInfo"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    new-array v4, v3, [Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-array v1, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v0, "Package not found, may be updating"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 51
    .line 52
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const-string v0, "WebView never loaded"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    const-string v0, "error"

    .line 61
    .line 62
    :goto_0
    return-object v0
.end method

.method public static final g(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final h(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lfz8;

    .line 29
    .line 30
    iget-object v1, v1, Lfz8;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public static i(Ldz4;)LUld;
    .locals 1

    .line 1
    new-instance v0, Lnd5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnd5;-><init>(Ldz4;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lnd5;->b:LmVa;

    .line 7
    .line 8
    iget-object p0, p0, LmVa;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, LUld;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final j(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lesc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, LCWg;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p0, LHC0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p0, Lvs0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p0, Luna;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    instance-of p0, p0, LbZ;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static final k(Lcom/snap/composer/blizzard/schema/ComposerPageType;)LK9f;
    .locals 1

    .line 1
    sget-object v0, LYDl;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, LK9f;->M3:LK9f;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, LVDc;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p0, LK9f;->c:LK9f;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p0, LK9f;->C0:LK9f;

    .line 31
    .line 32
    :goto_0
    return-object p0
.end method

.method public static final l(LwQe;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, LwQe;->g()LrFl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LrFl;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method
