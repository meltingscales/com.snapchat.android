.class public final LVb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3h;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/Subject;

.field public final Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final Z:Lio/reactivex/rxjava3/subjects/Subject;

.field public final a:Lrx6;

.field public final b:Lcz4;

.field public final c:Lwb0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:J

.field public final f:Ljava/util/concurrent/TimeUnit;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public volatile h:LIb0;

.field public final i:Lio/reactivex/rxjava3/processors/FlowableProcessor;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final t:LKb0;

.field public final y0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(Lrx6;LAp0;Lwb0;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 3

    .line 1
    sget-object v0, LJb0;->j:LJb0;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LVb0;->a:Lrx6;

    .line 9
    .line 10
    iput-object p2, p0, LVb0;->b:Lcz4;

    .line 11
    .line 12
    iput-object p3, p0, LVb0;->c:Lwb0;

    .line 13
    .line 14
    iput-object v0, p0, LVb0;->d:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    const-wide/16 p2, 0x5

    .line 17
    .line 18
    iput-wide p2, p0, LVb0;->e:J

    .line 19
    .line 20
    iput-object v1, p0, LVb0;->f:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LVb0;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    sget-object p3, LIb0;->c:LIb0;

    .line 30
    .line 31
    iput-object p3, p0, LVb0;->h:LIb0;

    .line 32
    .line 33
    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->M()Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->P()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->L()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, LVb0;->i:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LVb0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LVb0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    new-instance v0, LKb0;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v0, p0, v1}, LKb0;-><init>(LVb0;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LVb0;->t:LKb0;

    .line 67
    .line 68
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LVb0;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 73
    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, LVb0;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 80
    .line 81
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LVb0;->Z:Lio/reactivex/rxjava3/subjects/Subject;

    .line 86
    .line 87
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, LVb0;->y0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 93
    .line 94
    new-instance v0, LKb0;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v0, p0, v2}, LKb0;-><init>(LVb0;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-virtual {p1, p4}, Lrx6;->J0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 105
    .line 106
    .line 107
    new-instance p4, LNb0;

    .line 108
    .line 109
    invoke-direct {p4, v2, p0}, LNb0;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p4}, Lrx6;->L0(Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    new-instance p4, LOb0;

    .line 116
    .line 117
    invoke-direct {p4, p0, v2}, LOb0;-><init>(LVb0;I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 121
    .line 122
    invoke-direct {v0, p3, p4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    sget-object p3, LPb0;->b:LPb0;

    .line 126
    .line 127
    invoke-virtual {v0, p3}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    new-instance p4, LOb0;

    .line 132
    .line 133
    invoke-direct {p4, p0, v1}, LOb0;-><init>(LVb0;I)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7fffffff

    .line 137
    .line 138
    .line 139
    const-string v1, "maxConcurrency"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;

    .line 145
    .line 146
    invoke-direct {v1, v0, p3, p4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;-><init>(ILio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p1, p3}, Lrx6;->J0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lrx6;->J0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final a(Lcom/looksery/sdk/LSCoreManagerWrapper;Llua;Loua;LMmm;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AssetsModeAwareRemoteAssetsProcessor#responseFor:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v0, LrAj;->a:LqAj;

    .line 12
    .line 13
    const-string v1, "<*>"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, p2, Llua;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p3}, LWje;->j(Loua;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p4}, LMmm;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-nez v3, :cond_1

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, v1, v2, v3}, Lcom/looksery/sdk/LSCoreManagerWrapper;->provideRemoteAsset(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-nez p4, :cond_2

    .line 42
    .line 43
    new-instance p1, Lm3h;

    .line 44
    .line 45
    invoke-direct {p1, p2, p3}, Lm3h;-><init>(Llua;Loua;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Ln3h;

    .line 50
    .line 51
    invoke-direct {p1, p2, p3}, Ln3h;-><init>(Llua;Loua;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object p2, p0, LVb0;->Z:Lio/reactivex/rxjava3/subjects/Subject;

    .line 55
    .line 56
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LqAj;->b()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_2
    sget-object p2, LrAj;->b:Ludl;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-interface {p2}, Ludl;->b()V

    .line 68
    .line 69
    .line 70
    :cond_3
    throw p1
.end method

.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LVb0;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LVb0;->t:LKb0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LVb0;->y0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2
    .line 3
    return-object v0
.end method
