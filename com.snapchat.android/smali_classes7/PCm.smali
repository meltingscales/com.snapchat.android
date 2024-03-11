.class public final LPCm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8f;
.implements Lv8f;


# instance fields
.field public final a:LFCm;


# direct methods
.method public constructor <init>(Ljrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPCm;->a:LFCm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LECm;

    .line 2
    instance-of v2, v1, LCCm;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LECm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LECm;->b()LWwf;

    move-result-object v10

    invoke-virtual {v1}, LECm;->a()Lcom/snap/venues/api/ComposerVenueFavoriteStore;

    move-result-object v8

    iget-object v1, v0, LPCm;->a:LFCm;

    check-cast v1, Ljrg;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v7, Lqxf;

    invoke-direct {v7}, Lqxf;-><init>()V

    iget-object v3, v1, Ljrg;->g:Ljava/lang/Object;

    check-cast v3, LLr3;

    check-cast v3, LHKg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v3, v3

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v11, v7

    .line 7
    invoke-virtual/range {v11 .. v16}, Lqxf;->b(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    if-eqz v8, :cond_0

    .line 8
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, v1, Ljrg;->o:Ljava/lang/Object;

    check-cast v3, LLAm;

    invoke-interface {v3}, LLAm;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    move-result-object v3

    :goto_0
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    iget-object v5, v1, Ljrg;->i:Ljava/lang/Object;

    check-cast v5, LcCm;

    invoke-virtual {v5}, LcCm;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    move-result-object v5

    sget-object v6, Lo8m;->a:Lo8m;

    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v11

    new-instance v12, LCIk;

    const/16 v9, 0x10

    move-object v3, v12

    move-object v4, v2

    move-object v5, v10

    move-object v6, v1

    invoke-direct/range {v3 .. v9}, LCIk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v3, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    iget-object v4, v1, Ljrg;->q:Ljava/lang/Object;

    check-cast v4, LqCg;

    .line 12
    invoke-virtual {v4}, LqCg;->e()Lc77;

    move-result-object v5

    .line 13
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 14
    invoke-virtual {v4}, LqCg;->m()Lus0;

    move-result-object v3

    .line 15
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    new-instance v3, LRCm;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5}, LRCm;-><init>(Ljrg;I)V

    .line 17
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 18
    new-instance v3, LXf9;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v1, v2, v10}, LXf9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    new-instance v3, LRCm;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, LRCm;-><init>(Ljrg;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    move-result-object v1

    goto :goto_1

    .line 21
    :cond_1
    instance-of v2, v1, LDCm;

    if-eqz v2, :cond_2

    new-instance v1, LlXl;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, LlXl;-><init>(ILjava/lang/Object;)V

    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    move-object v1, v2

    goto :goto_1

    .line 23
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unhandled payload: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method

.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 18

    .line 25
    move-object/from16 v0, p1

    check-cast v0, LBCm;

    move-object/from16 v1, p0

    .line 26
    iget-object v2, v1, LPCm;->a:LFCm;

    check-cast v2, Ljrg;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    iget-object v4, v2, Ljrg;->i:Ljava/lang/Object;

    check-cast v4, LcCm;

    invoke-virtual {v4}, LcCm;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    move-result-object v4

    .line 29
    iget-object v13, v0, LBCm;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v5, v0, LBCm;->i:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

    if-eqz v5, :cond_0

    .line 30
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v5, v2, Ljrg;->n:Ljava/lang/Object;

    check-cast v5, Lngf;

    iget-object v6, v2, Ljrg;->o:Ljava/lang/Object;

    check-cast v6, LLAm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v7, LJ34;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8, v5}, LJ34;-><init>(LLAm;ILngf;)V

    .line 33
    invoke-interface {v6, v13}, LLAm;->e(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    invoke-interface {v6}, LLAm;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    move-result-object v5

    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    move-result-object v6

    .line 34
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v14

    new-instance v15, Lz0j;

    iget-object v10, v0, LBCm;->g:Lfxf;

    iget-object v12, v0, LBCm;->a:Ljava/lang/String;

    iget-object v7, v0, LBCm;->c:LNCc;

    iget-object v8, v0, LBCm;->d:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LBCm;->f:LWwf;

    iget-object v9, v0, LBCm;->e:LIwf;

    iget-object v0, v0, LBCm;->h:LLCm;

    move-object v3, v15

    move-object v4, v2

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v16, v9

    move-object v9, v11

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v12

    move-object v12, v0

    invoke-direct/range {v3 .. v12}, Lz0j;-><init>(Ljrg;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;Lkotlin/jvm/functions/Function0;LWwf;Lfxf;LIwf;LLCm;)V

    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v0, v14, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    iget-object v3, v2, Ljrg;->q:Ljava/lang/Object;

    check-cast v3, LqCg;

    .line 37
    invoke-virtual {v3}, LqCg;->e()Lc77;

    move-result-object v4

    .line 38
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    invoke-virtual {v3}, LqCg;->m()Lus0;

    move-result-object v0

    .line 40
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    invoke-direct {v9, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    new-instance v0, LQCm;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v2

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object v7, v13

    invoke-direct/range {v3 .. v8}, LQCm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v3, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    new-instance v0, LRCm;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, LRCm;-><init>(Ljrg;I)V

    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    return-object v2
.end method
