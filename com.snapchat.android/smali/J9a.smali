.class public final LJ9a;
.super Lcom/snapchat/client/grpc/EventLoggerDelegate;
.source "SourceFile"


# instance fields
.field public final a:Loj1;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Lb6l;

.field public final e:LQCc;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LCbl;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public j:Z

.field public final k:Lc77;

.field public final l:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final m:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(Loj1;LL57;LL57;LJug;LfI6;LQCc;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/grpc/EventLoggerDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ9a;->a:Loj1;

    .line 5
    .line 6
    iput-object p2, p0, LJ9a;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LJ9a;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LJ9a;->d:Lb6l;

    .line 11
    .line 12
    iput-object p6, p0, LJ9a;->e:LQCc;

    .line 13
    .line 14
    iput-object p7, p0, LJ9a;->f:LKug;

    .line 15
    .line 16
    iput-object p4, p0, LJ9a;->g:LKug;

    .line 17
    .line 18
    new-instance p2, LI9a;

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    invoke-direct {p2, p0, p3}, LI9a;-><init>(LJ9a;I)V

    .line 22
    .line 23
    .line 24
    new-instance p3, LCbl;

    .line 25
    .line 26
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LJ9a;->h:LCbl;

    .line 30
    .line 31
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LJ9a;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    sget-object p2, LZ08;->b:LDm7;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p3, Lns0;

    .line 44
    .line 45
    const-string p4, "GrpcMetricsEventLogger"

    .line 46
    .line 47
    invoke-direct {p3, p2, p4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, LTI8;->f(Lns0;)Lc77;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, LJ9a;->k:Lc77;

    .line 55
    .line 56
    new-instance p3, Lkre;

    .line 57
    .line 58
    invoke-direct {p3}, Lkre;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p3}, Loj1;->l(Lkqe;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance p4, LI9a;

    .line 66
    .line 67
    const/4 p5, 0x1

    .line 68
    invoke-direct {p4, p0, p5}, LI9a;-><init>(LJ9a;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p3, p4}, Ld26;->q0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 76
    .line 77
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 78
    .line 79
    .line 80
    iput-object p4, p0, LJ9a;->l:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 81
    .line 82
    new-instance p3, LNre;

    .line 83
    .line 84
    invoke-direct {p3}, LNre;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p3}, Loj1;->l(Lkqe;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p3, LI9a;

    .line 92
    .line 93
    const/4 p4, 0x0

    .line 94
    invoke-direct {p3, p0, p4}, LI9a;-><init>(LJ9a;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p1, p3}, Ld26;->q0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, LJ9a;->m:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 107
    .line 108
    return-void
.end method

.method public static final a(LJ9a;Lcom/snapchat/client/grpc/ArgosType;)Ltpe;
    .locals 0

    .line 1
    sget-object p0, LF9a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Ltpe;->d:Ltpe;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Ltpe;->c:Ltpe;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object p0, Ltpe;->b:Ltpe;

    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public static final b(LJ9a;Lcom/snapchat/client/grpc/RPCInfo;Lkqe;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/RPCInfo;->getProtocol()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p0, p2, Lkqe;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/RPCInfo;->getConnectionReused()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, p2, Lkqe;->t:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/RPCInfo;->getDnsResolveInMillis()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/RPCInfo;->getDnsResolveInMillis()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-long v1, p0

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, p2, Lkqe;->s:Ljava/lang/Long;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/RPCInfo;->getSslSetupInMillis()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/RPCInfo;->getSslSetupInMillis()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long v1, p0

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, p2, Lkqe;->u:Ljava/lang/Long;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/RPCInfo;->getConnetionSetupInMillis()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eq p0, v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/RPCInfo;->getConnetionSetupInMillis()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    int-to-long v1, p0

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, p2, Lkqe;->w:Ljava/lang/Long;

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/RPCInfo;->getReqWireSize()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eq p0, v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/RPCInfo;->getReqWireSize()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    int-to-long v1, p0

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p0, p2, Lkqe;->q:Ljava/lang/Long;

    .line 85
    .line 86
    :cond_3
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/RPCInfo;->getResponseWireSize()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eq p0, v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/RPCInfo;->getResponseWireSize()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    int-to-long p0, p0

    .line 97
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object p0, p2, Lkqe;->r:Ljava/lang/Long;

    .line 102
    .line 103
    :cond_4
    return-void
.end method


# virtual methods
.method public final c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, LJ9a;->b:LKug;

    .line 7
    .line 8
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lx2a;

    .line 13
    .line 14
    invoke-interface {p1}, Lx2a;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    new-instance v0, Lx5a;

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lx5a;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 30
    .line 31
    iget-object v1, p0, LJ9a;->k:Lc77;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final logMessageReceived(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, LJ9a;->h:LCbl;

    .line 2
    .line 3
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LJ9a;->g:LKug;

    .line 16
    .line 17
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lw9a;

    .line 22
    .line 23
    iget-object v0, p1, Lw9a;->a:LLr3;

    .line 24
    .line 25
    check-cast v0, LHKg;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p1, Lw9a;->c:J

    .line 35
    .line 36
    iget-object v0, p1, Lw9a;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final logNetworkEventEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ9a;->h:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final logRequestFinished(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final logRequestStarted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final logStreamBlizzard(Lcom/snapchat/client/grpc/StreamingMetricsInfo;)V
    .locals 3

    .line 1
    sget-object v0, LG9a;->a:LG9a;

    .line 2
    .line 3
    iget-object v1, p0, LJ9a;->m:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LDzi;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p1}, LDzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, LJ9a;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final logUnaryBlizzard(Lcom/snapchat/client/grpc/UnaryMetricsInfo;)V
    .locals 3

    .line 1
    sget-object v0, LH9a;->a:LH9a;

    .line 2
    .line 3
    iget-object v1, p0, LJ9a;->l:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LFn1;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p1}, LFn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, LJ9a;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
