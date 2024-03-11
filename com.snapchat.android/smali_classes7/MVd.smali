.class public final LMVd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvNe;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public X:Z

.field public final Y:Lcom/snapchat/talkcorev3/RendererManager;

.field public final a:LqDi;

.field public final b:Lcq2;

.field public final c:LX5i;

.field public final d:LJYb;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:LD02;

.field public final g:Lm7h;

.field public final h:Lio/reactivex/rxjava3/core/Observable;

.field public final i:Lnuf;

.field public final j:Landroid/content/Context;

.field public final k:Limk;

.field public final t:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LqDi;Lcq2;LX5i;LJYb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LD02;Lm7h;Lio/reactivex/rxjava3/core/Observable;LDYm;LKI5;Ljhl;Lnuf;Landroid/content/Context;Limk;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMVd;->a:LqDi;

    .line 5
    .line 6
    iput-object p2, p0, LMVd;->b:Lcq2;

    .line 7
    .line 8
    iput-object p3, p0, LMVd;->c:LX5i;

    .line 9
    .line 10
    iput-object p4, p0, LMVd;->d:LJYb;

    .line 11
    .line 12
    iput-object p5, p0, LMVd;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iput-object p6, p0, LMVd;->f:LD02;

    .line 15
    .line 16
    iput-object p7, p0, LMVd;->g:Lm7h;

    .line 17
    .line 18
    iput-object p8, p0, LMVd;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    iput-object p12, p0, LMVd;->i:Lnuf;

    .line 21
    .line 22
    iput-object p13, p0, LMVd;->j:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p14, p0, LMVd;->k:Limk;

    .line 25
    .line 26
    iput-object p15, p0, LMVd;->t:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    check-cast p1, LBDi;

    .line 29
    .line 30
    iget-object p2, p1, LBDi;->o:Lr1n;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Lr1n;->c(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-boolean p2, p11, Ljhl;->b:Z

    .line 39
    .line 40
    xor-int/lit8 p6, p2, 0x1

    .line 41
    .line 42
    check-cast p4, LwC6;

    .line 43
    .line 44
    new-instance p7, Lk0c;

    .line 45
    .line 46
    iget-object p11, p1, LBDi;->D:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p7, p11, p6}, Lk0c;-><init>(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p6, p4, LwC6;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 52
    .line 53
    invoke-interface {p6, p7}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p6, p4, LwC6;->a:LFrl;

    .line 57
    .line 58
    invoke-virtual {p6}, LFrl;->r1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object p6

    .line 62
    invoke-virtual {p5, p6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 63
    .line 64
    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    sget-object p2, LDc;->B0:LDc;

    .line 68
    .line 69
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 70
    .line 71
    invoke-direct {p6, p8, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p10, p6}, LKI5;->a(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object p2, p4, LwC6;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 78
    .line 79
    sget-object p4, LjZ1;->C0:LjZ1;

    .line 80
    .line 81
    new-instance p6, LLVd;

    .line 82
    .line 83
    const/4 p7, 0x0

    .line 84
    invoke-direct {p6, p0, p7}, LLVd;-><init>(LMVd;I)V

    .line 85
    .line 86
    .line 87
    const/4 p7, 0x2

    .line 88
    const/4 p8, 0x0

    .line 89
    invoke-static {p7, p2, p8, p4, p6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p5, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 94
    .line 95
    .line 96
    iget-object p2, p9, LDYm;->d:LCbl;

    .line 97
    .line 98
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lio/reactivex/rxjava3/core/Completable;

    .line 103
    .line 104
    invoke-static {p2, p5}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    new-instance p2, Lde;

    .line 108
    .line 109
    const/16 p4, 0x8

    .line 110
    .line 111
    invoke-direct {p2, p4, p0}, Lde;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p5, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 119
    .line 120
    .line 121
    iget-object p2, p3, LX5i;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 122
    .line 123
    sget-object p3, LOY1;->B0:LOY1;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 129
    .line 130
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 131
    .line 132
    .line 133
    sget-object p2, LjZ1;->D0:LjZ1;

    .line 134
    .line 135
    new-instance p3, LLVd;

    .line 136
    .line 137
    const/4 p6, 0x1

    .line 138
    invoke-direct {p3, p0, p6}, LLVd;-><init>(LMVd;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p7, p4, p8, p2, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p5, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, LBDi;->x:Lcom/snapchat/talkcorev3/RendererManager;

    .line 149
    .line 150
    iput-object p1, p0, LMVd;->Y:Lcom/snapchat/talkcorev3/RendererManager;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a(Lcom/snapchat/talkcorev3/CallingSessionState;Lcom/snapchat/talkcorev3/Reason;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/snapchat/talkcorev3/CallingSessionState;->getLocalUser()Lcom/snapchat/talkcorev3/CallingParticipantState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/snapchat/talkcorev3/CallingParticipantState;->getCallingState()Lcom/snapchat/talkcorev3/CallingState;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcom/snapchat/talkcorev3/CallingState;->NONE:Lcom/snapchat/talkcorev3/CallingState;

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-boolean p1, p0, LMVd;->X:Z

    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v1}, LeFn;->e([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LVK0;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2, p0}, LVK0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LMVd;->a:LqDi;

    .line 14
    .line 15
    check-cast v2, LBDi;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, LyDi;

    .line 21
    .line 22
    invoke-direct {v3, v2, v1, v0}, LyDi;-><init>(LBDi;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LBDi;->c:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LMVd;->i:Lnuf;

    .line 31
    .line 32
    invoke-interface {v0}, Lnuf;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/snapchat/addlive/shared_metrics/UiState;->PIP:Lcom/snapchat/addlive/shared_metrics/UiState;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lcom/snapchat/addlive/shared_metrics/UiState;->FULLSCREEN:Lcom/snapchat/addlive/shared_metrics/UiState;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, LyDi;

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-direct {v1, v2, v0, v3}, LyDi;-><init>(LBDi;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LBDi;->c:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LMVd;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LeFn;->e([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LMVd;->d:LJYb;

    .line 8
    .line 9
    check-cast v0, LwC6;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, v0, LwC6;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LwC6;->i:LQc1;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, LwC6;->d:Lcq2;

    .line 22
    .line 23
    check-cast v2, Ljq2;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljq2;->e(LWIm;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, LwC6;->i:LQc1;

    .line 30
    .line 31
    :cond_0
    sget-object v1, LpC6;->b:LpC6;

    .line 32
    .line 33
    iput-object v1, v0, LwC6;->k:Lhon;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    .line 39
    throw v1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LeFn;->e([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LMVd;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lpqb;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1}, LeFn;->e([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LMVd;->d:LJYb;

    .line 11
    .line 12
    iget-object v2, p0, LMVd;->a:LqDi;

    .line 13
    .line 14
    check-cast v2, LBDi;

    .line 15
    .line 16
    iget-object v2, v2, LBDi;->F:Lcom/snapchat/talkcorev3/CallingSessionState;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/snapchat/talkcorev3/CallingSessionState;->getLocalUser()Lcom/snapchat/talkcorev3/CallingParticipantState;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/snapchat/talkcorev3/CallingParticipantState;->getPublishedMedia()Lcom/snapchat/talkcorev3/Media;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lazn;->h(Lcom/snapchat/talkcorev3/Media;)LG02;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, LG02;->c:LG02;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    check-cast v1, LwC6;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v3, v1, LwC6;->k:Lhon;

    .line 42
    .line 43
    new-instance v5, LqC6;

    .line 44
    .line 45
    invoke-direct {v5, p1}, LqC6;-><init>(Lpqb;)V

    .line 46
    .line 47
    .line 48
    iput-object v5, v1, LwC6;->k:Lhon;

    .line 49
    .line 50
    instance-of v5, v3, LqC6;

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, p1, p2, v2}, LwC6;->a(Lpqb;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v1

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :try_start_1
    check-cast v3, LqC6;

    .line 62
    .line 63
    iget-object v2, v3, LqC6;->b:Lpqb;

    .line 64
    .line 65
    if-eq v2, p1, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_2
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, p1}, LwC6;->e(Lpqb;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, LwC6;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 74
    .line 75
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    if-nez p2, :cond_4

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    :cond_4
    invoke-virtual {v1}, LwC6;->c()LpLb;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, LpLb;->a2()Lio/reactivex/rxjava3/functions/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p2}, LwC6;->b(Ljava/lang/String;)LMLb;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_5
    monitor-exit v1

    .line 98
    :goto_1
    return-void

    .line 99
    :goto_2
    monitor-exit v1

    .line 100
    throw p1
.end method

.method public final g()V
    .locals 3

    .line 1
    const-string v0, "scr"

    .line 2
    .line 3
    invoke-static {v0}, LPd0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LGD3;->o2(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v0, v1

    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LMVd;->j:Landroid/content/Context;

    .line 35
    .line 36
    const v1, 0x7f132e67

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/snap/talk/NotificationType;->ERROR:Lcom/snap/talk/NotificationType;

    .line 44
    .line 45
    iget-object v2, p0, LMVd;->k:Limk;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Limk;->emitNotification(Ljava/lang/String;Lcom/snap/talk/NotificationType;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
