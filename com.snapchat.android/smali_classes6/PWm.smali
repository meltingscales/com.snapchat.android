.class public final LPWm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS33;


# instance fields
.field public final A0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final B0:Landroid/media/AudioManager;

.field public C0:Ljava/lang/String;

.field public final D0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final X:LqCg;

.field public final Y:Lns0;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:Landroid/content/Context;

.field public final b:LTWm;

.field public final c:LLzi;

.field public final d:LKug;

.field public final e:LlX2;

.field public final f:LOw0;

.field public final g:Ljh4;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LvC7;

.field public final k:Ls63;

.field public final t:LCRi;

.field public y0:LAw0;

.field public z0:LdTa;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTWm;LLzi;LKug;LlX2;LOw0;Ljh4;LKug;LKug;LvC7;Ls63;LCRi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPWm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LPWm;->b:LTWm;

    .line 7
    .line 8
    iput-object p3, p0, LPWm;->c:LLzi;

    .line 9
    .line 10
    iput-object p4, p0, LPWm;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LPWm;->e:LlX2;

    .line 13
    .line 14
    iput-object p6, p0, LPWm;->f:LOw0;

    .line 15
    .line 16
    iput-object p7, p0, LPWm;->g:Ljh4;

    .line 17
    .line 18
    iput-object p8, p0, LPWm;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, LPWm;->i:LKug;

    .line 21
    .line 22
    iput-object p10, p0, LPWm;->j:LvC7;

    .line 23
    .line 24
    iput-object p11, p0, LPWm;->k:Ls63;

    .line 25
    .line 26
    iput-object p12, p0, LPWm;->t:LCRi;

    .line 27
    .line 28
    sget-object p2, LVY2;->f:LVY2;

    .line 29
    .line 30
    const-string p3, "VoiceNotePresenter"

    .line 31
    .line 32
    invoke-static {p2, p2, p3}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    new-instance p5, LqCg;

    .line 37
    .line 38
    invoke-direct {p5, p4}, LqCg;-><init>(Lns0;)V

    .line 39
    .line 40
    .line 41
    iput-object p5, p0, LPWm;->X:LqCg;

    .line 42
    .line 43
    new-instance p4, Lns0;

    .line 44
    .line 45
    invoke-direct {p4, p2, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p4, p0, LPWm;->Y:Lns0;

    .line 49
    .line 50
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LPWm;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 58
    .line 59
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LPWm;->A0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 63
    .line 64
    const-string p2, "audio"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/media/AudioManager;

    .line 71
    .line 72
    iput-object p1, p0, LPWm;->B0:Landroid/media/AudioManager;

    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 75
    .line 76
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LPWm;->D0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 80
    .line 81
    return-void
.end method

.method public static c(LPWm;D)V
    .locals 2

    .line 1
    sget-object v0, LXkd;->t:LXkd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LI33;

    .line 7
    .line 8
    invoke-direct {v1}, LI33;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LI33;->f:LXkd;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v1, LI33;->g:Ljava/lang/Double;

    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, LPWm;->X:LqCg;

    .line 25
    .line 26
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LHWm;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p0, p2}, LHWm;-><init>(LPWm;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LIWm;

    .line 47
    .line 48
    invoke-direct {p1, p0}, LIWm;-><init>(LPWm;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LJWm;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, LPWm;->Y:Lns0;

    .line 62
    .line 63
    iget-object p0, p0, LPWm;->j:LvC7;

    .line 64
    .line 65
    invoke-virtual {p0, p2, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    iget-object v0, p0, LPWm;->b:LTWm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LTWm;->e:LPWm;

    .line 7
    .line 8
    iget-object v1, v0, LTWm;->a:LCWm;

    .line 9
    .line 10
    iget-object v1, v1, LCWm;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    iget-object v2, v0, LTWm;->d:LqCg;

    .line 13
    .line 14
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, LQWm;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3, v0}, LQWm;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, LTWm;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LTWm;->j:Landroid/widget/ImageButton;

    .line 38
    .line 39
    const-wide/16 v1, 0x96

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LuCn;->b(Landroid/view/View;J)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LHWm;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {v0, p0, v1}, LHWm;-><init>(LPWm;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LPWm;->D0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, LMWm;->a:LMWm;

    .line 57
    .line 58
    sget-object v2, LKWm;->c:LKWm;

    .line 59
    .line 60
    iget-object v4, p0, LPWm;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LPWm;->g:Ljh4;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljh4;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, LPWm;->X:LqCg;

    .line 72
    .line 73
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, LOWm;

    .line 82
    .line 83
    invoke-direct {v1, p0, v3}, LOWm;-><init>(LPWm;I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LOWm;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v2, p0, v3}, LOWm;-><init>(LPWm;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, v2, v4}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LFWm;

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-direct {v0, p0, v1}, LFWm;-><init>(LPWm;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 106
    .line 107
    .line 108
    return-object v4
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, LuZl;->c:LuZl;

    .line 2
    .line 3
    iget-object v1, p0, LPWm;->D0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LPWm;->y0:LAw0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LFWm;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, LFWm;-><init>(LPWm;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LPWm;->X:LqCg;

    .line 24
    .line 25
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LGWm;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LGWm;-><init>(LPWm;I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v1, v3, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, LPWm;->Y:Lns0;

    .line 46
    .line 47
    iget-object v2, p0, LPWm;->j:LvC7;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPWm;->C0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
