.class public final LLmc;
.super LJXf;
.source "SourceFile"


# static fields
.field public static final synthetic u1:I


# instance fields
.field public E0:LfFf;

.field public F0:LyA5;

.field public G0:LBA5;

.field public H0:LC4i;

.field public I0:LVZf;

.field public J0:LLne;

.field public K0:LXWf;

.field public L0:LGZf;

.field public M0:LKug;

.field public N0:Lgve;

.field public O0:LKug;

.field public P0:LuPm;

.field public Q0:Ll3b;

.field public R0:LCWf;

.field public S0:LLL0;

.field public T0:LrJ;

.field public U0:LOvk;

.field public V0:LJkj;

.field public final W0:LVme;

.field public final X0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final Y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final Z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final a1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final b1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final c1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final d1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final e1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final h1:Lns0;

.field public final i1:LCbl;

.field public final j1:LFs0;

.field public k1:Landroid/widget/FrameLayout;

.field public l1:LKPm;

.field public m1:Landroid/widget/FrameLayout;

.field public n1:LF3g;

.field public final o1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final p1:LCbl;

.field public final q1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LJXf;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LVme;->d:LVme;

    .line 5
    .line 6
    iput-object v0, p0, LLmc;->W0:LVme;

    .line 7
    .line 8
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LLmc;->X0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LLmc;->Y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LLmc;->Z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LLmc;->a1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LLmc;->b1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LLmc;->c1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 48
    .line 49
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 50
    .line 51
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LLmc;->d1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 55
    .line 56
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LLmc;->e1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LLmc;->f1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 67
    .line 68
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 69
    .line 70
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LLmc;->g1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 74
    .line 75
    sget-object v0, LCXf;->f:LCXf;

    .line 76
    .line 77
    const-string v1, "LockScreenPreviewFragmentImpl"

    .line 78
    .line 79
    invoke-static {v0, v0, v1}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LLmc;->h1:Lns0;

    .line 84
    .line 85
    new-instance v0, LJmc;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-direct {v0, p0, v1}, LJmc;-><init>(LLmc;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LCbl;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, LLmc;->i1:LCbl;

    .line 97
    .line 98
    sget-object v0, LFs0;->a:LFs0;

    .line 99
    .line 100
    iput-object v0, p0, LLmc;->j1:LFs0;

    .line 101
    .line 102
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 103
    .line 104
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LLmc;->o1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 108
    .line 109
    new-instance v0, LJmc;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-direct {v0, p0, v1}, LJmc;-><init>(LLmc;I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LCbl;

    .line 116
    .line 117
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, LLmc;->p1:LCbl;

    .line 121
    .line 122
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LLmc;->q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LLmc;->r1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 138
    .line 139
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LLmc;->s1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 143
    .line 144
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 145
    .line 146
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LLmc;->t1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final V0()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LLmc;->W0:LVme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W0()LXWf;
    .locals 1

    .line 1
    iget-object v0, p0, LLmc;->K0:LXWf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "previewDataSource"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final X0()LqCg;
    .locals 1

    .line 1
    iget-object v0, p0, LLmc;->i1:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LqCg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Y0(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, LLmc;->q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LLmc;->q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    const-string v1, "injection"

    .line 16
    .line 17
    sget-object v2, LrAj;->a:LqAj;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    instance-of v1, p1, LQca;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast p1, LQca;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v1, p1, LQca;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast p1, LQca;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_3

    .line 42
    .line 43
    :goto_1
    invoke-interface {p1}, LQca;->androidInjector()LAP;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, p0}, LAP;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-virtual {v2}, LqAj;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :try_start_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v1, "No injector was found"

    .line 62
    .line 63
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    :goto_2
    :try_start_5
    sget-object v1, LrAj;->b:Ludl;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, Ludl;->b()V

    .line 72
    .line 73
    .line 74
    :cond_4
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    :goto_3
    monitor-exit v0

    .line 76
    throw p1
.end method

.method public final Z0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MEDIA_TYPE_CONFIG"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/snap/camera/model/MediaTypeConfig;

    .line 12
    .line 13
    const-string v2, "PREVIEW_FLAVOR"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LfA;->e(Ljava/lang/String;)LE3g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, LF3g;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, LF3g;-><init>(Lcom/snap/camera/model/MediaTypeConfig;LE3g;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LLmc;->n1:LF3g;

    .line 29
    .line 30
    invoke-virtual {p0}, LLmc;->W0()LXWf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, LLmc;->n1:LF3g;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iput-object v1, v0, LXWf;->M:LF3g;

    .line 40
    .line 41
    iget-object v0, p0, LLmc;->L0:LGZf;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LLmc;->t1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 48
    .line 49
    .line 50
    sget-object v0, LCXf;->g:LNCc;

    .line 51
    .line 52
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object v3, v0, LNCc;->t:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p0}, LLmc;->X0()LqCg;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v3, p0, LLmc;->b1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, LKmc;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v3, p0, v4}, LKmc;-><init>(LLmc;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LLmc;->X0()LqCg;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v3, p0, LLmc;->a1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v3, LKmc;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-direct {v3, p0, v4}, LKmc;-><init>(LLmc;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LLmc;->U0:LOvk;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0}, LOvk;->e()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    const-string v0, "previewStateManager"

    .line 111
    .line 112
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_1
    const-string v0, "previewMediaReaderManager"

    .line 117
    .line 118
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_2
    const-string v0, "previewStartUpConfig"

    .line 123
    .line 124
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, LLmc;->S0:LLL0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, LLL0;->onBackPressed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    new-instance v3, Lal2;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0xd

    .line 19
    .line 20
    invoke-direct {v3, v1, v0, v4, v5}, Lal2;-><init>(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Boolean;ZI)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LLmc;->J0:LLne;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, LSKf;

    .line 28
    .line 29
    sget-object v5, LCXf;->g:LNCc;

    .line 30
    .line 31
    invoke-direct {v1, v5, v2, v4, v3}, LSKf;-><init>(LL9f;ZZLDme;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LLne;->F(LCme;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "navigationHost"

    .line 39
    .line 40
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    :goto_0
    return v2

    .line 45
    :cond_2
    const-string v0, "backPressHandler"

    .line 46
    .line 47
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final f0(LDme;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LLmc;->t1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-super/range {p0 .. p1}, LQ57;->f0(LDme;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, LrAj;->a:LqAj;

    .line 11
    .line 12
    const-string v4, "onFirstEnter"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    instance-of v4, v0, LdYf;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_a

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, LdYf;

    .line 24
    .line 25
    iget-object v4, v4, LdYf;->a:Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    new-instance v6, LBW3;

    .line 28
    .line 29
    const/16 v7, 0x16

    .line 30
    .line 31
    invoke-direct {v6, v7, v1}, LBW3;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 38
    .line 39
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, LLmc;->X0()LqCg;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 51
    .line 52
    invoke-direct {v6, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, LfYd;

    .line 56
    .line 57
    const/16 v7, 0x18

    .line 58
    .line 59
    invoke-direct {v4, v7, v1, v0}, LfYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 63
    .line 64
    invoke-direct {v0, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, LLmc;->X0()LqCg;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 76
    .line 77
    invoke-direct {v6, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LuQ6;

    .line 81
    .line 82
    const/16 v4, 0x19

    .line 83
    .line 84
    invoke-direct {v0, v4, v1}, LuQ6;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    invoke-static {v6, v0, v5, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v6, Lc5i;->h:Lc5i;

    .line 93
    .line 94
    iget-object v7, v1, Ld5i;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0, v6, v7}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, LLmc;->G0:LBA5;

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    iget-object v6, v1, LLmc;->n1:LF3g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    const-string v7, "previewStartUpConfig"

    .line 106
    .line 107
    if-eqz v6, :cond_8

    .line 108
    .line 109
    :try_start_1
    new-instance v10, LDA5;

    .line 110
    .line 111
    iget-object v0, v0, LBA5;->a:LFA5;

    .line 112
    .line 113
    invoke-direct {v10, v0, v6}, LDA5;-><init>(LFA5;LF3g;)V

    .line 114
    .line 115
    .line 116
    iget-object v8, v1, LLmc;->F0:LyA5;

    .line 117
    .line 118
    if-eqz v8, :cond_7

    .line 119
    .line 120
    iget-object v9, v1, LLmc;->k1:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    if-eqz v9, :cond_6

    .line 123
    .line 124
    iget-object v0, v1, LLmc;->d1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 130
    .line 131
    invoke-direct {v11, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 132
    .line 133
    .line 134
    iget-object v12, v1, LLmc;->n1:LF3g;

    .line 135
    .line 136
    if-eqz v12, :cond_5

    .line 137
    .line 138
    iget-object v0, v1, LLmc;->R0:LCWf;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v13, v0, LCWf;->a:Lf1g;

    .line 143
    .line 144
    iget-object v14, v1, LLmc;->l1:LKPm;

    .line 145
    .line 146
    if-eqz v14, :cond_3

    .line 147
    .line 148
    iget-object v0, v1, LLmc;->M0:LKug;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v15, v0

    .line 157
    check-cast v15, LI5g;

    .line 158
    .line 159
    iget-object v0, v1, LLmc;->p1:LCbl;

    .line 160
    .line 161
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object/from16 v16, v0

    .line 166
    .line 167
    check-cast v16, LoYf;

    .line 168
    .line 169
    iget-object v0, v1, LLmc;->m1:Landroid/widget/FrameLayout;

    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    iget-object v6, v1, LLmc;->b1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 174
    .line 175
    iget-object v7, v1, LLmc;->Y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 181
    .line 182
    invoke-direct {v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 183
    .line 184
    .line 185
    iget-object v7, v1, LLmc;->a1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 186
    .line 187
    iget-object v4, v1, LLmc;->e1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 188
    .line 189
    move-object/from16 v26, v3

    .line 190
    .line 191
    iget-object v3, v1, LLmc;->f1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-object/from16 v27, v2

    .line 197
    .line 198
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 199
    .line 200
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v1, LLmc;->f1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 204
    .line 205
    move-object/from16 v23, v3

    .line 206
    .line 207
    iget-object v3, v1, LLmc;->g1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-object/from16 v22, v2

    .line 213
    .line 214
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 215
    .line 216
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v1, LLmc;->g1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 220
    .line 221
    move-object/from16 v17, v0

    .line 222
    .line 223
    move-object/from16 v18, v6

    .line 224
    .line 225
    move-object/from16 v19, v5

    .line 226
    .line 227
    move-object/from16 v20, v7

    .line 228
    .line 229
    move-object/from16 v21, v4

    .line 230
    .line 231
    move-object/from16 v24, v2

    .line 232
    .line 233
    move-object/from16 v25, v3

    .line 234
    .line 235
    invoke-virtual/range {v8 .. v25}, LyA5;->a(Landroid/widget/FrameLayout;LDA5;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LF3g;Lf1g;LKPm;LI5g;LoYf;Landroid/widget/FrameLayout;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/PublishSubject;)LAA5;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, LAA5;->a()LOnh;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, LOnh;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object/from16 v2, v27

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 250
    .line 251
    .line 252
    new-instance v0, Lxmd;

    .line 253
    .line 254
    const/4 v3, 0x2

    .line 255
    invoke-direct {v0, v3, v1}, Lxmd;-><init>(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v1, LLmc;->J0:LLne;

    .line 259
    .line 260
    if-eqz v3, :cond_0

    .line 261
    .line 262
    invoke-virtual {v3, v0}, LLne;->d(Lfoe;)V

    .line 263
    .line 264
    .line 265
    new-instance v3, LOZ3;

    .line 266
    .line 267
    const/4 v4, 0x7

    .line 268
    invoke-direct {v3, v4, v1, v0}, LOZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    goto :goto_1

    .line 281
    :cond_0
    const-string v0, "navigationHost"

    .line 282
    .line 283
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    throw v0

    .line 288
    :cond_1
    const-string v0, "previewActionBarView"

    .line 289
    .line 290
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    throw v0

    .line 295
    :cond_2
    const-string v0, "previewToolInflatorProvider"

    .line 296
    .line 297
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    throw v0

    .line 302
    :cond_3
    const-string v0, "viewFinder"

    .line 303
    .line 304
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    throw v0

    .line 309
    :cond_4
    const-string v0, "configPreloader"

    .line 310
    .line 311
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    throw v0

    .line 316
    :cond_5
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    throw v0

    .line 321
    :cond_6
    const-string v0, "rootView"

    .line 322
    .line 323
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    throw v0

    .line 328
    :cond_7
    const-string v0, "activationComponentFactory"

    .line 329
    .line 330
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    throw v0

    .line 335
    :cond_8
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    throw v0

    .line 340
    :cond_9
    const-string v0, "coreComponentFactory"

    .line 341
    .line 342
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    :cond_a
    move-object/from16 v26, v3

    .line 348
    .line 349
    :goto_0
    invoke-virtual/range {v26 .. v26}, LqAj;->b()V

    .line 350
    .line 351
    .line 352
    iget-object v0, v1, LLmc;->I0:LVZf;

    .line 353
    .line 354
    if-eqz v0, :cond_c

    .line 355
    .line 356
    invoke-virtual {v0}, LVZf;->b()Lwij;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-eqz v2, :cond_b

    .line 361
    .line 362
    sget-object v3, Lvij;->h:Lvij;

    .line 363
    .line 364
    const-wide/16 v4, -0x1

    .line 365
    .line 366
    invoke-virtual {v2, v3, v4, v5}, Lwij;->e(Lvij;J)V

    .line 367
    .line 368
    .line 369
    :cond_b
    sget-object v2, Ltsj;->a:Ltsj;

    .line 370
    .line 371
    const-wide/16 v3, 0x1

    .line 372
    .line 373
    iget-object v0, v0, LVZf;->a:Lx2a;

    .line 374
    .line 375
    invoke-interface {v0, v2, v3, v4}, Lx2a;->h(LIMd;J)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_c
    const-string v0, "previewMetricsPlugin"

    .line 380
    .line 381
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    throw v0

    .line 386
    :goto_1
    sget-object v2, LrAj;->b:Ludl;

    .line 387
    .line 388
    if-eqz v2, :cond_d

    .line 389
    .line 390
    invoke-interface {v2}, Ludl;->b()V

    .line 391
    .line 392
    .line 393
    :cond_d
    throw v0
.end method

.method public final m(LBne;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LKCc;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LLmc;->o1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(LBne;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LKCc;->o(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LLmc;->o1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "onAttach"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, LLmc;->Y0(Landroidx/fragment/app/FragmentActivity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LqAj;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    sget-object v0, LrAj;->b:Ludl;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ludl;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "onCreateView"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, LLmc;->r1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v4, p0, LLmc;->Y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LLmc;->X0()LqCg;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, LXTe;

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    invoke-direct {v4, v5, p0, v2}, LXTe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LLmc;->t1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-static {v3, v4, v2}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    :cond_0
    const v2, 0x7f0e05b8

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    iput-object v2, p0, LLmc;->k1:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    new-instance v3, LKPm;

    .line 61
    .line 62
    new-array v0, v0, [Landroid/view/View;

    .line 63
    .line 64
    aput-object v2, v0, p3

    .line 65
    .line 66
    invoke-direct {v3, v0}, LKPm;-><init>([Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, LLmc;->l1:LKPm;

    .line 70
    .line 71
    const v0, 0x7f0e05c0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    iput-object p1, p0, LLmc;->m1:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    iget-object p1, p0, LLmc;->M0:LKug;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, LI5g;

    .line 92
    .line 93
    check-cast p1, LJ5g;

    .line 94
    .line 95
    const p3, 0x7f0e05ab

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p3}, LJ5g;->c(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 103
    .line 104
    iget-object p3, p0, LLmc;->m1:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    if-eqz p3, :cond_3

    .line 107
    .line 108
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "onPreviewStarted"

    .line 112
    .line 113
    invoke-virtual {v1, p1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_1
    invoke-virtual {p0}, LLmc;->Z0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    :try_start_2
    invoke-virtual {v1}, LqAj;->b()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, LLmc;->k1:Landroid/widget/FrameLayout;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    invoke-virtual {v1}, LqAj;->b()V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_1
    :try_start_3
    const-string p1, "rootView"

    .line 131
    .line 132
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p2

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    goto :goto_0

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    sget-object p2, LrAj;->b:Ludl;

    .line 140
    .line 141
    if-eqz p2, :cond_2

    .line 142
    .line 143
    invoke-interface {p2}, Ludl;->b()V

    .line 144
    .line 145
    .line 146
    :cond_2
    throw p1

    .line 147
    :cond_3
    const-string p1, "previewActionBarView"

    .line 148
    .line 149
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p2

    .line 153
    :cond_4
    const-string p1, "previewToolInflatorProvider"

    .line 154
    .line 155
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    :goto_0
    sget-object p2, LrAj;->b:Ludl;

    .line 160
    .line 161
    if-eqz p2, :cond_5

    .line 162
    .line 163
    invoke-interface {p2}, Ludl;->b()V

    .line 164
    .line 165
    .line 166
    :cond_5
    throw p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, LLmc;->Y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo8m;->a:Lo8m;

    .line 9
    .line 10
    iget-object v1, p0, LLmc;->d1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LLmc;->s1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LLmc;->U0:LOvk;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LOvk;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LLmc;->t1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, LQ57;->onDestroyView()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "previewStateManager"

    .line 39
    .line 40
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public final onPause()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, LLmc;->Z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, LKCc;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, LLmc;->Z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, LKCc;->onResume()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "onViewCreated"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Ld5i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LLmc;->k1:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LIXf;

    .line 25
    .line 26
    invoke-virtual {p0}, LLmc;->X0()LqCg;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, LRXf;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v3, p2, v4}, LRXf;-><init>(Ljava/lang/ref/WeakReference;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, p1, v3}, LIXf;-><init>(LqCg;Landroid/view/ViewTreeObserver;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LqAj;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    :try_start_1
    const-string p1, "rootView"

    .line 47
    .line 48
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    sget-object p2, LrAj;->b:Ludl;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-interface {p2}, Ludl;->b()V

    .line 59
    .line 60
    .line 61
    :cond_1
    throw p1
.end method
