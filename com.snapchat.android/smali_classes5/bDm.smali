.class public final LbDm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBfk;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LJLj;

.field public final c:LuMc;

.field public final d:J

.field public final e:Ljava/lang/Long;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j:LEfk;

.field public final k:LFfk;

.field public final l:LGba;

.field public final m:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final synthetic n:LcDm;


# direct methods
.method public constructor <init>(LcDm;Ljava/lang/String;LJLj;LuMc;JLjava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbDm;->n:LcDm;

    .line 5
    .line 6
    iput-object p2, p0, LbDm;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LbDm;->b:LJLj;

    .line 9
    .line 10
    iput-object p4, p0, LbDm;->c:LuMc;

    .line 11
    .line 12
    iput-wide p5, p0, LbDm;->d:J

    .line 13
    .line 14
    iput-object p7, p0, LbDm;->e:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p8, p0, LbDm;->f:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LbDm;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LbDm;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, LbDm;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    new-instance p2, LEfk;

    .line 39
    .line 40
    const-string p3, "VenueStackTrayPage"

    .line 41
    .line 42
    invoke-direct {p2, p3}, LEfk;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LbDm;->j:LEfk;

    .line 46
    .line 47
    sget-object p2, LFfk;->g:LFfk;

    .line 48
    .line 49
    iput-object p2, p0, LbDm;->k:LFfk;

    .line 50
    .line 51
    iget-object p1, p1, LcDm;->f:LKug;

    .line 52
    .line 53
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LGba;

    .line 58
    .line 59
    iput-object p1, p0, LbDm;->l:LGba;

    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 62
    .line 63
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LbDm;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(LCfk;)V
    .locals 1

    .line 1
    iget-object v0, p0, LbDm;->n:LcDm;

    .line 2
    .line 3
    iget-object v0, v0, LcDm;->m:LFs0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, LVDc;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    sget-object p1, Lba8;->j:Lba8;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object p1, Lba8;->H0:Lba8;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget-object p1, Lba8;->B0:Lba8;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    sget-object p1, Lba8;->b:Lba8;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LbDm;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LbDm;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
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
    iget-object v0, p0, LbDm;->n:LcDm;

    .line 2
    .line 3
    iget-object v1, v0, LcDm;->m:LFs0;

    .line 4
    .line 5
    iget-object v1, p0, LbDm;->c:LuMc;

    .line 6
    .line 7
    iget-wide v2, p0, LbDm;->d:J

    .line 8
    .line 9
    iget-object v0, v0, LcDm;->e:LtBm;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, LtBm;->b(LuMc;J)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, LtBm;->a:LsBm;

    .line 20
    .line 21
    iget-object v0, v0, LsBm;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LbDm;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    sget-object v1, Lcom/snap/composer/map/MapTrayPositionState;->HIDDEN:Lcom/snap/composer/map/MapTrayPositionState;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Lex9;)V
    .locals 2

    .line 1
    iget-object v0, p0, LbDm;->n:LcDm;

    .line 2
    .line 3
    iget-object v1, v0, LcDm;->m:LFs0;

    .line 4
    .line 5
    iget-object v0, v0, LcDm;->e:LtBm;

    .line 6
    .line 7
    iget-object v0, v0, LtBm;->b:LvBm;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, LvBm;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, LvBm;->k:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    iget-object v0, p0, LbDm;->n:LcDm;

    .line 25
    .line 26
    iget-object v0, v0, LcDm;->e:LtBm;

    .line 27
    .line 28
    iget-object v1, p0, LbDm;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, LtBm;->a:LsBm;

    .line 35
    .line 36
    iget-object v0, v0, LsBm;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lex9;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    new-instance v0, LN7c;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, LN7c;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LbDm;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
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
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    iget-object v0, p0, LbDm;->k:LFfk;

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
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()LEfk;
    .locals 1

    .line 1
    iget-object v0, p0, LbDm;->j:LEfk;

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
    .locals 4

    .line 1
    iget-object v0, p0, LbDm;->n:LcDm;

    .line 2
    .line 3
    iget-object v1, v0, LcDm;->g:Lu44;

    .line 4
    .line 5
    sget-object v2, LrHc;->Z0:LrHc;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, LcDm;->k:LqCg;

    .line 12
    .line 13
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lj4d;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v1, v2, v0, p0}, Lj4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object v0
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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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
    iget-object v0, p0, LbDm;->l:LGba;

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
