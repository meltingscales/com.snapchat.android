.class public final Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;
.super LNT0;
.source "SourceFile"

# interfaces
.implements LV1c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNT0;",
        "LV1c;"
    }
.end annotation


# static fields
.field public static final d1:LMCa;


# instance fields
.field public final A0:LuP7;

.field public final B0:LHu8;

.field public final C0:Ljava/util/Map;

.field public D0:LnWj;

.field public final E0:LCbl;

.field public F0:Ljava/lang/String;

.field public G0:Z

.field public H0:Z

.field public final I0:Landroid/bluetooth/BluetoothAdapter;

.field public final J0:LqCg;

.field public K0:Z

.field public L0:LyWj;

.field public M0:I

.field public N0:LzWj;

.field public O0:LiQj;

.field public P0:Z

.field public Q0:Ljava/lang/String;

.field public final R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public T0:Z

.field public final U0:LBWj;

.field public final V0:Landroid/content/IntentFilter;

.field public W0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final X:LEj;

.field public final X0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Y:LZMj;

.field public final Y0:LCbl;

.field public final Z:Loj1;

.field public Z0:I

.field public final a1:LSYi;

.field public b1:I

.field public c1:I

.field public final g:LDTm;

.field public final h:Lwhb;

.field public final i:Landroid/content/Context;

.field public final j:LFyi;

.field public final k:Lu44;

.field public final t:Lik3;

.field public final y0:LSYj;

.field public final z0:LDt3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LyWj;->a:LyWj;

    sget-object v1, LyWj;->b:LyWj;

    sget-object v2, LyWj;->c:LyWj;

    invoke-static {v0, v1, v2}, LMCa;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    move-result-object v0

    sput-object v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->d1:LMCa;

    return-void
.end method

.method public constructor <init>(LJug;LDTm;Lwhb;Landroid/content/Context;LFyi;Lu44;Lik3;LEj;LZMj;Loj1;LSYj;LDt3;LuP7;LHu8;LVYg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->g:LDTm;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->h:Lwhb;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->i:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->j:LFyi;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->k:Lu44;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->t:Lik3;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->X:LEj;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->Y:LZMj;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->Z:Loj1;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->y0:LSYj;

    .line 23
    .line 24
    iput-object p12, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->z0:LDt3;

    .line 25
    .line 26
    iput-object p13, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->A0:LuP7;

    .line 27
    .line 28
    iput-object p14, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->B0:LHu8;

    .line 29
    .line 30
    iput-object p15, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->C0:Ljava/util/Map;

    .line 31
    .line 32
    sget-object p2, LbPj;->f:LbPj;

    .line 33
    .line 34
    new-instance p3, LCbl;

    .line 35
    .line 36
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->E0:LCbl;

    .line 40
    .line 41
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->I0:Landroid/bluetooth/BluetoothAdapter;

    .line 46
    .line 47
    sget-object p2, LeSj;->f:LeSj;

    .line 48
    .line 49
    const-string p3, "SpectaclesPairPresenter"

    .line 50
    .line 51
    invoke-static {p2, p2, p3}, LqMj;->e(LeSj;LeSj;Ljava/lang/String;)Lns0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, LqCg;

    .line 56
    .line 57
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->J0:LqCg;

    .line 61
    .line 62
    sget-object p2, LyWj;->a:LyWj;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->L0:LyWj;

    .line 65
    .line 66
    sget-object p2, LzWj;->a:LzWj;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->N0:LzWj;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    iput p2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->b1:I

    .line 72
    .line 73
    iput p2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->c1:I

    .line 74
    .line 75
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    new-instance p2, LBWj;

    .line 90
    .line 91
    invoke-direct {p2, p0}, LBWj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->U0:LBWj;

    .line 95
    .line 96
    new-instance p2, Landroid/content/IntentFilter;

    .line 97
    .line 98
    const-string p3, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 99
    .line 100
    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->V0:Landroid/content/IntentFilter;

    .line 104
    .line 105
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 106
    .line 107
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->X0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 111
    .line 112
    new-instance p2, LKH1;

    .line 113
    .line 114
    const/16 p3, 0xc

    .line 115
    .line 116
    invoke-direct {p2, p1, p3}, LKH1;-><init>(LKug;I)V

    .line 117
    .line 118
    .line 119
    new-instance p1, LCbl;

    .line 120
    .line 121
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->Y0:LCbl;

    .line 125
    .line 126
    new-instance p1, LSYi;

    .line 127
    .line 128
    const/16 p2, 0xe

    .line 129
    .line 130
    invoke-direct {p1, p2, p0}, LSYi;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->a1:LSYi;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLWj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LI1c;->b(LV1c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LNT0;->D1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LLWj;

    invoke-virtual {p0, p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->w3(LLWj;)V

    return-void
.end method

.method public final i3()V
    .locals 4

    .line 1
    new-instance v0, LAWj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->U0:LBWj;

    .line 4
    .line 5
    iget-object v2, v1, LBWj;->f:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, v2, v3}, LAWj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->n3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->O0:LiQj;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LiQj;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->m3()LePj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LePj;->O2()LdYj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LdYj;->i()V

    .line 30
    .line 31
    .line 32
    sget-object v0, LJH1;->P0:LJH1;

    .line 33
    .line 34
    invoke-virtual {p0, p0, v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->q3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final j3(LzWj;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->P0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->m3()LePj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LePj;->M2()LoXj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v0, v0, LoXj;->a:LmXj;

    .line 17
    .line 18
    invoke-virtual {v0}, LVhb;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "PAIRING_FAILURE_TIMESTAMP"

    .line 29
    .line 30
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->m3()LePj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LePj;->M2()LoXj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, LnXj;->k:LnXj;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->N0:LzWj;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, LoXj;->g(LnXj;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->r3(LzWj;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->O0:LiQj;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput p1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->c1:I

    .line 64
    .line 65
    return-void
.end method

.method public final k3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    return-void
.end method

.method public final l3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->O0:LiQj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LiQj;->o0(I)V

    .line 8
    .line 9
    .line 10
    instance-of v1, v0, Lxd3;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->z0:LDt3;

    .line 15
    .line 16
    invoke-virtual {v1}, LDt3;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, LLD2;->a:LLD2;

    .line 23
    .line 24
    sget-object v2, LMD2;->a:LMD2;

    .line 25
    .line 26
    new-instance v3, LSaf;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, LLD2;->b:LLD2;

    .line 33
    .line 34
    sget-object v2, LMD2;->b:LMD2;

    .line 35
    .line 36
    new-instance v3, LSaf;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v1, v3, LSaf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LLD2;

    .line 44
    .line 45
    iget-object v2, v3, LSaf;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LMD2;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LiQj;->p0(LLD2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, LiQj;->q0(LMD2;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final m3()LePj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->Y0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LePj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    new-instance v0, LkRj;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, LkRj;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->J0:LqCg;

    .line 14
    .line 15
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final o3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->k3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->N0:LzWj;

    .line 5
    .line 6
    sget-object v1, LzWj;->d:LzWj;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->b1:I

    .line 13
    .line 14
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LLWj;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v1, LDWj;->i:LDWj;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->q3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 9
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_CREATE:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->U0:LBWj;

    .line 2
    .line 3
    iget-object v1, v0, LBWj;->f:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->D0:LnWj;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "pairFragmentCaller"

    .line 9
    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-eq v2, v6, :cond_1

    .line 21
    .line 22
    if-ne v2, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LVDc;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    sget-object v2, LgXj;->d:LgXj;

    .line 32
    .line 33
    iput-object v2, v0, LBWj;->a:LgXj;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    iput-wide v7, v0, LBWj;->d:J

    .line 40
    .line 41
    iget-object v1, v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->D0:LnWj;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-eq v1, v6, :cond_3

    .line 52
    .line 53
    if-ne v1, v5, :cond_2

    .line 54
    .line 55
    sget-object v1, LaXj;->f:LaXj;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v0, LVDc;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3
    sget-object v1, LaXj;->e:LaXj;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    sget-object v1, LaXj;->d:LaXj;

    .line 68
    .line 69
    :goto_1
    iput-object v1, v0, LBWj;->b:LaXj;

    .line 70
    .line 71
    new-instance v1, LAWj;

    .line 72
    .line 73
    iget-object v2, v0, LBWj;->f:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 74
    .line 75
    const/16 v3, 0x9

    .line 76
    .line 77
    invoke-direct {v1, v2, v3}, LAWj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->n3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v3

    .line 88
    :cond_6
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v3
.end method

.method public final onStart()V
    .locals 4
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_START:LD1c;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->T0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->V0:Landroid/content/IntentFilter;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->i:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->a1:LSYi;

    .line 11
    .line 12
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->T0:Z

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->m3()LePj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LePj;->a2()LDRj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LDRj;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, LFWj;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, LFWj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LGWj;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v0, p0, v2}, LGWj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->X0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    new-instance v0, LIWj;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p0, v1}, LIWj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->J0:LqCg;

    .line 65
    .line 66
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 71
    .line 72
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LGWj;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {v0, p0, v1}, LGWj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 82
    .line 83
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 90
    .line 91
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->W0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->reset()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final onStop()V
    .locals 2
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_STOP:LD1c;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->T0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->i:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->a1:LSYi;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->T0:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->k3()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->p3()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->X0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p3()V
    .locals 3

    .line 1
    new-instance v0, LIWj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LIWj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->J0:LqCg;

    .line 13
    .line 14
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->X0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-static {v2, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final q3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    .line 1
    new-instance v0, LHH1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0, p2, p1}, LHH1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->J0:LqCg;

    .line 13
    .line 14
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->X0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final r3(LzWj;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->H0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->N0:LzWj;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v0, v3, :cond_7

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v0, v5, :cond_1

    .line 23
    .line 24
    if-eq v0, v4, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->k3()V

    .line 29
    .line 30
    .line 31
    iput v4, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->b1:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->O0:LiQj;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, LiQj;->m()LoH1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v0, v2

    .line 43
    :goto_0
    sget-object v4, LoH1;->f:LoH1;

    .line 44
    .line 45
    if-ne v0, v4, :cond_3

    .line 46
    .line 47
    sget-object v0, LyWj;->b:LyWj;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->L0:LyWj;

    .line 50
    .line 51
    :cond_3
    new-instance v0, LAWj;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->U0:LBWj;

    .line 54
    .line 55
    iget-object v6, v4, LBWj;->f:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 56
    .line 57
    invoke-direct {v0, v6, v5}, LAWj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v4, v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->n3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->I0:Landroid/bluetooth/BluetoothAdapter;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    .line 68
    .line 69
    .line 70
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    const/16 v5, 0xc

    .line 72
    .line 73
    if-ne v0, v5, :cond_6

    .line 74
    .line 75
    sget-object v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->d1:LMCa;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->L0:LyWj;

    .line 78
    .line 79
    invoke-virtual {v0, v5}, LhCa;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->M0:I

    .line 86
    .line 87
    add-int/2addr v0, v3

    .line 88
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->M0:I

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    if-lt v0, v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->reset()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    iput v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->b1:I

    .line 98
    .line 99
    new-instance v0, LAWj;

    .line 100
    .line 101
    iget-object v2, v4, LBWj;->f:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, LAWj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4, v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->n3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LLWj;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    sget-object v2, LDWj;->t:LDWj;

    .line 116
    .line 117
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->q3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->W0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LLWj;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    sget-object v2, LDWj;->X:LDWj;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    :cond_6
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LLWj;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    sget-object v2, LDWj;->k:LDWj;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 147
    .line 148
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    iput-object v2, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->O0:LiQj;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->v3()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->u3()V

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_2
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LLWj;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    new-instance v2, Le9;

    .line 167
    .line 168
    invoke-direct {v2, v1, p1}, Le9;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0, v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->q3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 172
    .line 173
    .line 174
    :cond_a
    return-void
.end method

.method public final reset()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->W0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->J0:LqCg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->m3()LePj;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, LePj;->a2()LDRj;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, LDRj;->r:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 16
    .line 17
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LFWj;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, p0, v3}, LFWj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 36
    .line 37
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LGWj;

    .line 41
    .line 42
    invoke-direct {v2, p0, v3}, LGWj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, LJ6c;

    .line 50
    .line 51
    const/16 v4, 0x15

    .line 52
    .line 53
    invoke-direct {v3, v4, p0}, LJ6c;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 57
    .line 58
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LGWj;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, p0, v3}, LGWj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    new-instance v0, LIWj;

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-direct {v0, p0, v2}, LIWj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 98
    .line 99
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->X0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    invoke-static {v1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final s3(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->k:Lu44;

    .line 2
    .line 3
    sget-object v1, LnOj;->y0:LnOj;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->j:LFyi;

    .line 20
    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string v0, "cheerios"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object p1, v3, LFyi;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lu44;

    .line 39
    .line 40
    sget-object v0, LnOj;->H0:LnOj;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lu44;->a(Lzb4;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_1
    const-string v0, "newport_mineral"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    const-string v0, "newport_carbon"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object p1, v3, LFyi;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lu44;

    .line 74
    .line 75
    sget-object v0, LnOj;->F0:LnOj;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lu44;->a(Lzb4;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_3
    const-string v0, "malibu-2"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object p1, v3, LFyi;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lu44;

    .line 96
    .line 97
    sget-object v0, LnOj;->D0:LnOj;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lu44;->a(Lzb4;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_4
    const-string v0, "neptune_veronica-2"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_5
    const-string v0, "laguna"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    iget-object p1, v3, LFyi;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lu44;

    .line 127
    .line 128
    sget-object v0, LnOj;->C0:LnOj;

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lu44;->a(Lzb4;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :sswitch_6
    const-string v0, "neptune_nico-2"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    iget-object p1, v3, LFyi;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lu44;

    .line 149
    .line 150
    sget-object v0, LnOj;->E0:LnOj;

    .line 151
    .line 152
    invoke-interface {p1, v0}, Lu44;->a(Lzb4;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_2

    .line 157
    .line 158
    :goto_0
    return v1

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x49bdfdc6 -> :sswitch_6
        -0x422d1dea -> :sswitch_5
        -0x41d1bd28 -> :sswitch_4
        0x45ddec9 -> :sswitch_3
        0x32e6114b -> :sswitch_2
        0x484a36cc -> :sswitch_1
        0x5bba93a0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final t3()V
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x23

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->J0:LqCg;

    .line 12
    .line 13
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LHWj;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, LHWj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final u3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v2, 0x14

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->J0:LqCg;

    .line 17
    .line 18
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LHWj;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v0, p0, v1}, LHWj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final v3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->m3()LePj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LePj;->u()LYH1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LYH1;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->m3()LePj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LePj;->O2()LdYj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, LENj;->e:LENj;

    .line 24
    .line 25
    invoke-static {v0, v1}, LdYj;->b(LdYj;LENj;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final w3(LLWj;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LW1c;->getLifecycle()LI1c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LI1c;->a(LV1c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
