.class public final Lrxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBfk;


# instance fields
.field public final a:LEfk;

.field public final b:LHfk;

.field public final c:LTwf;

.field public final d:LgHc;

.field public final e:LLUm;

.field public final f:LGba;

.field public g:Ljava/lang/String;

.field public h:Lgfb;

.field public i:LRPc;

.field public j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l:LCZ9;

.field public final m:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LEfk;LHfk;LTwf;LgHc;LLUm;LGba;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lrxf;->a:LEfk;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lrxf;->b:LHfk;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lrxf;->c:LTwf;

    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    iput-object v1, v0, Lrxf;->d:LgHc;

    .line 17
    .line 18
    move-object/from16 v1, p5

    .line 19
    .line 20
    iput-object v1, v0, Lrxf;->e:LLUm;

    .line 21
    .line 22
    move-object/from16 v1, p6

    .line 23
    .line 24
    iput-object v1, v0, Lrxf;->f:LGba;

    .line 25
    .line 26
    new-instance v11, LRPc;

    .line 27
    .line 28
    sget-object v2, LJLj;->k1:LJLj;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v10, 0x1fe

    .line 38
    .line 39
    move-object v1, v11

    .line 40
    invoke-direct/range {v1 .. v10}, LRPc;-><init>(LJLj;Lcom/snap/venueprofile/BasemapPlaceAnnotationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LCzf;Ljava/lang/Double;I)V

    .line 41
    .line 42
    .line 43
    iput-object v11, v0, Lrxf;->i:LRPc;

    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lrxf;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lrxf;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    new-instance v1, LCZ9;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v1, v2, p0}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lrxf;->l:LCZ9;

    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 68
    .line 69
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lrxf;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(LCfk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrxf;->i:LRPc;

    .line 2
    .line 3
    iget-object v0, v0, LRPc;->b:Lcom/snap/placediscovery/PlacesSourceType;

    .line 4
    .line 5
    sget-object v1, Lcom/snap/placediscovery/PlacesSourceType;->PLACES_SEARCH_PRE_TYPE:Lcom/snap/placediscovery/PlacesSourceType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/snap/placediscovery/PlacesSourceType;->PLACES_SEARCH_POST_TYPE:Lcom/snap/placediscovery/PlacesSourceType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lrxf;->e:LLUm;

    .line 14
    .line 15
    iget-object v0, v0, LLUm;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lrxf;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lrxf;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lrxf;->g:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lrxf;->b:LHfk;

    .line 37
    .line 38
    check-cast v0, LPfk;

    .line 39
    .line 40
    invoke-virtual {v0}, LPfk;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lrxf;->c:LTwf;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v1, v1, LTwf;->d:LUwf;

    .line 54
    .line 55
    packed-switch p1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    iget-object p1, v1, LUwf;->c:LQPc;

    .line 60
    .line 61
    sget-object v2, Lba8;->j:Lba8;

    .line 62
    .line 63
    :goto_0
    iget-object p1, p1, LQPc;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    iget-object p1, v1, LUwf;->c:LQPc;

    .line 70
    .line 71
    sget-object v2, Lba8;->Y:Lba8;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    iget-object p1, v1, LUwf;->c:LQPc;

    .line 75
    .line 76
    sget-object v2, Lba8;->B0:Lba8;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    iget-object p1, v1, LUwf;->c:LQPc;

    .line 80
    .line 81
    sget-object v2, Lba8;->b:Lba8;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    iget-object p1, v1, LUwf;->b:Luxf;

    .line 85
    .line 86
    const-string v2, ""

    .line 87
    .line 88
    iput-object v2, p1, Luxf;->b:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    sget-object p1, LRXc;->k:LRXc;

    .line 93
    .line 94
    iget-object v0, v1, LUwf;->d:LQXc;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, LQXc;->b(LRXc;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object p1, v1, LUwf;->a:Ltxf;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v0, LDCm;->a:LDCm;

    .line 105
    .line 106
    iget-object p1, p1, Ltxf;->a:Ly8f;

    .line 107
    .line 108
    invoke-interface {p1, v0}, Ly8f;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    const-string p1, "placeId"

    .line 113
    .line 114
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    throw p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrxf;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    sget-object v1, Lcom/snap/composer/map/MapTrayPositionState;->HIDDEN:Lcom/snap/composer/map/MapTrayPositionState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrxf;->d:LgHc;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iput-object v1, v0, LgHc;->a:LfHc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    iget-object v0, p0, Lrxf;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lrxf;->g:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lrxf;->c:LTwf;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, LTwf;->c:Z

    .line 28
    .line 29
    iget-object v1, v0, LTwf;->d:LUwf;

    .line 30
    .line 31
    iget-object v2, v1, LUwf;->b:Luxf;

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    iput-object v3, v2, Luxf;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, LTwf;->a:LGPc;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, LUwf;->c:LQPc;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, LLPc;

    .line 47
    .line 48
    invoke-direct {v2, v0}, LLPc;-><init>(LGPc;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, LQPc;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    const-string v0, "placeId"

    .line 58
    .line 59
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    monitor-exit v0

    .line 65
    throw v1
.end method

.method public final c(Lex9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrxf;->l:LCZ9;

    .line 2
    .line 3
    iget-object v1, p0, Lrxf;->d:LgHc;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object v0, v1, LgHc;->a:LfHc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    iget-object p1, p1, Lex9;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    new-instance v0, LN7c;

    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, LN7c;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lrxf;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lrxf;->g:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lrxf;->c:LTwf;

    .line 28
    .line 29
    iget-object v1, v0, LTwf;->d:LUwf;

    .line 30
    .line 31
    iget-object v2, v1, LUwf;->c:LQPc;

    .line 32
    .line 33
    iget-object v2, v2, LQPc;->v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, v0, LTwf;->c:Z

    .line 40
    .line 41
    iget-object v2, v1, LUwf;->b:Luxf;

    .line 42
    .line 43
    iput-object p1, v2, Luxf;->b:Ljava/lang/String;

    .line 44
    .line 45
    sget-object p1, LRXc;->b:LRXc;

    .line 46
    .line 47
    iget-object v1, v1, LUwf;->d:LQXc;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, LQXc;->b(LRXc;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, LTwf;->a:LGPc;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LTwf;->a(LGPc;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    const-string p1, "placeId"

    .line 61
    .line 62
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit v1

    .line 69
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0404b0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final g()LSfb;
    .locals 1

    .line 1
    sget-object v0, LSfb;->e:LSfb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LFfk;
    .locals 1

    .line 1
    sget-object v0, LFfk;->j:LFfk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(LHVl;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()LEfk;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxf;->a:LEfk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()Lio/reactivex/rxjava3/core/Single;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrxf;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iget-boolean v1, v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lrxf;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lrxf;->c:LTwf;

    .line 17
    .line 18
    iget-object v3, v0, Lrxf;->g:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    iget-object v4, v0, Lrxf;->i:LRPc;

    .line 23
    .line 24
    iget-object v5, v0, Lrxf;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    iget-object v6, v0, Lrxf;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    iget-object v7, v0, Lrxf;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    iget-object v8, v0, Lrxf;->h:Lgfb;

    .line 31
    .line 32
    iget-object v9, v1, LTwf;->d:LUwf;

    .line 33
    .line 34
    iget-object v10, v9, LUwf;->c:LQPc;

    .line 35
    .line 36
    iget-object v10, v10, LQPc;->v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    invoke-virtual {v10, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v8, v1, LTwf;->b:Lgfb;

    .line 42
    .line 43
    iget-object v8, v1, LTwf;->a:LGPc;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    iget-object v8, v9, LUwf;->e:LZwf;

    .line 49
    .line 50
    iget-object v11, v8, LZwf;->a:LQPc;

    .line 51
    .line 52
    iget-object v11, v11, LQPc;->q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 53
    .line 54
    const-wide/16 v12, 0x1

    .line 55
    .line 56
    invoke-virtual {v11, v12, v13}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    new-instance v12, LYwf;

    .line 61
    .line 62
    invoke-direct {v12, v3, v8}, LYwf;-><init>(Ljava/lang/String;LZwf;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v12, v10}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    new-instance v11, LN7c;

    .line 70
    .line 71
    const/16 v12, 0x15

    .line 72
    .line 73
    invoke-direct {v11, v12, v1}, LN7c;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v12, v9, LUwf;->a:Ltxf;

    .line 84
    .line 85
    iget-object v7, v12, Ltxf;->b:LTOj;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v8, LiJc;->y0:LiJc;

    .line 91
    .line 92
    sget-object v16, Lcom/snap/venueprofile/VenueProfileOpenSource;->MAP:Lcom/snap/venueprofile/VenueProfileOpenSource;

    .line 93
    .line 94
    iget-object v9, v7, LTOj;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, LSTc;

    .line 97
    .line 98
    iget-wide v13, v9, LSTc;->a:J

    .line 99
    .line 100
    iget-object v9, v7, LTOj;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, LhZc;

    .line 103
    .line 104
    check-cast v9, LiZc;

    .line 105
    .line 106
    invoke-virtual {v9}, LiZc;->a()LCSm;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object v11, v7, LTOj;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, LLr3;

    .line 113
    .line 114
    check-cast v11, LHKg;

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v17

    .line 123
    iget-object v11, v4, LRPc;->g:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v11, :cond_2

    .line 126
    .line 127
    iget-object v11, v7, LTOj;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v11, LSTc;

    .line 130
    .line 131
    iget-wide v10, v11, LSTc;->a:J

    .line 132
    .line 133
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    move-object v10, v11

    .line 139
    :goto_0
    iget-object v11, v4, LRPc;->h:LCzf;

    .line 140
    .line 141
    if-eqz v11, :cond_3

    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    move-object v15, v11

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const/4 v15, 0x0

    .line 150
    :goto_1
    new-instance v11, LWwf;

    .line 151
    .line 152
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v19

    .line 156
    iget-wide v13, v9, LCSm;->b:D

    .line 157
    .line 158
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v20

    .line 166
    iget v1, v1, LTwf;->e:I

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v21

    .line 172
    iget-object v14, v4, LRPc;->a:LJLj;

    .line 173
    .line 174
    iget-object v1, v4, LRPc;->i:Ljava/lang/Double;

    .line 175
    .line 176
    iget-object v13, v4, LRPc;->d:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v2, v4, LRPc;->e:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v4, v4, LRPc;->f:Ljava/lang/Boolean;

    .line 181
    .line 182
    const/16 v26, 0x100

    .line 183
    .line 184
    move-object/from16 v23, v13

    .line 185
    .line 186
    move-object v13, v11

    .line 187
    move-object/from16 v17, v19

    .line 188
    .line 189
    move-object/from16 v18, v10

    .line 190
    .line 191
    move-object/from16 v19, v9

    .line 192
    .line 193
    move-object/from16 v22, v1

    .line 194
    .line 195
    move-object/from16 v24, v2

    .line 196
    .line 197
    move-object/from16 v25, v4

    .line 198
    .line 199
    invoke-direct/range {v13 .. v26}, LWwf;-><init>(LJLj;Ljava/lang/String;Lcom/snap/venueprofile/VenueProfileOpenSource;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 200
    .line 201
    .line 202
    new-instance v1, LIwf;

    .line 203
    .line 204
    iget-object v2, v7, LTOj;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, LQPc;

    .line 207
    .line 208
    iget-object v4, v2, LQPc;->p:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    invoke-direct {v1, v4, v9}, LIwf;-><init>(Lio/reactivex/rxjava3/core/Observable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 212
    .line 213
    .line 214
    new-instance v10, Lfxf;

    .line 215
    .line 216
    iget-object v2, v2, LQPc;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 217
    .line 218
    invoke-direct {v10, v2, v5}, Lfxf;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 219
    .line 220
    .line 221
    new-instance v13, LLCm;

    .line 222
    .line 223
    invoke-direct {v13, v9, v9, v9, v9}, LLCm;-><init>(Ljava/lang/Double;LuMc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v7, LTOj;->f:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, LP7j;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v14, LpHc;

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    invoke-direct {v14, v2, v4}, LpHc;-><init>(LP7j;I)V

    .line 237
    .line 238
    .line 239
    new-instance v15, LBCm;

    .line 240
    .line 241
    new-instance v9, Lwxf;

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    invoke-direct {v9, v2, v7, v0}, Lwxf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object v2, v15

    .line 248
    move-object v4, v6

    .line 249
    move-object v5, v8

    .line 250
    move-object v6, v9

    .line 251
    move-object v7, v1

    .line 252
    move-object v8, v11

    .line 253
    move-object v9, v10

    .line 254
    move-object v10, v13

    .line 255
    move-object v11, v14

    .line 256
    invoke-direct/range {v2 .. v11}, LBCm;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;Lkotlin/jvm/functions/Function0;LIwf;LWwf;Lfxf;LLCm;Lcom/snap/venues/api/ComposerVenueFavoriteStore;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v12, Ltxf;->a:Ly8f;

    .line 260
    .line 261
    invoke-interface {v1, v15}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v2, Lxxf;->a:Lxxf;

    .line 266
    .line 267
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 268
    .line 269
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 270
    .line 271
    .line 272
    return-object v3

    .line 273
    :cond_4
    const-string v1, "placeId"

    .line 274
    .line 275
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    throw v1
.end method

.method public final m(LHVl;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    instance-of p1, p1, LBVl;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(LHVl;)Lo8m;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/16 v0, 0xdc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r()LGba;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxf;->f:LGba;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()LSfb;
    .locals 1

    .line 1
    sget-object v0, LSfb;->b:LSfb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
