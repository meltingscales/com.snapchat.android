.class public final LtT1;
.super LNqk;
.source "SourceFile"


# instance fields
.field public final A0:LKug;

.field public final B0:LKug;

.field public final C0:Lifn;

.field public final D0:Lttk;

.field public final E0:Lis1;

.field public F0:Lach;

.field public G0:LZpk;

.field public H0:Lptk;

.field public I0:Landroid/widget/FrameLayout;

.field public final J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final K0:LIR1;

.field public final L0:LqCg;

.field public final M0:LFs0;

.field public final N0:LqQ1;

.field public final O0:LQU1;

.field public final P0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final R0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final T0:LCqk;

.field public final X:Laqk;

.field public final Y:LlMl;

.field public final Z:LEkc;

.field public final d:LJR1;

.field public final e:Landroid/content/Context;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LNAk;

.field public final i:LKug;

.field public final j:LuU1;

.field public final k:LKug;

.field public final t:LZjb;

.field public final y0:LKug;

.field public final z0:LKug;


# direct methods
.method public constructor <init>(LA35;LJR1;Landroid/content/Context;LKug;LKug;LkBj;LNAk;LKug;LKug;LuU1;LKug;LZjb;Laqk;LlMl;LEkc;LKug;LKug;LKug;LKug;Lu44;LIe0;LKug;LKug;Lifn;Lttk;Lis1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    .line 2
    move-object v3, v1

    check-cast v3, LO6b;

    invoke-virtual {v3}, LO6b;->a()LIR1;

    move-result-object v4

    instance-of v5, v4, LIR1;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    .line 3
    iget v4, v4, LIR1;->b:I

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    xor-int/2addr v4, v7

    .line 4
    invoke-direct {v0, v4}, LNqk;-><init>(Z)V

    iput-object v1, v0, LtT1;->d:LJR1;

    move-object/from16 v1, p3

    iput-object v1, v0, LtT1;->e:Landroid/content/Context;

    move-object/from16 v1, p4

    iput-object v1, v0, LtT1;->f:LKug;

    move-object/from16 v1, p5

    iput-object v1, v0, LtT1;->g:LKug;

    iput-object v2, v0, LtT1;->h:LNAk;

    move-object/from16 v1, p9

    iput-object v1, v0, LtT1;->i:LKug;

    move-object/from16 v1, p10

    iput-object v1, v0, LtT1;->j:LuU1;

    move-object/from16 v4, p11

    iput-object v4, v0, LtT1;->k:LKug;

    move-object/from16 v4, p12

    iput-object v4, v0, LtT1;->t:LZjb;

    move-object/from16 v4, p13

    iput-object v4, v0, LtT1;->X:Laqk;

    move-object/from16 v4, p14

    iput-object v4, v0, LtT1;->Y:LlMl;

    move-object/from16 v4, p15

    iput-object v4, v0, LtT1;->Z:LEkc;

    move-object/from16 v4, p16

    iput-object v4, v0, LtT1;->y0:LKug;

    move-object/from16 v9, p18

    iput-object v9, v0, LtT1;->z0:LKug;

    move-object/from16 v9, p22

    iput-object v9, v0, LtT1;->A0:LKug;

    move-object/from16 v9, p23

    iput-object v9, v0, LtT1;->B0:LKug;

    move-object/from16 v9, p24

    iput-object v9, v0, LtT1;->C0:Lifn;

    move-object/from16 v9, p25

    iput-object v9, v0, LtT1;->D0:Lttk;

    move-object/from16 v9, p26

    iput-object v9, v0, LtT1;->E0:Lis1;

    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v9, v0, LtT1;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v3}, LO6b;->a()LIR1;

    move-result-object v3

    instance-of v10, v3, LIR1;

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-object v3, v0, LtT1;->K0:LIR1;

    sget-object v10, Ljuk;->f:Ljuk;

    .line 5
    const-string v11, "CTPlatformFeed"

    .line 6
    invoke-static {v10, v10, v11}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    move-result-object v10

    .line 7
    new-instance v12, LqCg;

    invoke-direct {v12, v10}, LqCg;-><init>(Lns0;)V

    .line 8
    iput-object v12, v0, LtT1;->L0:LqCg;

    .line 9
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    sget-object v10, LFs0;->a:LFs0;

    .line 11
    iput-object v10, v0, LtT1;->M0:LFs0;

    new-instance v10, LqQ1;

    invoke-interface/range {p16 .. p16}, LKug;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lft1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lft1;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v11, p1

    invoke-direct {v10, v11, v4}, LqQ1;-><init>(LA35;Ljava/lang/String;)V

    iput-object v10, v0, LtT1;->N0:LqQ1;

    new-instance v4, LQU1;

    invoke-direct {v4}, LQU1;-><init>()V

    iput-object v4, v0, LtT1;->O0:LQU1;

    .line 12
    new-instance v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 13
    iput-object v4, v0, LtT1;->P0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v4, LB0;->a:LB0;

    .line 14
    new-instance v10, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v10, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object v10, v0, LtT1;->Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v4

    iput-object v4, v0, LtT1;->R0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v4

    iput-object v4, v0, LtT1;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v7, :cond_4

    if-eq v4, v5, :cond_3

    sget-object v4, LCqk;->a:LCqk;

    goto :goto_3

    :cond_3
    sget-object v4, LCqk;->d:LCqk;

    goto :goto_3

    :cond_4
    sget-object v4, LCqk;->b:LCqk;

    :goto_3
    iput-object v4, v0, LtT1;->T0:LCqk;

    .line 16
    invoke-interface/range {p8 .. p8}, LKug;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LuC4;

    .line 17
    iget-object v2, v2, LNAk;->d:Ljava/lang/Object;

    .line 18
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 19
    invoke-interface/range {p17 .. p17}, LKug;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lip1;

    invoke-virtual {v10}, Lip1;->b()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v10

    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    move-result-object v10

    sget-object v11, LUq1;->d:LUq1;

    .line 20
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v13, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    invoke-virtual/range {p21 .. p21}, LIe0;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    move-result-object v10

    sget-object v11, LUq1;->e:LUq1;

    .line 22
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v14, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    sget-object v10, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    invoke-interface {v4}, LuC4;->a()Lio/reactivex/rxjava3/core/Single;

    move-result-object v4

    sget-object v10, Lhdj;->Uc:Lhdj;

    move-object/from16 v11, p20

    invoke-interface {v11, v10}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v10

    const/4 v11, 0x0

    .line 24
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 25
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v15, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 26
    new-instance v11, Lhyd;

    const/16 v5, 0xb

    move-object/from16 v6, p6

    invoke-direct {v11, v5, v6}, Lhyd;-><init>(ILjava/lang/Object;)V

    move-object/from16 p1, v4

    move-object/from16 p2, v2

    move-object/from16 p3, v13

    move-object/from16 p4, v10

    move-object/from16 p5, v14

    move-object/from16 p6, v15

    move-object/from16 p7, v11

    invoke-static/range {p1 .. p7}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    .line 27
    invoke-virtual {v12}, LqCg;->e()Lc77;

    move-result-object v4

    .line 28
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    new-instance v2, LqT1;

    invoke-direct {v2, v0, v8}, LqT1;-><init>(LtT1;I)V

    .line 30
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    new-instance v2, LnT1;

    invoke-direct {v2, v0, v8}, LnT1;-><init>(LtT1;I)V

    .line 32
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 33
    new-instance v2, LoT1;

    invoke-direct {v2, v0, v8}, LoT1;-><init>(LtT1;I)V

    const/4 v4, 0x0

    invoke-static {v5, v4, v2, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    .line 34
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    if-eqz v3, :cond_5

    .line 35
    iget v2, v3, LIR1;->b:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    .line 36
    invoke-interface/range {p19 .. p19}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO3b;

    check-cast v2, LY3b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v3, v3

    .line 37
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, LY3b;->a:LfT1;

    check-cast v2, LkT1;

    .line 38
    invoke-virtual {v2}, LkT1;->d()LL06;

    move-result-object v5

    .line 39
    invoke-virtual {v2}, LkT1;->c()LXS1;

    move-result-object v2

    check-cast v2, LZS1;

    .line 40
    iget-object v2, v2, LZS1;->f:Ljn4;

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v4, Lz6b;

    sget-object v6, LjU4;->t:LjU4;

    const/4 v8, 0x0

    move-object/from16 p1, v4

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v1

    move-object/from16 p5, v6

    move/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Lz6b;-><init>(Ljn4;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 43
    invoke-interface {v5, v4}, LL06;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 44
    invoke-virtual {v12}, LqCg;->e()Lc77;

    move-result-object v2

    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    invoke-virtual {v12}, LqCg;->m()Lus0;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v1

    new-instance v2, LoT1;

    invoke-direct {v2, v0, v7}, LoT1;-><init>(LtT1;I)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 47
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    :cond_5
    return-void
.end method

.method public static B(I)Lvtk;
    .locals 1

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x17

    .line 24
    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    packed-switch p0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lvtk;->h:Lvtk;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    sget-object p0, Lvtk;->X:Lvtk;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    sget-object p0, Lvtk;->t:Lvtk;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    sget-object p0, Lvtk;->k:Lvtk;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    sget-object p0, Lvtk;->j:Lvtk;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p0, Lvtk;->y0:Lvtk;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p0, Lvtk;->Z:Lvtk;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object p0, Lvtk;->c:Lvtk;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    sget-object p0, Lvtk;->g:Lvtk;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    sget-object p0, Lvtk;->e:Lvtk;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    sget-object p0, Lvtk;->d:Lvtk;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    sget-object p0, Lvtk;->b:Lvtk;

    .line 64
    .line 65
    :goto_0
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final x(LtT1;LGS1;LuS1;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LGS1;->getData()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, LSR1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LSR1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance v1, LmS1;

    .line 20
    .line 21
    invoke-direct {v1}, LmS1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, LmS1;->c:LSR1;

    .line 25
    .line 26
    sget-object p1, LCqk;->b:LCqk;

    .line 27
    .line 28
    iget-object v2, p0, LtT1;->T0:LCqk;

    .line 29
    .line 30
    if-ne v2, p1, :cond_1

    .line 31
    .line 32
    new-instance p1, LnS1;

    .line 33
    .line 34
    invoke-direct {p1, v1}, LnS1;-><init>(LmS1;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, LtT1;->C0:Lifn;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lifn;->q(LnS1;LuS1;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_1
    return v0
.end method

.method public static final y(LtT1;LkBj;LGS1;)Lpok;
    .locals 11

    .line 1
    iget-object v0, p0, LtT1;->N0:LqQ1;

    .line 2
    .line 3
    iget-object p1, p1, LkBj;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, v0, LqQ1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p0, LtT1;->Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lr4f;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, v0, LqQ1;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, LtT1;->H0:Lptk;

    .line 28
    .line 29
    invoke-virtual {p0}, LtT1;->o()Lvtk;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object p1, p0, LtT1;->z0:LKug;

    .line 34
    .line 35
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lds1;

    .line 40
    .line 41
    invoke-virtual {p1}, Lds1;->e()LQW2;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object p0, p0, LtT1;->A0:LKug;

    .line 46
    .line 47
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v4, p0

    .line 52
    check-cast v4, LRW2;

    .line 53
    .line 54
    sget-object v9, LMt8;->z1:LMt8;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/16 v10, 0x42

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x2

    .line 61
    move-object v1, p2

    .line 62
    invoke-static/range {v0 .. v10}, LqQ1;->a(LqQ1;LGS1;Ljava/lang/String;LQW2;LRW2;Lptk;Lvtk;Ljava/lang/Integer;ILMt8;I)Lpok;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, LpT1;->c:[I

    .line 2
    .line 3
    iget-object v1, p0, LtT1;->T0:LCqk;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iget-object v2, p0, LtT1;->K0:LIR1;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v3, :cond_9

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v0, v4, :cond_1

    .line 27
    .line 28
    const-string v1, "HOMETAB"

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x5

    .line 39
    if-ne v0, v4, :cond_3

    .line 40
    .line 41
    const-string v1, "BITMOJI"

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v3, :cond_5

    .line 52
    .line 53
    const-string v1, "RECENT"

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x4

    .line 64
    if-ne p1, v0, :cond_7

    .line 65
    .line 66
    const-string v1, "CUSTOM"

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_7
    :goto_3
    if-eqz v2, :cond_a

    .line 70
    .line 71
    iget-wide v2, v2, LIR1;->g:J

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_8

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_8
    move-object v1, p1

    .line 85
    goto :goto_4

    .line 86
    :cond_9
    if-eqz v2, :cond_a

    .line 87
    .line 88
    iget-wide v2, v2, LIR1;->g:J

    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_8

    .line 99
    .line 100
    :cond_a
    :goto_4
    return-object v1
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance p1, LZcm;

    .line 2
    .line 3
    const-string v0, "Platform no longer uses this method and its going away"

    .line 4
    .line 5
    invoke-direct {p1, v0}, LZcm;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final i()LJR1;
    .locals 1

    .line 1
    iget-object v0, p0, LtT1;->d:LJR1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, LtT1;->d:LJR1;

    .line 2
    .line 3
    check-cast v0, LO6b;

    .line 4
    .line 5
    invoke-virtual {v0}, LO6b;->a()LIR1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, LIR1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, v0, LIR1;->b:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    return-object v2
.end method

.method public final k(Landroid/view/ViewGroup;IILZpk;Lptk;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p2, p0, LtT1;->I0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p3, p0, LtT1;->I0:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-nez p3, :cond_2

    .line 17
    .line 18
    iput-object p2, p0, LtT1;->I0:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object p4, p0, LtT1;->G0:LZpk;

    .line 21
    .line 22
    iget-object p3, p0, LtT1;->t:LZjb;

    .line 23
    .line 24
    iget-object p3, p3, LZjb;->m:Lbqk;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iput-object p4, p3, Lbqk;->k:LZpk;

    .line 30
    .line 31
    iput-object p5, p0, LtT1;->H0:Lptk;

    .line 32
    .line 33
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LtT1;->L0:LqCg;

    .line 39
    .line 40
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, LtT1;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, LTq1;->h:LTq1;

    .line 51
    .line 52
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LQbk;

    .line 58
    .line 59
    const/16 v2, 0xb

    .line 60
    .line 61
    invoke-direct {v1, v2, p3, p0}, LQbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p3, 0x3

    .line 65
    invoke-static {p3, v3, v0, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object v0, p0, LtT1;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-virtual {v0, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, LtT1;->K0:LIR1;

    .line 75
    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    iget p3, p3, LIR1;->b:I

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    if-ne p3, v1, :cond_2

    .line 82
    .line 83
    new-instance p3, LFkc;

    .line 84
    .line 85
    iget-object p5, p5, Lptk;->a:Lxnj;

    .line 86
    .line 87
    invoke-direct {p3, p4, p5, p1}, LFkc;-><init>(LZpk;Lxnj;Landroid/view/ViewGroup;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, LtT1;->Z:LEkc;

    .line 91
    .line 92
    invoke-virtual {v2, p3}, LEkc;->i3(LFkc;)V

    .line 93
    .line 94
    .line 95
    new-instance p3, LnT1;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-direct {p3, p0, v2}, LnT1;-><init>(LtT1;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {v0, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 106
    .line 107
    .line 108
    new-instance p3, LYLl;

    .line 109
    .line 110
    invoke-direct {p3, p4, p5, p1}, LYLl;-><init>(LZpk;Lxnj;Landroid/view/ViewGroup;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, LtT1;->Y:LlMl;

    .line 114
    .line 115
    invoke-virtual {p1, p3}, LlMl;->i3(LYLl;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, LnT1;

    .line 119
    .line 120
    invoke-direct {p1, p0, v1}, LnT1;-><init>(LtT1;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    const-string p1, "stickerPickerBindingContext"

    .line 132
    .line 133
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_2
    :goto_0
    return-object p2
.end method

.method public final l()Lgok;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LtT1;->K0:LIR1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, LIR1;->d:Li6d;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, Li6d;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3}, LHtk;->e(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v5, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v5, v0

    .line 20
    :goto_0
    sget-object v2, LuU1;->d:LuU1;

    .line 21
    .line 22
    const v3, 0x7f06027b

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LtT1;->j:LuU1;

    .line 26
    .line 27
    if-ne v4, v2, :cond_1

    .line 28
    .line 29
    const v7, 0x7f06027b

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const v6, 0x7f0601dd

    .line 34
    .line 35
    .line 36
    const v7, 0x7f0601dd

    .line 37
    .line 38
    .line 39
    :goto_1
    if-ne v4, v2, :cond_2

    .line 40
    .line 41
    const v8, 0x7f06027b

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const v2, 0x7f0601ee

    .line 46
    .line 47
    .line 48
    const v8, 0x7f0601ee

    .line 49
    .line 50
    .line 51
    :goto_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget v0, v1, LIR1;->b:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3
    invoke-virtual {p0, v0}, LtT1;->A(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v0, Lgok;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget v1, v1, LIR1;->b:I

    .line 68
    .line 69
    move v9, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v1, -0x80

    .line 72
    .line 73
    const/16 v9, -0x80

    .line 74
    .line 75
    :goto_3
    const/4 v6, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/16 v11, 0x44

    .line 78
    .line 79
    move-object v3, v0

    .line 80
    invoke-direct/range {v3 .. v11}, Lgok;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;IIIII)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final o()Lvtk;
    .locals 1

    .line 1
    iget-object v0, p0, LtT1;->K0:LIR1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LIR1;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x5

    .line 9
    :goto_0
    invoke-static {v0}, LtT1;->B(I)Lvtk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final p(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, LtT1;->I0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p1
.end method

.method public final q()Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    iget-object v0, p0, LtT1;->K0:LIR1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LIR1;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, -0x80

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LtT1;->i:LKug;

    .line 14
    .line 15
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LwBj;

    .line 20
    .line 21
    invoke-interface {v2}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, LwNg;

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v3, p0, v5, v0, v4}, LwNg;-><init>(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LCJ1;

    .line 41
    .line 42
    invoke-direct {v2, p0, v5, v1}, LCJ1;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-virtual {p0}, LtT1;->l()Lgok;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LtT1;->t:LZjb;

    .line 2
    .line 3
    iget-object p1, p1, LZjb;->m:Lbqk;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object p1, p1, Lbqk;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "stickerPickerBindingContext"

    .line 16
    .line 17
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, LtT1;->t:LZjb;

    .line 2
    .line 3
    iget-object v0, v0, LZjb;->m:Lbqk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v0, v0, Lbqk;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "stickerPickerBindingContext"

    .line 16
    .line 17
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, LtT1;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtT1;->t:LZjb;

    .line 7
    .line 8
    iget-object v1, v0, LZjb;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ly08;->a:Ly08;

    .line 14
    .line 15
    iget-object v0, v0, LZjb;->j:Lykb;

    .line 16
    .line 17
    iput-object v1, v0, Lykb;->a:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v1, LO08;->a:LO08;

    .line 20
    .line 21
    iput-object v1, v0, Lykb;->b:Ljava/util/Set;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lykb;->c:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v0, p0, LtT1;->F0:Lach;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lach;->b()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LtT1;->I0:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v0, Ly5c;

    .line 41
    .line 42
    sget-object v2, Lw08;->a:Lw08;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ly5c;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LtT1;->R0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LB0;->a:LB0;

    .line 53
    .line 54
    iget-object v2, p0, LtT1;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LtT1;->G0:LZpk;

    .line 60
    .line 61
    iput-object v1, p0, LtT1;->F0:Lach;

    .line 62
    .line 63
    iput-object v1, p0, LtT1;->I0:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    return-void
.end method

.method public final v(Lr4f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LtT1;->Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 2

    .line 1
    sget-object v0, LpT1;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, LtT1;->j:LuU1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, LsS1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, LsS1;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, LtS1;->a:LtS1;

    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v1
.end method
