.class public final LQJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/inclusion_panel/InclusionPanelSurveyDataProvider;


# instance fields
.field public final a:Lem4;

.field public final b:LQn4;

.field public final c:LvC7;

.field public final d:Lx2a;

.field public final e:Lns0;

.field public final f:LqCg;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public volatile h:Lcom/snap/inclusion_panel/SurveyData;

.field public final i:LCbl;


# direct methods
.method public constructor <init>(LKug;Lem4;LQn4;LvC7;Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQJa;->a:Lem4;

    .line 5
    .line 6
    iput-object p3, p0, LQJa;->b:LQn4;

    .line 7
    .line 8
    iput-object p4, p0, LQJa;->c:LvC7;

    .line 9
    .line 10
    iput-object p5, p0, LQJa;->d:Lx2a;

    .line 11
    .line 12
    sget-object p2, LsIi;->f:LsIi;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p3, Lns0;

    .line 18
    .line 19
    const-string p4, "InclusionPanelSurveyDataProviderImpl"

    .line 20
    .line 21
    invoke-direct {p3, p2, p4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, LQJa;->e:Lns0;

    .line 25
    .line 26
    new-instance p2, LqCg;

    .line 27
    .line 28
    invoke-direct {p2, p3}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LQJa;->f:LqCg;

    .line 32
    .line 33
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LQJa;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    sget-object p2, LFs0;->a:LFs0;

    .line 41
    .line 42
    new-instance p2, LSUa;

    .line 43
    .line 44
    const/16 p3, 0xf

    .line 45
    .line 46
    invoke-direct {p2, p3, p1}, LSUa;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LCbl;

    .line 50
    .line 51
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LQJa;->i:LCbl;

    .line 55
    .line 56
    return-void
.end method

.method public static final a(LQJa;ZLadc;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LTJa;->c:LTJa;

    .line 5
    .line 6
    sget-object v1, LTJa;->e:LTJa;

    .line 7
    .line 8
    sget-object v2, LTJa;->a:LTJa;

    .line 9
    .line 10
    iget-object p0, p0, LQJa;->d:Lx2a;

    .line 11
    .line 12
    const-string v3, "0"

    .line 13
    .line 14
    const-string v4, "success"

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Ladc;->b:Ladc;

    .line 19
    .line 20
    const-string v5, "source"

    .line 21
    .line 22
    const-string v6, "1"

    .line 23
    .line 24
    if-ne p2, p1, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v4, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v4, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "server"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, v5, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {p0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    sget-object p1, Ladc;->a:Ladc;

    .line 54
    .line 55
    if-ne p2, p1, :cond_2

    .line 56
    .line 57
    invoke-static {v2, v4, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v4, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "cache"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v2, v4, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v4, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, LQJa;->h:Lcom/snap/inclusion_panel/SurveyData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LQJa;->a:Lem4;

    .line 6
    .line 7
    sget-object v8, LJJa;->q:LJJa;

    .line 8
    .line 9
    new-instance v2, LPJa;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3, v0}, LPJa;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lzbb;->r0(Lio/reactivex/rxjava3/core/Single;)Leo4;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v0, LeV1;->c:LeV1;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    new-instance v0, Luk6;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const-string v3, "InclusionPanelSurveyDataProviderImpl"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v12, 0x356

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    invoke-direct/range {v2 .. v12}, Luk6;-><init>(Ljava/lang/String;Lych;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Lem4;->g(Lqn4;)LR4j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v0, v1}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, LQJa;->f:LqCg;

    .line 57
    .line 58
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 63
    .line 64
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LOJa;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, LOJa;-><init>(LQJa;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 73
    .line 74
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lojg;

    .line 78
    .line 79
    const/16 v2, 0x19

    .line 80
    .line 81
    invoke-direct {v0, v2, p0}, Lojg;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, LBGg;

    .line 85
    .line 86
    const/16 v3, 0xf

    .line 87
    .line 88
    invoke-direct {v2, v3, p0}, LBGg;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, LQJa;->c:LvC7;

    .line 96
    .line 97
    iget-object v2, p0, LQJa;->e:Lns0;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method

.method public final loadSurveyData(Lkotlin/jvm/functions/Function2;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LQJa;->i:LCbl;

    .line 6
    .line 7
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LEJa;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, LCJa;

    .line 17
    .line 18
    invoke-direct {v3, v2}, LCJa;-><init>(LEJa;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LOJa;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v0, v4}, LOJa;-><init>(LQJa;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    sget-object v12, LJJa;->q:LJJa;

    .line 38
    .line 39
    invoke-static {v5}, Lzbb;->p0(Lio/reactivex/rxjava3/core/Single;)Lbo4;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    sget-object v14, LO08;->a:LO08;

    .line 44
    .line 45
    new-instance v2, Luk6;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const-string v7, "InclusionPanelSurveyDataProviderImpl"

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/16 v16, 0x356

    .line 55
    .line 56
    move-object v6, v2

    .line 57
    invoke-direct/range {v6 .. v16}, Luk6;-><init>(Ljava/lang/String;Lych;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, LQJa;->a:Lem4;

    .line 61
    .line 62
    invoke-interface {v3, v2}, Lem4;->g(Lqn4;)LR4j;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-static {v2, v3}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v5, v0, LQJa;->f:LqCg;

    .line 74
    .line 75
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 80
    .line 81
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, LNJa;

    .line 85
    .line 86
    invoke-direct {v2, v0, v1, v4}, LNJa;-><init>(LQJa;Lkotlin/jvm/functions/Function2;I)V

    .line 87
    .line 88
    .line 89
    new-instance v4, LNJa;

    .line 90
    .line 91
    invoke-direct {v4, v0, v1, v3}, LNJa;-><init>(LQJa;Lkotlin/jvm/functions/Function2;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, v0, LQJa;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/inclusion_panel/InclusionPanelSurveyDataProvider;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final setLatestSurveyData(Lcom/snap/inclusion_panel/SurveyData;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQJa;->h:Lcom/snap/inclusion_panel/SurveyData;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snap/inclusion_panel/SurveyData;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LQJa;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
