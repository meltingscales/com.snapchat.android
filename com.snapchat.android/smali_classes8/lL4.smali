.class public final LlL4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

.field public b:Z

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:Ljava/util/HashMap;

.field public final synthetic e:LoY5;

.field public final synthetic f:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic g:Lun3;


# direct methods
.method public constructor <init>(LoY5;Lio/reactivex/rxjava3/core/Single;Lun3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlL4;->e:LoY5;

    .line 5
    .line 6
    iput-object p2, p0, LlL4;->f:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    iput-object p3, p0, LlL4;->g:Lun3;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LlL4;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LlL4;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LlL4;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LlL4;->e:LoY5;

    .line 6
    .line 7
    iget-object v0, v0, LoY5;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LlL4;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, LlL4;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LlL4;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(LMS1;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LlL4;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LlL4;->e:LoY5;

    .line 6
    .line 7
    iget-object v1, v0, LoY5;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, LlL4;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v7, LQCm;

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    iget-object v2, p0, LlL4;->g:Lun3;

    .line 20
    .line 21
    move-object v1, v7

    .line 22
    move-object v3, v0

    .line 23
    move-object v4, p0

    .line 24
    move-object v5, p1

    .line 25
    invoke-direct/range {v1 .. v6}, LQCm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LlL4;->f:Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 34
    .line 35
    invoke-direct {v2, v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :goto_0
    invoke-virtual {p1}, LMS1;->e()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v2, v0, LoY5;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lu44;

    .line 62
    .line 63
    sget-object v3, LoL4;->t:LoL4;

    .line 64
    .line 65
    invoke-interface {v2, v3}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, v0, LoY5;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LqCg;

    .line 72
    .line 73
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 78
    .line 79
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v3

    .line 83
    :goto_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LRMi;

    .line 89
    .line 90
    const/16 v2, 0x19

    .line 91
    .line 92
    invoke-direct {v1, v2, p0, p1, p2}, LRMi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LlL4;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    invoke-static {v0, v1, p1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method
