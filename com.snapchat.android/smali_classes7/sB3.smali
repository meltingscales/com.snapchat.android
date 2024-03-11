.class public final LsB3;
.super Lcom/snapchat/talkcorev3/CognacSessionDelegate;
.source "SourceFile"

# interfaces
.implements LdA3;


# instance fields
.field public final a:LIE6;

.field public final b:LcA3;

.field public final c:Lcom/snapchat/talkcorev3/CognacSession;

.field public final d:Landroid/os/Handler;

.field public final e:LQX0;

.field public final f:Lkph;

.field public final g:LC4i;

.field public final h:LW88;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:LW28;

.field public k:Ljava/util/Map;

.field public final l:LCbl;

.field public final m:LCbl;

.field public n:Z


# direct methods
.method public constructor <init>(LIE6;LcA3;Lcom/snapchat/talkcorev3/CognacSession;Landroid/os/Handler;LQX0;Lkph;LC4i;LW88;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LW28;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/talkcorev3/CognacSessionDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsB3;->a:LIE6;

    .line 5
    .line 6
    iput-object p2, p0, LsB3;->b:LcA3;

    .line 7
    .line 8
    iput-object p3, p0, LsB3;->c:Lcom/snapchat/talkcorev3/CognacSession;

    .line 9
    .line 10
    iput-object p4, p0, LsB3;->d:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p5, p0, LsB3;->e:LQX0;

    .line 13
    .line 14
    iput-object p6, p0, LsB3;->f:Lkph;

    .line 15
    .line 16
    iput-object p7, p0, LsB3;->g:LC4i;

    .line 17
    .line 18
    iput-object p8, p0, LsB3;->h:LW88;

    .line 19
    .line 20
    iput-object p9, p0, LsB3;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    iput-object p10, p0, LsB3;->j:LW28;

    .line 23
    .line 24
    sget-object p1, Ly08;->a:Ly08;

    .line 25
    .line 26
    iput-object p1, p0, LsB3;->k:Ljava/util/Map;

    .line 27
    .line 28
    new-instance p1, LqB3;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2}, LqB3;-><init>(LsB3;I)V

    .line 32
    .line 33
    .line 34
    new-instance p4, LCbl;

    .line 35
    .line 36
    invoke-direct {p4, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p4, p0, LsB3;->l:LCbl;

    .line 40
    .line 41
    sget-object p1, LBj3;->f:LBj3;

    .line 42
    .line 43
    new-instance p4, LCbl;

    .line 44
    .line 45
    invoke-direct {p4, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p4, p0, LsB3;->m:LCbl;

    .line 49
    .line 50
    invoke-virtual {p3, p0}, Lcom/snapchat/talkcorev3/CognacSession;->setDelegate(Lcom/snapchat/talkcorev3/CognacSessionDelegate;)V

    .line 51
    .line 52
    .line 53
    check-cast p5, LHKd;

    .line 54
    .line 55
    iget-object p1, p5, LHKd;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 56
    .line 57
    invoke-virtual {p1, p11}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p3, LDj3;->g:LDj3;

    .line 62
    .line 63
    new-instance p4, LoB3;

    .line 64
    .line 65
    invoke-direct {p4, p0, p2}, LoB3;-><init>(LsB3;I)V

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    const/4 p5, 0x0

    .line 70
    invoke-static {p2, p1, p5, p3, p4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p9, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p6, Lkph;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object p3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p11}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p3, LDj3;->h:LDj3;

    .line 93
    .line 94
    new-instance p4, LoB3;

    .line 95
    .line 96
    const/4 p6, 0x1

    .line 97
    invoke-direct {p4, p0, p6}, LoB3;-><init>(LsB3;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p1, p5, p3, p4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p9, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

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
    new-instance v1, LpB3;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, LpB3;-><init>(LsB3;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LsB3;->d:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 2

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
    invoke-virtual {p0}, LsB3;->c()LIB3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LIB3;->a:Lxhb;

    .line 12
    .line 13
    invoke-interface {v0}, Lxhb;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LBz3;

    .line 24
    .line 25
    invoke-virtual {v0}, LG9i;->r()LD9i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LD9i;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LCz3;

    .line 56
    .line 57
    invoke-virtual {v1}, LSK0;->dispose()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, LsB3;->b:LcA3;

    .line 62
    .line 63
    check-cast v0, LSA3;

    .line 64
    .line 65
    invoke-virtual {v0}, LSA3;->f()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LsB3;->j:LW28;

    .line 69
    .line 70
    invoke-virtual {v0}, LW28;->c()V

    .line 71
    .line 72
    .line 73
    new-instance v0, LpB3;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-direct {v0, p0, v1}, LpB3;-><init>(LsB3;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LsB3;->d:Landroid/os/Handler;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final c()LIB3;
    .locals 1

    .line 1
    iget-object v0, p0, LsB3;->l:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIB3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, LsB3;->c:Lcom/snapchat/talkcorev3/CognacSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/CognacSession;->getState()Lcom/snapchat/talkcorev3/CognacSessionState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/snapchat/talkcorev3/CognacSessionState;->getLocalUser()Lcom/snapchat/talkcorev3/CognacParticipantState;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/snapchat/talkcorev3/CognacParticipantState;->getPublishedMedia()Lcom/snapchat/talkcorev3/Media;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/snapchat/talkcorev3/Media;->NONE:Lcom/snapchat/talkcorev3/Media;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/CognacSession;->getState()Lcom/snapchat/talkcorev3/CognacSessionState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/CognacSessionState;->getLocalUser()Lcom/snapchat/talkcorev3/CognacParticipantState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/CognacParticipantState;->getSpeaking()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, LsB3;->k:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/snapchat/talkcorev3/CognacParticipantState;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/snapchat/talkcorev3/CognacParticipantState;->getPublishedMedia()Lcom/snapchat/talkcorev3/Media;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Lcom/snapchat/talkcorev3/Media;->NONE:Lcom/snapchat/talkcorev3/Media;

    .line 76
    .line 77
    if-eq v5, v6, :cond_2

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    :cond_3
    :goto_1
    if-nez v1, :cond_5

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    sget-object v2, LG02;->a:LG02;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    sget-object v2, LG02;->b:LG02;

    .line 89
    .line 90
    :goto_3
    iget-object v5, p0, LsB3;->f:Lkph;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v6, LLx0;

    .line 96
    .line 97
    invoke-direct {v6, v2, v3}, LLx0;-><init>(LG02;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v5, Lkph;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 101
    .line 102
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LsB3;->b:LcA3;

    .line 106
    .line 107
    check-cast v2, LSA3;

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0, v4}, LSA3;->h(ZZZ)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final onConnectivityChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, LsB3;->c:Lcom/snapchat/talkcorev3/CognacSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/CognacSession;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v2}, LeFn;->e([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LsB3;->m:LCbl;

    .line 14
    .line 15
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v3, LrB3;

    .line 22
    .line 23
    invoke-direct {v3, p0, v0, v1}, LrB3;-><init>(LsB3;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onMessage(Ljava/lang/String;[B)V
    .locals 3

    .line 1
    iget-object v0, p0, LsB3;->m:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, LBZf;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v2, p0, p1, p2}, LBZf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStateChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, LsB3;->c:Lcom/snapchat/talkcorev3/CognacSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/CognacSession;->getState()Lcom/snapchat/talkcorev3/CognacSessionState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/CognacSessionState;->getParticipants()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LsB3;->k:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p0}, LsB3;->c()LIB3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LIB3;->i()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LsB3;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
