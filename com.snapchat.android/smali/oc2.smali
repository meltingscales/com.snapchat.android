.class public Loc2;
.super LLb2;
.source "SourceFile"

# interfaces
.implements LNMe;
.implements LQfb;
.implements LLMe;
.implements LPNe;


# static fields
.field public static final synthetic o2:I


# instance fields
.field public final A1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public B1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public C1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final D1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public E0:Lju2;

.field public final E1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public F0:LRfb;

.field public final F1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public G0:LKug;

.field public final G1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public H0:Lkka;

.field public final H1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public I0:LKug;

.field public final I1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public J0:LKug;

.field public final J1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public K0:LLne;

.field public final K1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public L0:Lx2a;

.field public final L1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public M0:Lak2;

.field public final M1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public N0:Lgll;

.field public N1:Ljava/util/concurrent/atomic/AtomicReference;

.field public O0:LKug;

.field public final O1:Ltl2;

.field public P0:Lk9f;

.field public P1:Lci2;

.field public Q0:LwZg;

.field public Q1:Lo38;

.field public R0:LKug;

.field public R1:LSb2;

.field public S0:LTp2;

.field public S1:LNb2;

.field public T0:Lvv0;

.field public T1:LKPm;

.field public U0:LPu0;

.field public U1:Landroid/view/View;

.field public V0:LZ8m;

.field public V1:Landroid/view/ViewGroup;

.field public W0:Lvgl;

.field public W1:Landroid/view/View;

.field public X0:LE9f;

.field public X1:Lcom/snap/camera/ui/CameraLoadingSpinnerView;

.field public Y0:LBr2;

.field public Y1:LZt2;

.field public Z0:Ljava/util/Set;

.field public Z1:Lmc5;

.field public a1:LNmc;

.field public a2:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public b1:LKug;

.field public b2:Z

.field public c1:LHXf;

.field public c2:Z

.field public d1:LJb2;

.field public d2:Z

.field public e1:LKug;

.field public e2:Z

.field public f1:LlD7;

.field public f2:LqCg;

.field public g1:LA9f;

.field public g2:Lio/reactivex/rxjava3/disposables/Disposable;

.field public h1:Lzcd;

.field public h2:Ldgl;

.field public i1:LQ51;

.field public i2:Ljava/lang/Long;

.field public j1:LL62;

.field public j2:Lio/reactivex/rxjava3/disposables/Disposable;

.field public k1:Lx6i;

.field public k2:I

.field public l1:LsV9;

.field public final l2:LCbl;

.field public m1:LTmf;

.field public final m2:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public n1:LB0g;

.field public n2:Lio/reactivex/rxjava3/disposables/Disposable;

.field public o1:Lzc;

.field public p1:Lu44;

.field public q1:LnZ;

.field public r1:LVl2;

.field public s1:Ljam;

.field public t1:LKug;

.field public u1:LKug;

.field public v1:LKug;

.field public w1:Lj00;

.field public x1:LKug;

.field public y1:LGc7;

.field public z1:Lyl2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LLb2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loc2;->A1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    sget-object v0, LY9f;->d:LY9f;

    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Loc2;->D1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    sget-object v0, Ldaf;->b:Ldaf;

    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Loc2;->E1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Loc2;->F1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Loc2;->G1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    .line 47
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Loc2;->H1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 53
    .line 54
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Loc2;->I1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 58
    .line 59
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Loc2;->J1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 66
    .line 67
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Loc2;->K1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 71
    .line 72
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 73
    .line 74
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Loc2;->L1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 78
    .line 79
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Loc2;->M1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 87
    .line 88
    new-instance v1, Ltl2;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Loc2;->O1:Ltl2;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    iput-boolean v1, p0, Loc2;->e2:Z

    .line 97
    .line 98
    const/4 v1, -0x1

    .line 99
    iput v1, p0, Loc2;->k2:I

    .line 100
    .line 101
    new-instance v1, LK49;

    .line 102
    .line 103
    const/16 v2, 0x15

    .line 104
    .line 105
    invoke-direct {v1, v2, p0}, LK49;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, LCbl;

    .line 109
    .line 110
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Loc2;->l2:LCbl;

    .line 114
    .line 115
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Loc2;->m2:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 121
    .line 122
    return-void
.end method

.method public static final V0(Loc2;LBne;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LBne;->d:LZ7f;

    .line 5
    .line 6
    iget-object p0, p0, LZ7f;->c:Ld8f;

    .line 7
    .line 8
    invoke-interface {p0}, Ld8f;->z0()LNCc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, LOCc;->a:LNCc;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public static final W0(Loc2;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Loc2;->Z1:Lmc5;

    .line 5
    .line 6
    iget-object v0, v0, Lmc5;->k4:LJug;

    .line 7
    .line 8
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v1, LuLb;->a:LuLb;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    sget-object v1, LvLb;->a:LvLb;

    .line 22
    .line 23
    :goto_0
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Loc2;->Z1:Lmc5;

    .line 27
    .line 28
    iget-object p0, p0, Lmc5;->k4:LJug;

    .line 29
    .line 30
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p1, LALb;->a:LALb;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object p1, LALb;->b:LALb;

    .line 42
    .line 43
    :goto_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :goto_3
    return-void
.end method

.method public static i1(LDme;)LUpi;
    .locals 1

    .line 1
    instance-of v0, p0, LUk2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LUk2;

    .line 6
    .line 7
    iget-object p0, p0, LUk2;->d:LUpi;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lzk2;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lzk2;

    .line 15
    .line 16
    iget-object p0, p0, Lzk2;->e:LUpi;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, LUpi;->d:LUpi;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final H()Lf36;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final N0()LSv8;
    .locals 1

    .line 1
    iget-object v0, p0, Loc2;->x1:LKug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnq2;

    .line 10
    .line 11
    invoke-interface {v0}, Lnq2;->c()LSv8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "cameraSessionManager"

    .line 17
    .line 18
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final R0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final S()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Loc2;->c1()LNb2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LNb2;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public final W()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final X0()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, Loc2;->Z1:Lmc5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lmc5;->O1:LJug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object v0, LXd2;->a:LXd2;

    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_1
    return-object v0
.end method

.method public final Y0(Ljs2;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Ljs2;->c:Ljs2;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Loc2;->Y0:LBr2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LBr2;->c()Ljs2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Loc2;->K1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, LRb2;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, LRb2;-><init>(Loc2;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lc5i;->g:Lc5i;

    .line 36
    .line 37
    const-string v1, "CameraFragment"

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, v1}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p1, "cameraStateProvider"

    .line 44
    .line 45
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final Z(LBne;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LQ57;->Z(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Loc2;->Z1:Lmc5;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lmc5;->l8:LJug;

    .line 10
    .line 11
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lb6l;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LYd2;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :goto_0
    sget-object v1, LWd2;->a:LWd2;

    .line 28
    .line 29
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, LKCc;->E()LL8f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    check-cast p1, Lk19;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lk19;->l(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p1, p0, Loc2;->l1:LsV9;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    sget-object v0, LVb2;->b:LVb2;

    .line 52
    .line 53
    iget-object p1, p1, LsV9;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 59
    .line 60
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lbc2;

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-direct {p1, v0, p0}, Lbc2;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lf5i;->d:Lf5i;

    .line 74
    .line 75
    iget-object v1, p0, Lg5i;->g:Lgll;

    .line 76
    .line 77
    const-string v2, "CameraFragment"

    .line 78
    .line 79
    invoke-virtual {v1, p1, v0, v2}, Lgll;->a(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    return-void

    .line 83
    :cond_3
    const-string p1, "ghostToSnappableReporter"

    .line 84
    .line 85
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final Z0()LKug;
    .locals 1

    .line 1
    iget-object v0, p0, Loc2;->G0:LKug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analyticsReporter"

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

.method public final a1()LQ51;
    .locals 1

    .line 1
    iget-object v0, p0, Loc2;->i1:LQ51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "bipaEligibilityCheck"

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

.method public final b1()LL62;
    .locals 1

    .line 1
    iget-object v0, p0, Loc2;->j1:LL62;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "cameraBipaDisclaimer"

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

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Loc2;->Z1:Lmc5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lmc5;->Q1:LJug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LNb6;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, LNb6;->w(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public final c1()LNb2;
    .locals 1

    .line 1
    iget-object v0, p0, Loc2;->S1:LNb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "cameraFragmentConfiguration"

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

.method public final d1()Lju2;
    .locals 1

    .line 1
    iget-object v0, p0, Loc2;->E0:Lju2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "cameraViewController"

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

.method public final e(LBne;Lv9f;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p1, p1, LBne;->o:LDme;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p2, Liaf;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p2, p1, v0}, Liaf;-><init>(LDme;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p2}, Loc2;->p1(Ljaf;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance p2, Lhaf;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lhaf;-><init>(LDme;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p2, Lfaf;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lfaf;-><init>(LDme;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0}, Loc2;->x1()V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lgaf;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lgaf;-><init>(LDme;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    return-void
.end method

.method public final e1()LnZ;
    .locals 1

    .line 1
    iget-object v0, p0, Loc2;->q1:LnZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "experimentReader"

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

.method public final f1()LLne;
    .locals 1

    .line 1
    iget-object v0, p0, Loc2;->K0:LLne;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "navigationHost"

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

.method public final g(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LQ57;->g(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Loc2;->M1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Loc2;->c1()LNb2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LNb2;->d()LNCc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, LNCc;->b:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Loc2;->N1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const-string v2, "asyncNavigationLayerAtomicReference"

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    iget-object v3, p0, Loc2;->N1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lrg2;->z1:Lrg2;

    .line 34
    .line 35
    const-string v3, "state"

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v4, Lqg2;->b:Lqg2;

    .line 40
    .line 41
    :goto_0
    invoke-static {v2, v3, v4}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object v4, Lqg2;->a:Lqg2;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-object v3, p0, Loc2;->L0:Lx2a;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const-wide/16 v4, 0x1

    .line 54
    .line 55
    invoke-interface {v3, v2, v4, v5}, Lx2a;->d(LUMd;J)V

    .line 56
    .line 57
    .line 58
    move-object v1, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const-string p1, "graphene"

    .line 61
    .line 62
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Loc2;->c1()LNb2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, LNb2;->C()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_5
    return-object v1
.end method

.method public final h1()Lk9f;
    .locals 1

    .line 1
    iget-object v0, p0, Loc2;->P0:Lk9f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pageReadyController"

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

.method public final j1()LKPm;
    .locals 1

    .line 1
    iget-object v0, p0, Loc2;->T1:LKPm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewFinder"

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

.method public final k1(LZ7f;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 4
    .line 5
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Loc2;->c1()LNb2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LNb2;->d()LNCc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, LNCc;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final l(LDme;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LQ57;->l(LDme;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Loc2;->t1(LDme;LBne;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l1()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Loc2;->f1()LLne;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLne;->k()Llcm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LZ7f;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Loc2;->k1(LZ7f;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    iget-object v1, v1, LZ7f;->c:Ld8f;

    .line 31
    .line 32
    invoke-interface {v1}, Ld8f;->z0()LNCc;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-boolean v1, v1, LNCc;->k:Z

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    :cond_2
    return v2
.end method

.method public final m(LBne;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LKCc;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Loc2;->c2:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Loc2;->e1()LnZ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lw82;->X4:Lw82;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LnZ;->a(Lzb4;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Loc2;->m1()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final m1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Loc2;->c1()LNb2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LNb2;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Ligl;->a:Ligl;

    .line 13
    .line 14
    iget-boolean v1, p0, Loc2;->b2:Z

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-boolean v1, p0, Loc2;->c2:Z

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Loc2;->h2:Ldgl;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v3, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Loc2;->h2:Ldgl;

    .line 37
    .line 38
    invoke-interface {v1, v0, v2}, Ldgl;->b(Ligl;LCu2;)Lio/reactivex/rxjava3/core/Completable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Loc2;->g2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    iput-object v2, p0, Loc2;->h2:Ldgl;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Loc2;->W0:Lvgl;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v1, LiQ1;->y0:LiQ1;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lvgl;->a(LiQ1;)Lio/reactivex/rxjava3/core/Completable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Loc2;->g2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Loc2;->g2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    sget-object v1, Lc5i;->g:Lc5i;

    .line 70
    .line 71
    const-string v2, "CameraFragment"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1, v2}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v0, "takeoverLauncher"

    .line 78
    .line 79
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public final n1(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Loc2;->Z1:Lmc5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lmc5;->n8:LJug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    :cond_0
    return-void
.end method

.method public final o(LBne;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LKCc;->o(LBne;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Loc2;->c2:Z

    .line 6
    .line 7
    return-void
.end method

.method public final o1(Lns0;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Loc2;->d1()Lju2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LJeb;->a:LJeb;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lju2;->w1(LJeb;Lns0;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Loc2;->m1:LTmf;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_8

    .line 14
    .line 15
    check-cast p1, LXmf;

    .line 16
    .line 17
    iget-boolean v1, p1, LXmf;->l:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p1, LXmf;->l:Z

    .line 23
    .line 24
    iget-object v2, p1, LXmf;->g:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v3, p1, LXmf;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lw26;->o0(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Lw26;->g0(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LXmf;->d()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Loc2;->X0:LE9f;

    .line 43
    .line 44
    if-eqz p1, :cond_7

    .line 45
    .line 46
    sget-object v1, LeEl;->c:LeEl;

    .line 47
    .line 48
    monitor-enter p1

    .line 49
    :try_start_0
    invoke-virtual {p1, v1}, LE9f;->d(LeEl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p1

    .line 53
    iget-object p1, p0, Loc2;->v1:LKug;

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lkb2;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {p1, v1}, Lkb2;->a(I)Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LYa2;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lkb2;->a(I)Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lhb2;

    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    sget-object v4, Llb2;->c:Llb2;

    .line 101
    .line 102
    iget-object v5, v3, Lhb2;->b:Lgb2;

    .line 103
    .line 104
    iput-object v4, v5, Lgb2;->f:Llb2;

    .line 105
    .line 106
    const-string v4, "left camera page"

    .line 107
    .line 108
    iput-object v4, v5, Lgb2;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Lkb2;->b(Lhb2;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 v1, 0x2

    .line 115
    invoke-virtual {p1, v1}, Lkb2;->a(I)Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LYa2;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lkb2;->a(I)Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lhb2;

    .line 148
    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    sget-object v4, Llb2;->c:Llb2;

    .line 152
    .line 153
    iget-object v5, v3, Lhb2;->b:Lgb2;

    .line 154
    .line 155
    iput-object v4, v5, Lgb2;->f:Llb2;

    .line 156
    .line 157
    const-string v4, "left camera page"

    .line 158
    .line 159
    iput-object v4, v5, Lgb2;->g:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v3}, Lkb2;->b(Lhb2;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iput-object v0, p1, Lkb2;->d:Lib2;

    .line 166
    .line 167
    iget-object p1, p0, Loc2;->Z1:Lmc5;

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    iget-object p1, p1, Lmc5;->k8:LJug;

    .line 172
    .line 173
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, LKPg;

    .line 178
    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    invoke-static {p1}, LKPg;->c(LKPg;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    return-void

    .line 185
    :cond_6
    const-string p1, "cameraFeatureLoadResultReporter"

    .line 186
    .line 187
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    monitor-exit p1

    .line 193
    throw v0

    .line 194
    :cond_7
    const-string p1, "pageToSnappableReporter"

    .line 195
    .line 196
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_8
    const-string p1, "permissionsLifecycleHandler"

    .line 201
    .line 202
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x3

    .line 6
    sget-object v5, LQik;->y0:LQik;

    .line 7
    .line 8
    invoke-static {v5}, Lkfi;->a(LmDi;)Lkfi;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-super/range {p0 .. p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget-object v6, LQik;->z0:LQik;

    .line 16
    .line 17
    invoke-static {v6}, Lkfi;->a(LmDi;)Lkfi;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v7, LrAj;->a:LqAj;

    .line 22
    .line 23
    const-string v8, "CameraFragment.inject"

    .line 24
    .line 25
    invoke-virtual {v7, v8}, LqAj;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LKCc;->E()LL8f;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    check-cast v8, Lk19;

    .line 35
    .line 36
    invoke-virtual {v8}, Lk19;->k()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static/range {p0 .. p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, LKCc;->E()LL8f;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    check-cast v8, Lk19;

    .line 49
    .line 50
    invoke-virtual {v8}, Lk19;->o()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v8, v1, Loc2;->w1:Lj00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    const-string v9, "appStartupPointsSubject"

    .line 56
    .line 57
    if-eqz v8, :cond_a

    .line 58
    .line 59
    :try_start_1
    sget-object v11, LiQ1;->y0:LiQ1;

    .line 60
    .line 61
    iget-object v11, v11, LNCc;->a:Lws0;

    .line 62
    .line 63
    sget-object v11, LLv8;->F0:LLv8;

    .line 64
    .line 65
    iget-wide v12, v5, Lkfi;->b:J

    .line 66
    .line 67
    check-cast v8, Lk00;

    .line 68
    .line 69
    new-instance v14, LYv8;

    .line 70
    .line 71
    invoke-direct {v14, v12, v13, v11}, LYv8;-><init>(JLLv8;)V

    .line 72
    .line 73
    .line 74
    iget-object v8, v8, Lk00;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 75
    .line 76
    invoke-interface {v8, v14}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v8, v1, Loc2;->w1:Lj00;

    .line 80
    .line 81
    if-eqz v8, :cond_9

    .line 82
    .line 83
    sget-object v9, LLv8;->g:LLv8;

    .line 84
    .line 85
    iget-wide v11, v6, Lkfi;->b:J

    .line 86
    .line 87
    check-cast v8, Lk00;

    .line 88
    .line 89
    new-instance v13, LYv8;

    .line 90
    .line 91
    invoke-direct {v13, v11, v12, v9}, LYv8;-><init>(JLLv8;)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v8, Lk00;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 95
    .line 96
    invoke-interface {v8, v13}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, LqAj;->b()V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Loc2;->Z0()LKug;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, LxN;

    .line 111
    .line 112
    invoke-interface {v7, v6}, LxN;->o(Lkfi;)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v1, Loc2;->i2:Ljava/lang/Long;

    .line 116
    .line 117
    if-nez v6, :cond_2

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iput-object v6, v1, Loc2;->i2:Ljava/lang/Long;

    .line 128
    .line 129
    :cond_2
    invoke-virtual/range {p0 .. p0}, Loc2;->d1()Lju2;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v7, LZa2;->f:LZa2;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string v8, "CameraFragment"

    .line 139
    .line 140
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    sget-object v9, LO08;->a:LO08;

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Loc2;->c1()LNb2;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-interface {v11}, LNb2;->d()LNCc;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    iget-object v11, v11, LNCc;->Y:Ljava/lang/String;

    .line 155
    .line 156
    check-cast v8, Ljava/util/Collection;

    .line 157
    .line 158
    invoke-static {v8, v11}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    new-instance v11, Lns0;

    .line 163
    .line 164
    invoke-direct {v11, v7, v8, v9}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 165
    .line 166
    .line 167
    new-instance v7, LQD;

    .line 168
    .line 169
    invoke-direct {v7, v4, v6}, LQD;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iget-object v8, v6, Lju2;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 177
    .line 178
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 179
    .line 180
    .line 181
    sget-object v7, Lau2;->a:Lau2;

    .line 182
    .line 183
    new-instance v8, Ltg6;

    .line 184
    .line 185
    invoke-direct {v8, v3, v6}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v9, Locl;

    .line 189
    .line 190
    invoke-direct {v9, v7, v8}, Locl;-><init>(Ljava/lang/Object;Llel;)V

    .line 191
    .line 192
    .line 193
    sget-object v8, LXt2;->a:LXt2;

    .line 194
    .line 195
    sget-object v12, Lau2;->b:Lau2;

    .line 196
    .line 197
    invoke-virtual {v9, v7, v8, v12}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    new-instance v14, Lhu2;

    .line 202
    .line 203
    const/4 v15, 0x5

    .line 204
    invoke-direct {v14, v6, v15}, Lhu2;-><init>(Lju2;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v14}, LH9n;->s(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 208
    .line 209
    .line 210
    sget-object v13, LXt2;->d:LXt2;

    .line 211
    .line 212
    invoke-virtual {v9, v12, v13, v7}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    new-instance v14, Lhu2;

    .line 217
    .line 218
    const/4 v10, 0x6

    .line 219
    invoke-direct {v14, v6, v10}, Lhu2;-><init>(Lju2;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v14}, LH9n;->s(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v12, v8, v12}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 226
    .line 227
    .line 228
    sget-object v13, Lgu2;->a:Lgu2;

    .line 229
    .line 230
    invoke-virtual {v9, v12, v13, v7}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    new-instance v0, Lhu2;

    .line 235
    .line 236
    const/4 v3, 0x7

    .line 237
    invoke-direct {v0, v6, v3}, Lhu2;-><init>(Lju2;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v0}, LH9n;->s(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LXt2;->f:LXt2;

    .line 244
    .line 245
    invoke-virtual {v9, v12, v0, v7}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v14, Lhu2;

    .line 250
    .line 251
    const/16 v10, 0x8

    .line 252
    .line 253
    invoke-direct {v14, v6, v10}, Lhu2;-><init>(Lju2;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v14}, LH9n;->s(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 257
    .line 258
    .line 259
    sget-object v3, Lbu2;->a:Lbu2;

    .line 260
    .line 261
    sget-object v10, Lau2;->c:Lau2;

    .line 262
    .line 263
    invoke-virtual {v9, v12, v3, v10}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    new-instance v14, Liu2;

    .line 268
    .line 269
    invoke-direct {v14, v6, v11, v2}, Liu2;-><init>(Lju2;Lns0;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v14}, LH9n;->s(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v10, v8, v10}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-instance v14, Liu2;

    .line 280
    .line 281
    invoke-direct {v14, v6, v11, v4}, Liu2;-><init>(Lju2;Lns0;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v14}, LH9n;->s(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 285
    .line 286
    .line 287
    sget-object v3, LXt2;->b:LXt2;

    .line 288
    .line 289
    invoke-virtual {v9, v10, v3, v10}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    new-instance v14, Liu2;

    .line 294
    .line 295
    const/4 v4, 0x4

    .line 296
    invoke-direct {v14, v6, v11, v4}, Liu2;-><init>(Lju2;Lns0;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v14}, LH9n;->s(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 300
    .line 301
    .line 302
    sget-object v3, Lbu2;->b:Lbu2;

    .line 303
    .line 304
    invoke-virtual {v9, v10, v3, v10}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    new-instance v14, Liu2;

    .line 309
    .line 310
    invoke-direct {v14, v6, v11, v15}, Liu2;-><init>(Lju2;Lns0;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v14}, LH9n;->s(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 314
    .line 315
    .line 316
    sget-object v3, Lau2;->d:Lau2;

    .line 317
    .line 318
    invoke-virtual {v9, v10, v13, v3}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    new-instance v15, Liu2;

    .line 323
    .line 324
    const/4 v4, 0x6

    .line 325
    invoke-direct {v15, v6, v11, v4}, Liu2;-><init>(Lju2;Lns0;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14, v15}, LH9n;->s(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v10, v0, v7}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    new-instance v14, Lhu2;

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    invoke-direct {v14, v6, v15}, Lhu2;-><init>(Lju2;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v14}, LH9n;->s(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 342
    .line 343
    .line 344
    sget-object v4, Lgu2;->b:Lgu2;

    .line 345
    .line 346
    invoke-virtual {v9, v10, v4, v3}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    new-instance v2, Liu2;

    .line 351
    .line 352
    invoke-direct {v2, v6, v11, v15}, Liu2;-><init>(Lju2;Lns0;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14, v2}, LH9n;->s(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v3, v4, v3}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    new-instance v4, Liu2;

    .line 363
    .line 364
    const/4 v14, 0x1

    .line 365
    invoke-direct {v4, v6, v11, v14}, Liu2;-><init>(Lju2;Lns0;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v4}, LH9n;->s(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 369
    .line 370
    .line 371
    sget-object v2, Lau2;->e:Lau2;

    .line 372
    .line 373
    invoke-virtual {v9, v3, v8, v2}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 374
    .line 375
    .line 376
    sget-object v4, LXt2;->c:LXt2;

    .line 377
    .line 378
    invoke-virtual {v9, v3, v4, v7}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    move-object/from16 v16, v5

    .line 383
    .line 384
    new-instance v5, Lhu2;

    .line 385
    .line 386
    invoke-direct {v5, v6, v14}, Lhu2;-><init>(Lju2;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15, v5}, LH9n;->s(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v3, v0, v7}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v5, Lhu2;

    .line 397
    .line 398
    const/4 v14, 0x2

    .line 399
    invoke-direct {v5, v6, v14}, Lhu2;-><init>(Lju2;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v5}, LH9n;->s(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v2, v8, v2}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v2, v13, v3}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v2, v4, v12}, Locl;->a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v2, Lhu2;

    .line 416
    .line 417
    const/4 v4, 0x3

    .line 418
    invoke-direct {v2, v6, v4}, Lhu2;-><init>(Lju2;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v2}, LH9n;->s(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 422
    .line 423
    .line 424
    new-array v0, v4, [Lau2;

    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    aput-object v12, v0, v2

    .line 428
    .line 429
    const/4 v2, 0x1

    .line 430
    aput-object v10, v0, v2

    .line 431
    .line 432
    aput-object v3, v0, v14

    .line 433
    .line 434
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sget-object v2, LXt2;->e:LXt2;

    .line 439
    .line 440
    invoke-virtual {v9, v0, v2, v7}, Locl;->b(Ljava/util/Set;Lxjk;Ljava/lang/Object;)LH9n;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v2, Lhu2;

    .line 445
    .line 446
    const/4 v3, 0x4

    .line 447
    invoke-direct {v2, v6, v3}, Lhu2;-><init>(Lju2;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v2}, LH9n;->s(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v9, v0}, Locl;->i(Ljava/lang/Thread;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9}, Locl;->c()Lnel;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, v6, Lju2;->A0:Lnel;

    .line 465
    .line 466
    new-instance v0, Leu2;

    .line 467
    .line 468
    invoke-direct {v0, v6, v11}, Leu2;-><init>(Lju2;Lns0;)V

    .line 469
    .line 470
    .line 471
    iput-object v0, v6, Lju2;->C0:Leu2;

    .line 472
    .line 473
    iget-boolean v0, v1, Loc2;->b2:Z

    .line 474
    .line 475
    if-nez v0, :cond_5

    .line 476
    .line 477
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->getLifecycle()LI1c;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-instance v2, Lcom/snap/analytics/startup/ActivityFirstDrawObserver;

    .line 482
    .line 483
    iget-object v3, v1, Loc2;->F0:LRfb;

    .line 484
    .line 485
    if-eqz v3, :cond_4

    .line 486
    .line 487
    iget-object v4, v1, Loc2;->Z0:Ljava/util/Set;

    .line 488
    .line 489
    if-eqz v4, :cond_3

    .line 490
    .line 491
    invoke-direct {v2, v3, v4}, Lcom/snap/analytics/startup/ActivityFirstDrawObserver;-><init>(LRfb;Ljava/util/Set;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v2}, LI1c;->a(LV1c;)V

    .line 495
    .line 496
    .line 497
    goto :goto_0

    .line 498
    :cond_3
    const-string v0, "toSnappableLaunchTrackers"

    .line 499
    .line 500
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    throw v0

    .line 505
    :cond_4
    const/4 v0, 0x0

    .line 506
    const-string v2, "launchTracker"

    .line 507
    .line 508
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_5
    :goto_0
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iput-object v0, v1, Loc2;->B1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 517
    .line 518
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 519
    .line 520
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 521
    .line 522
    .line 523
    iput-object v0, v1, Loc2;->C1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 524
    .line 525
    invoke-virtual/range {p0 .. p0}, Loc2;->e1()LnZ;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    sget-object v2, LDAf;->m2:LDAf;

    .line 530
    .line 531
    invoke-interface {v0, v2}, LnZ;->a(Lzb4;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_8

    .line 536
    .line 537
    iget-object v0, v1, Loc2;->Y0:LBr2;

    .line 538
    .line 539
    if-eqz v0, :cond_7

    .line 540
    .line 541
    new-instance v2, LAr2;

    .line 542
    .line 543
    invoke-direct {v2, v0}, LAr2;-><init>(LBr2;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v0, LBr2;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 552
    .line 553
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 554
    .line 555
    .line 556
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 557
    .line 558
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget-object v2, v1, Loc2;->f2:LqCg;

    .line 563
    .line 564
    if-eqz v2, :cond_6

    .line 565
    .line 566
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    new-instance v2, Lbc2;

    .line 575
    .line 576
    const/4 v3, 0x2

    .line 577
    invoke-direct {v2, v3, v1}, Lbc2;-><init>(ILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget-object v2, v1, Loc2;->G1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 585
    .line 586
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_1

    .line 590
    :cond_6
    const-string v0, "qualifiedSchedulers"

    .line 591
    .line 592
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    throw v0

    .line 597
    :cond_7
    const/4 v0, 0x0

    .line 598
    const-string v2, "cameraStateProvider"

    .line 599
    .line 600
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_8
    :goto_1
    invoke-virtual/range {p0 .. p0}, Loc2;->Z0()LKug;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, LxN;

    .line 613
    .line 614
    invoke-virtual/range {v16 .. v16}, Lkfi;->b()Lkfi;

    .line 615
    .line 616
    .line 617
    move-object/from16 v2, v16

    .line 618
    .line 619
    invoke-interface {v0, v2}, LxN;->o(Lkfi;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :catchall_0
    move-exception v0

    .line 624
    goto :goto_2

    .line 625
    :cond_9
    :try_start_2
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const/4 v0, 0x0

    .line 629
    throw v0

    .line 630
    :cond_a
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const/4 v0, 0x0

    .line 634
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 635
    :goto_2
    sget-object v2, LrAj;->b:Ludl;

    .line 636
    .line 637
    if-eqz v2, :cond_b

    .line 638
    .line 639
    invoke-interface {v2}, Ludl;->b()V

    .line 640
    .line 641
    .line 642
    :cond_b
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Loc2;->Z0()LKug;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, LxN;

    .line 10
    .line 11
    sget-object v0, LQik;->A0:LQik;

    .line 12
    .line 13
    invoke-interface {p3, v0}, LxN;->c(LQik;)Lkfi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    const-string v1, "CameraFragment.onCreateView"

    .line 18
    .line 19
    sget-object v2, LrAj;->a:LqAj;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p0, p1, p2}, Loc2;->r1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    invoke-virtual {v2}, LqAj;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LT73;->A(Lkfi;)Lkfi;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p3, p2}, LxN;->o(Lkfi;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_3
    sget-object p2, LrAj;->b:Ludl;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-interface {p2}, Ludl;->b()V

    .line 47
    .line 48
    .line 49
    :cond_0
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :goto_0
    invoke-static {v0}, LT73;->A(Lkfi;)Lkfi;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p3, p2}, LxN;->o(Lkfi;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld5i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loc2;->l2:LCbl;

    .line 5
    .line 6
    invoke-virtual {v0}, LCbl;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/OrientationEventListener;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/OrientationEventListener;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 1
    invoke-super {p0}, LQ57;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LZa2;->f:LZa2;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "CameraFragment"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, LO08;->a:LO08;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    const-string v3, "onDestroyView"

    .line 20
    .line 21
    invoke-static {v1, v3}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Lns0;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Loc2;->o1(Lns0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Loc2;->d1()Lju2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Loc2;->Y1:LZt2;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_b

    .line 41
    .line 42
    iget-object v0, v0, Lju2;->X:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Loc2;->d1()Lju2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Loc2;->r1:LVl2;

    .line 52
    .line 53
    if-eqz v1, :cond_a

    .line 54
    .line 55
    iget-object v0, v0, Lju2;->X:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Loc2;->d1()Lju2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LvZg;->release()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Loc2;->o1:Lzc;

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    invoke-virtual {p0}, Loc2;->d1()Lju2;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Loc2;->c1()LNb2;

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lzc;->a:Lju2;

    .line 79
    .line 80
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iput-object v2, v0, Lzc;->a:Lju2;

    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, Loc2;->D1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LY9f;

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget-object v1, LPb2;->a:[I

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    aget v0, v1, v0

    .line 107
    .line 108
    :goto_0
    const/4 v1, 0x1

    .line 109
    const/4 v3, 0x3

    .line 110
    if-eq v0, v1, :cond_3

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    if-eq v0, v1, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    new-instance v0, Liaf;

    .line 117
    .line 118
    invoke-direct {v0, v2, v3}, Liaf;-><init>(LDme;I)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {p0, v0}, Loc2;->p1(Ljaf;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    new-instance v0, Lhaf;

    .line 126
    .line 127
    invoke-direct {v0}, Lhaf;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Loc2;->p1(Ljaf;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Liaf;

    .line 134
    .line 135
    invoke-direct {v0, v2, v3}, Liaf;-><init>(LDme;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_2
    invoke-virtual {p0}, Loc2;->f1()LLne;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Loc2;->R1:LSb2;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, LLne;->K(Lfoe;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, Loc2;->R1:LSb2;

    .line 149
    .line 150
    iget-object v0, p0, Loc2;->G1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 151
    .line 152
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Loc2;->g2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v0, p0, Loc2;->a1:LNmc;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, LNmc;->dispose()V

    .line 167
    .line 168
    .line 169
    iput-object v2, p0, Loc2;->Q1:Lo38;

    .line 170
    .line 171
    iput-object v2, p0, Loc2;->Z1:Lmc5;

    .line 172
    .line 173
    iput-object v2, p0, Loc2;->a2:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 174
    .line 175
    invoke-virtual {p0}, Loc2;->c1()LNb2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, LNb2;->d()LNCc;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-boolean v0, v0, LNCc;->b:Z

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget-object v0, p0, Loc2;->t1:LKug;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LLq2;

    .line 196
    .line 197
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Loc2;->u1:LKug;

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LDq2;

    .line 209
    .line 210
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    const-string v0, "cameraSettingsManager"

    .line 215
    .line 216
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v2

    .line 220
    :cond_6
    const-string v0, "cameraSettingsSnapshotReporter"

    .line 221
    .line 222
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :cond_7
    :goto_3
    return-void

    .line 227
    :cond_8
    const-string v0, "lockScreenPreviewLauncher"

    .line 228
    .line 229
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v2

    .line 233
    :cond_9
    const-string v0, "activeCameraViewControllerManager"

    .line 234
    .line 235
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v2

    .line 239
    :cond_a
    const-string v0, "cameraRenderRegionObserver"

    .line 240
    .line 241
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v2

    .line 245
    :cond_b
    const-string v0, "cameraViewListener"

    .line 246
    .line 247
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v2
.end method

.method public final onPause()V
    .locals 4

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "CameraFragment.onPause"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Loc2;->l1()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Loc2;->D1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, LY9f;->b:LY9f;

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Loc2;->X0:LE9f;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object v3, LeEl;->b:LeEl;

    .line 33
    .line 34
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    invoke-virtual {v1, v3}, LE9f;->d(LeEl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    monitor-exit v1

    .line 39
    new-instance v1, Lhaf;

    .line 40
    .line 41
    sget-object v3, Lxk2;->a:Lxk2;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Lhaf;-><init>(LDme;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Loc2;->p1(Ljaf;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Liaf;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-direct {v1, v2, v3}, Liaf;-><init>(LDme;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Loc2;->p1(Ljaf;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Loc2;->Z1:Lmc5;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, v1, Lmc5;->Q2:LJug;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LfC2;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, LfC2;->m()V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v1, 0x1

    .line 78
    invoke-virtual {p0, v1}, Loc2;->n1(Z)V

    .line 79
    .line 80
    .line 81
    invoke-super {p0}, LKCc;->onPause()V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    iput-boolean v1, p0, Loc2;->b2:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    invoke-virtual {v0}, LqAj;->b()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :try_start_3
    monitor-exit v1

    .line 93
    throw v0

    .line 94
    :cond_2
    const-string v0, "pageToSnappableReporter"

    .line 95
    .line 96
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-interface {v1}, Ludl;->b()V

    .line 105
    .line 106
    .line 107
    :cond_3
    throw v0
.end method

.method public final onResume()V
    .locals 8

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "CameraFragment.onResume"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0}, LKCc;->onResume()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0}, Loc2;->c1()LNb2;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, LNb2;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    iget-boolean v3, p0, Loc2;->e2:Z

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v5, 0x1

    .line 36
    aput-object v3, v2, v5

    .line 37
    .line 38
    invoke-virtual {p0}, Loc2;->f1()LLne;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, LLne;->p()LL9f;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v6, 0x2

    .line 47
    aput-object v3, v2, v6

    .line 48
    .line 49
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Loc2;->c1()LNb2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, LNb2;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Loc2;->N0:Lgll;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v3, p0, Loc2;->A1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 68
    .line 69
    sget-object v6, LVb2;->c:LVb2;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 75
    .line 76
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 80
    .line 81
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 82
    .line 83
    .line 84
    sget-object v6, LWb2;->b:LWb2;

    .line 85
    .line 86
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 87
    .line 88
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Loc2;->f2:LqCg;

    .line 92
    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 100
    .line 101
    invoke-direct {v6, v7, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lbc2;

    .line 105
    .line 106
    const/4 v7, 0x4

    .line 107
    invoke-direct {v3, v7, p0}, Lbc2;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v6, Le5i;->d:Le5i;

    .line 115
    .line 116
    const-string v7, "CameraFragment"

    .line 117
    .line 118
    invoke-virtual {v1, v3, v6, v7}, Lgll;->a(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_0
    const-string v0, "qualifiedSchedulers"

    .line 126
    .line 127
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_1
    const-string v0, "activityTaskScoper"

    .line 132
    .line 133
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_2
    :goto_0
    iget-object v1, p0, Loc2;->Q0:LwZg;

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    iget-boolean v1, p0, Loc2;->e2:Z

    .line 142
    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0}, Loc2;->l1()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0}, Loc2;->h1()Lk9f;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p0}, Loc2;->f1()LLne;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, LLne;->n()LZ7f;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1, v3}, Lk9f;->a(LZ7f;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, LWd2;->a:LWd2;

    .line 167
    .line 168
    iget-object v3, p0, Loc2;->Z1:Lmc5;

    .line 169
    .line 170
    iget-object v3, v3, Lmc5;->l8:LJug;

    .line 171
    .line 172
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lb6l;

    .line 177
    .line 178
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_4

    .line 187
    .line 188
    iget-object v1, p0, Loc2;->G1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 189
    .line 190
    iget-object v3, p0, Loc2;->g1:LA9f;

    .line 191
    .line 192
    if-eqz v3, :cond_3

    .line 193
    .line 194
    iget-object v6, p0, Loc2;->i2:Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {p0}, Loc2;->f1()LLne;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, LLne;->n()LZ7f;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v3, v6, v2, v7}, LA9f;->s(Ljava/lang/Long;LBne;LZ7f;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    const-string v0, "pageToSnappablePayloadDelegate"

    .line 217
    .line 218
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v2

    .line 222
    :cond_4
    :goto_1
    iput-object v2, p0, Loc2;->i2:Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {p0}, Loc2;->x1()V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lgaf;

    .line 228
    .line 229
    sget-object v3, LGk2;->c:LGk2;

    .line 230
    .line 231
    invoke-direct {v1, v3}, Lgaf;-><init>(LDme;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1}, Loc2;->p1(Ljaf;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lfaf;

    .line 238
    .line 239
    invoke-direct {v1, v2}, Lfaf;-><init>(LDme;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v1}, Loc2;->p1(Ljaf;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Loc2;->c1()LNb2;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v1}, LNb2;->h()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_6

    .line 254
    .line 255
    iget-object v1, p0, Loc2;->F0:LRfb;

    .line 256
    .line 257
    if-eqz v1, :cond_5

    .line 258
    .line 259
    invoke-virtual {v1}, LRfb;->c()V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_5
    const-string v0, "launchTracker"

    .line 264
    .line 265
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v2

    .line 269
    :cond_6
    :goto_2
    invoke-virtual {p0}, Loc2;->u1()V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_7
    iget-object v1, p0, Loc2;->F1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 274
    .line 275
    invoke-virtual {p0}, Loc2;->f1()LLne;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, LLne;->p()LL9f;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_8

    .line 284
    .line 285
    invoke-virtual {p0}, Loc2;->f1()LLne;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, LLne;->p()LL9f;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    sget-object v3, LCXf;->g:LNCc;

    .line 294
    .line 295
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_8

    .line 300
    .line 301
    const/4 v2, 0x1

    .line 302
    goto :goto_3

    .line 303
    :cond_8
    const/4 v2, 0x0

    .line 304
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    :goto_4
    invoke-virtual {p0, v4}, Loc2;->n1(Z)V

    .line 312
    .line 313
    .line 314
    iput-boolean v5, p0, Loc2;->b2:Z

    .line 315
    .line 316
    invoke-virtual {p0}, Loc2;->e1()LnZ;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v2, Lw82;->X4:Lw82;

    .line 321
    .line 322
    invoke-interface {v1, v2}, LnZ;->a(Lzb4;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_a

    .line 327
    .line 328
    invoke-virtual {p0}, Loc2;->m1()V

    .line 329
    .line 330
    .line 331
    :cond_a
    iput-boolean v4, p0, Loc2;->e2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    .line 333
    invoke-virtual {v0}, LqAj;->b()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_b
    :try_start_1
    const-string v0, "releaseManager"

    .line 338
    .line 339
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    :goto_5
    sget-object v1, LrAj;->b:Ludl;

    .line 344
    .line 345
    if-eqz v1, :cond_c

    .line 346
    .line 347
    invoke-interface {v1}, Ludl;->b()V

    .line 348
    .line 349
    .line 350
    :cond_c
    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Loc2;->G1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-object v1, p0, Loc2;->J1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    const-string v2, "CameraFragment"

    .line 6
    .line 7
    invoke-virtual {p0}, Loc2;->Z0()LKug;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LxN;

    .line 16
    .line 17
    sget-object v4, LQik;->C0:LQik;

    .line 18
    .line 19
    invoke-interface {v3, v4}, LxN;->c(LQik;)Lkfi;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, LrAj;->a:LqAj;

    .line 24
    .line 25
    const-string v5, "CameraFragment.onViewCreated"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-super {p0, p1, p2}, Ld5i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v5, Lbc2;

    .line 43
    .line 44
    const/4 v6, 0x5

    .line 45
    invoke-direct {v5, v6, p0}, Lbc2;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v5, Lc5i;->g:Lc5i;

    .line 53
    .line 54
    invoke-virtual {p0, p2, v5, v2}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Loc2;->V1:Landroid/view/ViewGroup;

    .line 58
    .line 59
    iget-object v6, p0, Loc2;->W1:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Loc2;->w1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Loc2;->f2:LqCg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const-string v7, "qualifiedSchedulers"

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {p2}, LqCg;->q()Lc77;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v8, LTb2;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-direct {v8, p0, v9}, LTb2;-><init>(Loc2;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v8, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Loc2;->f1()LLne;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, LLne;->r()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    const/4 v0, 0x1

    .line 100
    if-eqz p2, :cond_0

    .line 101
    .line 102
    invoke-virtual {p0}, Loc2;->a1()LQ51;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, LQ51;->a()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_0

    .line 111
    .line 112
    invoke-virtual {p0}, Loc2;->b1()LL62;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance v0, Lrs1;

    .line 117
    .line 118
    const/16 v8, 0x1a

    .line 119
    .line 120
    invoke-direct {v0, v8, p0}, Lrs1;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, LL62;->a(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_0
    invoke-virtual {p0, v0}, Loc2;->v1(I)V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object p2, LVb2;->e:LVb2;

    .line 138
    .line 139
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 140
    .line 141
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lbc2;

    .line 145
    .line 146
    const/4 p2, 0x6

    .line 147
    invoke-direct {p1, p2, p0}, Lbc2;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1, v5, v2}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Loc2;->l1:LsV9;

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    iget-object p1, p1, LsV9;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 162
    .line 163
    sget-object p2, LVb2;->d:LVb2;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 169
    .line 170
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Loc2;->f2:LqCg;

    .line 174
    .line 175
    if-eqz p1, :cond_3

    .line 176
    .line 177
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0}, Loc2;->e1()LnZ;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    sget-object v1, Lw82;->W4:Lw82;

    .line 190
    .line 191
    invoke-interface {p2, v1}, LnZ;->a(Lzb4;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_1

    .line 196
    .line 197
    move-object v0, p1

    .line 198
    :cond_1
    new-instance p1, Lbc2;

    .line 199
    .line 200
    const/4 p2, 0x7

    .line 201
    invoke-direct {p1, p2, p0}, Lbc2;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p0, p1, v5, v2}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Loc2;->H0:Lkka;

    .line 212
    .line 213
    if-eqz p1, :cond_2

    .line 214
    .line 215
    invoke-virtual {p0}, Loc2;->c1()LNb2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, LqAj;->b()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Loc2;->Z0()LKug;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, LxN;

    .line 230
    .line 231
    invoke-virtual {v3}, Lkfi;->b()Lkfi;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-interface {p1, p2}, LxN;->o(Lkfi;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_2
    :try_start_2
    const-string p1, "hovaController"

    .line 240
    .line 241
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v6

    .line 245
    :cond_3
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v6

    .line 249
    :cond_4
    const-string p1, "ghostToSnappableReporter"

    .line 250
    .line 251
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v6

    .line 255
    :cond_5
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    :goto_1
    sget-object p2, LrAj;->b:Ludl;

    .line 260
    .line 261
    if-eqz p2, :cond_6

    .line 262
    .line 263
    invoke-interface {p2}, Ludl;->b()V

    .line 264
    .line 265
    .line 266
    :cond_6
    throw p1
.end method

.method public final p1(Ljaf;)V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "<*>"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Loc2;->A1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LqAj;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    sget-object v0, LrAj;->b:Ludl;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ludl;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    throw p1
.end method

.method public final q0(Z)LJ7n;
    .locals 6

    .line 1
    new-instance p1, LJ7n;

    .line 2
    .line 3
    sget-object v1, LM7n;->a:LM7n;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v5, 0x16

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p1

    .line 11
    invoke-direct/range {v0 .. v5}, LJ7n;-><init>(LSHn;LTHn;IZI)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final q1(LdMb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loc2;->a2:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LXb2;->b:LXb2;

    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LYb2;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, p1}, LYb2;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 19
    .line 20
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Loc2;->Z1:Lmc5;

    .line 29
    .line 30
    iget-object p1, p1, Lmc5;->k4:LJug;

    .line 31
    .line 32
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Loc2;->G1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final r1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Loc2;->G1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    iget-object v3, v1, Loc2;->S1:LNb2;

    .line 8
    .line 9
    if-eqz v3, :cond_36

    .line 10
    .line 11
    iput-object v0, v1, Loc2;->V1:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Loc2;->Z0()LKug;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LxN;

    .line 22
    .line 23
    sget-object v4, LQik;->B0:LQik;

    .line 24
    .line 25
    invoke-interface {v3, v4}, LxN;->c(LQik;)Lkfi;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Loc2;->c1()LNb2;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v5}, LNb2;->a()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object/from16 v7, p1

    .line 39
    .line 40
    invoke-virtual {v7, v5, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-object v5, v1, Loc2;->U1:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    .line 45
    .line 46
    invoke-static {v4}, LT73;->A(Lkfi;)Lkfi;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3, v4}, LxN;->o(Lkfi;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Loc2;->U1:Landroid/view/View;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const-string v5, "rootView"

    .line 57
    .line 58
    if-eqz v3, :cond_35

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    invoke-virtual {v3, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v9, LrAj;->a:LqAj;

    .line 70
    .line 71
    const-string v10, "Get or create NgsNavigationLayer if NGS is enabled"

    .line 72
    .line 73
    invoke-virtual {v9, v10}, LqAj;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual/range {p0 .. p2}, Loc2;->g1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, Loc2;->W1:Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 84
    .line 85
    invoke-virtual {v9}, LqAj;->b()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Loc2;->U1:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v0, :cond_33

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const-string v0, "provideMainViewFinder"

    .line 96
    .line 97
    invoke-virtual {v9, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :try_start_2
    new-instance v0, LKPm;

    .line 101
    .line 102
    invoke-direct {v0, v3}, LKPm;-><init>(Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v1, Loc2;->T1:LKPm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 106
    .line 107
    invoke-virtual {v9}, LqAj;->b()V

    .line 108
    .line 109
    .line 110
    const-string v0, "Get NgsActionBarModeController if NGS is enabled"

    .line 111
    .line 112
    invoke-virtual {v9, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Loc2;->c1()LNb2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, LNb2;->g()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v0, v1, Loc2;->I0:LKug;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    const-string v3, "ngsActionBarController"

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    :try_start_4
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LPte;

    .line 136
    .line 137
    invoke-interface {v0}, LPte;->e()Lcue;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Lcue;->a()Lbue;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v7, v1, Loc2;->I0:LKug;

    .line 146
    .line 147
    if-eqz v7, :cond_0

    .line 148
    .line 149
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LPte;

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Loc2;->c1()LNb2;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v7}, LNb2;->d()LNCc;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-interface {v3, v0, v7}, LPte;->j(Lbue;LNCc;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    goto/16 :goto_d

    .line 169
    .line 170
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v4

    .line 174
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    :cond_2
    :goto_0
    invoke-virtual {v9}, LqAj;->b()V

    .line 179
    .line 180
    .line 181
    const-string v0, "gestureDetectionView"

    .line 182
    .line 183
    invoke-virtual {v9, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :try_start_5
    iget-object v0, v1, Loc2;->U1:Landroid/view/View;

    .line 187
    .line 188
    if-eqz v0, :cond_2f

    .line 189
    .line 190
    const v3, 0x7f0b0973

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v3, v0

    .line 198
    check-cast v3, Lcom/snap/camera/view/CameraGestureDetectionView;

    .line 199
    .line 200
    invoke-virtual {v3, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 201
    .line 202
    .line 203
    check-cast v0, Lcom/snap/camera/view/CameraGestureDetectionView;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 204
    .line 205
    invoke-virtual {v9}, LqAj;->b()V

    .line 206
    .line 207
    .line 208
    const-string v3, "transition.getResultState"

    .line 209
    .line 210
    invoke-virtual {v9, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v1, Loc2;->A1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 214
    .line 215
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 219
    .line 220
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    new-instance v11, Lbc2;

    .line 225
    .line 226
    const/16 v12, 0x8

    .line 227
    .line 228
    invoke-direct {v11, v12, v1}, Lbc2;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v2, v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, LqAj;->b()V

    .line 239
    .line 240
    .line 241
    const-string v10, "Increment ENTERING/LEFT_CAMERA_PAGE metrics"

    .line 242
    .line 243
    invoke-virtual {v9, v10}, LqAj;->a(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :try_start_7
    iget-object v10, v1, Loc2;->f2:LqCg;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 247
    .line 248
    const-string v11, "qualifiedSchedulers"

    .line 249
    .line 250
    if-eqz v10, :cond_2c

    .line 251
    .line 252
    :try_start_8
    invoke-virtual {v10}, LqCg;->e()Lc77;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v3, v10}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    sget-object v12, LWb2;->e:LWb2;

    .line 261
    .line 262
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 263
    .line 264
    invoke-direct {v13, v10, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 265
    .line 266
    .line 267
    new-instance v10, Lbc2;

    .line 268
    .line 269
    const/16 v12, 0x9

    .line 270
    .line 271
    invoke-direct {v10, v12, v1}, Lbc2;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v2, v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 279
    .line 280
    .line 281
    iget-object v10, v1, Loc2;->f2:LqCg;

    .line 282
    .line 283
    if-eqz v10, :cond_2b

    .line 284
    .line 285
    invoke-virtual {v10}, LqCg;->e()Lc77;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v3, v10}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    new-instance v12, Lfc2;

    .line 294
    .line 295
    invoke-direct {v12, v1}, Lfc2;-><init>(Loc2;)V

    .line 296
    .line 297
    .line 298
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 299
    .line 300
    invoke-direct {v13, v10, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 301
    .line 302
    .line 303
    new-instance v10, Lbc2;

    .line 304
    .line 305
    const/16 v12, 0xa

    .line 306
    .line 307
    invoke-direct {v10, v12, v1}, Lbc2;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-virtual {v2, v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9}, LqAj;->b()V

    .line 318
    .line 319
    .line 320
    const-string v10, "CameraUsageCollector.onClientCameraUsage"

    .line 321
    .line 322
    invoke-virtual {v9, v10}, LqAj;->a(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :try_start_9
    new-instance v10, Lbc2;

    .line 326
    .line 327
    const/16 v12, 0xb

    .line 328
    .line 329
    invoke-direct {v10, v12, v1}, Lbc2;-><init>(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v2, v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9}, LqAj;->b()V

    .line 340
    .line 341
    .line 342
    const-string v10, "Find and set up LoadingOverlay"

    .line 343
    .line 344
    invoke-virtual {v9, v10}, LqAj;->a(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Loc2;->j1()LKPm;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    const v12, 0x7f0b02df

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v12}, LKPm;->a(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    check-cast v10, Lcom/snap/camera/ui/CameraLoadingSpinnerView;

    .line 359
    .line 360
    iput-object v10, v1, Loc2;->X1:Lcom/snap/camera/ui/CameraLoadingSpinnerView;

    .line 361
    .line 362
    if-eqz v10, :cond_3

    .line 363
    .line 364
    iget-object v10, v10, Lcom/snap/camera/ui/CameraLoadingSpinnerView;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 365
    .line 366
    invoke-static {v10}, LT73;->q(Landroid/view/View;)LVOm;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    new-instance v13, LRb2;

    .line 371
    .line 372
    const/4 v14, 0x5

    .line 373
    invoke-direct {v13, v1, v14}, LRb2;-><init>(Loc2;I)V

    .line 374
    .line 375
    .line 376
    sget-object v14, Lcc2;->d:Lcc2;

    .line 377
    .line 378
    invoke-static {v10, v13, v14, v2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 379
    .line 380
    .line 381
    :cond_3
    invoke-virtual {v9}, LqAj;->b()V

    .line 382
    .line 383
    .line 384
    new-instance v10, Llu2;

    .line 385
    .line 386
    iget-object v13, v1, Loc2;->J1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 387
    .line 388
    invoke-direct {v10, v13}, Llu2;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 389
    .line 390
    .line 391
    iput-object v10, v1, Loc2;->Y1:LZt2;

    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, Loc2;->d1()Lju2;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    iget-object v14, v1, Loc2;->Y1:LZt2;

    .line 398
    .line 399
    if-eqz v14, :cond_28

    .line 400
    .line 401
    iget-object v10, v10, Lju2;->X:Ljava/util/LinkedHashSet;

    .line 402
    .line 403
    invoke-interface {v10, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, Loc2;->d1()Lju2;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    iget-object v14, v1, Loc2;->r1:LVl2;

    .line 411
    .line 412
    const-string v15, "cameraRenderRegionObserver"

    .line 413
    .line 414
    if-eqz v14, :cond_27

    .line 415
    .line 416
    iget-object v10, v10, Lju2;->X:Ljava/util/LinkedHashSet;

    .line 417
    .line 418
    invoke-interface {v10, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {p0 .. p0}, Loc2;->c1()LNb2;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    instance-of v10, v10, LuCc;

    .line 426
    .line 427
    const-string v14, "unlockScreenController"

    .line 428
    .line 429
    iget-object v12, v1, Loc2;->I1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 430
    .line 431
    iget-object v4, v1, Loc2;->H1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 432
    .line 433
    if-eqz v10, :cond_6

    .line 434
    .line 435
    const-string v10, "mediaCreationEventSubject"

    .line 436
    .line 437
    invoke-virtual {v9, v10}, LqAj;->a(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :try_start_b
    sget-object v10, LWb2;->c:LWb2;

    .line 441
    .line 442
    invoke-virtual {v4, v10}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    new-instance v8, LZb2;

    .line 447
    .line 448
    invoke-direct {v8, v1, v6}, LZb2;-><init>(Loc2;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 455
    .line 456
    invoke-direct {v6, v10, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 457
    .line 458
    .line 459
    iget-object v8, v1, Loc2;->f2:LqCg;

    .line 460
    .line 461
    if-eqz v8, :cond_4

    .line 462
    .line 463
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    new-instance v8, LZb2;

    .line 472
    .line 473
    const/4 v10, 0x1

    .line 474
    invoke-direct {v8, v1, v10}, LZb2;-><init>(Loc2;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    new-instance v8, Lbc2;

    .line 482
    .line 483
    const/4 v10, 0x0

    .line 484
    invoke-direct {v8, v10, v1}, Lbc2;-><init>(ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9}, LqAj;->b()V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_4

    .line 502
    .line 503
    :catchall_1
    move-exception v0

    .line 504
    goto :goto_1

    .line 505
    :cond_4
    :try_start_c
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 510
    :goto_1
    sget-object v2, LrAj;->b:Ludl;

    .line 511
    .line 512
    if-eqz v2, :cond_5

    .line 513
    .line 514
    invoke-interface {v2}, Ludl;->b()V

    .line 515
    .line 516
    .line 517
    :cond_5
    throw v0

    .line 518
    :cond_6
    invoke-virtual/range {p0 .. p0}, Loc2;->c1()LNb2;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    instance-of v6, v6, LTfk;

    .line 523
    .line 524
    if-nez v6, :cond_a

    .line 525
    .line 526
    invoke-virtual/range {p0 .. p0}, Loc2;->c1()LNb2;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    instance-of v6, v6, LOh7;

    .line 531
    .line 532
    if-eqz v6, :cond_7

    .line 533
    .line 534
    goto :goto_3

    .line 535
    :cond_7
    invoke-virtual/range {p0 .. p0}, Loc2;->c1()LNb2;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    instance-of v6, v6, LRJ2;

    .line 540
    .line 541
    if-eqz v6, :cond_b

    .line 542
    .line 543
    iget-object v6, v1, Loc2;->f2:LqCg;

    .line 544
    .line 545
    if-eqz v6, :cond_9

    .line 546
    .line 547
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    new-instance v8, LRb2;

    .line 556
    .line 557
    const/4 v10, 0x2

    .line 558
    invoke-direct {v8, v1, v10}, LRb2;-><init>(Loc2;I)V

    .line 559
    .line 560
    .line 561
    sget-object v10, Lcc2;->b:Lcc2;

    .line 562
    .line 563
    invoke-virtual {v6, v8, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 568
    .line 569
    .line 570
    iget-object v6, v1, Loc2;->s1:Ljam;

    .line 571
    .line 572
    if-eqz v6, :cond_8

    .line 573
    .line 574
    new-instance v8, Ldc2;

    .line 575
    .line 576
    const/4 v10, 0x0

    .line 577
    invoke-direct {v8, v10, v1}, Ldc2;-><init>(ILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    iget-object v6, v6, Ljam;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 581
    .line 582
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 586
    .line 587
    invoke-direct {v10, v6, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 588
    .line 589
    .line 590
    new-instance v6, LRb2;

    .line 591
    .line 592
    const/4 v8, 0x3

    .line 593
    invoke-direct {v6, v1, v8}, LRb2;-><init>(Loc2;I)V

    .line 594
    .line 595
    .line 596
    sget-object v8, Lcc2;->c:Lcc2;

    .line 597
    .line 598
    invoke-virtual {v10, v6, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    :goto_2
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_4

    .line 606
    :cond_8
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const/4 v0, 0x0

    .line 610
    throw v0

    .line 611
    :cond_9
    const/4 v0, 0x0

    .line 612
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_a
    :goto_3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 620
    .line 621
    invoke-direct {v6, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 622
    .line 623
    .line 624
    iget-object v8, v1, Loc2;->f2:LqCg;

    .line 625
    .line 626
    if-eqz v8, :cond_26

    .line 627
    .line 628
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 633
    .line 634
    invoke-direct {v10, v6, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 635
    .line 636
    .line 637
    new-instance v6, LRb2;

    .line 638
    .line 639
    const/4 v8, 0x1

    .line 640
    invoke-direct {v6, v1, v8}, LRb2;-><init>(Loc2;I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v10, v6}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    goto :goto_2

    .line 652
    :cond_b
    :goto_4
    const-string v6, "cameraPageComponent"

    .line 653
    .line 654
    invoke-virtual {v9, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Loc2;->f1()LLne;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-virtual {v6}, LLne;->n()LZ7f;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    if-eqz v6, :cond_d

    .line 666
    .line 667
    invoke-virtual/range {p0 .. p0}, Loc2;->f1()LLne;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    invoke-virtual {v6}, LLne;->n()LZ7f;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    iget-object v6, v6, LZ7f;->c:Ld8f;

    .line 676
    .line 677
    invoke-interface {v6}, Ld8f;->z0()LNCc;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    sget-object v8, LiQ1;->y0:LiQ1;

    .line 682
    .line 683
    if-ne v6, v8, :cond_c

    .line 684
    .line 685
    goto :goto_5

    .line 686
    :cond_c
    const/4 v6, 0x0

    .line 687
    goto :goto_6

    .line 688
    :catchall_2
    move-exception v0

    .line 689
    goto/16 :goto_a

    .line 690
    .line 691
    :cond_d
    :goto_5
    const/4 v6, 0x1

    .line 692
    :goto_6
    iget-object v8, v1, Loc2;->M0:Lak2;

    .line 693
    .line 694
    if-eqz v8, :cond_24

    .line 695
    .line 696
    iget-object v10, v1, Loc2;->U1:Landroid/view/View;

    .line 697
    .line 698
    if-eqz v10, :cond_23

    .line 699
    .line 700
    check-cast v8, Ldc5;

    .line 701
    .line 702
    iput-object v10, v8, Ldc5;->a:Landroid/view/View;

    .line 703
    .line 704
    iget-object v10, v1, Loc2;->W1:Landroid/view/View;

    .line 705
    .line 706
    iput-object v10, v8, Ldc5;->b:Landroid/view/View;

    .line 707
    .line 708
    invoke-virtual/range {p0 .. p0}, Loc2;->j1()LKPm;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    iput-object v10, v8, Ldc5;->c:LKPm;

    .line 713
    .line 714
    invoke-virtual/range {p0 .. p0}, Loc2;->d1()Lju2;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    iput-object v10, v8, Ldc5;->d:Lju2;

    .line 719
    .line 720
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    iput-object v4, v8, Ldc5;->e:Lio/reactivex/rxjava3/core/Observer;

    .line 724
    .line 725
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    iput-object v12, v8, Ldc5;->f:Lio/reactivex/rxjava3/core/Observer;

    .line 729
    .line 730
    iput-object v3, v8, Ldc5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 731
    .line 732
    iget-object v4, v1, Loc2;->B1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 733
    .line 734
    if-eqz v4, :cond_22

    .line 735
    .line 736
    iput-object v4, v8, Ldc5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 737
    .line 738
    iget-object v4, v1, Loc2;->D1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 739
    .line 740
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 744
    .line 745
    invoke-direct {v10, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 746
    .line 747
    .line 748
    iput-object v10, v8, Ldc5;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 749
    .line 750
    iget-object v4, v1, Loc2;->E1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 751
    .line 752
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 756
    .line 757
    invoke-direct {v10, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 758
    .line 759
    .line 760
    iput-object v10, v8, Ldc5;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 761
    .line 762
    iget-object v4, v1, Loc2;->C1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 763
    .line 764
    if-eqz v4, :cond_21

    .line 765
    .line 766
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 767
    .line 768
    invoke-direct {v10, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 769
    .line 770
    .line 771
    iput-object v10, v8, Ldc5;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 772
    .line 773
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    iput-object v13, v8, Ldc5;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 777
    .line 778
    iget-object v4, v1, Loc2;->M1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 779
    .line 780
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 784
    .line 785
    invoke-direct {v10, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 786
    .line 787
    .line 788
    iput-object v10, v8, Ldc5;->m:Lio/reactivex/rxjava3/core/Observable;

    .line 789
    .line 790
    new-instance v4, Lec2;

    .line 791
    .line 792
    const/4 v10, 0x0

    .line 793
    invoke-direct {v4, v10, v1}, Lec2;-><init>(ILjava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    iput-object v4, v8, Ldc5;->n:Lb6l;

    .line 797
    .line 798
    iget-object v4, v1, Loc2;->O1:Ltl2;

    .line 799
    .line 800
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    iput-object v4, v8, Ldc5;->o:Lb6l;

    .line 804
    .line 805
    invoke-virtual/range {p0 .. p0}, Loc2;->c1()LNb2;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-interface {v4}, LNb2;->z()Lr4f;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    iput-object v4, v8, Ldc5;->p:Lr4f;

    .line 817
    .line 818
    invoke-virtual/range {p0 .. p0}, Loc2;->c1()LNb2;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    iput-object v4, v8, Ldc5;->q:LNb2;

    .line 823
    .line 824
    invoke-virtual/range {p0 .. p0}, Loc2;->j1()LKPm;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    const v10, 0x7f0b066d

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4, v10}, LKPm;->a(I)Landroid/view/View;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    check-cast v4, Landroid/view/ViewStub;

    .line 836
    .line 837
    iput-object v4, v8, Ldc5;->r:Landroid/view/ViewStub;

    .line 838
    .line 839
    invoke-virtual/range {p0 .. p0}, Loc2;->j1()LKPm;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    const v10, 0x7f0b19df

    .line 844
    .line 845
    .line 846
    invoke-virtual {v4, v10}, LKPm;->a(I)Landroid/view/View;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    check-cast v4, Landroid/view/ViewStub;

    .line 851
    .line 852
    iput-object v4, v8, Ldc5;->s:Landroid/view/ViewStub;

    .line 853
    .line 854
    invoke-virtual/range {p0 .. p0}, Loc2;->j1()LKPm;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    const v10, 0x7f0b0137

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4, v10}, LKPm;->a(I)Landroid/view/View;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    check-cast v4, Landroid/view/ViewStub;

    .line 866
    .line 867
    iput-object v4, v8, Ldc5;->t:Landroid/view/ViewStub;

    .line 868
    .line 869
    invoke-virtual/range {p0 .. p0}, Loc2;->j1()LKPm;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    const v10, 0x7f0b0709

    .line 874
    .line 875
    .line 876
    invoke-virtual {v4, v10}, LKPm;->a(I)Landroid/view/View;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    check-cast v4, Landroid/view/ViewStub;

    .line 881
    .line 882
    iput-object v4, v8, Ldc5;->u:Landroid/view/ViewStub;

    .line 883
    .line 884
    invoke-virtual/range {p0 .. p0}, Loc2;->c1()LNb2;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    invoke-interface {v4}, LNb2;->f()Z

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    if-eqz v4, :cond_e

    .line 893
    .line 894
    invoke-virtual/range {p0 .. p0}, Loc2;->j1()LKPm;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    const v10, 0x7f0b0b6f

    .line 899
    .line 900
    .line 901
    invoke-virtual {v4, v10}, LKPm;->a(I)Landroid/view/View;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    check-cast v4, Landroid/view/ViewStub;

    .line 906
    .line 907
    goto :goto_7

    .line 908
    :cond_e
    const/4 v4, 0x0

    .line 909
    :goto_7
    iput-object v4, v8, Ldc5;->v:Landroid/view/ViewStub;

    .line 910
    .line 911
    invoke-virtual/range {p0 .. p0}, Loc2;->j1()LKPm;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    const v10, 0x7f0b02df

    .line 916
    .line 917
    .line 918
    invoke-virtual {v4, v10}, LKPm;->a(I)Landroid/view/View;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    iput-object v4, v8, Ldc5;->w:Landroid/view/View;

    .line 923
    .line 924
    invoke-virtual/range {p0 .. p0}, Loc2;->j1()LKPm;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    const v10, 0x7f0b14e8

    .line 929
    .line 930
    .line 931
    invoke-virtual {v4, v10}, LKPm;->a(I)Landroid/view/View;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    check-cast v4, Landroid/view/ViewStub;

    .line 936
    .line 937
    iput-object v4, v8, Ldc5;->x:Landroid/view/ViewStub;

    .line 938
    .line 939
    iget-object v4, v1, Loc2;->L1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 940
    .line 941
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 945
    .line 946
    invoke-direct {v10, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 947
    .line 948
    .line 949
    iput-object v10, v8, Ldc5;->y:Lio/reactivex/rxjava3/core/Observable;

    .line 950
    .line 951
    iget-object v4, v1, Loc2;->F1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 952
    .line 953
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 957
    .line 958
    invoke-direct {v10, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 959
    .line 960
    .line 961
    iput-object v10, v8, Ldc5;->z:Lio/reactivex/rxjava3/core/Observable;

    .line 962
    .line 963
    iget-object v4, v1, Loc2;->T0:Lvv0;

    .line 964
    .line 965
    if-eqz v4, :cond_20

    .line 966
    .line 967
    iput-object v4, v8, Ldc5;->D:Lvv0;

    .line 968
    .line 969
    iget-object v4, v1, Loc2;->U0:LPu0;

    .line 970
    .line 971
    if-eqz v4, :cond_1f

    .line 972
    .line 973
    iput-object v4, v8, Ldc5;->E:LPu0;

    .line 974
    .line 975
    iget-object v4, v1, Loc2;->a1:LNmc;

    .line 976
    .line 977
    if-eqz v4, :cond_1e

    .line 978
    .line 979
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    invoke-virtual/range {p0 .. p0}, Loc2;->j1()LKPm;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    const v10, 0x7f0b0300

    .line 987
    .line 988
    .line 989
    invoke-virtual {v4, v10}, LKPm;->a(I)Landroid/view/View;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    check-cast v4, Landroid/view/ViewStub;

    .line 994
    .line 995
    iput-object v4, v8, Ldc5;->G:Landroid/view/ViewStub;

    .line 996
    .line 997
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    iput-object v4, v8, Ldc5;->H:Ljava/lang/Boolean;

    .line 1002
    .line 1003
    iget-object v4, v1, Loc2;->r1:LVl2;

    .line 1004
    .line 1005
    if-eqz v4, :cond_1d

    .line 1006
    .line 1007
    iput-object v4, v8, Ldc5;->I:LVl2;

    .line 1008
    .line 1009
    iget-object v4, v1, Loc2;->s1:Ljam;

    .line 1010
    .line 1011
    if-eqz v4, :cond_1c

    .line 1012
    .line 1013
    iput-object v4, v8, Ldc5;->J:Ljam;

    .line 1014
    .line 1015
    invoke-virtual {v8}, Ldc5;->a()Lmc5;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    iput-object v4, v1, Loc2;->Z1:Lmc5;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1020
    .line 1021
    invoke-virtual {v9}, LqAj;->b()V

    .line 1022
    .line 1023
    .line 1024
    iget-object v4, v1, Loc2;->p1:Lu44;

    .line 1025
    .line 1026
    const-string v6, "compositeConfigurationProvider"

    .line 1027
    .line 1028
    if-eqz v4, :cond_1b

    .line 1029
    .line 1030
    sget-object v8, Lw82;->n4:Lw82;

    .line 1031
    .line 1032
    invoke-interface {v4, v8}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    iget-object v8, v1, Loc2;->p1:Lu44;

    .line 1037
    .line 1038
    if-eqz v8, :cond_1a

    .line 1039
    .line 1040
    sget-object v6, Lw82;->p4:Lw82;

    .line 1041
    .line 1042
    invoke-interface {v8, v6}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    sget-object v8, Ljc2;->b:Ljc2;

    .line 1047
    .line 1048
    invoke-static {v4, v6, v8}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    iget-object v6, v1, Loc2;->f2:LqCg;

    .line 1053
    .line 1054
    if-eqz v6, :cond_19

    .line 1055
    .line 1056
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1061
    .line 1062
    invoke-direct {v8, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v4, LZb2;

    .line 1066
    .line 1067
    const/4 v6, 0x2

    .line 1068
    invoke-direct {v4, v1, v6}, LZb2;-><init>(Loc2;I)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1072
    .line 1073
    invoke-direct {v6, v8, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v4, Lkc2;

    .line 1077
    .line 1078
    const/4 v8, 0x0

    .line 1079
    invoke-direct {v4, v1, v8}, Lkc2;-><init>(Loc2;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    new-instance v6, Lbc2;

    .line 1087
    .line 1088
    const/4 v8, 0x1

    .line 1089
    invoke-direct {v6, v8, v1}, Lbc2;-><init>(ILjava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1097
    .line 1098
    .line 1099
    iget-object v4, v1, Loc2;->f2:LqCg;

    .line 1100
    .line 1101
    if-eqz v4, :cond_18

    .line 1102
    .line 1103
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    new-instance v4, Lbc2;

    .line 1112
    .line 1113
    const/16 v6, 0xd

    .line 1114
    .line 1115
    invoke-direct {v4, v6, v1}, Lbc2;-><init>(ILjava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1123
    .line 1124
    .line 1125
    const-string v3, "setupEarlyInitRecorder"

    .line 1126
    .line 1127
    invoke-virtual {v9, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Loc2;->e1()LnZ;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    sget-object v4, Lw82;->z3:Lw82;

    .line 1135
    .line 1136
    invoke-interface {v3, v4}, LnZ;->a(Lzb4;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    if-eqz v3, :cond_10

    .line 1141
    .line 1142
    iget-object v3, v1, Loc2;->f2:LqCg;

    .line 1143
    .line 1144
    if-eqz v3, :cond_f

    .line 1145
    .line 1146
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    new-instance v4, LTb2;

    .line 1151
    .line 1152
    const/4 v6, 0x1

    .line 1153
    invoke-direct {v4, v1, v6}, LTb2;-><init>(Loc2;I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v3, v4, v2}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1157
    .line 1158
    .line 1159
    goto :goto_8

    .line 1160
    :catchall_3
    move-exception v0

    .line 1161
    goto/16 :goto_9

    .line 1162
    .line 1163
    :cond_f
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    const/4 v0, 0x0

    .line 1167
    throw v0

    .line 1168
    :cond_10
    iget-object v3, v1, Loc2;->Z1:Lmc5;

    .line 1169
    .line 1170
    iget-object v3, v3, Lmc5;->k8:LJug;

    .line 1171
    .line 1172
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    check-cast v3, LKPg;

    .line 1177
    .line 1178
    invoke-virtual {v3}, LKPg;->d()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1183
    .line 1184
    .line 1185
    :goto_8
    invoke-virtual {v9}, LqAj;->b()V

    .line 1186
    .line 1187
    .line 1188
    const-string v2, "areLensesReady"

    .line 1189
    .line 1190
    invoke-virtual {v9, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    :try_start_f
    iget-object v2, v1, Loc2;->Z1:Lmc5;

    .line 1194
    .line 1195
    iget-object v2, v2, Lmc5;->O3:LJug;

    .line 1196
    .line 1197
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1202
    .line 1203
    sget-object v3, LWb2;->d:LWb2;

    .line 1204
    .line 1205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1209
    .line 1210
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1211
    .line 1212
    .line 1213
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1214
    .line 1215
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    const/4 v3, 0x1

    .line 1227
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    iput-object v2, v1, Loc2;->a2:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1236
    .line 1237
    invoke-virtual {v9}, LqAj;->b()V

    .line 1238
    .line 1239
    .line 1240
    const-string v2, "Bind areLensesReady to ON_DESTROY"

    .line 1241
    .line 1242
    invoke-virtual {v9, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    :try_start_10
    iget-object v2, v1, Loc2;->a2:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1246
    .line 1247
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    sget-object v3, Lc5i;->h:Lc5i;

    .line 1252
    .line 1253
    iget-object v4, v1, Ld5i;->a:Ljava/lang/String;

    .line 1254
    .line 1255
    iget-object v6, v1, Ld5i;->c:Lgll;

    .line 1256
    .line 1257
    invoke-virtual {v6, v2, v3, v4}, Lgll;->a(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Enum;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v9}, LqAj;->b()V

    .line 1261
    .line 1262
    .line 1263
    const-string v2, "setZoomSupplier"

    .line 1264
    .line 1265
    invoke-virtual {v9, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    :try_start_11
    iget-object v2, v1, Loc2;->Z1:Lmc5;

    .line 1269
    .line 1270
    iget-object v2, v2, Lmc5;->g8:LJug;

    .line 1271
    .line 1272
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    check-cast v2, Lb6l;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1277
    .line 1278
    invoke-virtual {v9}, LqAj;->b()V

    .line 1279
    .line 1280
    .line 1281
    iput-object v2, v0, Lcom/snap/camera/view/CameraGestureDetectionView;->a:Lb6l;

    .line 1282
    .line 1283
    const-string v0, "CameraFeatureActivatorInitializer:init"

    .line 1284
    .line 1285
    invoke-virtual {v9, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    :try_start_12
    iget-object v0, v1, Loc2;->Z1:Lmc5;

    .line 1289
    .line 1290
    invoke-virtual {v0}, Lmc5;->L3()Lo38;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    iput-object v0, v1, Loc2;->Q1:Lo38;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1295
    .line 1296
    invoke-virtual {v9}, LqAj;->b()V

    .line 1297
    .line 1298
    .line 1299
    const-string v0, "subscribeToNavigationHost"

    .line 1300
    .line 1301
    invoke-virtual {v9, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    :try_start_13
    new-instance v0, LSb2;

    .line 1305
    .line 1306
    invoke-direct {v0, v1}, LSb2;-><init>(Loc2;)V

    .line 1307
    .line 1308
    .line 1309
    iput-object v0, v1, Loc2;->R1:LSb2;

    .line 1310
    .line 1311
    invoke-virtual/range {p0 .. p0}, Loc2;->f1()LLne;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    iget-object v2, v1, Loc2;->R1:LSb2;

    .line 1316
    .line 1317
    invoke-virtual {v0, v2}, LLne;->d(Lfoe;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v9}, LqAj;->b()V

    .line 1321
    .line 1322
    .line 1323
    iget-object v0, v1, Loc2;->U1:Landroid/view/View;

    .line 1324
    .line 1325
    if-eqz v0, :cond_11

    .line 1326
    .line 1327
    return-object v0

    .line 1328
    :cond_11
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    const/4 v0, 0x0

    .line 1332
    throw v0

    .line 1333
    :catchall_4
    move-exception v0

    .line 1334
    sget-object v2, LrAj;->b:Ludl;

    .line 1335
    .line 1336
    if-eqz v2, :cond_12

    .line 1337
    .line 1338
    invoke-interface {v2}, Ludl;->b()V

    .line 1339
    .line 1340
    .line 1341
    :cond_12
    throw v0

    .line 1342
    :catchall_5
    move-exception v0

    .line 1343
    sget-object v2, LrAj;->b:Ludl;

    .line 1344
    .line 1345
    if-eqz v2, :cond_13

    .line 1346
    .line 1347
    invoke-interface {v2}, Ludl;->b()V

    .line 1348
    .line 1349
    .line 1350
    :cond_13
    throw v0

    .line 1351
    :catchall_6
    move-exception v0

    .line 1352
    sget-object v2, LrAj;->b:Ludl;

    .line 1353
    .line 1354
    if-eqz v2, :cond_14

    .line 1355
    .line 1356
    invoke-interface {v2}, Ludl;->b()V

    .line 1357
    .line 1358
    .line 1359
    :cond_14
    throw v0

    .line 1360
    :catchall_7
    move-exception v0

    .line 1361
    sget-object v2, LrAj;->b:Ludl;

    .line 1362
    .line 1363
    if-eqz v2, :cond_15

    .line 1364
    .line 1365
    invoke-interface {v2}, Ludl;->b()V

    .line 1366
    .line 1367
    .line 1368
    :cond_15
    throw v0

    .line 1369
    :catchall_8
    move-exception v0

    .line 1370
    sget-object v2, LrAj;->b:Ludl;

    .line 1371
    .line 1372
    if-eqz v2, :cond_16

    .line 1373
    .line 1374
    invoke-interface {v2}, Ludl;->b()V

    .line 1375
    .line 1376
    .line 1377
    :cond_16
    throw v0

    .line 1378
    :goto_9
    sget-object v2, LrAj;->b:Ludl;

    .line 1379
    .line 1380
    if-eqz v2, :cond_17

    .line 1381
    .line 1382
    invoke-interface {v2}, Ludl;->b()V

    .line 1383
    .line 1384
    .line 1385
    :cond_17
    throw v0

    .line 1386
    :cond_18
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    const/4 v0, 0x0

    .line 1390
    throw v0

    .line 1391
    :cond_19
    const/4 v0, 0x0

    .line 1392
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    throw v0

    .line 1396
    :cond_1a
    const/4 v0, 0x0

    .line 1397
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    throw v0

    .line 1401
    :cond_1b
    const/4 v0, 0x0

    .line 1402
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    throw v0

    .line 1406
    :cond_1c
    const/4 v0, 0x0

    .line 1407
    :try_start_14
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    throw v0

    .line 1411
    :cond_1d
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    const/4 v0, 0x0

    .line 1415
    throw v0

    .line 1416
    :cond_1e
    const-string v0, "lockScreenPreviewLauncher"

    .line 1417
    .line 1418
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    const/4 v0, 0x0

    .line 1422
    throw v0

    .line 1423
    :cond_1f
    const-string v0, "audioFrameProcessingPassAudioSource"

    .line 1424
    .line 1425
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    const/4 v0, 0x0

    .line 1429
    throw v0

    .line 1430
    :cond_20
    const-string v0, "audioPermissionDetector"

    .line 1431
    .line 1432
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    const/4 v0, 0x0

    .line 1436
    throw v0

    .line 1437
    :cond_21
    const-string v0, "cameraToggleFromDeeplinkSubject"

    .line 1438
    .line 1439
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    const/4 v0, 0x0

    .line 1443
    throw v0

    .line 1444
    :cond_22
    const-string v0, "cameraDeepLinkPayloadSubject"

    .line 1445
    .line 1446
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    const/4 v0, 0x0

    .line 1450
    throw v0

    .line 1451
    :cond_23
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    const/4 v0, 0x0

    .line 1455
    throw v0

    .line 1456
    :cond_24
    const-string v0, "cameraPageBuilder"

    .line 1457
    .line 1458
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    const/4 v0, 0x0

    .line 1462
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1463
    :goto_a
    sget-object v2, LrAj;->b:Ludl;

    .line 1464
    .line 1465
    if-eqz v2, :cond_25

    .line 1466
    .line 1467
    invoke-interface {v2}, Ludl;->b()V

    .line 1468
    .line 1469
    .line 1470
    :cond_25
    throw v0

    .line 1471
    :cond_26
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    const/4 v0, 0x0

    .line 1475
    throw v0

    .line 1476
    :cond_27
    move-object v0, v4

    .line 1477
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    throw v0

    .line 1481
    :cond_28
    move-object v0, v4

    .line 1482
    const-string v2, "cameraViewListener"

    .line 1483
    .line 1484
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    throw v0

    .line 1488
    :catchall_9
    move-exception v0

    .line 1489
    sget-object v2, LrAj;->b:Ludl;

    .line 1490
    .line 1491
    if-eqz v2, :cond_29

    .line 1492
    .line 1493
    invoke-interface {v2}, Ludl;->b()V

    .line 1494
    .line 1495
    .line 1496
    :cond_29
    throw v0

    .line 1497
    :catchall_a
    move-exception v0

    .line 1498
    sget-object v2, LrAj;->b:Ludl;

    .line 1499
    .line 1500
    if-eqz v2, :cond_2a

    .line 1501
    .line 1502
    invoke-interface {v2}, Ludl;->b()V

    .line 1503
    .line 1504
    .line 1505
    :cond_2a
    throw v0

    .line 1506
    :catchall_b
    move-exception v0

    .line 1507
    goto :goto_b

    .line 1508
    :cond_2b
    :try_start_15
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    const/4 v0, 0x0

    .line 1512
    throw v0

    .line 1513
    :cond_2c
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    const/4 v0, 0x0

    .line 1517
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 1518
    :goto_b
    sget-object v2, LrAj;->b:Ludl;

    .line 1519
    .line 1520
    if-eqz v2, :cond_2d

    .line 1521
    .line 1522
    invoke-interface {v2}, Ludl;->b()V

    .line 1523
    .line 1524
    .line 1525
    :cond_2d
    throw v0

    .line 1526
    :catchall_c
    move-exception v0

    .line 1527
    sget-object v2, LrAj;->b:Ludl;

    .line 1528
    .line 1529
    if-eqz v2, :cond_2e

    .line 1530
    .line 1531
    invoke-interface {v2}, Ludl;->b()V

    .line 1532
    .line 1533
    .line 1534
    :cond_2e
    throw v0

    .line 1535
    :catchall_d
    move-exception v0

    .line 1536
    goto :goto_c

    .line 1537
    :cond_2f
    :try_start_16
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    const/4 v0, 0x0

    .line 1541
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 1542
    :goto_c
    sget-object v2, LrAj;->b:Ludl;

    .line 1543
    .line 1544
    if-eqz v2, :cond_30

    .line 1545
    .line 1546
    invoke-interface {v2}, Ludl;->b()V

    .line 1547
    .line 1548
    .line 1549
    :cond_30
    throw v0

    .line 1550
    :goto_d
    sget-object v2, LrAj;->b:Ludl;

    .line 1551
    .line 1552
    if-eqz v2, :cond_31

    .line 1553
    .line 1554
    invoke-interface {v2}, Ludl;->b()V

    .line 1555
    .line 1556
    .line 1557
    :cond_31
    throw v0

    .line 1558
    :catchall_e
    move-exception v0

    .line 1559
    sget-object v2, LrAj;->b:Ludl;

    .line 1560
    .line 1561
    if-eqz v2, :cond_32

    .line 1562
    .line 1563
    invoke-interface {v2}, Ludl;->b()V

    .line 1564
    .line 1565
    .line 1566
    :cond_32
    throw v0

    .line 1567
    :cond_33
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    const/4 v0, 0x0

    .line 1571
    throw v0

    .line 1572
    :catchall_f
    move-exception v0

    .line 1573
    sget-object v2, LrAj;->b:Ludl;

    .line 1574
    .line 1575
    if-eqz v2, :cond_34

    .line 1576
    .line 1577
    invoke-interface {v2}, Ludl;->b()V

    .line 1578
    .line 1579
    .line 1580
    :cond_34
    throw v0

    .line 1581
    :cond_35
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    const/4 v0, 0x0

    .line 1585
    throw v0

    .line 1586
    :catchall_10
    move-exception v0

    .line 1587
    invoke-static {v4}, LT73;->A(Lkfi;)Lkfi;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    invoke-interface {v3, v2}, LxN;->o(Lkfi;)V

    .line 1592
    .line 1593
    .line 1594
    throw v0

    .line 1595
    :cond_36
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1596
    .line 1597
    const-string v2, "cameraFragmentConfiguration is not initialized"

    .line 1598
    .line 1599
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    throw v0
.end method

.method public final s1(Lsl2;LBne;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Lgl2;

    .line 11
    .line 12
    sget-object v3, Lc5i;->g:Lc5i;

    .line 13
    .line 14
    iget-object v4, p0, Ld5i;->c:Lgll;

    .line 15
    .line 16
    iget-object v5, p0, Ld5i;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LpU0;->e:LpU0;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lgc2;

    .line 36
    .line 37
    invoke-direct {p2, p0, v2}, Lgc2;-><init>(Loc2;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LDth;->a:LDth;

    .line 46
    .line 47
    new-instance p2, LRb2;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-direct {p2, p0, v1}, LRb2;-><init>(Loc2;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v4, p1, v3, v5}, Lgll;->a(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_0
    instance-of v1, p1, Lhl2;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    check-cast p1, Lhl2;

    .line 68
    .line 69
    invoke-virtual {p1}, Lhl2;->d()LJvn;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v1, p0, Loc2;->V0:LZ8m;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Lhl2;->e()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v1, LB17;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, LB17;->a(Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, LYb2;

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    invoke-direct {v2, v6, p2}, LYb2;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 94
    .line 95
    invoke-direct {p2, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lgc2;

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-direct {v1, p0, v2}, Lgc2;-><init>(Loc2;I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 105
    .line 106
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Llc2;

    .line 110
    .line 111
    invoke-direct {p2, v0, p1}, Llc2;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lhc2;

    .line 115
    .line 116
    invoke-direct {v1, p1, p0, v0}, Lhc2;-><init>(Lsl2;Loc2;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p2, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v4, p1, v3, v5}, Lgll;->a(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_1
    const-string p1, "unlockDeepLinkConverter"

    .line 129
    .line 130
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v6

    .line 134
    :cond_2
    instance-of v1, p1, LIk2;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    check-cast p1, LIk2;

    .line 139
    .line 140
    invoke-virtual {p1}, LIk2;->d()LdMb;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Loc2;->q1(LdMb;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_3
    instance-of v1, p1, Ljl2;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    new-instance p2, LcMb;

    .line 154
    .line 155
    check-cast p1, Ljl2;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljl2;->d()LUHb;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p2, p1}, LcMb;-><init>(LUHb;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p2}, Loc2;->q1(LdMb;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_4
    instance-of v1, p1, Lzk2;

    .line 170
    .line 171
    iget-object v4, p0, Loc2;->O1:Ltl2;

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    iget-object v1, v4, Ltl2;->a:Lsl2;

    .line 176
    .line 177
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    xor-int/2addr v0, v1

    .line 182
    iput-object p1, v4, Ltl2;->a:Lsl2;

    .line 183
    .line 184
    if-eqz v0, :cond_13

    .line 185
    .line 186
    if-eqz p2, :cond_13

    .line 187
    .line 188
    sget-object p1, LqQh;->h:LGlk;

    .line 189
    .line 190
    iget-object v0, p2, LBne;->d:LZ7f;

    .line 191
    .line 192
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 193
    .line 194
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, LNCc;->a:Lws0;

    .line 199
    .line 200
    iget-object v0, v0, Lws0;->d:LGlk;

    .line 201
    .line 202
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_13

    .line 207
    .line 208
    iget-object p1, p0, Loc2;->D1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 209
    .line 210
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget-object v0, LY9f;->a:LY9f;

    .line 215
    .line 216
    if-ne p1, v0, :cond_13

    .line 217
    .line 218
    new-instance p1, Lfaf;

    .line 219
    .line 220
    iget-object p2, p2, LBne;->o:LDme;

    .line 221
    .line 222
    invoke-direct {p1, p2}, Lfaf;-><init>(LDme;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1}, Loc2;->p1(Ljaf;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_5
    instance-of p2, p1, Lbl2;

    .line 231
    .line 232
    if-nez p2, :cond_12

    .line 233
    .line 234
    instance-of p2, p1, LQk2;

    .line 235
    .line 236
    if-eqz p2, :cond_6

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_6
    instance-of p2, p1, LUk2;

    .line 241
    .line 242
    const-string v1, "CameraFragment"

    .line 243
    .line 244
    if-eqz p2, :cond_8

    .line 245
    .line 246
    move-object p2, p1

    .line 247
    check-cast p2, LUk2;

    .line 248
    .line 249
    invoke-virtual {p2}, LUk2;->d()LYHn;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    instance-of v5, v4, Lsec;

    .line 254
    .line 255
    if-eqz v5, :cond_7

    .line 256
    .line 257
    check-cast v4, Lsec;

    .line 258
    .line 259
    invoke-virtual {v4}, Lsec;->c()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    new-array v5, v0, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v4, v5, v2

    .line 266
    .line 267
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Loc2;->X1:Lcom/snap/camera/ui/CameraLoadingSpinnerView;

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Loc2;->X1:Lcom/snap/camera/ui/CameraLoadingSpinnerView;

    .line 276
    .line 277
    invoke-virtual {v0, v4}, Lcom/snap/camera/ui/CameraLoadingSpinnerView;->a(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    invoke-virtual {p2}, LUk2;->e()LV0h;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    if-eqz p2, :cond_13

    .line 285
    .line 286
    iget-object p2, p0, Loc2;->Z1:Lmc5;

    .line 287
    .line 288
    iget-object p2, p2, Lmc5;->o8:LJug;

    .line 289
    .line 290
    check-cast p2, Llc5;

    .line 291
    .line 292
    invoke-virtual {p2}, Llc5;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    check-cast p2, Lk1h;

    .line 297
    .line 298
    invoke-virtual {p2, p1}, Lk1h;->a(Lsl2;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p0, p1, v3, v1}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_8
    instance-of p2, p1, Lql2;

    .line 308
    .line 309
    const-string v0, "cameraDeepLinkPayloadSubject"

    .line 310
    .line 311
    if-eqz p2, :cond_d

    .line 312
    .line 313
    instance-of p2, p1, Lpl2;

    .line 314
    .line 315
    if-eqz p2, :cond_9

    .line 316
    .line 317
    iget-object p2, p0, Loc2;->K1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 318
    .line 319
    const-wide/16 v4, 0x1

    .line 320
    .line 321
    invoke-virtual {p2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    new-instance v0, Lhc2;

    .line 326
    .line 327
    invoke-direct {v0, p1, p0, v2}, Lhc2;-><init>(Lsl2;Loc2;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {p0, p2, v3, v1}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_0

    .line 338
    :cond_9
    instance-of p2, p1, Lol2;

    .line 339
    .line 340
    if-nez p2, :cond_a

    .line 341
    .line 342
    instance-of p2, p1, Lnl2;

    .line 343
    .line 344
    if-eqz p2, :cond_b

    .line 345
    .line 346
    :cond_a
    iget-object p2, p0, Loc2;->B1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 347
    .line 348
    if-eqz p2, :cond_c

    .line 349
    .line 350
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    :goto_0
    check-cast p1, Lql2;

    .line 354
    .line 355
    invoke-virtual {p1}, Lql2;->d()Ljs2;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    :goto_1
    invoke-virtual {p0, p1}, Loc2;->Y0(Ljs2;)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_c
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v6

    .line 367
    :cond_d
    instance-of p2, p1, Lll2;

    .line 368
    .line 369
    if-eqz p2, :cond_f

    .line 370
    .line 371
    iget-object p1, p0, Loc2;->b1:LKug;

    .line 372
    .line 373
    if-eqz p1, :cond_e

    .line 374
    .line 375
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Ljava/util/Map;

    .line 380
    .line 381
    sget-object p2, Lsgl;->g:Lsgl;

    .line 382
    .line 383
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Ldgl;

    .line 388
    .line 389
    iput-object p1, p0, Loc2;->h2:Ldgl;

    .line 390
    .line 391
    invoke-virtual {p0}, Loc2;->m1()V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_e
    const-string p1, "takeoverRegistryProvider"

    .line 396
    .line 397
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v6

    .line 401
    :cond_f
    instance-of p2, p1, LOk2;

    .line 402
    .line 403
    if-eqz p2, :cond_13

    .line 404
    .line 405
    iget-object p2, p0, Loc2;->B1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 406
    .line 407
    if-eqz p2, :cond_11

    .line 408
    .line 409
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    check-cast p1, LOk2;

    .line 413
    .line 414
    invoke-virtual {p1}, LOk2;->d()Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    if-eqz p1, :cond_13

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-eqz p1, :cond_10

    .line 425
    .line 426
    sget-object p1, Ljs2;->a:Ljs2;

    .line 427
    .line 428
    goto :goto_1

    .line 429
    :cond_10
    sget-object p1, Ljs2;->b:Ljs2;

    .line 430
    .line 431
    goto :goto_1

    .line 432
    :cond_11
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v6

    .line 436
    :cond_12
    :goto_2
    iput-object p1, v4, Ltl2;->a:Lsl2;

    .line 437
    .line 438
    new-instance p2, Lfaf;

    .line 439
    .line 440
    invoke-direct {p2, p1}, Lfaf;-><init>(LDme;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, p2}, Loc2;->p1(Ljaf;)V

    .line 444
    .line 445
    .line 446
    :cond_13
    :goto_3
    return-void
.end method

.method public final t1(LDme;LBne;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lsl2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Loc2;->a1()LQ51;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LQ51;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Loc2;->b1()LL62;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LLgi;

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    invoke-direct {v1, v2, p0, p1, p2}, LLgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LL62;->a(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast p1, Lsl2;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Loc2;->s1(Lsl2;LBne;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final u1()V
    .locals 1

    .line 1
    iget-object v0, p0, Loc2;->Z1:Lmc5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lmc5;->Q2:LJug;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LfC2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LfC2;->n()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final v1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Loc2;->Q1:Lo38;

    .line 2
    .line 3
    invoke-static {p1}, LjR1;->I(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "CameraFeatureActivatorInitializer:start_"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LrAj;->a:LqAj;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, v0, Lo38;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LnZ;

    .line 21
    .line 22
    sget-object v3, Lw82;->q6:Lw82;

    .line 23
    .line 24
    invoke-interface {v1, v3}, LnZ;->a(Lzb4;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, LAfc;->W(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    if-ne p1, v3, :cond_0

    .line 38
    .line 39
    iget-object p1, v0, Lo38;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lxhb;

    .line 42
    .line 43
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/Set;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, p1}, Lo38;->k(Ljava/util/Set;)Lab2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :cond_0
    new-instance p1, LVDc;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    iget-object p1, v0, Lo38;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lxhb;

    .line 65
    .line 66
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/util/Set;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {p1}, LAfc;->W(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    if-ne p1, v3, :cond_3

    .line 80
    .line 81
    iget-object p1, v0, Lo38;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lxhb;

    .line 84
    .line 85
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v0, p1}, Lo38;->j(Ljava/lang/Iterable;)Lab2;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    new-instance p1, LVDc;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    iget-object p1, v0, Lo38;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lxhb;

    .line 105
    .line 106
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Iterable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_2
    invoke-virtual {v2}, LqAj;->b()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Lab2;->a:Lio/reactivex/rxjava3/core/Completable;

    .line 117
    .line 118
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Loc2;->G1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Lab2;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_3
    sget-object v0, LrAj;->b:Ludl;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-interface {v0}, Ludl;->b()V

    .line 138
    .line 139
    .line 140
    :cond_5
    throw p1
.end method

.method public final w1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 7

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loc2;->e1()LnZ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lw82;->s5:Lw82;

    .line 11
    .line 12
    invoke-interface {v1, v2}, LnZ;->a(Lzb4;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v3, p0, Loc2;->A1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Loc2;->X0()Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v4, Lmc2;->b:Lmc2;

    .line 26
    .line 27
    invoke-static {v3, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v4, Lcc2;->e:Lcc2;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v4, Ldc2;

    .line 44
    .line 45
    invoke-direct {v4, v2, p0}, Ldc2;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 49
    .line 50
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lnc2;->g:Lnc2;

    .line 54
    .line 55
    new-instance v1, LYb2;

    .line 56
    .line 57
    invoke-direct {v1}, LYb2;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 61
    .line 62
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-class v1, Lgaf;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v4, LWb2;->f:LWb2;

    .line 73
    .line 74
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 75
    .line 76
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    move-object v4, v5

    .line 80
    :goto_0
    iget-object v1, p0, Loc2;->Z1:Lmc5;

    .line 81
    .line 82
    iget-object v1, v1, Lmc5;->V7:LJug;

    .line 83
    .line 84
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LSr2;

    .line 89
    .line 90
    new-instance v5, LFn1;

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    invoke-direct {v5, v6, p0, v1}, LFn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 101
    .line 102
    .line 103
    sget-object v1, LVb2;->h:LVb2;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 109
    .line 110
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v5, 0x1

    .line 114
    .line 115
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v4, Lbc2;

    .line 120
    .line 121
    const/16 v5, 0x10

    .line 122
    .line 123
    invoke-direct {v4, v5, p0}, Lbc2;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 131
    .line 132
    .line 133
    new-instance v1, Lkc2;

    .line 134
    .line 135
    invoke-direct {v1, p0, v2}, Lkc2;-><init>(Loc2;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 143
    .line 144
    .line 145
    sget-object v1, LVb2;->f:LVb2;

    .line 146
    .line 147
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 148
    .line 149
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lbc2;

    .line 153
    .line 154
    const/16 v4, 0xe

    .line 155
    .line 156
    invoke-direct {v1, v4, p0}, Lbc2;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 164
    .line 165
    .line 166
    sget-object v1, LVb2;->g:LVb2;

    .line 167
    .line 168
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 169
    .line 170
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lbc2;

    .line 174
    .line 175
    const/16 v3, 0xf

    .line 176
    .line 177
    invoke-direct {v1, v3, p0}, Lbc2;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 185
    .line 186
    .line 187
    return-object v0
.end method

.method public final x1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Loc2;->o1:Lzc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Loc2;->d1()Lju2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Loc2;->c1()LNb2;

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lzc;->a:Lju2;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "activeCameraViewControllerManager"

    .line 22
    .line 23
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method
