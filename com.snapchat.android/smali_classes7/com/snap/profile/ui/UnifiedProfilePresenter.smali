.class public Lcom/snap/profile/ui/UnifiedProfilePresenter;
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
.field public static final synthetic b1:I


# instance fields
.field public final A0:Ljava/util/Map;

.field public final B0:LKug;

.field public final C0:LqCg;

.field public D0:Lu4j;

.field public E0:Ljava/util/Map;

.field public F0:LTm3;

.field public G0:Lz7m;

.field public final H0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final I0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public J0:Lz6m;

.field public K0:Landroid/view/View;

.field public L0:Landroidx/recyclerview/widget/RecyclerView;

.field public M0:LNIe;

.field public final N0:LCbl;

.field public final O0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public P0:LHPm;

.field public Q0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

.field public R0:LYig;

.field public S0:LPig;

.field public final T0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public U0:Lrpc;

.field public final V0:LKug;

.field public W0:Ls5m;

.field public final X:Llyi;

.field public final X0:LCbl;

.field public final Y:Ldwl;

.field public final Y0:LCbl;

.field public final Z:LCeg;

.field public final Z0:Ljava/util/LinkedHashMap;

.field public final a1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

.field public final g:Landroid/content/Context;

.field public final h:LJUa;

.field public final i:LM5m;

.field public final j:Ly7m;

.field public final k:LB6m;

.field public final t:LKug;

.field public final y0:Lwhb;

.field public final z0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJUa;LM5m;Ly7m;LFyi;LC4i;LJug;LJug;LJug;Llyi;Ldwl;LJug;LCeg;Lwhb;Ljava/util/Set;Ljava/util/Map;LJug;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, LNT0;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->g:Landroid/content/Context;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->h:LJUa;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->i:LM5m;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->j:Ly7m;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->k:LB6m;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->t:LKug;

    .line 22
    .line 23
    move-object v1, p10

    .line 24
    iput-object v1, v0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->X:Llyi;

    .line 25
    .line 26
    move-object/from16 v1, p11

    .line 27
    .line 28
    iput-object v1, v0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->Y:Ldwl;

    .line 29
    .line 30
    move-object/from16 v1, p13

    .line 31
    .line 32
    iput-object v1, v0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->Z:LCeg;

    .line 33
    .line 34
    move-object/from16 v1, p14

    .line 35
    .line 36
    iput-object v1, v0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->y0:Lwhb;

    .line 37
    .line 38
    move-object/from16 v1, p15

    .line 39
    .line 40
    iput-object v1, v0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->z0:Ljava/util/Set;

    .line 41
    .line 42
    move-object/from16 v1, p16

    .line 43
    .line 44
    iput-object v1, v0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->A0:Ljava/util/Map;

    .line 45
    .line 46
    move-object/from16 v1, p17

    .line 47
    .line 48
    iput-object v1, v0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->B0:LKug;

    .line 49
    .line 50
    sget-object v1, Lsfg;->f:Lsfg;

    .line 51
    .line 52
    const-string v2, "UnifiedProfilePresenter"

    .line 53
    .line 54
    invoke-static {v1, v1, v2}, LL88;->d(Lsfg;Lsfg;Ljava/lang/String;)Lns0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, LqCg;

    .line 59
    .line 60
    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->C0:LqCg;

    .line 64
    .line 65
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    new-instance v1, Lh6g;

    .line 81
    .line 82
    const/16 v3, 0xf

    .line 83
    .line 84
    move-object/from16 v4, p12

    .line 85
    .line 86
    invoke-direct {v1, v4, v3}, Lh6g;-><init>(LKug;I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, LCbl;

    .line 90
    .line 91
    invoke-direct {v3, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->N0:LCbl;

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->O0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 106
    .line 107
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 108
    .line 109
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->T0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 113
    .line 114
    move-object v1, p8

    .line 115
    iput-object v1, v0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->V0:LKug;

    .line 116
    .line 117
    sget-object v1, LBeg;->f:LBeg;

    .line 118
    .line 119
    new-instance v2, LCbl;

    .line 120
    .line 121
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->X0:LCbl;

    .line 125
    .line 126
    new-instance v1, Lltf;

    .line 127
    .line 128
    const/16 v2, 0x18

    .line 129
    .line 130
    move-object v3, p9

    .line 131
    invoke-direct {v1, v2, p9, p0}, Lltf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, LCbl;

    .line 135
    .line 136
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->Y0:LCbl;

    .line 140
    .line 141
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->Z0:Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    new-instance v1, LI7m;

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-direct {v1, p0, v2}, LI7m;-><init>(Lcom/snap/profile/ui/UnifiedProfilePresenter;I)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 155
    .line 156
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, v0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->a1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK7m;

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
    check-cast p1, LK7m;

    invoke-virtual {p0, p1}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->q3(LK7m;)V

    return-void
.end method

.method public final declared-synchronized i3()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->Q0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LI7m;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, LI7m;-><init>(Lcom/snap/profile/ui/UnifiedProfilePresenter;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->C0:LqCg;

    .line 18
    .line 19
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->Q0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->Q0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :cond_1
    :try_start_1
    const-string v0, "Required value was null."

    .line 45
    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_1
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public final j3()Lu4j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->D0:Lu4j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "bus"

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

.method public final k3()Lz7m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->G0:Lz7m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pageSessionModel"

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

.method public final l3()LD7m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->X0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD7m;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m3()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->L0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n3()LNIe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->M0:LNIe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "recyclerViewAdapter"

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

.method public final o3()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->k3()Lz7m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->k:LB6m;

    .line 6
    .line 7
    check-cast v1, LFyi;

    .line 8
    .line 9
    iget v2, v1, LFyi;->a:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, LbQk;

    .line 15
    .line 16
    iput-object v0, v1, LFyi;->c:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    check-cast v0, Le8a;

    .line 20
    .line 21
    iput-object v0, v1, LFyi;->c:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    new-instance v0, Lz6m;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->K0:Landroid/view/View;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const v4, 0x7f0b111b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->j3()Lu4j;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v4, v4, Lu4j;->c:Lt4j;

    .line 42
    .line 43
    invoke-direct {v0, v2, v4}, Lz6m;-><init>(Landroid/view/View;Lt4j;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->J0:Lz6m;

    .line 47
    .line 48
    const v4, 0x7f0b111c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 56
    .line 57
    iput-object v4, v0, Lz6m;->c:Lcom/snap/imageloading/view/SnapImageView;

    .line 58
    .line 59
    const v4, 0x7f0b111d

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 67
    .line 68
    iput-object v4, v0, Lz6m;->d:Lcom/snap/imageloading/view/SnapImageView;

    .line 69
    .line 70
    const v4, 0x7f0b1121

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 78
    .line 79
    iput-object v4, v0, Lz6m;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 80
    .line 81
    const v4, 0x7f0b1122

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 89
    .line 90
    iput-object v2, v0, Lz6m;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 91
    .line 92
    iget v0, v1, LFyi;->a:I

    .line 93
    .line 94
    const v2, 0x7f08007a

    .line 95
    .line 96
    .line 97
    const v4, 0x7f080248

    .line 98
    .line 99
    .line 100
    packed-switch v0, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    new-instance v0, LA6m;

    .line 104
    .line 105
    iget-object v5, v1, LFyi;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Landroid/content/Context;

    .line 108
    .line 109
    sget-object v6, Lws4;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v5, v4}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v1, v1, LFyi;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v1, v2}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    new-instance v8, Ln5m;

    .line 124
    .line 125
    new-instance v1, Lg7m;

    .line 126
    .line 127
    new-instance v2, LQ6m;

    .line 128
    .line 129
    invoke-direct {v2, v3}, Lhk;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v2, v3}, Lg7m;-><init>(Lhk;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v8, v1}, Ln5m;-><init>(Ly5m;)V

    .line 136
    .line 137
    .line 138
    new-instance v9, Ln5m;

    .line 139
    .line 140
    new-instance v1, Lg7m;

    .line 141
    .line 142
    new-instance v2, LK6m;

    .line 143
    .line 144
    invoke-direct {v2}, LK6m;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v2, v3}, Lg7m;-><init>(Lhk;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v9, v1}, Ln5m;-><init>(Ly5m;)V

    .line 151
    .line 152
    .line 153
    const/16 v10, 0x160

    .line 154
    .line 155
    move-object v5, v0

    .line 156
    invoke-direct/range {v5 .. v10}, LA6m;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ln5m;Ln5m;I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_1
    new-instance v0, LA6m;

    .line 166
    .line 167
    iget-object v5, v1, LFyi;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Landroid/content/Context;

    .line 170
    .line 171
    sget-object v6, Lws4;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v5, v4}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v4, v1, LFyi;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {v4, v2}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    new-instance v7, Ln5m;

    .line 186
    .line 187
    new-instance v2, Lg7m;

    .line 188
    .line 189
    new-instance v4, LQ6m;

    .line 190
    .line 191
    invoke-direct {v4, v3}, Lhk;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v2, v4, v3}, Lg7m;-><init>(Lhk;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v7, v2}, Ln5m;-><init>(Ly5m;)V

    .line 198
    .line 199
    .line 200
    new-instance v8, Ln5m;

    .line 201
    .line 202
    new-instance v2, Lg7m;

    .line 203
    .line 204
    new-instance v4, LK6m;

    .line 205
    .line 206
    invoke-direct {v4}, LK6m;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v9, LGfb;

    .line 210
    .line 211
    iget-object v1, v1, LFyi;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Le8a;

    .line 214
    .line 215
    if-eqz v1, :cond_0

    .line 216
    .line 217
    iget-object v1, v1, Le8a;->g:Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {v9, v1}, LGfb;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v2, v4, v9}, Lg7m;-><init>(Lhk;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v8, v2}, Ln5m;-><init>(Ly5m;)V

    .line 226
    .line 227
    .line 228
    const/16 v9, 0x164

    .line 229
    .line 230
    move-object v4, v0

    .line 231
    invoke-direct/range {v4 .. v9}, LA6m;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ln5m;Ln5m;I)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 235
    .line 236
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_1
    iget-object v0, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->C0:LqCg;

    .line 240
    .line 241
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 246
    .line 247
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, LJ7m;

    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    invoke-direct {v1, p0, v2}, LJ7m;-><init>(Lcom/snap/profile/ui/UnifiedProfilePresenter;I)V

    .line 262
    .line 263
    .line 264
    sget-object v2, LF7m;->e:LF7m;

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/4 v1, 0x6

    .line 271
    invoke-static {p0, v0, p0, v3, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_0
    const-string v0, "pageSessionModel"

    .line 276
    .line 277
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v3

    .line 281
    :cond_1
    const-string v0, "rootView"

    .line 282
    .line 283
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v3

    .line 287
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_1
    .end packed-switch
.end method

.method public final onFragmentStart()V
    .locals 6
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_START:LD1c;
    .end annotation

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "UnifiedProfilePresenter:onFragmentStart"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->l3()LD7m;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, LD7m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LNT0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LK7m;

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    const-string v2, "initViews"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    check-cast v1, Lv6m;

    .line 39
    .line 40
    iget-object v1, v1, Lv6m;->O0:Landroid/view/View;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    const v4, 0x7f0b1127

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->K0:Landroid/view/View;

    .line 53
    .line 54
    const v4, 0x7f0b1126

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->L0:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->m3()Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->Z:LCeg;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->h:LJUa;

    .line 74
    .line 75
    invoke-interface {v1}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v4, LJ7m;

    .line 80
    .line 81
    invoke-direct {v4, p0, v3}, LJ7m;-><init>(Lcom/snap/profile/ui/UnifiedProfilePresenter;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v3, 0x6

    .line 89
    invoke-static {p0, v1, p0, v2, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v0}, LqAj;->b()V

    .line 93
    .line 94
    .line 95
    const-string v1, "setupHeaderBar"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_3
    invoke-virtual {p0}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->o3()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 101
    .line 102
    .line 103
    :try_start_4
    invoke-virtual {v0}, LqAj;->b()V

    .line 104
    .line 105
    .line 106
    const-string v1, "setupProfileRecyclerView"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_5
    invoke-virtual {p0}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->p3()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 112
    .line 113
    .line 114
    :try_start_6
    invoke-virtual {v0}, LqAj;->b()V

    .line 115
    .line 116
    .line 117
    const-string v1, "initializeScreenshotDetector"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_7
    iget-object v1, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->Y0:LCbl;

    .line 123
    .line 124
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LM7m;

    .line 129
    .line 130
    invoke-virtual {v1}, LM7m;->a()V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v1, p0, v2, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 134
    .line 135
    .line 136
    :try_start_8
    invoke-virtual {v0}, LqAj;->b()V

    .line 137
    .line 138
    .line 139
    const-string v1, "log open event"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 142
    .line 143
    .line 144
    :try_start_9
    iget-object v1, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->W0:Ls5m;

    .line 145
    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    invoke-virtual {v1}, Ls5m;->d()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 149
    .line 150
    .line 151
    :try_start_a
    invoke-virtual {v0}, LqAj;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :catchall_1
    move-exception v0

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    :try_start_b
    const-string v0, "profileAnalyticsHelper"

    .line 161
    .line 162
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 166
    :goto_0
    :try_start_c
    sget-object v1, LrAj;->b:Ludl;

    .line 167
    .line 168
    if-eqz v1, :cond_1

    .line 169
    .line 170
    invoke-interface {v1}, Ludl;->b()V

    .line 171
    .line 172
    .line 173
    :cond_1
    throw v0

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    sget-object v1, LrAj;->b:Ludl;

    .line 176
    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    invoke-interface {v1}, Ludl;->b()V

    .line 180
    .line 181
    .line 182
    :cond_2
    throw v0

    .line 183
    :catchall_3
    move-exception v0

    .line 184
    sget-object v1, LrAj;->b:Ludl;

    .line 185
    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    invoke-interface {v1}, Ludl;->b()V

    .line 189
    .line 190
    .line 191
    :cond_3
    throw v0

    .line 192
    :catchall_4
    move-exception v0

    .line 193
    sget-object v1, LrAj;->b:Ludl;

    .line 194
    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    invoke-interface {v1}, Ludl;->b()V

    .line 198
    .line 199
    .line 200
    :cond_4
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 201
    :catchall_5
    move-exception v0

    .line 202
    goto :goto_1

    .line 203
    :cond_5
    :try_start_d
    const-string v0, "pageView"

    .line 204
    .line 205
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 209
    :goto_1
    :try_start_e
    sget-object v1, LrAj;->b:Ludl;

    .line 210
    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    invoke-interface {v1}, Ludl;->b()V

    .line 214
    .line 215
    .line 216
    :cond_6
    throw v0

    .line 217
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->m3()Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 222
    .line 223
    if-nez v1, :cond_8

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->m3()Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p0}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->n3()LNIe;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    const-string v1, "scrollLatencyListener init"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 239
    .line 240
    .line 241
    :try_start_f
    iget-object v1, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->U0:Lrpc;

    .line 242
    .line 243
    if-nez v1, :cond_9

    .line 244
    .line 245
    new-instance v1, Lrpc;

    .line 246
    .line 247
    iget-object v2, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->t:LKug;

    .line 248
    .line 249
    new-instance v3, LUs0;

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->k3()Lz7m;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-object v4, v4, Lz7m;->a:Lqta;

    .line 256
    .line 257
    invoke-interface {v4}, Lqta;->b()LNCc;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4}, LNCc;->e()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    sget-object v5, Lsfg;->f:Lsfg;

    .line 266
    .line 267
    invoke-direct {v3, v5, v4}, LUs0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v1, v2, v3}, Lrpc;-><init>(LKug;LUs0;)V

    .line 271
    .line 272
    .line 273
    iput-object v1, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->U0:Lrpc;

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :catchall_6
    move-exception v0

    .line 277
    goto :goto_4

    .line 278
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->m3()Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v2, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->U0:Lrpc;

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 285
    .line 286
    .line 287
    :try_start_10
    invoke-virtual {v0}, LqAj;->b()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->m3()Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v2, LwQ6;

    .line 295
    .line 296
    const/16 v3, 0x9

    .line 297
    .line 298
    invoke-direct {v2, v3, p0}, LwQ6;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, LqAj;->b()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :goto_4
    :try_start_11
    sget-object v1, LrAj;->b:Ludl;

    .line 309
    .line 310
    if-eqz v1, :cond_a

    .line 311
    .line 312
    invoke-interface {v1}, Ludl;->b()V

    .line 313
    .line 314
    .line 315
    :cond_a
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 316
    :goto_5
    sget-object v1, LrAj;->b:Ludl;

    .line 317
    .line 318
    if-eqz v1, :cond_b

    .line 319
    .line 320
    invoke-interface {v1}, Ludl;->b()V

    .line 321
    .line 322
    .line 323
    :cond_b
    throw v0
.end method

.method public final onFragmentStop()V
    .locals 7
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_STOP:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->S0:LPig;

    .line 2
    .line 3
    const-string v1, "perfMetricsManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, LPig;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->W0:Ls5m;

    .line 12
    .line 13
    const-string v3, "profileAnalyticsHelper"

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v4, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->S0:LPig;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    iget-object v1, v4, LPig;->f:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    const-wide v5, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1, v5, v6}, LPig;->a(Ljava/util/LinkedHashSet;J)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Ls5m;->k:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->W0:Ls5m;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ls5m;->c()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->m3()Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->U0:Lrpc;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->m3()Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_4
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2
.end method

.method public final p3()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->C0:LqCg;

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "layoutManager init"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->m3()Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->m3()Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LqAj;->b()V

    .line 32
    .line 33
    .line 34
    const-string v2, "first item offset"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p0}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->m3()Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v5, 0x7f070e3d

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->m3()Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, LFf1;

    .line 63
    .line 64
    const/4 v7, 0x5

    .line 65
    invoke-direct {v6, v2, v7}, LFf1;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LqAj;->b()V

    .line 72
    .line 73
    .line 74
    const-string v2, "RV adapter"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :try_start_2
    new-instance v2, LNIe;

    .line 80
    .line 81
    iget-object v6, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->P0:LHPm;

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->j3()Lu4j;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v7, v5, Lu4j;->c:Lt4j;

    .line 91
    .line 92
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const/16 v12, 0xf0

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    move-object v5, v2

    .line 105
    invoke-direct/range {v5 .. v12}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->M0:LNIe;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->n3()LNIe;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v3}, LtSg;->s(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->m3()Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p0}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->n3()LNIe;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->n3()LNIe;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v13}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v3, 0x6

    .line 137
    invoke-static {p0, v2, p0, v13, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, LqAj;->b()V

    .line 141
    .line 142
    .line 143
    const-string v2, "tti metrics"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :try_start_3
    invoke-virtual {p0}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->m3()Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v5, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->J0:Lz6m;

    .line 153
    .line 154
    if-eqz v5, :cond_3

    .line 155
    .line 156
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->m3()Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v5, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->R0:LYig;

    .line 164
    .line 165
    if-eqz v5, :cond_2

    .line 166
    .line 167
    new-instance v6, LwQ6;

    .line 168
    .line 169
    const/16 v7, 0x8

    .line 170
    .line 171
    invoke-direct {v6, v7, v5}, LwQ6;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->m3()Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v5, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->S0:LPig;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    .line 183
    const-string v6, "perfMetricsManager"

    .line 184
    .line 185
    if-eqz v5, :cond_1

    .line 186
    .line 187
    :try_start_4
    new-instance v7, LwQ6;

    .line 188
    .line 189
    const/4 v8, 0x7

    .line 190
    invoke-direct {v7, v8, v5}, LwQ6;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->m3()Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v5, Lv2b;

    .line 201
    .line 202
    invoke-direct {v5, v4}, Lv2b;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, LR7m;

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->m3()Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-direct {v2, v4}, LR7m;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->S0:LPig;

    .line 218
    .line 219
    if-eqz v4, :cond_0

    .line 220
    .line 221
    new-instance v5, LOig;

    .line 222
    .line 223
    invoke-direct {v5, v4}, LOig;-><init>(LPig;)V

    .line 224
    .line 225
    .line 226
    iget-object v4, v2, LR7m;->b:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-static {p0, v2, p0, v13, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, LqAj;->b()V

    .line 235
    .line 236
    .line 237
    const-string v2, "init RV sections"

    .line 238
    .line 239
    invoke-virtual {v1, v2}, LqAj;->i(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v4, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->a1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 253
    .line 254
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, LWn;

    .line 258
    .line 259
    const/16 v4, 0xc

    .line 260
    .line 261
    invoke-direct {v0, p0, v2, v1, v4}, LWn;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {p0, v0, p0, v13, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    goto :goto_0

    .line 274
    :cond_0
    :try_start_5
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v13

    .line 278
    :cond_1
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v13

    .line 282
    :cond_2
    const-string v0, "profilePreloadManager"

    .line 283
    .line 284
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v13

    .line 288
    :cond_3
    const-string v0, "headerBarBinding"

    .line 289
    .line 290
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 294
    :goto_0
    sget-object v1, LrAj;->b:Ludl;

    .line 295
    .line 296
    if-eqz v1, :cond_4

    .line 297
    .line 298
    invoke-interface {v1}, Ludl;->b()V

    .line 299
    .line 300
    .line 301
    :cond_4
    throw v0

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    goto :goto_1

    .line 304
    :cond_5
    :try_start_6
    const-string v0, "viewFactory"

    .line 305
    .line 306
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 310
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 311
    .line 312
    if-eqz v1, :cond_6

    .line 313
    .line 314
    invoke-interface {v1}, Ludl;->b()V

    .line 315
    .line 316
    .line 317
    :cond_6
    throw v0

    .line 318
    :catchall_2
    move-exception v0

    .line 319
    sget-object v1, LrAj;->b:Ludl;

    .line 320
    .line 321
    if-eqz v1, :cond_7

    .line 322
    .line 323
    invoke-interface {v1}, Ludl;->b()V

    .line 324
    .line 325
    .line 326
    :cond_7
    throw v0

    .line 327
    :catchall_3
    move-exception v0

    .line 328
    sget-object v1, LrAj;->b:Ludl;

    .line 329
    .line 330
    if-eqz v1, :cond_8

    .line 331
    .line 332
    invoke-interface {v1}, Ludl;->b()V

    .line 333
    .line 334
    .line 335
    :cond_8
    throw v0
.end method

.method public final q3(LK7m;)V
    .locals 14

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "UnifiedProfilePresenter:takeTarget:"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lv6m;

    .line 13
    .line 14
    iget-object v1, v1, Lv6m;->P0:Lz7m;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x6

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->G0:Lz7m;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->i:LM5m;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->k3()Lz7m;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v4, v5}, LM5m;->x1(Lz7m;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v4, p0, v2, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->T0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-static {p0, v4, p0, v2, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->X:Llyi;

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, Lv6m;

    .line 43
    .line 44
    iget-wide v5, v5, Lv6m;->Q0:J

    .line 45
    .line 46
    new-instance v7, LPig;

    .line 47
    .line 48
    iget-object v8, v4, Llyi;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, LKug;

    .line 51
    .line 52
    iget-object v4, v4, Llyi;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LuP7;

    .line 55
    .line 56
    invoke-direct {v7, v4, v8}, LPig;-><init>(LuP7;LKug;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v7, LPig;->b:Lz7m;

    .line 60
    .line 61
    iput-wide v5, v7, LPig;->c:J

    .line 62
    .line 63
    iput-object v7, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->S0:LPig;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->V0:LKug;

    .line 66
    .line 67
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lp5m;

    .line 72
    .line 73
    iget-object v7, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->i:LM5m;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->k3()Lz7m;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget-object v8, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->T0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    new-instance v13, Ls5m;

    .line 82
    .line 83
    iget-object v5, v1, Lp5m;->a:LKug;

    .line 84
    .line 85
    iget-object v6, v1, Lp5m;->b:LKug;

    .line 86
    .line 87
    iget-object v9, v1, Lp5m;->c:LLr3;

    .line 88
    .line 89
    iget-object v10, v1, Lp5m;->d:LKug;

    .line 90
    .line 91
    iget-object v11, v1, Lp5m;->e:LKug;

    .line 92
    .line 93
    move-object v4, v13

    .line 94
    invoke-direct/range {v4 .. v11}, Ls5m;-><init>(LKug;LKug;LM5m;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLr3;LKug;LKug;)V

    .line 95
    .line 96
    .line 97
    iput-object v12, v13, Ls5m;->l:Lz7m;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    iput-boolean v1, v13, Ls5m;->m:Z

    .line 101
    .line 102
    iput-object v13, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->W0:Ls5m;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->i3()Lio/reactivex/rxjava3/core/Completable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v4, p0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->C0:LqCg;

    .line 112
    .line 113
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 118
    .line 119
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, LTEl;

    .line 123
    .line 124
    const/16 v4, 0x11

    .line 125
    .line 126
    invoke-direct {v1, v4, p1, p0}, LTEl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p0, p1, p0, v2, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, LqAj;->b()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-interface {v0}, Ludl;->b()V

    .line 145
    .line 146
    .line 147
    :cond_1
    throw p1
.end method
