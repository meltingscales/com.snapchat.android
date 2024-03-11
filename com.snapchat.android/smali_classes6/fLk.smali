.class public final LfLk;
.super Lxyi;
.source "SourceFile"


# static fields
.field public static final synthetic E0:[LQbb;


# instance fields
.field public final A0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

.field public final B0:LB7f;

.field public C0:LTD2;

.field public final D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final X:Lgui;

.field public final Y:LsDm;

.field public final Z:Lzfn;

.field public final f:LHPm;

.field public final g:Ljzi;

.field public final h:Loui;

.field public final i:Lu4j;

.field public final j:Ljava/lang/String;

.field public final k:LOEk;

.field public final t:LLr3;

.field public final y0:Ljava/lang/String;

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LMtg;

    .line 2
    .line 3
    const-string v1, "getContextWeakRef()Landroid/content/Context;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, LfLk;

    .line 7
    .line 8
    const-string v4, "contextWeakRef"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LMtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LSVg;->a:LUVg;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [LQbb;

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LfLk;->E0:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lwvi;LHPm;Ljzi;Loui;Lu4j;Lio/reactivex/rxjava3/core/Observable;Landroid/content/Context;LwBj;Lio/reactivex/rxjava3/core/Observable;LOEk;LLr3;LPO1;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Le5k;Lgui;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;LqCg;LsDm;Lu44;Lpsi;Laxi;Ljh4;Lio/reactivex/rxjava3/core/Single;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p17

    move-object/from16 v5, p21

    const/16 v16, 0x2

    const/4 v9, 0x0

    sget-object v10, Lwyi;->a:Lwyi;

    .line 2
    invoke-direct {v0, v1, v3}, LKU0;-><init>(Lwvi;Landroid/content/Context;)V

    move-object/from16 v11, p2

    .line 3
    iput-object v11, v0, LfLk;->f:LHPm;

    move-object/from16 v11, p3

    iput-object v11, v0, LfLk;->g:Ljzi;

    move-object/from16 v11, p4

    iput-object v11, v0, LfLk;->h:Loui;

    iput-object v2, v0, LfLk;->i:Lu4j;

    const/4 v11, 0x0

    iput-object v11, v0, LfLk;->j:Ljava/lang/String;

    move-object/from16 v11, p10

    iput-object v11, v0, LfLk;->k:LOEk;

    move-object/from16 v11, p11

    iput-object v11, v0, LfLk;->t:LLr3;

    iput-object v4, v0, LfLk;->X:Lgui;

    move-object/from16 v11, p20

    iput-object v11, v0, LfLk;->Y:LsDm;

    sget-object v11, Ltsi;->f:Ltsi;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v11, "StoryListSection"

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    sget-object v11, LFs0;->a:LFs0;

    .line 6
    new-instance v11, Lzfn;

    invoke-direct {v11, v3}, Lzfn;-><init>(Ljava/lang/Object;)V

    iput-object v11, v0, LfLk;->Z:Lzfn;

    const v11, 0x7f132833

    iput v11, v0, LfLk;->z0:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 7
    new-instance v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v7, v12}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object v7, v0, LfLk;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v2, v0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-object v2, v1

    check-cast v2, Lvvi;

    invoke-virtual {v2, v3, v11}, Lvvi;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LfLk;->y0:Ljava/lang/String;

    new-instance v2, LB7f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LfLk;->B0:LB7f;

    check-cast v1, Lvvi;

    iget-object v1, v1, Lvvi;->i0:LqCg;

    invoke-virtual {v1}, LqCg;->q()Lc77;

    move-result-object v1

    sget-object v2, Leyk;->v1:Leyk;

    invoke-interface {v5, v2}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    sget-object v3, Lpy;->K0:Lpy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v11, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    invoke-virtual/range {p19 .. p19}, LqCg;->q()Lc77;

    move-result-object v2

    .line 11
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v11, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 12
    sget-object v2, LHzi;->H0:LHzi;

    invoke-interface {v5, v2}, Lu44;->C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    sget-object v11, LHzi;->J0:LHzi;

    invoke-interface {v5, v11}, Lu44;->C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v11

    move-object/from16 v12, p16

    .line 13
    iget-object v12, v12, Le5k;->a:Lu44;

    sget-object v13, Lc5k;->e:Lc5k;

    invoke-interface {v12, v13}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v12

    .line 14
    invoke-virtual {v12, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v12

    sget-object v13, LHzi;->I0:LHzi;

    invoke-interface {v5, v13}, Lu44;->C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v13

    sget-object v14, LHzi;->K0:LHzi;

    invoke-interface {v5, v14}, Lu44;->C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v14

    sget-object v15, LHzi;->L0:LHzi;

    invoke-interface {v5, v15}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v15

    sget-object v8, LRsj;->Y0:LRsj;

    invoke-interface {v5, v8}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v8

    sget-object v9, LRsj;->b1:LRsj;

    invoke-interface {v5, v9}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v9

    sget-object v6, LHzi;->R0:LHzi;

    invoke-interface {v5, v6}, Lu44;->C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v6

    move-object/from16 v17, v10

    sget-object v10, LHzi;->S0:LHzi;

    invoke-interface {v5, v10}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v10

    move-object/from16 p1, v3

    sget-object v3, LHzi;->T0:LHzi;

    invoke-interface {v5, v3}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    sget-object v4, LHzi;->V0:LHzi;

    invoke-interface {v5, v4}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    sget-object v0, LHzi;->W0:LHzi;

    invoke-interface {v5, v0}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    move-object/from16 p2, v1

    move-object/from16 p3, v7

    const/16 v1, 0xd

    new-array v7, v1, [Lio/reactivex/rxjava3/core/Observable;

    const/4 v1, 0x0

    aput-object v2, v7, v1

    const/4 v1, 0x1

    aput-object v11, v7, v1

    aput-object v12, v7, v16

    const/4 v1, 0x3

    aput-object v13, v7, v1

    const/4 v1, 0x4

    aput-object v14, v7, v1

    const/4 v1, 0x5

    aput-object v15, v7, v1

    const/4 v1, 0x6

    aput-object v8, v7, v1

    const/4 v1, 0x7

    aput-object v9, v7, v1

    const/16 v1, 0x8

    aput-object v6, v7, v1

    const/16 v1, 0x9

    aput-object v10, v7, v1

    const/16 v1, 0xa

    aput-object v3, v7, v1

    const/16 v1, 0xb

    aput-object v4, v7, v1

    const/16 v1, 0xc

    aput-object v0, v7, v1

    invoke-static {v7}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lpy;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lpy;-><init>(I)V

    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->m(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    move-result-object v0

    const-string v1, "sendto:data:story_settings"

    invoke-static {v0, v1}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, LRsj;->W0:LRsj;

    invoke-interface {v5, v1}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual/range {p19 .. p19}, LqCg;->q()Lc77;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    sget-object v1, LRsj;->f1:LRsj;

    invoke-interface {v5, v1}, Lu44;->F(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual/range {p19 .. p19}, LqCg;->q()Lc77;

    move-result-object v2

    .line 17
    invoke-static {v1, v1, v2}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    move-result-object v1

    .line 18
    sget-object v2, LRsj;->h1:LRsj;

    invoke-interface {v5, v2}, Lu44;->F(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    invoke-virtual/range {p19 .. p19}, LqCg;->q()Lc77;

    move-result-object v4

    .line 19
    invoke-static {v2, v2, v4}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    move-result-object v2

    move-object/from16 v4, p24

    .line 20
    iget-object v4, v4, Ljh4;->d:Ljava/lang/Object;

    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 21
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    move-object/from16 v6, p3

    .line 22
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v5

    move-object/from16 v6, p2

    .line 23
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LKU0;->s()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v7

    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v7

    invoke-interface/range {p8 .. p8}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v8

    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v8

    move-object/from16 v9, p9

    invoke-virtual {v9, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v9

    invoke-virtual/range {p13 .. p13}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v10

    invoke-virtual {v10, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v10

    move-object/from16 v11, p14

    invoke-virtual {v11, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v11

    move-object/from16 v12, p15

    invoke-virtual {v12, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v12

    invoke-interface/range {p12 .. p12}, LPO1;->B()Lio/reactivex/rxjava3/core/Single;

    move-result-object v13

    invoke-virtual {v13}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v13

    invoke-virtual {v13, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v13

    sget-object v14, LB0;->a:LB0;

    invoke-virtual {v13, v14}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, LKU0;->k()Lzwi;

    move-result-object v14

    .line 24
    iget-object v14, v14, Lzwi;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    invoke-virtual/range {p19 .. p19}, LqCg;->e()Lc77;

    move-result-object v15

    move-object/from16 p2, v6

    .line 26
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    move-object/from16 p3, v2

    move-object/from16 v2, p18

    invoke-direct {v6, v2, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    new-instance v2, LeLk;

    move-object/from16 v15, p0

    move-object/from16 p4, v1

    const/4 v1, 0x0

    invoke-direct {v2, v15, v1}, LeLk;-><init>(LfLk;I)V

    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {v1, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    new-instance v2, LeLk;

    const/4 v6, 0x1

    invoke-direct {v2, v15, v6}, LeLk;-><init>(LfLk;I)V

    .line 30
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    sget-object v2, Lw08;->a:Lw08;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    move-object/from16 v2, p17

    .line 32
    iget-object v6, v2, Lgui;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-static {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const-string v6, "sendto:data:story_places"

    invoke-static {v1, v6}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 33
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    new-instance v6, LI11;

    const/4 v15, 0x6

    invoke-direct {v6, v15}, LI11;-><init>(I)V

    iget-object v15, v2, Lgui;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    iget-object v2, v2, Lgui;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-static {v15, v2, v6}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    move-object/from16 v6, p23

    .line 34
    iget-object v6, v6, Laxi;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    invoke-virtual/range {p25 .. p25}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v15

    move-object/from16 p5, v15

    move-object/from16 v15, p22

    iget-object v15, v15, Lpsi;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-object/from16 p7, v6

    move-object/from16 p8, v15

    const/16 v6, 0x15

    new-array v15, v6, [Lio/reactivex/rxjava3/core/Observable;

    const/4 v6, 0x0

    aput-object v4, v15, v6

    const/4 v4, 0x1

    aput-object v5, v15, v4

    aput-object v7, v15, v16

    const/4 v4, 0x3

    aput-object v8, v15, v4

    const/4 v4, 0x4

    aput-object v9, v15, v4

    const/4 v4, 0x5

    aput-object v10, v15, v4

    const/4 v4, 0x6

    aput-object v11, v15, v4

    const/4 v4, 0x7

    aput-object v12, v15, v4

    const/16 v4, 0x8

    aput-object v13, v15, v4

    const/16 v4, 0x9

    aput-object p6, v15, v4

    const/16 v4, 0xa

    aput-object v14, v15, v4

    const/16 v4, 0xb

    aput-object v1, v15, v4

    const/16 v1, 0xc

    aput-object v2, v15, v1

    const/16 v1, 0xd

    aput-object p1, v15, v1

    const/16 v1, 0xe

    aput-object v0, v15, v1

    const/16 v0, 0xf

    aput-object v3, v15, v0

    const/16 v0, 0x10

    aput-object p8, v15, v0

    const/16 v0, 0x11

    aput-object p4, v15, v0

    const/16 v0, 0x12

    aput-object p3, v15, v0

    const/16 v0, 0x13

    aput-object p7, v15, v0

    const/16 v0, 0x14

    aput-object p5, v15, v0

    invoke-static {v15}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, LyR7;

    const/16 v4, 0x15

    move-object/from16 v2, p0

    move-object/from16 v3, v17

    invoke-direct {v1, v4, v3, v2}, LyR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->m(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LKU0;->a()Lme3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    move-object/from16 v3, p2

    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    iput-object v1, v2, LfLk;->A0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    return-void
.end method


# virtual methods
.method public final Y()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, LfLk;->E0:[LQbb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, LfLk;->Z:Lzfn;

    .line 7
    .line 8
    iget-object v0, v0, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    return-object v0
.end method

.method public final a0(Ljava/util/List;ILkBj;LFRk;Lm8g;Lypj;ZZLF8g;Ljava/lang/String;ZLxli;Ljava/util/List;Lcui;ZZLjava/lang/String;IILr4f;Z)Ljava/util/List;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v15, p14

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lw08;->a:Lw08;

    return-object v1

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-wide/16 v16, -0x1

    const-wide/16 v18, 0x0

    if-eqz v12, :cond_7

    add-int/lit8 v12, v9, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v14, v20

    check-cast v14, LLEk;

    .line 2
    iget-boolean v13, v2, LFRk;->f:Z

    move-object/from16 v30, v8

    .line 3
    iget-boolean v8, v2, LFRk;->g:Z

    const/16 v27, 0x0

    move/from16 v31, v12

    iget-object v12, v0, LfLk;->k:LOEk;

    const/16 v28, 0x20

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    move-object/from16 v23, p10

    move-object/from16 v24, p9

    move/from16 v25, v13

    move/from16 v26, v8

    invoke-static/range {v21 .. v28}, LHEn;->f(LOEk;LLEk;Ljava/lang/String;LF8g;ZZZI)LDTk;

    move-result-object v8

    .line 4
    iget-object v12, v8, LDTk;->b:LfX2;

    .line 5
    iget-object v13, v12, LfX2;->b:Ljava/lang/Object;

    .line 6
    check-cast v13, Lkotlin/jvm/functions/Function3;

    .line 7
    iget-object v15, v0, LfLk;->t:LLr3;

    invoke-interface {v13, v14, v2, v15}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 8
    iget-object v12, v12, LfX2;->c:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-interface {v12, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v15, v12, v16

    if-eqz v15, :cond_2

    cmp-long v15, v12, v18

    if-lez v15, :cond_6

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :cond_1
    cmp-long v15, v12, v18

    if-lez v15, :cond_6

    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, LLEk;->d()Z

    move-result v9

    if-nez v9, :cond_4

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v11, 0x1

    :goto_2
    invoke-virtual {v14}, LLEk;->f()Z

    move-result v9

    add-int/2addr v10, v9

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    const-wide/16 v12, 0x1

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    add-long/2addr v12, v14

    :cond_5
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move-object/from16 v15, p14

    move-object/from16 v8, v30

    move/from16 v9, v31

    goto/16 :goto_0

    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :cond_7
    iget-boolean v7, v2, LFRk;->j:Z

    if-eqz v7, :cond_f

    .line 11
    iget-wide v7, v2, LFRk;->i:J

    cmp-long v9, v7, v16

    if-nez v9, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LLEk;

    invoke-virtual {v10}, LLEk;->f()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    int-to-long v12, v10

    cmp-long v9, v12, v7

    if-gez v9, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LLEk;

    invoke-virtual {v14}, LLEk;->f()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    long-to-int v8, v7

    sub-int/2addr v8, v10

    invoke-static {v9, v8}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    :cond_d
    :goto_6
    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    add-int/lit8 v9, v8, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    move/from16 v12, p2

    if-lt v8, v12, :cond_10

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int v8, v4, v8

    const/4 v13, 0x1

    if-le v8, v13, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LLEk;

    invoke-virtual {v8}, LLEk;->d()Z

    move-result v8

    if-nez v8, :cond_12

    if-eqz v11, :cond_11

    goto :goto_9

    :cond_11
    const/4 v11, 0x0

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v11, 0x1

    :goto_a
    move v8, v9

    goto :goto_8

    :cond_13
    :goto_b
    iget-boolean v4, v2, LFRk;->j:Z

    if-nez v4, :cond_16

    if-nez v11, :cond_16

    iget-wide v7, v2, LFRk;->e:J

    cmp-long v4, v7, v18

    if-lez v4, :cond_16

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LLEk;

    invoke-virtual {v10}, LLEk;->f()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    long-to-int v6, v7

    invoke-static {v4, v6}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, v0, LfLk;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_16
    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x1

    add-int/2addr v4, v6

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p11, :cond_17

    invoke-virtual/range {p0 .. p0}, LfLk;->Y()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_17

    const v6, 0x7f132834

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v35, v4

    goto :goto_d

    :cond_17
    const/16 v35, 0x0

    :goto_d
    const v4, 0x7f08071b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v6, v2, LFRk;->m:Z

    if-nez p11, :cond_18

    if-nez v6, :cond_18

    goto :goto_e

    :cond_18
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v10, v4

    goto :goto_f

    :cond_19
    const/4 v10, 0x0

    :goto_f
    invoke-virtual/range {p0 .. p0}, LfLk;->Y()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1c

    iget-boolean v7, v2, LFRk;->l:Z

    if-eqz v7, :cond_1a

    const v6, 0x7f132ceb

    goto :goto_10

    :cond_1a
    if-eqz v6, :cond_1b

    const v6, 0x7f132cea

    goto :goto_10

    :cond_1b
    const v6, 0x7f132cec

    :goto_10
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    const/4 v6, 0x1

    xor-int/lit8 v7, p11, 0x1

    if-eqz v7, :cond_1c

    move-object v8, v4

    goto :goto_11

    :cond_1c
    const/4 v8, 0x0

    :goto_11
    if-eqz p15, :cond_1d

    const v4, 0x7f080646

    const v11, 0x7f080646

    goto :goto_12

    :cond_1d
    const/4 v11, 0x0

    :goto_12
    if-eqz v8, :cond_1e

    new-instance v4, LYsi;

    const/4 v12, 0x2

    const/4 v9, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, LYsi;-><init>(Ljava/lang/String;Llgj;III)V

    move-object/from16 v37, v4

    goto :goto_13

    :cond_1e
    const/16 v37, 0x0

    :goto_13
    new-instance v4, LZsi;

    iget v6, v0, LfLk;->z0:I

    int-to-long v6, v6

    new-instance v36, LDri;

    .line 12
    invoke-direct/range {v36 .. v36}, Ljava/lang/Object;-><init>()V

    const/16 v34, 0xb

    const/16 v38, 0x0

    .line 13
    iget-object v8, v0, LfLk;->y0:Ljava/lang/String;

    const/16 v39, 0x40

    move-object/from16 v30, v4

    move-object/from16 v31, v8

    move-wide/from16 v32, v6

    invoke-direct/range {v30 .. v39}, LZsi;-><init>(Ljava/lang/String;JILjava/lang/String;LPFn;LYsi;Ljava/lang/String;I)V

    const/4 v13, 0x0

    invoke-virtual {v14, v13, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1f

    const/16 v29, 0x1

    goto :goto_14

    :cond_1f
    const/16 v29, 0x0

    :goto_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v29, :cond_20

    const/4 v6, 0x1

    add-int/2addr v4, v6

    :cond_20
    move v12, v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v30

    const/4 v7, 0x0

    :goto_15
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_52

    add-int/lit8 v31, v7, 0x1

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LLEk;

    invoke-virtual {v11}, LLEk;->e()Z

    move-result v4

    if-eqz v4, :cond_21

    if-eqz p7, :cond_21

    :goto_16
    move/from16 v45, v12

    move-object v5, v14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x1

    goto/16 :goto_3a

    :cond_21
    invoke-virtual {v11}, LLEk;->e()Z

    move-result v4

    if-eqz v4, :cond_22

    if-nez p21, :cond_22

    goto :goto_16

    :cond_22
    invoke-virtual {v11}, LLEk;->e()Z

    move-result v4

    if-eqz v4, :cond_23

    iget-boolean v4, v2, LFRk;->k:Z

    if-nez v4, :cond_23

    goto :goto_16

    :cond_23
    invoke-static {v11}, LMum;->y(LLEk;)Lsli;

    move-result-object v4

    move-object/from16 v8, p12

    check-cast v8, Lzwi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v5, v8, Lzwi;->a:Ljava/util/Map;

    iget-object v4, v4, Lsli;->b:Lhti;

    iget-object v4, v4, Lhti;->b:LUyi;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v32

    .line 15
    invoke-static {v7, v12}, LZMf;->k(II)I

    move-result v5

    .line 16
    iget-boolean v4, v3, Lypj;->a:Z

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    .line 17
    invoke-interface/range {p13 .. p13}, Ljava/util/List;->size()I

    move-result v6

    .line 18
    invoke-virtual {v11}, LLEk;->e()Z

    move-result v9

    const/4 v13, 0x4

    if-nez v9, :cond_24

    const/4 v9, 0x4

    goto :goto_19

    :cond_24
    if-eqz v32, :cond_25

    if-nez v4, :cond_25

    if-eqz v6, :cond_25

    invoke-static/range {p17 .. p17}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_25

    const/4 v4, 0x1

    goto :goto_18

    :cond_25
    if-nez v4, :cond_27

    invoke-static/range {p17 .. p17}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    if-eqz v4, :cond_26

    goto :goto_17

    :cond_26
    const/4 v4, 0x3

    goto :goto_18

    :cond_27
    :goto_17
    const/4 v4, 0x2

    :goto_18
    move v9, v4

    :goto_19
    if-eq v9, v13, :cond_28

    if-eqz v32, :cond_28

    if-eqz p8, :cond_28

    .line 19
    iget-boolean v4, v2, LFRk;->h:Z

    if-eqz v4, :cond_28

    const/16 v33, 0x1

    goto :goto_1a

    :cond_28
    const/16 v33, 0x0

    :goto_1a
    invoke-virtual/range {p20 .. p20}, Lr4f;->d()Z

    move-result v41

    .line 20
    invoke-static {v9}, LAfc;->W(I)I

    move-result v4

    iget-object v6, v11, LLEk;->c:Ljava/lang/String;

    iget-object v13, v0, LKU0;->a:Lwvi;

    if-eqz v4, :cond_2b

    iget-object v15, v3, Lypj;->b:Ljava/lang/String;

    move/from16 v16, v9

    const/4 v9, 0x1

    if-eq v4, v9, :cond_29

    new-instance v4, LAWl;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v4, v13, v6, v15}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_29
    new-instance v4, LAWl;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v9, v3, Lypj;->a:Z

    if-eqz v9, :cond_2a

    move-object/from16 v15, p17

    :cond_2a
    invoke-virtual/range {p0 .. p0}, LfLk;->Y()Landroid/content/Context;

    move-result-object v9

    check-cast v13, Lvvi;

    const v10, 0x7f131f19

    invoke-virtual {v13, v9, v10}, Lvvi;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v6, v15, v9}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2b
    move/from16 v16, v9

    new-instance v4, LAWl;

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eq v5, v9, :cond_2d

    if-eq v5, v10, :cond_2c

    move v9, v5

    goto :goto_1b

    :cond_2c
    const/4 v9, 0x1

    goto :goto_1b

    :cond_2d
    const/4 v9, 0x0

    :goto_1b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, LfLk;->Y()Landroid/content/Context;

    move-result-object v15

    check-cast v13, Lvvi;

    const v10, 0x7f131f1b

    invoke-virtual {v13, v15, v10}, Lvvi;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v9, v6, v10}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    :goto_1c
    iget-object v6, v4, LAWl;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v9, v4, LAWl;->b:Ljava/lang/Object;

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    iget-object v4, v4, LAWl;->c:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    const/4 v10, 0x2

    if-eqz v33, :cond_2e

    if-ne v6, v10, :cond_2e

    const/4 v13, 0x0

    goto :goto_1d

    :cond_2e
    move v13, v6

    :goto_1d
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0x7fffffb

    move-object/from16 v21, v11

    invoke-static/range {v21 .. v27}, LLEk;->a(LLEk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LLEk;

    move-result-object v35

    .line 22
    invoke-virtual/range {p0 .. p0}, LKU0;->k()Lzwi;

    move-result-object v6

    const/16 v26, 0x0

    const/16 v27, 0x0

    iget-object v4, v0, LfLk;->g:Ljzi;

    const/16 v9, 0xb

    move/from16 v1, v16

    const/16 v20, 0x1

    iget-object v10, v0, LfLk;->j:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v28, 0x7c3800

    move/from16 v43, v5

    move-object/from16 v5, v35

    move-object/from16 v44, v8

    move v8, v13

    move-object v13, v11

    move-object/from16 v11, p3

    move/from16 v45, v12

    move/from16 v12, p8

    move-object/from16 v46, v13

    const/16 v19, 0x0

    move-object/from16 v13, p9

    move-object/from16 v47, v14

    move-object/from16 v14, p5

    move/from16 v19, p16

    move-object/from16 v20, p10

    move/from16 v21, p18

    move/from16 v22, p19

    invoke-static/range {v4 .. v28}, Ljzi;->e(Ljzi;LLEk;Lxli;IIILjava/lang/String;LkBj;ZLF8g;Lm8g;Ljava/lang/String;Ljava/lang/Integer;Loak;Ljava/lang/String;ZLjava/lang/String;IILszi;Landroid/net/Uri;Ljava/lang/String;Ljsj;ZI)LCyi;

    move-result-object v4

    move-object/from16 v5, v47

    if-nez v4, :cond_2f

    goto :goto_1e

    .line 23
    :cond_2f
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, LKU0;->q()Lbwi;

    move-result-object v6

    invoke-static/range {v35 .. v35}, LLqe;->m(LLEk;)LDUk;

    move-result-object v7

    check-cast v6, Lv5e;

    iget-object v4, v4, LVqi;->D0:LUyi;

    invoke-virtual {v6, v4, v7}, Lv5e;->A(LUyi;LDUk;)V

    .line 24
    :goto_1e
    invoke-static/range {v35 .. v35}, LMum;->y(LLEk;)Lsli;

    move-result-object v4

    move-object/from16 v6, v46

    .line 25
    iget-object v7, v6, LLEk;->s:LRHk;

    iget-object v4, v4, Lsli;->b:Lhti;

    if-eqz v7, :cond_30

    if-eqz v32, :cond_30

    move-object/from16 v7, v44

    .line 26
    invoke-virtual {v7, v4}, Lzwi;->k(Lhti;)V

    goto :goto_1f

    :cond_30
    move-object/from16 v7, v44

    :goto_1f
    invoke-virtual {v6}, LLEk;->e()Z

    move-result v6

    const/16 v8, 0xa

    if-eqz v6, :cond_3d

    if-eqz v32, :cond_3d

    check-cast v4, LuNf;

    .line 27
    iget-object v6, v4, LuNf;->i:LIOk;

    move-object/from16 v9, p14

    if-eqz v6, :cond_3c

    .line 28
    iget-boolean v10, v9, Lcui;->b:Z

    if-nez v10, :cond_32

    if-nez p8, :cond_31

    goto :goto_20

    :cond_31
    const/4 v14, 0x0

    goto :goto_21

    :cond_32
    :goto_20
    const/4 v14, 0x1

    .line 29
    :goto_21
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 30
    iput-object v10, v6, LIOk;->h:Ljava/lang/Boolean;

    const/4 v10, 0x1

    if-ne v1, v10, :cond_3b

    .line 31
    iget-object v11, v9, Lcui;->a:LFvf;

    if-eqz v11, :cond_33

    iget-object v15, v11, LFvf;->b:Ljava/lang/String;

    goto :goto_22

    :cond_33
    const/4 v15, 0x0

    :goto_22
    if-eqz v15, :cond_34

    const/4 v14, 0x1

    goto :goto_23

    :cond_34
    const/4 v14, 0x0

    :goto_23
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-interface/range {p13 .. p13}, Ljava/util/List;->size()I

    move-result v12

    int-to-long v12, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    if-eqz v11, :cond_35

    iget-object v12, v11, LFvf;->a:Ljava/lang/Integer;

    if-eqz v12, :cond_35

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v18, v15

    goto :goto_24

    :cond_35
    const/16 v18, 0x0

    :goto_24
    if-eqz v11, :cond_36

    iget-object v15, v11, LFvf;->b:Ljava/lang/String;

    move-object/from16 v19, v15

    goto :goto_25

    :cond_36
    const/16 v19, 0x0

    :goto_25
    move-object/from16 v11, p13

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_26
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_37

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LXuf;

    .line 32
    iget-object v13, v13, LXuf;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_37
    iget-object v11, v0, LfLk;->C0:LTD2;

    if-eqz v11, :cond_38

    iget-object v15, v11, LTD2;->C:LNG9;

    move-object/from16 v21, v15

    goto :goto_27

    :cond_38
    const/16 v21, 0x0

    :goto_27
    sget-object v22, LJLj;->C3:LJLj;

    if-eqz v11, :cond_39

    iget-object v15, v11, LTD2;->M:Ljava/lang/String;

    move-object/from16 v23, v15

    goto :goto_28

    :cond_39
    const/16 v23, 0x0

    :goto_28
    if-eqz v11, :cond_3a

    iget-object v15, v11, LTD2;->i:Ljava/lang/Long;

    move-object/from16 v24, v15

    goto :goto_29

    :cond_3a
    const/16 v24, 0x0

    :goto_29
    new-instance v11, Lbwf;

    move-object v15, v11

    move-object/from16 v20, v12

    invoke-direct/range {v15 .. v24}, Lbwf;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LNG9;LJLj;Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    iput-object v11, v6, LIOk;->k:Lbwf;

    goto :goto_2a

    :cond_3b
    const/4 v11, 0x0

    iput-object v11, v6, LIOk;->k:Lbwf;

    goto :goto_2b

    :cond_3c
    const/4 v10, 0x1

    :goto_2a
    const/4 v11, 0x0

    .line 35
    :goto_2b
    invoke-virtual {v7, v4}, Lzwi;->k(Lhti;)V

    goto :goto_2c

    :cond_3d
    move-object/from16 v9, p14

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 36
    :goto_2c
    iget-object v4, v9, Lcui;->a:LFvf;

    if-eqz v4, :cond_3e

    .line 37
    iget-object v15, v4, LFvf;->b:Ljava/lang/String;

    goto :goto_2d

    :cond_3e
    move-object v15, v11

    :goto_2d
    if-eqz v15, :cond_45

    iget-object v6, v0, LfLk;->X:Lgui;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v7, Lgui;->e:[LQbb;

    const/4 v12, 0x2

    aget-object v7, v7, v12

    .line 39
    iget-object v7, v6, Lgui;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_44

    .line 40
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_43

    .line 41
    move-object/from16 v13, p13

    check-cast v13, Ljava/util/Collection;

    .line 42
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v4, :cond_3f

    .line 43
    iget-object v15, v4, LFvf;->b:Ljava/lang/String;

    goto :goto_2e

    :cond_3f
    move-object v15, v11

    :goto_2e
    if-eq v1, v10, :cond_40

    goto :goto_31

    .line 44
    :cond_40
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_42

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, LXuf;

    .line 45
    iget-object v11, v11, LXuf;->c:Ljava/lang/String;

    .line 46
    invoke-static {v11, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_41

    move-object/from16 v15, v16

    goto :goto_30

    :cond_41
    const/4 v11, 0x0

    goto :goto_2f

    :cond_42
    const/4 v15, 0x0

    :goto_30
    check-cast v15, LXuf;

    if-eqz v15, :cond_43

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    invoke-virtual {v14, v11, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 47
    sget-object v13, Lgui;->e:[LQbb;

    aget-object v15, v13, v12

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v7, v15}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 49
    aget-object v7, v13, v10

    .line 50
    iget-object v6, v6, Lgui;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v6, v14}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_32

    :cond_43
    :goto_31
    const/4 v11, 0x0

    goto :goto_32

    .line 51
    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_45
    const/4 v11, 0x0

    const/4 v12, 0x2

    :goto_32
    if-eqz v4, :cond_46

    .line 52
    iget-object v15, v4, LFvf;->b:Ljava/lang/String;

    goto :goto_33

    :cond_46
    const/4 v15, 0x0

    :goto_33
    iget-object v6, v0, LfLk;->i:Lu4j;

    const/4 v7, 0x3

    if-eqz v15, :cond_47

    if-ne v1, v7, :cond_47

    .line 53
    iget-object v13, v6, Lu4j;->c:Lt4j;

    .line 54
    new-instance v14, Lmui;

    const-string v15, ""

    invoke-direct {v14, v15}, Lmui;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lt4j;->a(Ljava/lang/Object;)V

    :cond_47
    if-eqz v33, :cond_49

    if-ne v1, v10, :cond_48

    const/16 v39, 0x0

    goto :goto_34

    :cond_48
    move/from16 v39, v43

    :goto_34
    sget-object v40, LiFl;->f:LiFl;

    const/16 v37, 0x0

    iget-boolean v13, v9, Lcui;->b:Z

    iget-object v14, v0, LfLk;->g:Ljzi;

    const-string v35, "MAP~SHARE~ANONYMOUSLY"

    const v36, 0x7f132819

    const/16 v42, 0x4

    move-object/from16 v34, v14

    move/from16 v38, v13

    invoke-static/range {v34 .. v42}, Ljzi;->f(Ljzi;Ljava/lang/String;ILjava/lang/Integer;ZILiFl;ZI)LYyi;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    move/from16 v13, v43

    if-eq v13, v10, :cond_4b

    if-eq v13, v7, :cond_4a

    move/from16 v22, v13

    goto :goto_35

    :cond_4a
    const/16 v22, 0x2

    goto :goto_35

    :cond_4b
    const/16 v22, 0x0

    .line 55
    :goto_35
    iget-object v6, v6, Lu4j;->c:Lt4j;

    if-eqz v4, :cond_4c

    .line 56
    iget-object v15, v4, LFvf;->b:Ljava/lang/String;

    goto :goto_36

    :cond_4c
    const/4 v15, 0x0

    :goto_36
    iget-object v4, v0, LfLk;->h:Loui;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v1, v10, :cond_4d

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    goto/16 :goto_39

    .line 57
    :cond_4d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, p13

    check-cast v7, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v7, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v38, 0x0

    :goto_37
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-object v14, v4, Loui;->c:LAX5;

    if-eqz v8, :cond_50

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v16, v38, 0x1

    if-ltz v38, :cond_4f

    check-cast v8, LXuf;

    const-string v12, "NEARBY_PLACE~"

    const-string v11, " "

    if-eqz v15, :cond_4e

    .line 58
    iget-object v10, v8, LXuf;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v2, 0x1

    if-ne v10, v2, :cond_4e

    new-instance v2, Lmui;

    iget-object v10, v8, LXuf;->a:Ljava/lang/String;

    invoke-direct {v2, v10}, Lmui;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lt4j;->a(Ljava/lang/Object;)V

    new-instance v2, LNAk;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LNAk;-><init>(I)V

    new-instance v3, Lw21;

    move-object/from16 p2, v7

    .line 60
    iget-object v7, v4, Loui;->e:LCbl;

    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    move-object/from16 p11, v15

    const/4 v9, 0x1

    const/4 v15, 0x2

    .line 61
    invoke-direct {v3, v7, v15, v9}, Lw21;-><init>(Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v2, v3}, LNAk;->a(Lw21;)V

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v11, v7}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v10, v7}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v11, v7}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    new-instance v3, Lw21;

    .line 62
    iget-object v7, v4, Loui;->f:LCbl;

    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x1

    const/4 v10, 0x2

    .line 63
    invoke-direct {v3, v7, v10, v9}, Lw21;-><init>(Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v2, v3}, LNAk;->a(Lw21;)V

    new-instance v3, Ljui;

    sget-object v33, Lszi;->A0:Lszi;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v8, LXuf;->c:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, LAX5;->a(Ljava/lang/String;)J

    move-result-wide v34

    invoke-virtual {v2}, LNAk;->c()Landroid/text/SpannedString;

    move-result-object v37

    iget-object v2, v4, Loui;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    iget-object v7, v8, LXuf;->c:Ljava/lang/String;

    move-object/from16 v32, v3

    move-object/from16 v36, v7

    move-object/from16 v39, v2

    invoke-direct/range {v32 .. v39}, Ljui;-><init>(Lszi;JLjava/lang/String;Landroid/text/SpannedString;ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    move-object v7, v3

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v15, 0x2

    goto :goto_38

    :cond_4e
    move-object/from16 p2, v7

    move-object/from16 p11, v15

    new-instance v2, LNAk;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LNAk;-><init>(I)V

    new-instance v7, Lw21;

    .line 64
    iget-object v9, v4, Loui;->d:LCbl;

    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x1

    const/4 v15, 0x2

    .line 65
    invoke-direct {v7, v9, v15, v10}, Lw21;-><init>(Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v2, v7}, LNAk;->a(Lw21;)V

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v11, v7}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 66
    iget-object v7, v8, LXuf;->a:Ljava/lang/String;

    .line 67
    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v9}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    new-instance v7, Ljui;

    sget-object v33, Lszi;->z0:Lszi;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v8, LXuf;->c:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, LAX5;->a(Ljava/lang/String;)J

    move-result-wide v34

    invoke-virtual {v2}, LNAk;->c()Landroid/text/SpannedString;

    move-result-object v37

    iget-object v2, v4, Loui;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    iget-object v8, v8, LXuf;->c:Ljava/lang/String;

    move-object/from16 v32, v7

    move-object/from16 v36, v8

    move-object/from16 v39, v2

    invoke-direct/range {v32 .. v39}, Ljui;-><init>(Lszi;JLjava/lang/String;Landroid/text/SpannedString;ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    :goto_38
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v15, p11

    move-object/from16 v9, p14

    move/from16 v38, v16

    const/4 v11, 0x0

    const/4 v12, 0x2

    goto/16 :goto_37

    :cond_4f
    invoke-static {}, Lzbb;->r1()V

    const/4 v2, 0x0

    throw v2

    :cond_50
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v7, "PLACE_TAG~SCROLLER"

    invoke-virtual {v14, v7}, LAX5;->a(Ljava/lang/String;)J

    move-result-wide v18

    new-instance v7, LTyi;

    iget-object v8, v4, Loui;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f070664

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070668

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    iget-object v4, v4, Loui;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    iget-object v15, v0, LfLk;->f:LHPm;

    move-object v14, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-object/from16 v23, v4

    invoke-direct/range {v14 .. v23}, LTyi;-><init>(LHPm;Lt4j;Ljava/util/ArrayList;JIIILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    move-object v15, v7

    :goto_39
    if-eqz v15, :cond_51

    .line 68
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_51
    :goto_3a
    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object v14, v5

    move/from16 v7, v31

    move/from16 v12, v45

    const/4 v13, 0x0

    goto/16 :goto_15

    :cond_52
    move-object v5, v14

    if-eqz v29, :cond_53

    iget-object v1, v0, LfLk;->g:Ljzi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v1, Lmzi;

    sget-object v2, Lszi;->C0:Lszi;

    invoke-direct {v1, v2}, Lmzi;-><init>(Lszi;)V

    .line 70
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_53
    return-object v5
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    return v0
.end method

.method public final onViewMoreEvent(Llzi;)V
    .locals 1
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iget p1, p1, Llzi;->e:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, LfLk;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x5

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LKU0;->q()Lbwi;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lv5e;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p1, Lv5e;->z:Z

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LfLk;->A0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2
    .line 3
    return-object v0
.end method
