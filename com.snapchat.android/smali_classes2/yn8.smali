.class public final Lyn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldkk;
.implements Lhqc;
.implements Ll98;


# instance fields
.field public final a:Lz3h;

.field public final b:Lzkk;

.field public final c:Lcsh;

.field public final d:LNW;

.field public final e:LKW;

.field public final f:Ldkk;

.field public final g:LEel;

.field public final h:Ljava/util/Map;

.field public final i:Lq98;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz3h;Lzkk;Lcsh;LNW;LKW;LtF;LtZa;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p4

    .line 3
    move-object/from16 v9, p6

    .line 4
    .line 5
    new-instance v10, LeVd;

    .line 6
    .line 7
    invoke-static {p1}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->getModelPaths(Landroid/content/Context;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v5, "neutrality"

    .line 12
    .line 13
    move-object v1, v10

    .line 14
    move-object/from16 v2, p7

    .line 15
    .line 16
    move-object v3, p3

    .line 17
    move-object/from16 v6, p8

    .line 18
    .line 19
    move-object v7, p4

    .line 20
    invoke-direct/range {v1 .. v7}, LeVd;-><init>(LPnm;Lzkk;Ljava/util/Map;Ljava/lang/String;LtZa;Lcsh;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v1, p2

    .line 27
    iput-object v1, v0, Lyn8;->a:Lz3h;

    .line 28
    .line 29
    move-object v1, p3

    .line 30
    iput-object v1, v0, Lyn8;->b:Lzkk;

    .line 31
    .line 32
    iput-object v8, v0, Lyn8;->c:Lcsh;

    .line 33
    .line 34
    move-object/from16 v1, p5

    .line 35
    .line 36
    iput-object v1, v0, Lyn8;->d:LNW;

    .line 37
    .line 38
    iput-object v9, v0, Lyn8;->e:LKW;

    .line 39
    .line 40
    iput-object v10, v0, Lyn8;->f:Ldkk;

    .line 41
    .line 42
    new-instance v1, LEel;

    .line 43
    .line 44
    const-string v2, "FaceNeutrality"

    .line 45
    .line 46
    invoke-direct {v1, v2}, LEel;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lyn8;->g:LEel;

    .line 50
    .line 51
    invoke-static {p1}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->getModelPaths(Landroid/content/Context;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lyn8;->h:Ljava/util/Map;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    move-object v2, v9

    .line 60
    check-cast v2, LLW;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, LLW;->a(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, LSI;

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-direct {v2, v3}, LSI;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 73
    .line 74
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lq98;

    .line 78
    .line 79
    sget-object v2, Lxn8;->d:Lxn8;

    .line 80
    .line 81
    invoke-direct {v1, v2, v3, p4}, Lq98;-><init>(Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lcsh;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lyn8;->i:Lq98;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn8;->f:Ldkk;

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
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lyn8;->g:LEel;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lyn8;->f:Ldkk;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ldkk;->b(Lekk;)Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, LbVd;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2, p0}, LbVd;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, LaVd;

    .line 30
    .line 31
    invoke-direct {v1, v0, p0}, LaVd;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final c()Lapp/aifactory/ai/faceneutrality/FaceNeutrality;
    .locals 5

    .line 1
    iget-object v0, p0, Lyn8;->f:Ldkk;

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
    iget-object v0, p0, Lyn8;->h:Ljava/util/Map;

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
    new-instance v0, Lwn8;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p0, v2}, Lwn8;-><init>(Lyn8;I)V

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
    const-string v0, "neutrality is not found"

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
    iget-object v1, p0, Lyn8;->d:LNW;

    .line 58
    .line 59
    iget-object v1, v1, LNW;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 60
    .line 61
    new-instance v3, Lwn8;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-direct {v3, p0, v4}, Lwn8;-><init>(Lyn8;I)V

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
    iget-object v3, p0, Lyn8;->a:Lz3h;

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
    sget-object v4, LCG1;->w3:LCG1;

    .line 102
    .line 103
    invoke-interface {v3, v4}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Lpp;

    .line 108
    .line 109
    invoke-direct {v4, v2}, Lpp;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, v3, v4}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lyn8;->c:Lcsh;

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
    check-cast v0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;

    .line 130
    .line 131
    return-object v0
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
    iget-object v1, p0, Lyn8;->i:Lq98;

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
    iget-object v0, p0, Lyn8;->f:Ldkk;

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
    iget-object v0, p0, Lyn8;->f:Ldkk;

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
    iget-object v0, p0, Lyn8;->g:LEel;

    .line 2
    .line 3
    return-object v0
.end method
