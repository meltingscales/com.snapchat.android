.class public final Lyq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Lg02;


# instance fields
.field public final A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final B0:Ljava/lang/ref/WeakReference;

.field public final C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final X:Ly2e;

.field public final Y:LW88;

.field public final Z:LbLf;

.field public final a:LpZ1;

.field public final b:LFZ1;

.field public final c:Landroid/content/Context;

.field public final d:LhZ1;

.field public final e:LvC7;

.field public final f:LfXm;

.field public final g:Lkph;

.field public final h:LAcf;

.field public final i:LLne;

.field public final j:LgX2;

.field public final k:Lcom/snap/talk/NotificationPresenter;

.field public final t:LHCd;

.field public final y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final z0:LqCg;


# direct methods
.method public constructor <init>(LpZ1;LFZ1;Landroid/content/Context;LhZ1;LvC7;LfXm;Lkph;LAcf;LLne;LgX2;Limk;LHCd;Ly2e;LW88;LbLf;Landroid/app/Activity;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    iput-object v2, v0, Lyq9;->a:LpZ1;

    .line 8
    .line 9
    iput-object v1, v0, Lyq9;->b:LFZ1;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    iput-object v2, v0, Lyq9;->c:Landroid/content/Context;

    .line 13
    .line 14
    move-object v2, p4

    .line 15
    iput-object v2, v0, Lyq9;->d:LhZ1;

    .line 16
    .line 17
    move-object v2, p5

    .line 18
    iput-object v2, v0, Lyq9;->e:LvC7;

    .line 19
    .line 20
    move-object v2, p6

    .line 21
    iput-object v2, v0, Lyq9;->f:LfXm;

    .line 22
    .line 23
    move-object v2, p7

    .line 24
    iput-object v2, v0, Lyq9;->g:Lkph;

    .line 25
    .line 26
    move-object v2, p8

    .line 27
    iput-object v2, v0, Lyq9;->h:LAcf;

    .line 28
    .line 29
    move-object v2, p9

    .line 30
    iput-object v2, v0, Lyq9;->i:LLne;

    .line 31
    .line 32
    move-object v2, p10

    .line 33
    iput-object v2, v0, Lyq9;->j:LgX2;

    .line 34
    .line 35
    move-object v2, p11

    .line 36
    iput-object v2, v0, Lyq9;->k:Lcom/snap/talk/NotificationPresenter;

    .line 37
    .line 38
    move-object/from16 v2, p12

    .line 39
    .line 40
    iput-object v2, v0, Lyq9;->t:LHCd;

    .line 41
    .line 42
    move-object/from16 v2, p13

    .line 43
    .line 44
    iput-object v2, v0, Lyq9;->X:Ly2e;

    .line 45
    .line 46
    move-object/from16 v2, p14

    .line 47
    .line 48
    iput-object v2, v0, Lyq9;->Y:LW88;

    .line 49
    .line 50
    move-object/from16 v2, p15

    .line 51
    .line 52
    iput-object v2, v0, Lyq9;->Z:LbLf;

    .line 53
    .line 54
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lyq9;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    sget-object v2, LlUi;->H0:LlUi;

    .line 62
    .line 63
    const-string v3, "FullscreenCallPresenter"

    .line 64
    .line 65
    invoke-static {v2, v2, v3}, Ls16;->f(LlUi;LlUi;Ljava/lang/String;)Lns0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, LqCg;

    .line 70
    .line 71
    invoke-direct {v3, v2}, LqCg;-><init>(Lns0;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v0, Lyq9;->z0:LqCg;

    .line 75
    .line 76
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    new-instance v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v0, Lyq9;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    move-object/from16 v3, p16

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, Lyq9;->B0:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    iget-object v1, v1, LFZ1;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 95
    .line 96
    iput-object v1, v0, Lyq9;->C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyq9;->a:LpZ1;

    .line 2
    .line 3
    iget-object v0, v0, LpZ1;->a:Ljhl;

    .line 4
    .line 5
    iget-object v1, p0, Lyq9;->d:LhZ1;

    .line 6
    .line 7
    check-cast v1, LKVd;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lu04;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/16 v4, 0x12

    .line 16
    .line 17
    invoke-direct {v2, v1, v0, v3, v4}, Lu04;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, LKVd;->h:LqCg;

    .line 26
    .line 27
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lvq9;

    .line 37
    .line 38
    invoke-direct {v0, p0, v3}, Lvq9;-><init>(Lyq9;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lvq9;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v1, p0, v3}, Lvq9;-><init>(Lyq9;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, LlUi;->H0:LlUi;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v2, "FullscreenCallPresenter"

    .line 57
    .line 58
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, LO08;->a:LO08;

    .line 63
    .line 64
    check-cast v2, Ljava/util/Collection;

    .line 65
    .line 66
    const-string v4, "dismissCallAnimated"

    .line 67
    .line 68
    invoke-static {v2, v4}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v4, Lns0;

    .line 73
    .line 74
    invoke-direct {v4, v1, v2, v3}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lyq9;->e:LvC7;

    .line 78
    .line 79
    invoke-virtual {v1, v4, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyq9;->h:LAcf;

    .line 2
    .line 3
    iget-object v1, p0, Lyq9;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyq9;->B0:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string v3, "input_method"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v0, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lyq9;->z0:LqCg;

    .line 45
    .line 46
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lyq9;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lvq9;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-direct {v2, p0, v3}, Lvq9;-><init>(Lyq9;I)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v3, v0, v4, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyq9;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, Lyq9;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
