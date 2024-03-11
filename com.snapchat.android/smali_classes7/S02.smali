.class public final LS02;
.super Lcom/snapchat/talkcorev3/CallingSession;
.source "SourceFile"


# instance fields
.field public final a:Ljhl;

.field public final b:LI02;

.field public final c:Lio/reactivex/rxjava3/subjects/Subject;

.field public final d:Lcom/snapchat/talkcorev3/TalkCore;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Ln7h;

.field public final g:LvC7;

.field public h:Lcom/snapchat/talkcorev3/CallingSessionDelegate;

.field public i:Lcom/snapchat/talkcorev3/CallingSessionState;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final l:Lns0;


# direct methods
.method public constructor <init>(Ljhl;LI02;Lcom/snap/talkcore/CallingSessionState;Lio/reactivex/rxjava3/subjects/Subject;Lcom/snapchat/talkcorev3/TalkCore;Lio/reactivex/rxjava3/core/Scheduler;Ln7h;LvC7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/talkcorev3/CallingSession;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS02;->a:Ljhl;

    .line 5
    .line 6
    iput-object p2, p0, LS02;->b:LI02;

    .line 7
    .line 8
    iput-object p4, p0, LS02;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    iput-object p5, p0, LS02;->d:Lcom/snapchat/talkcorev3/TalkCore;

    .line 11
    .line 12
    iput-object p6, p0, LS02;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    iput-object p7, p0, LS02;->f:Ln7h;

    .line 15
    .line 16
    iput-object p8, p0, LS02;->g:LvC7;

    .line 17
    .line 18
    invoke-static {p3}, LLqe;->b(Lcom/snap/talkcore/CallingSessionState;)Lcom/snapchat/talkcorev3/CallingSessionState;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LS02;->i:Lcom/snapchat/talkcorev3/CallingSessionState;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LS02;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, LS02;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    sget-object p5, LlUi;->H0:LlUi;

    .line 38
    .line 39
    const-string p6, "CallingSessionTSBridge"

    .line 40
    .line 41
    invoke-static {p5, p5, p6}, Ls16;->f(LlUi;LlUi;Ljava/lang/String;)Lns0;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    iput-object p5, p0, LS02;->l:Lns0;

    .line 46
    .line 47
    invoke-virtual {p4}, Lio/reactivex/rxjava3/subjects/Subject;->R0()Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, LI02;->b()Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 59
    .line 60
    invoke-static {p2}, LB1d;->l(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p4, Ltuf;

    .line 65
    .line 66
    const/16 p5, 0xc

    .line 67
    .line 68
    invoke-direct {p4, p5, p3}, Ltuf;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p3, 0x3

    .line 72
    const/4 p5, 0x0

    .line 73
    invoke-static {p3, p2, p5, p5, p4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 78
    .line 79
    .line 80
    new-instance p2, Lde;

    .line 81
    .line 82
    const/4 p3, 0x5

    .line 83
    invoke-direct {p2, p3, p0}, Lde;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final a(LS02;Lcom/snap/talkcore/LocalCallEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LLAf;

    .line 5
    .line 6
    invoke-direct {v0}, LLAf;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, LLAf;->c(Lcom/snap/talkcore/LocalCallEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, LS02;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final activate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final activateWithPausedVideo()V
    .locals 0

    .line 1
    return-void
.end method

.method public final background()V
    .locals 0

    .line 1
    return-void
.end method

.method public final deactivate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LS02;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCallingManager()Lcom/snapchat/talkcorev3/CallingManager;
    .locals 1

    .line 1
    new-instance v0, LP02;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LP02;-><init>(LS02;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getCameraFrameInjector()Lcom/addlive/djinni/CameraFrameInjector;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "shouldn\'t be called, this is iOS only"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final getLocalState()Lcom/snapchat/talkcorev3/CallingParticipantState;
    .locals 1

    .line 1
    iget-object v0, p0, LS02;->i:Lcom/snapchat/talkcorev3/CallingSessionState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/CallingSessionState;->getLocalUser()Lcom/snapchat/talkcorev3/CallingParticipantState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMetricsMetadataContainer()Lcom/snapchat/addlive/shared_metrics/MetricsMetadataContainer;
    .locals 1

    .line 1
    new-instance v0, LQ02;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LQ02;-><init>(LS02;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getScreenFrameInjector()Lcom/addlive/djinni/CameraFrameInjector;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "shouldn\'t be called, this is iOS only"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final getState()Lcom/snapchat/talkcorev3/CallingSessionState;
    .locals 1

    .line 1
    iget-object v0, p0, LS02;->i:Lcom/snapchat/talkcorev3/CallingSessionState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final processTypingActivity(Lcom/snapchat/talkcorev3/TypingActivity;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "unused, presence callback"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final setDelegate(Lcom/snapchat/talkcorev3/CallingSessionDelegate;)V
    .locals 6

    .line 1
    iget-object v0, p0, LS02;->h:Lcom/snapchat/talkcorev3/CallingSessionDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LS02;->h:Lcom/snapchat/talkcorev3/CallingSessionDelegate;

    .line 6
    .line 7
    iget-object v0, p0, LS02;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    iget-object v1, p0, LS02;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, LR02;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v4, p0, p1}, LR02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v4, v2, v5, v5, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, LS02;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, LDc;->Z:LDc;

    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LMd0;->b:LMd0;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ltuf;

    .line 50
    .line 51
    const/16 v2, 0xd

    .line 52
    .line 53
    invoke-direct {v1, v2, p1}, Ltuf;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0, v5, v5, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "Delegate is already set"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final updateParticipants(Ljava/util/HashSet;)V
    .locals 2

    .line 1
    new-instance v0, LLAf;

    .line 2
    .line 3
    invoke-direct {v0}, LLAf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/snap/talkcore/UpdateParticipantsEvent;

    .line 7
    .line 8
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v1, p1}, Lcom/snap/talkcore/UpdateParticipantsEvent;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LLAf;->g(Lcom/snap/talkcore/UpdateParticipantsEvent;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LS02;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
