.class public final LPvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/publicprofile/IPublicProfileActionHandler;


# instance fields
.field public final X:Lns0;

.field public final Y:LqCg;

.field public final a:Landroid/content/Context;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LLne;

.field public final d:LNCc;

.field public final e:Lwhb;

.field public final f:LU5k;

.field public final g:LwZg;

.field public final h:LZo7;

.field public final i:Ly8f;

.field public final j:LLd9;

.field public final k:Lfx7;

.field public final t:LZd9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;LNCc;Lwhb;LU5k;LwZg;Lap7;Ly8f;LMd9;LAz;LZd9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPvg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LPvg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, LPvg;->c:LLne;

    .line 9
    .line 10
    iput-object p4, p0, LPvg;->d:LNCc;

    .line 11
    .line 12
    iput-object p5, p0, LPvg;->e:Lwhb;

    .line 13
    .line 14
    iput-object p6, p0, LPvg;->f:LU5k;

    .line 15
    .line 16
    iput-object p7, p0, LPvg;->g:LwZg;

    .line 17
    .line 18
    iput-object p8, p0, LPvg;->h:LZo7;

    .line 19
    .line 20
    iput-object p9, p0, LPvg;->i:Ly8f;

    .line 21
    .line 22
    iput-object p10, p0, LPvg;->j:LLd9;

    .line 23
    .line 24
    iput-object p11, p0, LPvg;->k:Lfx7;

    .line 25
    .line 26
    iput-object p12, p0, LPvg;->t:LZd9;

    .line 27
    .line 28
    sget-object p1, LXCa;->f:LXCa;

    .line 29
    .line 30
    const-string p2, "PublicProfileActionHandler"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LJj;->h(LXCa;LXCa;Ljava/lang/String;)Lns0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LPvg;->X:Lns0;

    .line 37
    .line 38
    new-instance p2, LqCg;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LPvg;->Y:LqCg;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final blockUser(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LPvg;->X:Lns0;

    .line 3
    .line 4
    iget-object v2, p0, LPvg;->j:LLd9;

    .line 5
    .line 6
    invoke-static {v2, p1, v1}, Lovn;->h(LLd9;Ljava/lang/String;Lns0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, LPvg;->Y:LqCg;

    .line 11
    .line 12
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 17
    .line 18
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LPvg;->t:LZd9;

    .line 22
    .line 23
    check-cast v1, LYd9;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LYd9;->N(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 30
    .line 31
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbwc;

    .line 35
    .line 36
    const/16 v4, 0xc

    .line 37
    .line 38
    invoke-direct {v1, p1, v4}, Lbwc;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x3

    .line 46
    new-array v3, v3, [LCq7;

    .line 47
    .line 48
    sget-object v4, LFq7;->c:LCq7;

    .line 49
    .line 50
    aput-object v4, v3, v0

    .line 51
    .line 52
    sget-object v4, LFq7;->e:LCq7;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    aput-object v4, v3, v5

    .line 56
    .line 57
    sget-object v4, LFq7;->d:LCq7;

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    aput-object v4, v3, v5

    .line 61
    .line 62
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, LPvg;->k:Lfx7;

    .line 67
    .line 68
    check-cast v4, LAz;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {v4, v3, v5, p1}, LAz;->k(Ljava/util/List;Le74;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 80
    .line 81
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 85
    .line 86
    invoke-direct {p1, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 94
    .line 95
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, LLvg;

    .line 99
    .line 100
    invoke-direct {p1, p0, v0}, LLvg;-><init>(LPvg;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 104
    .line 105
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, LMvg;->b:LMvg;

    .line 109
    .line 110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 111
    .line 112
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, LR9a;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v0, LNvg;->b:LNvg;

    .line 121
    .line 122
    iget-object v2, p0, LPvg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 123
    .line 124
    invoke-virtual {v1, p1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final hideProfile([BLkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-static {p1}, LoO1;->a([B)LoO1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LPvg;->f:LU5k;

    .line 9
    .line 10
    iget-object v0, v0, LU5k;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lgga;

    .line 13
    .line 14
    new-instance v1, LnDj;

    .line 15
    .line 16
    iget-object p1, p1, LoO1;->V0:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p1, v2}, LnDj;-><init>(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lgga;->b(LOCn;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, LShe;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, v1, p2}, LShe;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lmjg;

    .line 33
    .line 34
    const/16 v1, 0x1b

    .line 35
    .line 36
    invoke-direct {p2, v1, p0}, Lmjg;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LPvg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final openDsaOrganicContent()V
    .locals 4

    .line 1
    sget-object v0, LuM7;->a:LuM7;

    .line 2
    .line 3
    iget-object v1, p0, LPvg;->i:Ly8f;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LOvg;->a:LOvg;

    .line 10
    .line 11
    sget-object v2, LNvg;->c:LNvg;

    .line 12
    .line 13
    iget-object v3, p0, LPvg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final openRecommendedAccounts([BLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, LoO1;->a([B)LoO1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LwPg;

    .line 9
    .line 10
    iget-object p1, p1, LoO1;->V0:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "SUBSCRIPTIONS_STORIES::DISCOVER_TILE::ACTION_MENU"

    .line 13
    .line 14
    invoke-static {p2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p2, 0x3

    .line 23
    :goto_0
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, v1}, LwPg;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LfEc;->d:LfEc;

    .line 29
    .line 30
    iget-object p2, p0, LPvg;->h:LZo7;

    .line 31
    .line 32
    check-cast p2, Lap7;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Lap7;->a(LfEc;LwPg;)V

    .line 35
    .line 36
    .line 37
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
    const-class v1, Lcom/snap/impala/publicprofile/IPublicProfileActionHandler;

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

.method public final reportHighlightTile([BLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, LoO1;->a([B)LoO1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/snap/safety/safetyreporting/api/SavedStoryTileReportParams;

    .line 6
    .line 7
    iget-object p1, p1, LoO1;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lcom/snap/safety/safetyreporting/api/SavedStoryTileReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LSxh;

    .line 13
    .line 14
    new-instance v2, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 15
    .line 16
    sget-object p2, Lcom/snap/safety/safetyreporting/api/ReportType;->SavedStoryTile:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 17
    .line 18
    invoke-direct {v2, p2}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->s(Lcom/snap/safety/safetyreporting/api/SavedStoryTileReportParams;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/snap/safety/customreporting/ReportedFeature;->DiscoverFeed:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v6, 0xc

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v1 .. v6}, LSxh;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubFeature;LHu6;I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, LPvg;->i:Ly8f;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, LOvg;->b:LOvg;

    .line 41
    .line 42
    sget-object p3, LNvg;->d:LNvg;

    .line 43
    .line 44
    iget-object v0, p0, LPvg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final reportProfile([BLcom/snap/impala/publicprofile/SubscriptionActionAttributions;)V
    .locals 2

    .line 1
    new-instance p2, LXtj;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, p1, v0}, LXtj;-><init>([BI)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LPvg;->Y:LqCg;

    .line 13
    .line 14
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 28
    .line 29
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LHJ1;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, LHJ1;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 40
    .line 41
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LOvg;->c:LOvg;

    .line 45
    .line 46
    sget-object p2, LNvg;->e:LNvg;

    .line 47
    .line 48
    iget-object v1, p0, LPvg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final reportTile([BLcom/snap/impala/publicprofile/SubscriptionActionAttributions;)V
    .locals 9

    .line 1
    invoke-static {p1}, LoO1;->a([B)LoO1;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LPvg;->f:LU5k;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, LoO1;->V0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, LU5k;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LWl7;

    .line 18
    .line 19
    check-cast v3, LPn7;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v4, Len7;->t:Len7;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, LPn7;->a(Lzb4;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    new-instance v3, LUt;

    .line 33
    .line 34
    const/16 v4, 0xd

    .line 35
    .line 36
    invoke-direct {v3, v4, v0, v2}, LUt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, LBO1;->a:LBO1;

    .line 45
    .line 46
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v2, LL08;->a:LL08;

    .line 53
    .line 54
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 55
    .line 56
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v2, v0, LU5k;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lpr7;

    .line 62
    .line 63
    new-instance v3, Lr1l;

    .line 64
    .line 65
    const/4 v5, 0x6

    .line 66
    invoke-direct {v3, v5, v1}, Lr1l;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v2, LEr7;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, LEr7;->m(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, LzO1;->b:LzO1;

    .line 76
    .line 77
    invoke-static {v2, v4, v3}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, LxDk;

    .line 82
    .line 83
    const/16 v4, 0x13

    .line 84
    .line 85
    invoke-direct {v3, v4, v1}, LxDk;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 89
    .line 90
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, LU5k;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LqCg;

    .line 96
    .line 97
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 102
    .line 103
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, LU5k;->h:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LqCg;

    .line 109
    .line 110
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 115
    .line 116
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, LrDk;

    .line 120
    .line 121
    const/16 v3, 0x10

    .line 122
    .line 123
    invoke-direct {v2, v3, v1, v0}, LrDk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 127
    .line 128
    invoke-direct {v6, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    new-instance v7, Ljum;

    .line 132
    .line 133
    const/16 v0, 0x15

    .line 134
    .line 135
    invoke-direct {v7, v0, v1, p0}, Ljum;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v8, Lyo;

    .line 139
    .line 140
    const/16 v5, 0x1b

    .line 141
    .line 142
    move-object v0, v8

    .line 143
    move-object v2, p0

    .line 144
    move-object v3, p1

    .line 145
    move-object v4, p2

    .line 146
    invoke-direct/range {v0 .. v5}, Lyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, LPvg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 150
    .line 151
    invoke-static {v6, v7, v8, p1}, Lw26;->y0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final sendProfile([BLcom/snap/impala/publicprofile/EntryInfo;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    invoke-static {p1}, LoO1;->a([B)LoO1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LMK9;

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, LMK9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LPvg;->Y:LqCg;

    .line 18
    .line 19
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LHRi;

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    invoke-direct {v0, v2, p0, p2, p1}, LHRi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lipe;

    .line 45
    .line 46
    const/16 p2, 0xd

    .line 47
    .line 48
    invoke-direct {p1, p3, p2}, Lipe;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, LPvg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    return-void
.end method
