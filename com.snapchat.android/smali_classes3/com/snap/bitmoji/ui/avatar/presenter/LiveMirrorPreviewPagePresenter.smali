.class public final Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;
.super Lvbc;
.source "SourceFile"

# interfaces
.implements LV1c;


# static fields
.field public static final X0:Lyze;


# instance fields
.field public final A0:LCbl;

.field public final B0:LKug;

.field public C0:Z

.field public final D0:LCbl;

.field public final E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final G0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public H0:Z

.field public final I0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public J0:Ljava/util/Map;

.field public K0:LOac;

.field public L0:LZA2;

.field public M0:Z

.field public N0:Z

.field public O0:Z

.field public P0:LNIe;

.field public Q0:Lu4j;

.field public final R0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final T0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final U0:Ljava/util/ArrayList;

.field public V0:LFVg;

.field public W0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final X:LKug;

.field public final Y:LwZg;

.field public final Z:LkJ0;

.field public final g:Landroid/content/Context;

.field public final h:LgJ0;

.field public final i:LwJ0;

.field public final j:Lu44;

.field public final k:LvC7;

.field public final t:LUI0;

.field public final y0:Lgvk;

.field public final z0:LqCg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lyze;

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    const v1, 0x3d4ccccd    # 0.05f

    const v2, 0x3d4ccccd    # 0.05f

    const v3, 0x3d4ccccd    # 0.05f

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lyze;-><init>(FFFFI)V

    sput-object v6, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->X0:Lyze;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LgJ0;LC4i;LKug;LwJ0;Lu44;Lp71;LvC7;LUI0;LKug;LwZg;LLr3;LkJ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->h:LgJ0;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->i:LwJ0;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->j:Lu44;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->k:LvC7;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->t:LUI0;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->X:LKug;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->Y:LwZg;

    .line 19
    .line 20
    iput-object p13, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->Z:LkJ0;

    .line 21
    .line 22
    new-instance p1, Lgvk;

    .line 23
    .line 24
    invoke-direct {p1, p12}, Lgvk;-><init>(LLr3;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->y0:Lgvk;

    .line 28
    .line 29
    sget-object p1, LBc1;->f:LBc1;

    .line 30
    .line 31
    const-string p2, "LiveMirrorPreviewPagePresenter"

    .line 32
    .line 33
    check-cast p3, LgT6;

    .line 34
    .line 35
    invoke-virtual {p3, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->z0:LqCg;

    .line 40
    .line 41
    new-instance p1, LUf;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p7, p2}, LUf;-><init>(Lp71;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LCbl;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->A0:LCbl;

    .line 53
    .line 54
    iput-object p4, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->B0:LKug;

    .line 55
    .line 56
    sget-object p1, LKbc;->d:LKbc;

    .line 57
    .line 58
    new-instance p2, LCbl;

    .line 59
    .line 60
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->D0:LCbl;

    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->G0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->I0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 95
    .line 96
    sget-object p2, LZA2;->c:LPA2;

    .line 97
    .line 98
    iput-object p2, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->L0:LZA2;

    .line 99
    .line 100
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 101
    .line 102
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->R0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 106
    .line 107
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 113
    .line 114
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 115
    .line 116
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->T0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 120
    .line 121
    new-instance p1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->U0:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->W0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    return-void
.end method

.method public static final i3(Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;LOd1;Liv2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->y0:Lgvk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgvk;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lgvk;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p0, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->X:LKug;

    .line 11
    .line 12
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx2a;

    .line 17
    .line 18
    const-string v2, "status"

    .line 19
    .line 20
    invoke-static {p1, v2, p2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1, v0, v1}, Lx2a;->l(LUMd;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final j3(Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwbc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lxbc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxbc;->W0()Lcom/snap/ui/view/SnapFontTextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    if-ne v1, p1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget-object p1, LZA2;->b:LPYg;

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->L0:LZA2;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LPYg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LZA2;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object p1, LZA2;->b:LPYg;

    .line 38
    .line 39
    iget-object p1, p1, LPYg;->i:LPYg;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->v3(LZA2;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    return-void
.end method

.method public static final k3(Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->p3()LKac;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LIGh;

    .line 6
    .line 7
    invoke-virtual {v0}, LIGh;->c()Lio/reactivex/rxjava3/core/Maybe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->z0:LqCg;

    .line 12
    .line 13
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 18
    .line 19
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 27
    .line 28
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LNbc;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p1, v2}, LNbc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LNbc;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, p1, v3}, LNbc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, LCbc;

    .line 44
    .line 45
    invoke-direct {v4, v3, p0, p1}, LCbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v2, v4}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->m3(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->p3()LKac;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LIGh;

    .line 6
    .line 7
    iget-boolean v0, v0, LIGh;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->p3()LKac;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LIGh;

    .line 16
    .line 17
    iget-boolean v0, v0, LIGh;->g:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->Y:LwZg;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->p3()LKac;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LIGh;

    .line 31
    .line 32
    invoke-virtual {v0}, LIGh;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lwbc;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p0}, LI1c;->b(LV1c;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-super {p0}, LNT0;->D1()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwbc;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->k:LvC7;

    .line 11
    .line 12
    const-string v2, "LiveMirrorPreviewPagePresenter"

    .line 13
    .line 14
    iget-object v3, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->z0:LqCg;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    check-cast v0, Lxbc;

    .line 19
    .line 20
    iget-object v0, v0, Lxbc;->E0:Lcom/snap/bitmoji/ui/avatar/view/LiveMirrorCameraPreview;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v5, v0, Lcom/snap/bitmoji/ui/avatar/view/LiveMirrorCameraPreview;->a:LKac;

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    check-cast v5, LIGh;

    .line 30
    .line 31
    iget-object v6, v5, LIGh;->e:LEGh;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    new-instance v4, LHGh;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-direct {v4, v5, v6}, LHGh;-><init>(LIGh;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    move-object v4, v5

    .line 47
    :cond_0
    if-nez v4, :cond_1

    .line 48
    .line 49
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 50
    .line 51
    :cond_1
    new-instance v5, LS21;

    .line 52
    .line 53
    const/16 v6, 0x9

    .line 54
    .line 55
    invoke-direct {v5, v6, v0}, LS21;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_2
    if-nez v4, :cond_3

    .line 63
    .line 64
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 71
    .line 72
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v4, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 84
    .line 85
    .line 86
    sget-object v4, LBc1;->f:LBc1;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v5, Lns0;

    .line 92
    .line 93
    invoke-direct {v5, v4, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const-string v0, "cameraPreview"

    .line 101
    .line 102
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v4

    .line 106
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->p3()LKac;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LIGh;

    .line 111
    .line 112
    invoke-virtual {v0}, LIGh;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 121
    .line 122
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v3, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 132
    .line 133
    .line 134
    sget-object v3, LBc1;->f:LBc1;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v4, Lns0;

    .line 140
    .line 141
    invoke-direct {v4, v3, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->I0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lwbc;

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    check-cast v0, Lxbc;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/high16 v2, -0x40800000    # -1.0f

    .line 180
    .line 181
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lwbc;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    iput-boolean v0, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->N0:Z

    .line 194
    .line 195
    :cond_8
    return-void
.end method

.method public final h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwbc;

    .line 2
    .line 3
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LW1c;->getLifecycle()LI1c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, LI1c;->a(LV1c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwbc;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, Lxbc;

    .line 14
    .line 15
    iget-object v0, v0, Lxbc;->F0:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "captureControlsOverlay"

    .line 22
    .line 23
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->n3()V

    .line 36
    .line 37
    .line 38
    sget-object v0, LXI0;->b:LXI0;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->h:LgJ0;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LgJ0;->l(LXI0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final m3(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, p0, v1, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->W0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->o3()LNIe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->P0:LNIe;

    .line 11
    .line 12
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lwbc;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Lxbc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lxbc;->X0()Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    const-string v2, "recyclerViewAdapter"

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v3, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->P0:LNIe;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->P0:LNIe;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-static {p0, v0, p0, v1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->W0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->U0:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final o3()LNIe;
    .locals 10

    .line 1
    new-instance v0, Lmbc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->R0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->T0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->j:Lu44;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lmbc;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lu44;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lgbc;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->Z:LkJ0;

    .line 17
    .line 18
    iget-boolean v2, v2, LkJ0;->b:Z

    .line 19
    .line 20
    iget-object v3, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    invoke-direct {v1, v3, v2}, Lgbc;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LoCa;->D(Ljava/lang/Object;Ljava/lang/Object;)LQYg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v9, LNIe;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->D0:LCbl;

    .line 32
    .line 33
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, LHPm;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->Q0:Lu4j;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v3, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->z0:LqCg;

    .line 45
    .line 46
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/16 v8, 0xe0

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    iget-object v3, v1, Lu4j;->c:Lt4j;

    .line 62
    .line 63
    move-object v1, v9

    .line 64
    invoke-direct/range {v1 .. v8}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 65
    .line 66
    .line 67
    return-object v9

    .line 68
    :cond_0
    const-string v0, "recyclerViewBus"

    .line 69
    .line 70
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0
.end method

.method public final onAddOptionSelected(Lfbc;)V
    .locals 11
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->N0:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->N0:Z

    .line 8
    .line 9
    sget-object v3, Lu91;->h:Lu91;

    .line 10
    .line 11
    iget-object v9, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->U0:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, LJac;

    .line 34
    .line 35
    iget-object v4, v4, LJac;->b:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    xor-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sget-object v1, LT91;->f:LT91;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->L0:LZA2;

    .line 56
    .line 57
    iget-object v2, v2, LZA2;->a:LU91;

    .line 58
    .line 59
    int-to-long v4, v0

    .line 60
    iget-object v0, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->h:LgJ0;

    .line 61
    .line 62
    iget-boolean v6, v0, LgJ0;->o:Z

    .line 63
    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v0, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->Z:LkJ0;

    .line 69
    .line 70
    invoke-static {v0}, LK1g;->o(LkJ0;)LA91;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v0, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->t:LUI0;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/16 v10, 0x20

    .line 78
    .line 79
    move v5, v6

    .line 80
    move-object v6, v8

    .line 81
    move v8, v10

    .line 82
    invoke-static/range {v0 .. v8}, LUI0;->d(LUI0;LT91;LU91;Lu91;Ljava/lang/Long;ZLjava/lang/Long;LA91;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->L0:LZA2;

    .line 86
    .line 87
    sget-object v1, LZA2;->h:LSA2;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->v3(LZA2;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    new-instance v2, LJac;

    .line 97
    .line 98
    invoke-direct {v2, v1}, LJac;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object v3, Lqbc;->c:Lqbc;

    .line 105
    .line 106
    invoke-virtual {p0, v2, v3}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->r3(LJac;Lqbc;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    invoke-virtual {p0, v1, v2, v3}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->q3(IJ)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, LCbc;

    .line 116
    .line 117
    invoke-direct {v2, p1, p0, v0}, LCbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 121
    .line 122
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, LDbc;

    .line 126
    .line 127
    invoke-direct {v1, p0, p1}, LDbc;-><init>(Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;I)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 131
    .line 132
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, LEbc;

    .line 136
    .line 137
    invoke-direct {v1, p0, p1}, LEbc;-><init>(Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;I)V

    .line 138
    .line 139
    .line 140
    new-instance p1, LWc6;

    .line 141
    .line 142
    const/4 v3, 0x6

    .line 143
    invoke-direct {p1, v3, p0, v0}, LWc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->m3(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final onAvatarPreviewLoaded(Lsbc;)V
    .locals 9
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v3, Lu91;->j:Lu91;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->U0:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, LJac;

    .line 26
    .line 27
    iget-object v2, v2, LJac;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    xor-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sget-object v1, LT91;->f:LT91;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->L0:LZA2;

    .line 48
    .line 49
    iget-object v2, v0, LZA2;->a:LU91;

    .line 50
    .line 51
    int-to-long v4, p1

    .line 52
    iget-object p1, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->h:LgJ0;

    .line 53
    .line 54
    iget-boolean p1, p1, LgJ0;->o:Z

    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v0, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->Z:LkJ0;

    .line 61
    .line 62
    invoke-static {v0}, LK1g;->o(LkJ0;)LA91;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v0, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->t:LUI0;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/16 v8, 0x20

    .line 70
    .line 71
    move v5, p1

    .line 72
    invoke-static/range {v0 .. v8}, LUI0;->d(LUI0;LT91;LU91;Lu91;Ljava/lang/Long;ZLjava/lang/Long;LA91;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onFragmentPause()V
    .locals 0
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_PAUSE:LD1c;
    .end annotation

    invoke-virtual {p0}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->b()V

    return-void
.end method

.method public final onFragmentResume()V
    .locals 2
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_RESUME:LD1c;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->H0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->H0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->u3()V

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->H0:Z

    .line 14
    .line 15
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lwbc;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v0, Lxbc;

    .line 23
    .line 24
    iget-object v0, v0, Lxbc;->F0:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "captureControlsOverlay"

    .line 31
    .line 32
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->u3()V

    .line 45
    .line 46
    .line 47
    :goto_2
    return-void
.end method

.method public final onFragmentStart()V
    .locals 6
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_START:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->G0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwbc;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v3, Lu4j;

    .line 20
    .line 21
    invoke-direct {v3}, Lu4j;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->Q0:Lu4j;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->W0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->o3()LNIe;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->P0:LNIe;

    .line 36
    .line 37
    check-cast v0, Lxbc;

    .line 38
    .line 39
    invoke-virtual {v0}, Lxbc;->X0()Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->P0:LNIe;

    .line 44
    .line 45
    const-string v5, "recyclerViewAdapter"

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lxbc;->X0()Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Lcom/snap/bitmoji/ui/avatar/view/recycler/LiveMirrorOptionPreviewLayoutManager;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->g:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v3, v4}, Lcom/snap/bitmoji/ui/avatar/view/recycler/LiveMirrorOptionPreviewLayoutManager;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->P0:LNIe;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, v2}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, v0, p0, v2, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->W0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_1
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->Q0:Lu4j;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0, v0, p0, v2, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const-string v0, "recyclerViewBus"

    .line 101
    .line 102
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_4
    :goto_1
    return-void
.end method

.method public final onModelRetryLoadingSelected(Ltbc;)V
    .locals 9
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->O0:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->O0:Z

    .line 8
    .line 9
    sget-object v3, Lu91;->f:Lu91;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->U0:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, LJac;

    .line 34
    .line 35
    iget-object v2, v2, LJac;->b:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    xor-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sget-object v1, LT91;->f:LT91;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->L0:LZA2;

    .line 56
    .line 57
    iget-object v2, v0, LZA2;->a:LU91;

    .line 58
    .line 59
    int-to-long v4, p1

    .line 60
    iget-object p1, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->h:LgJ0;

    .line 61
    .line 62
    iget-boolean p1, p1, LgJ0;->o:Z

    .line 63
    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v0, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->Z:LkJ0;

    .line 69
    .line 70
    invoke-static {v0}, LK1g;->o(LkJ0;)LA91;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v0, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->t:LUI0;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/16 v8, 0x20

    .line 78
    .line 79
    move v5, p1

    .line 80
    invoke-static/range {v0 .. v8}, LUI0;->d(LUI0;LT91;LU91;Lu91;Ljava/lang/Long;ZLjava/lang/Long;LA91;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->s3()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final onPreviewAvatarSelected(Ljbc;)V
    .locals 11
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->M0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v4, Lu91;->i:Lu91;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->U0:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v5, v3

    .line 30
    check-cast v5, LJac;

    .line 31
    .line 32
    iget-object v5, v5, LJac;->b:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    xor-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sget-object v2, LT91;->f:LT91;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->L0:LZA2;

    .line 53
    .line 54
    iget-object v3, v3, LZA2;->a:LU91;

    .line 55
    .line 56
    int-to-long v5, v1

    .line 57
    iget-object v1, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->h:LgJ0;

    .line 58
    .line 59
    iget-boolean v7, v1, LgJ0;->o:Z

    .line 60
    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v1, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->Z:LkJ0;

    .line 66
    .line 67
    invoke-static {v1}, LK1g;->o(LkJ0;)LA91;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object v1, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->t:LUI0;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/16 v10, 0x20

    .line 75
    .line 76
    move v6, v7

    .line 77
    move-object v7, v9

    .line 78
    move v9, v10

    .line 79
    invoke-static/range {v1 .. v9}, LUI0;->d(LUI0;LT91;LU91;Lu91;Ljava/lang/Long;ZLjava/lang/Long;LA91;I)V

    .line 80
    .line 81
    .line 82
    iget-wide v1, p1, Ljbc;->a:J

    .line 83
    .line 84
    long-to-int p1, v1

    .line 85
    invoke-virtual {p0, p1}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->w3(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LJac;

    .line 93
    .line 94
    sget-object v0, Lqbc;->f:Lqbc;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->r3(LJac;Lqbc;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lwbc;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    check-cast v0, Lxbc;

    .line 106
    .line 107
    invoke-virtual {v0}, Lxbc;->V0()Lcom/snap/component/button/SnapButtonView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lkbj;

    .line 112
    .line 113
    const/4 v2, 0x4

    .line 114
    invoke-direct {v1, v2, p0, p1}, Lkbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object p1, LZA2;->j:LRA2;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->v3(LZA2;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final p3()LKac;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->B0:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKac;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q3(IJ)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 6
    .line 7
    invoke-direct {v2, p2, p3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, LHbc;

    .line 11
    .line 12
    iget-object p3, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->y0:Lgvk;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p3, v0}, LHbc;-><init>(Lgvk;I)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 19
    .line 20
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, LIbc;->b:LIbc;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->I0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 31
    .line 32
    invoke-direct {v3, v1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 36
    .line 37
    invoke-direct {p2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 41
    .line 42
    invoke-direct {v1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 46
    .line 47
    invoke-direct {p2, p3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Ltg6;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {p3, v1, p0}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 57
    .line 58
    invoke-direct {v3, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, LDbc;

    .line 62
    .line 63
    const/4 v4, 0x6

    .line 64
    invoke-direct {p3, p0, v4}, LDbc;-><init>(Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 68
    .line 69
    invoke-direct {v4, v3, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 70
    .line 71
    .line 72
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 73
    .line 74
    invoke-direct {p3, v4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->z0:LqCg;

    .line 78
    .line 79
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 84
    .line 85
    invoke-direct {v4, p3, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    new-instance p3, LGbc;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-direct {p3, p0, p1, v3}, LGbc;-><init>(Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;II)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 95
    .line 96
    invoke-direct {v5, v4, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 104
    .line 105
    invoke-direct {v4, v5, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 106
    .line 107
    .line 108
    new-instance p3, LBbc;

    .line 109
    .line 110
    invoke-direct {p3, p0, v3}, LBbc;-><init>(Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;I)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 114
    .line 115
    invoke-direct {v5, v4, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    new-instance p3, LDbc;

    .line 119
    .line 120
    invoke-direct {p3, p0, v3}, LDbc;-><init>(Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;I)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 124
    .line 125
    invoke-direct {v4, v5, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 126
    .line 127
    .line 128
    new-instance p3, LEbc;

    .line 129
    .line 130
    invoke-direct {p3, p0, v3}, LEbc;-><init>(Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;I)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 134
    .line 135
    invoke-direct {v3, v4, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 136
    .line 137
    .line 138
    new-instance p3, LEbc;

    .line 139
    .line 140
    invoke-direct {p3, p0, v1}, LEbc;-><init>(Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 144
    .line 145
    invoke-direct {v1, v3, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 146
    .line 147
    .line 148
    sget-object p3, LFbc;->a:LFbc;

    .line 149
    .line 150
    invoke-static {v2, v1, p3}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 159
    .line 160
    invoke-direct {v1, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 161
    .line 162
    .line 163
    new-instance p2, LGbc;

    .line 164
    .line 165
    invoke-direct {p2, p0, p1, v0}, LGbc;-><init>(Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;II)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 169
    .line 170
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    return-object p1
.end method

.method public final r3(LJac;Lqbc;)V
    .locals 1

    .line 1
    new-instance v0, LSaf;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->R0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s3()V
    .locals 6

    .line 1
    sget-object v0, LZA2;->c:LPA2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->v3(LZA2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->U0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    new-instance v5, LJac;

    .line 24
    .line 25
    invoke-direct {v5, v4}, LJac;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v4, Lqbc;->c:Lqbc;

    .line 32
    .line 33
    invoke-virtual {p0, v5, v4}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->r3(LJac;Lqbc;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LJac;

    .line 44
    .line 45
    sget-object v1, Lqbc;->a:Lqbc;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->r3(LJac;Lqbc;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->y0:Lgvk;

    .line 51
    .line 52
    invoke-virtual {v0}, Lgvk;->b()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->i:LwJ0;

    .line 56
    .line 57
    invoke-virtual {v0}, LwJ0;->c()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->z0:LqCg;

    .line 62
    .line 63
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 68
    .line 69
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LDbc;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, p0, v1}, LDbc;-><init>(Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LDbc;

    .line 83
    .line 84
    invoke-direct {v1, p0, v2}, LDbc;-><init>(Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;I)V

    .line 85
    .line 86
    .line 87
    new-instance v3, LEbc;

    .line 88
    .line 89
    invoke-direct {v3, p0, v2}, LEbc;-><init>(Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->m3(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final t3()V
    .locals 9

    .line 1
    sget-object v0, LZA2;->e:LUA2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->v3(LZA2;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->M0:Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v2, 0x3

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    invoke-virtual {p0, v0, v2, v3}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->q3(IJ)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->z0:LqCg;

    .line 34
    .line 35
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->w(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v6, LDbc;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-direct {v6, p0, v0}, LDbc;-><init>(Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 50
    .line 51
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 52
    .line 53
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 54
    .line 55
    move-object v2, v8

    .line 56
    move-object v4, v1

    .line 57
    move-object v5, v1

    .line 58
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LDbc;

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    invoke-direct {v2, p0, v3}, LDbc;-><init>(Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;I)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->f:Lio/reactivex/rxjava3/functions/LongConsumer;

    .line 68
    .line 69
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;

    .line 70
    .line 71
    invoke-direct {v4, v8, v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/LongConsumer;Lio/reactivex/rxjava3/functions/Action;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LLbc;->a:LLbc;

    .line 75
    .line 76
    new-instance v2, LEbc;

    .line 77
    .line 78
    invoke-direct {v2, p0, v0}, LEbc;-><init>(Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->m3(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final u3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->I0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LIbc;->c:LIbc;

    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LBbc;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, p0, v2}, LBbc;-><init>(Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LEbc;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {v0, p0, v1}, LEbc;-><init>(Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LEbc;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-direct {v1, p0, v3}, LEbc;-><init>(Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, p0, v1, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lwbc;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    check-cast v0, Lxbc;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public final v3(LZA2;)V
    .locals 2

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwbc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->g:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LZA2;->a(Landroid/content/Context;Lwbc;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->L0:LZA2;

    .line 13
    .line 14
    return-void
.end method

.method public final w3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->U0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Invalid avatar option index: "

    .line 15
    .line 16
    invoke-static {v1, p1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
