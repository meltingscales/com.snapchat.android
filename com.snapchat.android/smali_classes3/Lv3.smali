.class public final LLv3;
.super Lfp4;
.source "SourceFile"


# instance fields
.field public final A0:LwBj;

.field public final B0:LhZ9;

.field public final C0:Lio/reactivex/rxjava3/core/Observable;

.field public final D0:LKug;

.field public final E0:LKug;

.field public final F0:LKug;

.field public final G0:LKug;

.field public final H0:LKug;

.field public final I0:LKug;

.field public final J0:LKug;

.field public final K0:Ly8f;

.field public final L0:LKug;

.field public final M0:LqCg;

.field public final N0:LKkl;

.field public final O0:LHPm;

.field public final P0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final R0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public S0:Z

.field public T0:Landroidx/recyclerview/widget/RecyclerView;

.field public U0:LNIe;

.field public V0:Lu4j;

.field public W0:Landroid/view/View;

.field public final X:Z

.field public final X0:LCbl;

.field public final Y:LKug;

.field public final Y0:I

.field public final Z:LKug;

.field public final f:Landroid/content/Context;

.field public final g:LC4i;

.field public final h:LKug;

.field public final i:Lmz3;

.field public final j:LLne;

.field public final k:LKug;

.field public final t:Lzv3;

.field public final y0:LCEa;

.field public final z0:LKug;


# direct methods
.method public constructor <init>(LNCc;Landroid/content/Context;LC4i;LKug;Lmz3;LLne;LKug;Lzv3;ZLKug;LKug;ILCEa;LKug;LwBj;LhZ9;Lio/reactivex/rxjava3/core/Observable;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;Ly8f;LKug;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, LUme;->a()LY3h;

    move-result-object v1

    sget-object v2, LEv3;->h:LLme;

    .line 3
    invoke-static {v2, v1}, LzDf;->f(LLme;LY3h;)LUme;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, p1

    .line 4
    invoke-direct {p0, p1, v1, v2}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    move-object v1, p2

    .line 5
    iput-object v1, v0, LLv3;->f:Landroid/content/Context;

    move-object v1, p3

    iput-object v1, v0, LLv3;->g:LC4i;

    move-object v1, p4

    iput-object v1, v0, LLv3;->h:LKug;

    move-object v1, p5

    iput-object v1, v0, LLv3;->i:Lmz3;

    move-object v2, p6

    iput-object v2, v0, LLv3;->j:LLne;

    move-object v2, p7

    iput-object v2, v0, LLv3;->k:LKug;

    move-object v2, p8

    iput-object v2, v0, LLv3;->t:Lzv3;

    move/from16 v2, p9

    iput-boolean v2, v0, LLv3;->X:Z

    move-object/from16 v2, p10

    iput-object v2, v0, LLv3;->Y:LKug;

    move-object/from16 v2, p11

    iput-object v2, v0, LLv3;->Z:LKug;

    move/from16 v2, p12

    iput v2, v0, LLv3;->Y0:I

    move-object/from16 v2, p13

    iput-object v2, v0, LLv3;->y0:LCEa;

    move-object/from16 v2, p14

    iput-object v2, v0, LLv3;->z0:LKug;

    move-object/from16 v2, p15

    iput-object v2, v0, LLv3;->A0:LwBj;

    move-object/from16 v2, p16

    iput-object v2, v0, LLv3;->B0:LhZ9;

    move-object/from16 v2, p17

    iput-object v2, v0, LLv3;->C0:Lio/reactivex/rxjava3/core/Observable;

    move-object/from16 v2, p18

    iput-object v2, v0, LLv3;->D0:LKug;

    move-object/from16 v2, p19

    iput-object v2, v0, LLv3;->E0:LKug;

    move-object/from16 v2, p20

    iput-object v2, v0, LLv3;->F0:LKug;

    move-object/from16 v2, p21

    iput-object v2, v0, LLv3;->G0:LKug;

    move-object/from16 v2, p22

    iput-object v2, v0, LLv3;->H0:LKug;

    move-object/from16 v3, p24

    iput-object v3, v0, LLv3;->I0:LKug;

    move-object/from16 v3, p25

    iput-object v3, v0, LLv3;->J0:LKug;

    move-object/from16 v3, p26

    iput-object v3, v0, LLv3;->K0:Ly8f;

    move-object/from16 v3, p27

    iput-object v3, v0, LLv3;->L0:LKug;

    sget-object v3, LEv3;->f:LEv3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v4, Lns0;

    const-string v5, "CognacActionMenuMainPageController"

    invoke-direct {v4, v3, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 7
    new-instance v3, LqCg;

    invoke-direct {v3, v4}, LqCg;-><init>(Lns0;)V

    .line 8
    iput-object v3, v0, LLv3;->M0:LqCg;

    new-instance v4, LKkl;

    .line 9
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v4, v0, LLv3;->N0:LKkl;

    new-instance v4, LHPm;

    const-class v5, LQv3;

    invoke-direct {v4, v5}, LHPm;-><init>(Ljava/lang/Class;)V

    iput-object v4, v0, LLv3;->O0:LHPm;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    new-instance v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object v5, v0, LLv3;->P0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    sget-object v5, Lo8m;->a:Lo8m;

    .line 13
    new-instance v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v6, v0, LLv3;->Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    invoke-virtual {p5}, Lmz3;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p22 .. p22}, LKug;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZFl;

    invoke-interface {v1}, LZFl;->d()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 18
    invoke-virtual {v3}, LqCg;->e()Lc77;

    move-result-object v2

    .line 19
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    invoke-virtual {v3}, LqCg;->e()Lc77;

    move-result-object v1

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    new-instance v1, LoU2;

    const/16 v3, 0x11

    invoke-direct {v1, v3, p0}, LoU2;-><init>(ILjava/lang/Object;)V

    .line 23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    move-object v1, v3

    .line 24
    :goto_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 25
    iput-object v2, v0, LLv3;->R0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    new-instance v1, Lsk3;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lsk3;-><init>(ILjava/lang/Object;)V

    .line 26
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    iput-object v2, v0, LLv3;->X0:LCbl;

    return-void
.end method


# virtual methods
.method public final H()LGx3;
    .locals 8

    .line 1
    new-instance v7, LGx3;

    .line 2
    .line 3
    iget-object v0, p0, LLv3;->i:Lmz3;

    .line 4
    .line 5
    iget-object v1, v0, Lmz3;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lmz3;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lmz3;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget v3, v0, Lmz3;->c:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    iget-object v3, v0, Lmz3;->k:Luv2;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-boolean v6, p0, LLv3;->S0:Z

    .line 29
    .line 30
    iget-object v3, v0, Lmz3;->e:Ljava/lang/String;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    invoke-direct/range {v0 .. v6}, LGx3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 34
    .line 35
    .line 36
    return-object v7
.end method

.method public final I(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LLv3;->Y:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBy3;

    .line 8
    .line 9
    iget-object v1, p0, LLv3;->i:Lmz3;

    .line 10
    .line 11
    iget-object v1, v1, Lmz3;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, LBy3;->a:LKug;

    .line 14
    .line 15
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lvqe;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Ltqe;

    .line 25
    .line 26
    invoke-direct {v3, v2, p1, v1}, Ltqe;-><init>(Lvqe;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Lvqe;->d:LqCg;

    .line 35
    .line 36
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lq4j;

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-direct {v2, v0, p1, v4}, Lq4j;-><init>(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    invoke-direct {p1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Laie;

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-direct {v0, v1, v2}, Laie;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 63
    .line 64
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LLv3;->M0:LqCg;

    .line 68
    .line 69
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 74
    .line 75
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, LIv3;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-direct {p1, p0, v1}, LIv3;-><init>(LLv3;I)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {v0, p1, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LLv3;->X0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o(LBne;)V
    .locals 0

    .line 1
    iget-object p1, p0, LLv3;->t:Lzv3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAddFriendClickEvent(LDv3;)V
    .locals 13
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    iget-object v0, p0, LLv3;->F0:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LLd9;

    .line 9
    .line 10
    sget-object v3, LrA;->c:LrA;

    .line 11
    .line 12
    sget-object v4, LG59;->j:LG59;

    .line 13
    .line 14
    sget-object v5, Lp69;->k1:Lp69;

    .line 15
    .line 16
    iget-object v2, p1, LDv3;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v12, 0x3f0

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, Lovn;->f(LLd9;Ljava/lang/String;LrA;LG59;Lp69;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, LLv3;->M0:LqCg;

    .line 31
    .line 32
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LHv3;->e:LHv3;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v1, v2, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onRingFriendsButtonClickEvent(LMv3;)V
    .locals 5
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LLv3;->B0:LhZ9;

    .line 4
    .line 5
    iget-object v3, p1, LMv3;->a:Ljava/lang/String;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v4, v2, LhZ9;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v2

    .line 14
    sget-object v2, LDB3;->a:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    iget-object v2, p0, LLv3;->f:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p1, LMv3;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-array v4, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v3, v4, v1

    .line 35
    .line 36
    const v3, 0x7f1309f9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, LLv3;->A0:LwBj;

    .line 44
    .line 45
    invoke-interface {v3}, LwBj;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    new-instance v3, LDBe;

    .line 52
    .line 53
    invoke-direct {v3}, LDBe;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-boolean v0, v3, LDBe;->A:Z

    .line 57
    .line 58
    iput-boolean v1, v3, LDBe;->z:Z

    .line 59
    .line 60
    iput-object v2, v3, LDBe;->l:Ljava/lang/String;

    .line 61
    .line 62
    const-wide/16 v0, 0x2710

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LDBe;->y:Ljava/lang/Long;

    .line 69
    .line 70
    sget-object v0, Lcz3;->b:Lcz3;

    .line 71
    .line 72
    iput-object v0, v3, LDBe;->I:LlFe;

    .line 73
    .line 74
    new-instance v0, Locl;

    .line 75
    .line 76
    const-string v1, "https://storage.googleapis.com/puppy-cms-build-assets/rocket_takeoff.gif"

    .line 77
    .line 78
    invoke-static {v1}, LbJn;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, LnHa;->b:LnHa;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v0, v1, v4, v4, v2}, Locl;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;LnHa;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v3, LDBe;->k:Locl;

    .line 89
    .line 90
    invoke-virtual {v3}, LDBe;->a()LFBe;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, LLv3;->z0:LKug;

    .line 95
    .line 96
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LXBe;

    .line 101
    .line 102
    invoke-interface {v1, v0}, LXBe;->b(LFBe;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object v0, p0, LLv3;->y0:LCEa;

    .line 106
    .line 107
    iget-object v0, v0, LCEa;->b:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, LLv3;->i:Lmz3;

    .line 112
    .line 113
    iget-object v1, v0, Lmz3;->Z:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Lmz3;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_1

    .line 128
    .line 129
    iget-object v0, p0, LLv3;->L0:LKug;

    .line 130
    .line 131
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LWyb;

    .line 136
    .line 137
    iget-object v2, p0, LLv3;->y0:LCEa;

    .line 138
    .line 139
    iget-object v2, v2, LCEa;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p1, p1, LMv3;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v3, LVyb;

    .line 151
    .line 152
    invoke-direct {v3, v0, v2, v1, p1}, LVyb;-><init>(LWyb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 156
    .line 157
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, LWyb;->a:LqCg;

    .line 161
    .line 162
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 167
    .line 168
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, LLv3;->M0:LqCg;

    .line 172
    .line 173
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 178
    .line 179
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, LKv3;->a:LKv3;

    .line 183
    .line 184
    new-instance v1, Lbie;

    .line 185
    .line 186
    const/4 v2, 0x4

    .line 187
    invoke-direct {v1, v2, p0}, Lbie;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 197
    .line 198
    .line 199
    :cond_1
    return-void

    .line 200
    :catchall_0
    move-exception p1

    .line 201
    monitor-exit v2

    .line 202
    throw p1
.end method

.method public final onRingFriendsLongPress(LNv3;)V
    .locals 10
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v9, Lua9;

    .line 2
    .line 3
    new-instance v1, Ltq9;

    .line 4
    .line 5
    iget-object v0, p1, LNv3;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ltq9;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LEv3;->g:LNCc;

    .line 11
    .line 12
    sget-object v3, LK9f;->A2:LK9f;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v8, 0x78

    .line 19
    .line 20
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Lua9;-><init>(LRog;LNCc;LK9f;Ljava/lang/String;LrA;ZLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LLv3;->K0:Ly8f;

    .line 25
    .line 26
    invoke-interface {v0, v9}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, LKv3;->b:LKv3;

    .line 31
    .line 32
    new-instance v2, Lbie;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-direct {v2, v3, p1}, Lbie;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onSettingsButtonClickEvent(LOv3;)V
    .locals 11
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget p1, p1, LOv3;->a:I

    .line 2
    .line 3
    invoke-static {p1}, LAfc;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    sget-object v2, Lebh;->j:Lebh;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    iget-object v4, p0, LLv3;->k:LKug;

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    const-string p1, "/:"

    .line 27
    .line 28
    const-string v1, "https://support.snapchat.com/article/games-data-privacy#protected-data"

    .line 29
    .line 30
    invoke-static {v1, p1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, LqA3;

    .line 35
    .line 36
    const v2, 0x7f130a40

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, LLv3;->f:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v4, p0, LLv3;->h:LKug;

    .line 46
    .line 47
    invoke-direct {v1, v3, v2, p1, v4}, LqA3;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;LKug;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lmx3;->i:LLme;

    .line 51
    .line 52
    iget-object v2, p0, LLv3;->j:LLne;

    .line 53
    .line 54
    invoke-virtual {v2, v1, p1, v0}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LpJa;

    .line 64
    .line 65
    invoke-virtual {p0}, LLv3;->H()LGx3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v2, v1, v3, v0}, LpJa;->a(Lebh;IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_2
    new-instance p1, Lt2i;

    .line 75
    .line 76
    iget-object v7, p0, LLv3;->h:LKug;

    .line 77
    .line 78
    iget-object v8, p0, LLv3;->i:Lmz3;

    .line 79
    .line 80
    iget-object v5, p0, LLv3;->f:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v6, p0, LLv3;->j:LLne;

    .line 83
    .line 84
    iget-object v9, p0, LLv3;->R0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 85
    .line 86
    iget-object v10, p0, LLv3;->M0:LqCg;

    .line 87
    .line 88
    move-object v4, p1

    .line 89
    invoke-direct/range {v4 .. v10}, Lt2i;-><init>(Landroid/content/Context;LLne;LKug;Lmz3;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LqCg;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v3, p1, Lt2i;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lmz3;

    .line 100
    .line 101
    iget-object v4, v3, Lmz3;->k:Luv2;

    .line 102
    .line 103
    sget-object v5, Luv2;->a:Luv2;

    .line 104
    .line 105
    if-ne v4, v5, :cond_3

    .line 106
    .line 107
    const-string v3, "https://support.snapchat.com/article/snap-minis"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v3}, Lmz3;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    const-string v3, "https://support.snapchat.com/article/face-world-lenses"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const-string v3, "https://support.snapchat.com/article/games"

    .line 120
    .line 121
    :goto_0
    const v4, 0x7f130a3e

    .line 122
    .line 123
    .line 124
    sget-object v5, LnA3;->c:LnA3;

    .line 125
    .line 126
    invoke-virtual {p1, v3, v4, v5}, Lt2i;->j(Ljava/lang/String;ILnA3;)LZbj;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    sget-object v3, LnA3;->d:LnA3;

    .line 134
    .line 135
    const-string v4, "https://help.snapchat.com/hc/articles/7012357237396?utm_source=sc&utm_medium=support&utm_campaign=settings_menu"

    .line 136
    .line 137
    const v5, 0x7f130a3d

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4, v5, v3}, Lt2i;->j(Ljava/lang/String;ILnA3;)LZbj;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    sget-object v3, LnA3;->e:LnA3;

    .line 148
    .line 149
    const-string v4, "https://www.snap.com/safety/safety-center/"

    .line 150
    .line 151
    const v5, 0x7f130a42

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v4, v5, v3}, Lt2i;->j(Ljava/lang/String;ILnA3;)LZbj;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object v3, p1, Lt2i;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 164
    .line 165
    new-instance v4, LAci;

    .line 166
    .line 167
    const/4 v5, 0x7

    .line 168
    invoke-direct {v4, v5, p1, v2}, LAci;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 175
    .line 176
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, LBf1;

    .line 180
    .line 181
    invoke-direct {v3, v2, v5}, LBf1;-><init>(Ljava/util/List;I)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 185
    .line 186
    invoke-direct {v2, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p1, Lt2i;->f:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, LqCg;

    .line 192
    .line 193
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 198
    .line 199
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p1, Lt2i;->f:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, LqCg;

    .line 205
    .line 206
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 211
    .line 212
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, LGLg;

    .line 216
    .line 217
    const/16 v4, 0x9

    .line 218
    .line 219
    invoke-direct {v2, v4, p1}, LGLg;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v0, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 223
    .line 224
    .line 225
    :goto_1
    return-void
.end method

.method public final onSettingsSwitchToggleEvent(LPv3;)V
    .locals 2
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget v0, p1, LPv3;->b:I

    .line 2
    .line 3
    invoke-static {v0}, LAfc;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-boolean p1, p1, LPv3;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LLv3;->I(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x2

    .line 22
    invoke-virtual {p0, p1}, LLv3;->I(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, LLv3;->t:Lzv3;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, v0, Lzv3;->d:LWv3;

    .line 31
    .line 32
    check-cast p1, LXv3;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p1, LXv3;->b:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object p1, v0, Lzv3;->d:LWv3;

    .line 39
    .line 40
    check-cast p1, LXv3;

    .line 41
    .line 42
    iput-boolean v1, p1, LXv3;->b:Z

    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final onTokenBalanceButtonClickEvent(LUA3;)V
    .locals 3
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, LLv3;->I0:LKug;

    .line 2
    .line 3
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LTFl;

    .line 8
    .line 9
    sget-object v0, LkGl;->b:LkGl;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v0, v1}, LTFl;->a(LkGl;LFFl;)Lio/reactivex/rxjava3/core/Completable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, LHv3;->h:LHv3;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v2, p1, v1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onViewMoreClickEvent(LEB3;)V
    .locals 1
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, LLv3;->P0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-super/range {p0 .. p0}, Lfp4;->p()V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lu4j;

    .line 10
    .line 11
    invoke-direct {v4}, Lu4j;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v4, v0, LLv3;->V0:Lu4j;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, v0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, LLv3;->t:Lzv3;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, LLv3;->a()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v6, 0x7f0b0508

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iput-object v4, v0, LLv3;->T0:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    sget-object v4, LHv3;->f:LHv3;

    .line 46
    .line 47
    new-instance v6, LIv3;

    .line 48
    .line 49
    invoke-direct {v6, v0, v3}, LIv3;-><init>(LLv3;I)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v0, LLv3;->C0:Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static {v1, v7, v8, v4, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, LLv3;->a()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const v6, 0x7f0b0503

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, v0, LLv3;->T0:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    const-string v9, "recyclerView"

    .line 80
    .line 81
    if-eqz v7, :cond_11

    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/4 v10, 0x3

    .line 88
    iget v11, v0, LLv3;->Y0:I

    .line 89
    .line 90
    if-eq v11, v2, :cond_2

    .line 91
    .line 92
    if-ne v11, v10, :cond_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    invoke-virtual/range {p0 .. p0}, LLv3;->a()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const v13, 0x7f07044e

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    iput v12, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    .line 112
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, LLv3;->a()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 128
    .line 129
    iget-object v4, v0, LLv3;->T0:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    if-eqz v4, :cond_1

    .line 132
    .line 133
    :goto_0
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_1
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v8

    .line 141
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, LLv3;->a()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    const v13, 0x7f070452

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    iput v12, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 157
    .line 158
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, LLv3;->a()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 174
    .line 175
    iget-object v4, v0, LLv3;->T0:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    if-eqz v4, :cond_10

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :goto_2
    iget-object v4, v0, LLv3;->f:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const v7, 0x7f0704b3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iget-object v7, v0, LLv3;->h:LKug;

    .line 194
    .line 195
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, LJUa;

    .line 200
    .line 201
    invoke-interface {v7}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    new-instance v12, LPs;

    .line 206
    .line 207
    invoke-direct {v12, v0, v6, v1}, LPs;-><init>(Ljava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v12, v5}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 211
    .line 212
    .line 213
    new-instance v6, LNIe;

    .line 214
    .line 215
    iget-object v14, v0, LLv3;->O0:LHPm;

    .line 216
    .line 217
    iget-object v7, v0, LLv3;->V0:Lu4j;

    .line 218
    .line 219
    if-eqz v7, :cond_f

    .line 220
    .line 221
    iget-object v12, v0, LLv3;->M0:LqCg;

    .line 222
    .line 223
    invoke-virtual {v12}, LqCg;->e()Lc77;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    invoke-virtual {v12}, LqCg;->m()Lus0;

    .line 228
    .line 229
    .line 230
    move-result-object v17

    .line 231
    sget-object v13, LFv3;->a:LFv3;

    .line 232
    .line 233
    if-eq v11, v10, :cond_4

    .line 234
    .line 235
    if-ne v11, v2, :cond_3

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_3
    new-array v10, v1, [LFv3;

    .line 239
    .line 240
    sget-object v11, LFv3;->b:LFv3;

    .line 241
    .line 242
    aput-object v11, v10, v3

    .line 243
    .line 244
    aput-object v13, v10, v2

    .line 245
    .line 246
    invoke-static {v10}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    goto :goto_4

    .line 251
    :cond_4
    :goto_3
    new-array v10, v2, [LFv3;

    .line 252
    .line 253
    aput-object v13, v10, v3

    .line 254
    .line 255
    invoke-static {v10}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    :goto_4
    sget-object v11, LFv3;->c:LFv3;

    .line 260
    .line 261
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    iget-object v11, v0, LLv3;->i:Lmz3;

    .line 265
    .line 266
    iget v13, v11, Lmz3;->z0:I

    .line 267
    .line 268
    if-ne v13, v1, :cond_5

    .line 269
    .line 270
    sget-object v13, LFv3;->d:LFv3;

    .line 271
    .line 272
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_5
    iget-object v13, v0, LLv3;->J0:LKug;

    .line 277
    .line 278
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    check-cast v13, LwZg;

    .line 283
    .line 284
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    :goto_5
    new-instance v15, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-eqz v13, :cond_a

    .line 301
    .line 302
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    check-cast v13, LFv3;

    .line 307
    .line 308
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-eqz v13, :cond_9

    .line 313
    .line 314
    if-eq v13, v2, :cond_8

    .line 315
    .line 316
    if-eq v13, v1, :cond_7

    .line 317
    .line 318
    const/4 v1, 0x4

    .line 319
    if-eq v13, v1, :cond_6

    .line 320
    .line 321
    :goto_7
    move-object/from16 v18, v4

    .line 322
    .line 323
    move-object/from16 v19, v10

    .line 324
    .line 325
    move-object/from16 v20, v11

    .line 326
    .line 327
    goto/16 :goto_a

    .line 328
    .line 329
    :cond_6
    new-instance v1, LHx3;

    .line 330
    .line 331
    iget-object v13, v0, LLv3;->N0:LKkl;

    .line 332
    .line 333
    invoke-direct {v1, v4, v13, v11}, LHx3;-><init>(Landroid/content/Context;LKkl;Lmz3;)V

    .line 334
    .line 335
    .line 336
    :goto_8
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_7
    new-instance v1, LCB3;

    .line 341
    .line 342
    iget-object v13, v0, LLv3;->g:LC4i;

    .line 343
    .line 344
    invoke-direct {v1, v13}, LCB3;-><init>(LC4i;)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_8
    new-instance v1, LRz3;

    .line 349
    .line 350
    iget-object v13, v0, LLv3;->P0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 351
    .line 352
    iget-object v8, v0, LLv3;->D0:LKug;

    .line 353
    .line 354
    iget-object v3, v0, LLv3;->f:Landroid/content/Context;

    .line 355
    .line 356
    iget-object v2, v0, LLv3;->N0:LKkl;

    .line 357
    .line 358
    move-object/from16 v18, v4

    .line 359
    .line 360
    iget-object v4, v0, LLv3;->y0:LCEa;

    .line 361
    .line 362
    move-object/from16 v19, v10

    .line 363
    .line 364
    iget-object v10, v0, LLv3;->B0:LhZ9;

    .line 365
    .line 366
    move-object/from16 v20, v11

    .line 367
    .line 368
    iget-object v11, v0, LLv3;->E0:LKug;

    .line 369
    .line 370
    move-object/from16 v21, v1

    .line 371
    .line 372
    move-object/from16 v22, v3

    .line 373
    .line 374
    move-object/from16 v23, v2

    .line 375
    .line 376
    move-object/from16 v24, v4

    .line 377
    .line 378
    move-object/from16 v25, v10

    .line 379
    .line 380
    move-object/from16 v26, v13

    .line 381
    .line 382
    move-object/from16 v27, v8

    .line 383
    .line 384
    move-object/from16 v28, v11

    .line 385
    .line 386
    invoke-direct/range {v21 .. v28}, LRz3;-><init>(Landroid/content/Context;LKkl;LCEa;LhZ9;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LKug;LKug;)V

    .line 387
    .line 388
    .line 389
    :goto_9
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_9
    move-object/from16 v18, v4

    .line 394
    .line 395
    move-object/from16 v19, v10

    .line 396
    .line 397
    move-object/from16 v20, v11

    .line 398
    .line 399
    new-instance v1, LmA3;

    .line 400
    .line 401
    iget-object v2, v0, LLv3;->N0:LKkl;

    .line 402
    .line 403
    iget v3, v0, LLv3;->Y0:I

    .line 404
    .line 405
    iget-object v4, v0, LLv3;->f:Landroid/content/Context;

    .line 406
    .line 407
    iget-object v8, v0, LLv3;->Y:LKug;

    .line 408
    .line 409
    iget-boolean v10, v0, LLv3;->X:Z

    .line 410
    .line 411
    iget-object v11, v0, LLv3;->i:Lmz3;

    .line 412
    .line 413
    move-object/from16 v21, v1

    .line 414
    .line 415
    move-object/from16 v22, v4

    .line 416
    .line 417
    move-object/from16 v23, v8

    .line 418
    .line 419
    move-object/from16 v24, v2

    .line 420
    .line 421
    move/from16 v25, v3

    .line 422
    .line 423
    move/from16 v26, v10

    .line 424
    .line 425
    move-object/from16 v27, v11

    .line 426
    .line 427
    invoke-direct/range {v21 .. v27}, LmA3;-><init>(Landroid/content/Context;LKug;LKkl;IZLmz3;)V

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :goto_a
    move-object/from16 v4, v18

    .line 432
    .line 433
    move-object/from16 v10, v19

    .line 434
    .line 435
    move-object/from16 v11, v20

    .line 436
    .line 437
    const/4 v1, 0x2

    .line 438
    const/4 v2, 0x1

    .line 439
    const/4 v3, 0x0

    .line 440
    const/4 v8, 0x0

    .line 441
    goto/16 :goto_6

    .line 442
    .line 443
    :cond_a
    const/16 v19, 0x0

    .line 444
    .line 445
    const/16 v20, 0xe0

    .line 446
    .line 447
    iget-object v1, v7, Lu4j;->c:Lt4j;

    .line 448
    .line 449
    move-object v13, v6

    .line 450
    move-object v2, v15

    .line 451
    move-object v15, v1

    .line 452
    move-object/from16 v18, v2

    .line 453
    .line 454
    invoke-direct/range {v13 .. v20}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 455
    .line 456
    .line 457
    iput-object v6, v0, LLv3;->U0:LNIe;

    .line 458
    .line 459
    iget-object v1, v0, LLv3;->T0:Landroidx/recyclerview/widget/RecyclerView;

    .line 460
    .line 461
    if-eqz v1, :cond_e

    .line 462
    .line 463
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 464
    .line 465
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v0, LLv3;->T0:Landroidx/recyclerview/widget/RecyclerView;

    .line 472
    .line 473
    if-eqz v1, :cond_d

    .line 474
    .line 475
    iget-object v2, v0, LLv3;->U0:LNIe;

    .line 476
    .line 477
    const-string v3, "recyclerViewAdapter"

    .line 478
    .line 479
    if-eqz v2, :cond_c

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v0, LLv3;->U0:LNIe;

    .line 485
    .line 486
    if-eqz v1, :cond_b

    .line 487
    .line 488
    invoke-virtual {v1, v5}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {p0 .. p0}, LLv3;->a()Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const v2, 0x7f0b0502

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iput-object v1, v0, LLv3;->W0:Landroid/view/View;

    .line 503
    .line 504
    new-instance v2, LJv3;

    .line 505
    .line 506
    const/4 v3, 0x1

    .line 507
    invoke-direct {v2, v0, v3}, LJv3;-><init>(LLv3;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {p0 .. p0}, LLv3;->a()Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    new-instance v2, LJv3;

    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    invoke-direct {v2, v0, v3}, LJv3;-><init>(LLv3;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    .line 525
    .line 526
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 527
    .line 528
    iget-object v2, v0, LLv3;->R0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 529
    .line 530
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iget-object v3, v0, LLv3;->H0:LKug;

    .line 535
    .line 536
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, LZFl;

    .line 541
    .line 542
    invoke-interface {v3}, LZFl;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v12}, LqCg;->q()Lc77;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 558
    .line 559
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 560
    .line 561
    .line 562
    sget-object v1, LHv3;->g:LHv3;

    .line 563
    .line 564
    new-instance v2, LIv3;

    .line 565
    .line 566
    const/4 v4, 0x1

    .line 567
    invoke-direct {v2, v0, v4}, LIv3;-><init>(LLv3;I)V

    .line 568
    .line 569
    .line 570
    const/4 v4, 0x0

    .line 571
    const/4 v6, 0x2

    .line 572
    invoke-static {v6, v3, v4, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_b
    const/4 v4, 0x0

    .line 581
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v4

    .line 585
    :cond_c
    const/4 v4, 0x0

    .line 586
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v4

    .line 590
    :cond_d
    const/4 v4, 0x0

    .line 591
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v4

    .line 595
    :cond_e
    const/4 v4, 0x0

    .line 596
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v4

    .line 600
    :cond_f
    move-object v4, v8

    .line 601
    const-string v1, "bus"

    .line 602
    .line 603
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v4

    .line 607
    :cond_10
    move-object v4, v8

    .line 608
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v4

    .line 612
    :cond_11
    move-object v4, v8

    .line 613
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v4
.end method
