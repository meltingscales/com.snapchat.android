.class public final LL3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;
.implements Ldkk;
.implements Lhqc;
.implements Ll98;


# instance fields
.field public final a:Lz3h;

.field public final b:Lapp/aifactory/ai/facesegmentation/FSMetricsCallback;

.field public final c:Lzkk;

.field public final d:LNW;

.field public final e:LKW;

.field public final f:Lcsh;

.field public final g:Ldkk;

.field public final h:LEel;

.field public final i:Lq98;

.field public final j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz3h;Lapp/aifactory/ai/facesegmentation/FSMetricsCallback;Lzkk;LtF;LNW;LKW;Lcsh;LtZa;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    move-object/from16 v9, p8

    .line 5
    .line 6
    new-instance v10, LeVd;

    .line 7
    .line 8
    invoke-static {p1}, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;->getModelPaths(Landroid/content/Context;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v6, "segmentation"

    .line 13
    .line 14
    move-object v2, v10

    .line 15
    move-object/from16 v3, p5

    .line 16
    .line 17
    move-object v4, p4

    .line 18
    move-object/from16 v7, p9

    .line 19
    .line 20
    move-object/from16 v8, p8

    .line 21
    .line 22
    invoke-direct/range {v2 .. v8}, LeVd;-><init>(LPnm;Lzkk;Ljava/util/Map;Ljava/lang/String;LtZa;Lcsh;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    move-object v2, p2

    .line 29
    iput-object v2, v0, LL3h;->a:Lz3h;

    .line 30
    .line 31
    move-object v2, p3

    .line 32
    iput-object v2, v0, LL3h;->b:Lapp/aifactory/ai/facesegmentation/FSMetricsCallback;

    .line 33
    .line 34
    move-object v2, p4

    .line 35
    iput-object v2, v0, LL3h;->c:Lzkk;

    .line 36
    .line 37
    move-object/from16 v2, p6

    .line 38
    .line 39
    iput-object v2, v0, LL3h;->d:LNW;

    .line 40
    .line 41
    iput-object v1, v0, LL3h;->e:LKW;

    .line 42
    .line 43
    iput-object v9, v0, LL3h;->f:Lcsh;

    .line 44
    .line 45
    iput-object v10, v0, LL3h;->g:Ldkk;

    .line 46
    .line 47
    new-instance v2, LEel;

    .line 48
    .line 49
    const-string v3, "Segmentation"

    .line 50
    .line 51
    invoke-direct {v2, v3}, LEel;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, LL3h;->h:LEel;

    .line 55
    .line 56
    const/16 v2, 0x9

    .line 57
    .line 58
    check-cast v1, LLW;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, LLW;->a(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, LSI;

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v2, v3}, LSI;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 71
    .line 72
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lq98;

    .line 76
    .line 77
    sget-object v2, LK3h;->d:LK3h;

    .line 78
    .line 79
    invoke-direct {v1, v2, v3, v9}, Lq98;-><init>(Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lcsh;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, LL3h;->i:Lq98;

    .line 83
    .line 84
    invoke-static {p1}, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;->getModelPaths(Landroid/content/Context;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, LL3h;->j:Ljava/util/Map;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LL3h;->g:Ldkk;

    .line 2
    .line 3
    invoke-interface {v0}, Ldkk;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lekk;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, LL3h;->g:Ldkk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldkk;->b(Lekk;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LbVd;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p0}, LbVd;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LaVd;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1, p0}, LaVd;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final d(Lapp/aifactory/sdk/api/model/ContentPreferences;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ContentPreferences;->getTtlModels()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ContentPreferences;->getMaceCacheSizeLimit()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, LL3h;->i:Lq98;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lq98;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LL3h;->g:Ldkk;

    .line 2
    .line 3
    invoke-interface {v0}, Ldkk;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LL3h;->g:Ldkk;

    .line 2
    .line 3
    invoke-interface {v0}, Ldkk;->f()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, LL3h;->h:LEel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LL3h;->g:Ldkk;

    .line 2
    .line 3
    invoke-interface {v0}, Ldkk;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->d()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 19
    .line 20
    iget-object v0, p0, LL3h;->j:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LJ3h;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p0, v2}, LJ3h;-><init>(LL3h;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "segmentation is not found"

    .line 43
    .line 44
    invoke-static {v0}, LFig;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 49
    .line 50
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LRyn;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, LL3h;->d:LNW;

    .line 58
    .line 59
    iget-object v1, v1, LNW;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 60
    .line 61
    new-instance v3, LJ3h;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-direct {v3, p0, v4}, LJ3h;-><init>(LL3h;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 71
    .line 72
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, LRyn;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, p0, LL3h;->a:Lz3h;

    .line 80
    .line 81
    check-cast v3, LA3h;

    .line 82
    .line 83
    iget-object v3, v3, LA3h;->a:LKug;

    .line 84
    .line 85
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LTs1;

    .line 90
    .line 91
    check-cast v3, Ldt1;

    .line 92
    .line 93
    iget-object v3, v3, Ldt1;->a:LKug;

    .line 94
    .line 95
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lu44;

    .line 100
    .line 101
    sget-object v4, LCG1;->x3:LCG1;

    .line 102
    .line 103
    invoke-interface {v3, v4}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, LeA;

    .line 108
    .line 109
    invoke-direct {v4, v2, p0}, LeA;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, v3, v4}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, LL3h;->f:Lcsh;

    .line 117
    .line 118
    iget-object v1, v1, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 119
    .line 120
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 121
    .line 122
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;

    .line 130
    .line 131
    return-object v0
.end method
