.class public final LfId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcId;


# instance fields
.field public final X:Lach;

.field public final a:Lu44;

.field public final b:Lik3;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Lzb4;

.field public final f:LuU1;

.field public final g:LqCg;

.field public final h:LFs0;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LKug;LKug;Lu44;Lik3;JLjava/lang/String;LoL4;LuU1;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p9

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v2, p3

    .line 8
    iput-object v2, v0, LfId;->a:Lu44;

    .line 9
    .line 10
    move-object v2, p4

    .line 11
    iput-object v2, v0, LfId;->b:Lik3;

    .line 12
    .line 13
    move-wide v2, p5

    .line 14
    iput-wide v2, v0, LfId;->c:J

    .line 15
    .line 16
    move-object v2, p7

    .line 17
    iput-object v2, v0, LfId;->d:Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v2, p8

    .line 20
    .line 21
    iput-object v2, v0, LfId;->e:Lzb4;

    .line 22
    .line 23
    iput-object v1, v0, LfId;->f:LuU1;

    .line 24
    .line 25
    sget-object v2, LIv2;->K0:LIv2;

    .line 26
    .line 27
    const-string v3, "MessageReactionsProviderImpl"

    .line 28
    .line 29
    invoke-static {v2, v2, v3}, LKGb;->i(LIv2;LIv2;Ljava/lang/String;)Lns0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, LqCg;

    .line 34
    .line 35
    invoke-direct {v3, v2}, LqCg;-><init>(Lns0;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, LfId;->g:LqCg;

    .line 39
    .line 40
    sget-object v2, LFs0;->a:LFs0;

    .line 41
    .line 42
    iput-object v2, v0, LfId;->h:LFs0;

    .line 43
    .line 44
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, LfId;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v0, LfId;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    new-instance v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 60
    .line 61
    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v4, v0, LfId;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 65
    .line 66
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v5, v0, LfId;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 71
    .line 72
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LM6b;

    .line 77
    .line 78
    new-instance v6, LN6b;

    .line 79
    .line 80
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 81
    .line 82
    invoke-direct {v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v6, v7}, LN6b;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lm97;

    .line 93
    .line 94
    new-instance v7, Lfch;

    .line 95
    .line 96
    invoke-direct {v7, v1, v2}, Lfch;-><init>(LuU1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lbxe;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    move-object p1, v5

    .line 105
    move-object p2, v3

    .line 106
    move-object p3, v2

    .line 107
    move-object p4, v6

    .line 108
    move-object p5, v4

    .line 109
    move-object p6, v7

    .line 110
    move-object p7, v1

    .line 111
    invoke-virtual/range {p1 .. p7}, LM6b;->a(LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LN6b;LfU1;Lfch;LOS1;)Lach;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, LfId;->X:Lach;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 7

    .line 1
    iget-object v0, p0, LfId;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LfId;->X:Lach;

    .line 11
    .line 12
    iget-object v2, v0, Lach;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    iget-object v3, p0, LfId;->g:LqCg;

    .line 15
    .line 16
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v4, LdId;->a:LdId;

    .line 25
    .line 26
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 27
    .line 28
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, LXM6;->c:LXM6;

    .line 32
    .line 33
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 34
    .line 35
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LeId;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v2, p0, v5}, LeId;-><init>(LfId;I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, LeId;

    .line 45
    .line 46
    invoke-direct {v5, p0, v1}, LeId;-><init>(LfId;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-static {v6, v4, v1, v2, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, LfId;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lach;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LfId;->a:Lu44;

    .line 64
    .line 65
    iget-object v1, p0, LfId;->e:Lzb4;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LLIi;

    .line 72
    .line 73
    const/4 v4, 0x5

    .line 74
    invoke-direct {v1, v4, p0}, LLIi;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 78
    .line 79
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 87
    .line 88
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LeId;

    .line 92
    .line 93
    invoke-direct {v0, p0, v6}, LeId;-><init>(LfId;I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, LeId;

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-direct {v3, p0, v4}, LeId;-><init>(LfId;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object v0, p0, LfId;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 110
    .line 111
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LfId;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LfId;->X:Lach;

    .line 2
    .line 3
    invoke-virtual {v0}, Lach;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfId;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
