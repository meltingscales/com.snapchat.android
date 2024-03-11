.class public abstract LEGn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)D
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x1b

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    add-long/2addr v0, p0

    .line 7
    long-to-double p0, v0

    .line 8
    const-wide/high16 v0, 0x4340000000000000L    # 9.007199254740992E15

    .line 9
    .line 10
    div-double/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public static final b(LAyj;)Leaj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Leaj;->e:Leaj;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Leaj;->d:Leaj;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object p0, Leaj;->c:Leaj;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    sget-object p0, Leaj;->b:Leaj;

    .line 28
    .line 29
    :goto_0
    return-object p0
.end method

.method public static final c(I)LlPl;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, LlPl;->f:LlPl;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, LlPl;->d:LlPl;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object p0, LlPl;->a:LlPl;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget-object p0, LlPl;->b:LlPl;

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public static d(LKug;Llth;LC4i;LKug;LKug;)Llo5;
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesCameraModule#lensStatisticsComponentBuilder"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, LENb;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, LENb;-><init>(LKug;Llth;LC4i;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Llo5;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Llo5;->h:LENb;

    .line 19
    .line 20
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 21
    .line 22
    iput-object p1, p0, Llo5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    iput-object p1, p0, Llo5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    sget-object p1, LOPb;->a:LOPb;

    .line 27
    .line 28
    iput-object p1, p0, Llo5;->a:LOPb;

    .line 29
    .line 30
    sget-object p1, LrCb;->a:LrCb;

    .line 31
    .line 32
    iput-object p1, p0, Llo5;->b:LvCb;

    .line 33
    .line 34
    sget-object p1, LIb4;->a:LIb4;

    .line 35
    .line 36
    iput-object p1, p0, Llo5;->e:LPb4;

    .line 37
    .line 38
    sget-object p1, LPpm;->a:LPpm;

    .line 39
    .line 40
    iput-object p1, p0, Llo5;->d:LSpm;

    .line 41
    .line 42
    new-instance p1, LFNb;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p3, p2}, LFNb;-><init>(LKug;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Llo5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    new-instance p1, LFNb;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-direct {p1, p4, p2}, LFNb;-><init>(LKug;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Llo5;->g:Lio/reactivex/rxjava3/core/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    invoke-virtual {v0}, LqAj;->b()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    sget-object p1, LrAj;->b:Ludl;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-interface {p1}, Ludl;->b()V

    .line 78
    .line 79
    .line 80
    :cond_0
    throw p0
.end method

.method public static e(LC4i;LKug;Lx2a;LpM6;LWOb;)LDl5;
    .locals 0

    .line 1
    sget-object p0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string p2, "LOOK:LensesCameraModule#lensesArShoppingComponentBuilder"

    .line 4
    .line 5
    invoke-virtual {p0, p2}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p2, LGNb;

    .line 9
    .line 10
    invoke-direct {p2, p1, p4}, LGNb;-><init>(LKug;LWOb;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LDl5;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, LGh3;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p1, LDl5;->h:LGNb;

    .line 21
    .line 22
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 23
    .line 24
    iput-object p2, p1, LDl5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    sget-object p4, LrCb;->a:LrCb;

    .line 27
    .line 28
    iput-object p4, p1, LDl5;->c:LvCb;

    .line 29
    .line 30
    iput-object p2, p1, LDl5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    sget-object p4, LmM;->a:LmM;

    .line 33
    .line 34
    iput-object p4, p1, LDl5;->d:LnM;

    .line 35
    .line 36
    iput-object p2, p1, LDl5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    iput-object p3, p1, LDl5;->i:LpM6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-virtual {p0}, LqAj;->b()V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    sget-object p1, LrAj;->b:Ludl;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ludl;->b()V

    .line 50
    .line 51
    .line 52
    :cond_0
    throw p0
.end method

.method public static f(LKug;)LUl5;
    .locals 4

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesCameraModule#lensesBitmojiComponentBuilder"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, LUl5;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, LPpm;->a:LPpm;

    .line 14
    .line 15
    iput-object v2, v1, LUl5;->b:LSpm;

    .line 16
    .line 17
    sget-object v2, Lghh;->a:Lghh;

    .line 18
    .line 19
    iput-object v2, v1, LUl5;->a:Ljhh;

    .line 20
    .line 21
    new-instance v2, LQs1;

    .line 22
    .line 23
    const/16 v3, 0x1d

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, LQs1;-><init>(LKug;I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, LUl5;->c:Lb6l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-virtual {v0}, LqAj;->b()V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    sget-object v0, LrAj;->b:Ludl;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ludl;->b()V

    .line 40
    .line 41
    .line 42
    :cond_0
    throw p0
.end method

.method public static g(Lqm5;LgOb;)LWOb;
    .locals 0

    .line 1
    check-cast p1, Lmm5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmm5;->a()Lrs0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqm5;->a:Lrs0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lqm5;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LWOb;

    .line 17
    .line 18
    return-object p0
.end method

.method public static h(Lx2a;LC4i;LKug;)Lan5;
    .locals 1

    .line 1
    sget-object p0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v0, "LOOK:LensesCameraModule#lensesFormaComponentBuilder"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, LINb;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, LINb;-><init>(LC4i;LKug;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lan5;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, LGh3;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p1, Lan5;->c:LINb;

    .line 21
    .line 22
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 23
    .line 24
    iput-object p2, p1, Lan5;->b:Lio/reactivex/rxjava3/core/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-virtual {p0}, LqAj;->b()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    sget-object p1, LrAj;->b:Ludl;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ludl;->b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    throw p0
.end method

.method public static i(LC4i;LKug;LKug;Lp71;LE71;)Lxn5;
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesCameraModule#lensesMemoriesExportComponentBuilder"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, LKNb;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p0}, LKNb;-><init>(LKug;LKug;LC4i;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lxn5;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LGh3;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, p0, Lxn5;->d:LKNb;

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p1, p0, Lxn5;->c:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p3, p0, Lxn5;->f:Lp71;

    .line 27
    .line 28
    iput-object p4, p0, Lxn5;->e:LE71;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-virtual {v0}, LqAj;->b()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    sget-object p1, LrAj;->b:Ludl;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ludl;->b()V

    .line 40
    .line 41
    .line 42
    :cond_0
    throw p0
.end method

.method public static j(LKug;LzB6;LC4i;Lo0c;)Ljp5;
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesCameraModule#lensesMusicComponentBuilder"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, LScm;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2, p3, p0}, LScm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, LNNb;

    .line 15
    .line 16
    invoke-direct {p0, p2, v1, p1}, LNNb;-><init>(LC4i;LScm;LzB6;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljp5;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, p1, LGh3;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p0, p1, Ljp5;->f:LNNb;

    .line 27
    .line 28
    sget-object p0, LrCb;->a:LrCb;

    .line 29
    .line 30
    iput-object p0, p1, Ljp5;->b:LvCb;

    .line 31
    .line 32
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 33
    .line 34
    iput-object p0, p1, Ljp5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    iput-object p0, p1, Ljp5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    iput-object p0, p1, Ljp5;->e:Lio/reactivex/rxjava3/core/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-virtual {v0}, LqAj;->b()V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    sget-object p1, LrAj;->b:Ludl;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ludl;->b()V

    .line 50
    .line 51
    .line 52
    :cond_0
    throw p0
.end method

.method public static k(LC4i;Lzth;LKug;LKug;LJug;LLne;)Lwo5;
    .locals 1

    .line 1
    sget-object p3, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v0, "LOOK:LensesCameraModule#lensesVoiceMlComponentBuilder"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, LONb;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p5, p4}, LONb;-><init>(LC4i;Lzth;LLne;LJug;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lwo5;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lwo5;->d:LONb;

    .line 19
    .line 20
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 21
    .line 22
    iput-object p1, p0, Lwo5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    sget-object p1, LmM;->a:LmM;

    .line 25
    .line 26
    iput-object p1, p0, Lwo5;->c:LnM;

    .line 27
    .line 28
    new-instance p1, LHNb;

    .line 29
    .line 30
    const/16 p4, 0x12

    .line 31
    .line 32
    invoke-direct {p1, p2, p4}, LHNb;-><init>(LKug;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lwo5;->e:Lb6l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-virtual {p3}, LqAj;->b()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    sget-object p1, LrAj;->b:Ludl;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ludl;->b()V

    .line 47
    .line 48
    .line 49
    :cond_0
    throw p0
.end method

.method public static l(Landroid/content/Context;LC4i;LJUa;LJug;)LZV5;
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesCameraModule#lensesVoiceMlPermissionsComponentBuilder"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, LPNb;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, LPNb;-><init>(Landroid/content/Context;LC4i;LJUa;LJug;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, LZV5;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LGh3;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, p0, LZV5;->d:LPNb;

    .line 21
    .line 22
    sget-object p1, LzWm;->a:LzWm;

    .line 23
    .line 24
    iput-object p1, p0, LZV5;->f:LAWm;

    .line 25
    .line 26
    sget-object p1, LPpm;->a:LPpm;

    .line 27
    .line 28
    iput-object p1, p0, LZV5;->g:LSpm;

    .line 29
    .line 30
    sget-object p1, LSb1;->a:LSb1;

    .line 31
    .line 32
    iput-object p1, p0, LZV5;->h:LTb1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-virtual {v0}, LqAj;->b()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    sget-object p1, LrAj;->b:Ludl;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ludl;->b()V

    .line 44
    .line 45
    .line 46
    :cond_0
    throw p0
.end method

.method public static m(LrU3;LKug;)Lsv1;
    .locals 3

    .line 1
    new-instance v0, LPa1;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LPa1;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lnb5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "BloopsFragmentScopeComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lsv1;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final n(LCZm;)Lhk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lr2n;->b:Lr2n;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, LVDc;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    sget-object p0, Lr2n;->c:Lr2n;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    :goto_0
    return-object p0
.end method
