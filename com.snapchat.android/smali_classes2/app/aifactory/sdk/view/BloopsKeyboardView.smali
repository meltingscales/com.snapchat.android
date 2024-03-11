.class public final Lapp/aifactory/sdk/view/BloopsKeyboardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LFTg;
.implements LG1c;
.implements LW1c;
.implements LV1c;
.implements Lhqc;


# static fields
.field public static final synthetic T0:I


# instance fields
.field public final A0:LPLj;

.field public final B0:LJae;

.field public final C0:LRTg;

.field public final D0:LEel;

.field public E0:LQLj;

.field public F0:LQLj;

.field public G0:LQLj;

.field public H0:LQLj;

.field public I0:LmB1;

.field public final J0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final L0:LCbl;

.field public final M0:LCbl;

.field public final N0:LCbl;

.field public final O0:LCbl;

.field public final P0:LCbl;

.field public final Q0:LCbl;

.field public final R0:LCbl;

.field public final S0:LCbl;

.field public final a:Ljava/util/LinkedHashMap;

.field public final b:LcUg;

.field public final c:LQ1g;

.field public final d:LMTg;

.field public final e:Lcsh;

.field public final f:Lv26;

.field public final g:Lfp1;

.field public final h:Lapp/aifactory/sdk/api/model/PageId;

.field public final i:Ltx1;

.field public final j:LI1c;

.field public final k:Li39;

.field public final t:Lk49;

.field public final y0:LO2i;

.field public final z0:LZoh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LcUg;LQ1g;LMTg;Lcsh;Lv26;Lfp1;Lapp/aifactory/sdk/api/model/PageId;Ltx1;LI1c;LhYf;Lk49;LO2i;Laph;LPLj;LJae;LRTg;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p15

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->a:Ljava/util/LinkedHashMap;

    iput-object v2, v0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->b:LcUg;

    move-object/from16 v5, p3

    iput-object v5, v0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->c:LQ1g;

    move-object/from16 v5, p4

    iput-object v5, v0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->d:LMTg;

    iput-object v3, v0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->e:Lcsh;

    move-object/from16 v5, p6

    iput-object v5, v0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->f:Lv26;

    move-object/from16 v5, p7

    iput-object v5, v0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->g:Lfp1;

    move-object/from16 v5, p8

    iput-object v5, v0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->h:Lapp/aifactory/sdk/api/model/PageId;

    move-object/from16 v6, p9

    iput-object v6, v0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->i:Ltx1;

    move-object/from16 v6, p10

    iput-object v6, v0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->j:LI1c;

    move-object/from16 v6, p11

    iput-object v6, v0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->k:Li39;

    move-object/from16 v6, p12

    iput-object v6, v0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->t:Lk49;

    move-object/from16 v6, p13

    iput-object v6, v0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->y0:LO2i;

    move-object/from16 v6, p14

    iput-object v6, v0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->z0:LZoh;

    iput-object v4, v0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->A0:LPLj;

    move-object/from16 v6, p16

    iput-object v6, v0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->B0:LJae;

    move-object/from16 v6, p17

    iput-object v6, v0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->C0:LRTg;

    new-instance v6, LEel;

    invoke-virtual/range {p8 .. p8}, Lapp/aifactory/sdk/api/model/PageId;->getName()Ljava/lang/String;

    move-result-object v5

    .line 3
    const-string v7, "BloopsKeyboardView "

    .line 4
    invoke-static {v7, v5}, LTI8;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    .line 5
    invoke-direct {v6, v5, v7}, LEel;-><init>(Ljava/lang/String;I)V

    iput-object v6, v0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->D0:LEel;

    .line 6
    new-instance v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 7
    iput-object v5, v0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->J0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v6, v0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    new-instance v8, Lpx1;

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Lpx1;-><init>(Lapp/aifactory/sdk/view/BloopsKeyboardView;I)V

    .line 8
    new-instance v10, LCbl;

    invoke-direct {v10, v8}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object v10, v0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->L0:LCbl;

    new-instance v8, Lpx1;

    const/4 v10, 0x1

    invoke-direct {v8, v0, v10}, Lpx1;-><init>(Lapp/aifactory/sdk/view/BloopsKeyboardView;I)V

    .line 10
    new-instance v11, LCbl;

    invoke-direct {v11, v8}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object v11, v0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->M0:LCbl;

    new-instance v8, Lpx1;

    const/4 v11, 0x4

    invoke-direct {v8, v0, v11}, Lpx1;-><init>(Lapp/aifactory/sdk/view/BloopsKeyboardView;I)V

    .line 12
    new-instance v12, LCbl;

    invoke-direct {v12, v8}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object v12, v0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->N0:LCbl;

    new-instance v8, Lpx1;

    const/4 v13, 0x6

    invoke-direct {v8, v0, v13}, Lpx1;-><init>(Lapp/aifactory/sdk/view/BloopsKeyboardView;I)V

    .line 14
    new-instance v13, LCbl;

    invoke-direct {v13, v8}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    new-instance v8, Lpx1;

    const/4 v14, 0x3

    invoke-direct {v8, v0, v14}, Lpx1;-><init>(Lapp/aifactory/sdk/view/BloopsKeyboardView;I)V

    .line 16
    new-instance v15, LCbl;

    invoke-direct {v15, v8}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object v15, v0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->O0:LCbl;

    new-instance v8, Lqx1;

    invoke-direct {v8, v0, v1, v10}, Lqx1;-><init>(Lapp/aifactory/sdk/view/BloopsKeyboardView;Landroid/content/Context;I)V

    .line 18
    new-instance v15, LCbl;

    invoke-direct {v15, v8}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    iput-object v15, v0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->P0:LCbl;

    new-instance v8, Lpx1;

    const/4 v15, 0x5

    invoke-direct {v8, v0, v15}, Lpx1;-><init>(Lapp/aifactory/sdk/view/BloopsKeyboardView;I)V

    .line 20
    new-instance v15, LCbl;

    invoke-direct {v15, v8}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    new-instance v8, Lpx1;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9}, Lpx1;-><init>(Lapp/aifactory/sdk/view/BloopsKeyboardView;I)V

    .line 22
    new-instance v14, LCbl;

    invoke-direct {v14, v8}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object v14, v0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->Q0:LCbl;

    new-instance v8, Lpx1;

    invoke-direct {v8, v0, v7}, Lpx1;-><init>(Lapp/aifactory/sdk/view/BloopsKeyboardView;I)V

    .line 24
    new-instance v14, LCbl;

    invoke-direct {v14, v8}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object v14, v0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->R0:LCbl;

    new-instance v8, Lqx1;

    invoke-direct {v8, v0, v1, v7}, Lqx1;-><init>(Lapp/aifactory/sdk/view/BloopsKeyboardView;Landroid/content/Context;I)V

    .line 26
    new-instance v14, LCbl;

    invoke-direct {v14, v8}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    iput-object v14, v0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->S0:LCbl;

    new-instance v8, LAr8;

    invoke-direct {v8, v10, v0}, LAr8;-><init>(ILjava/lang/Object;)V

    new-instance v14, Lc39;

    invoke-direct {v14, v11, v0}, Lc39;-><init>(ILjava/lang/Object;)V

    .line 28
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {v11, v5, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 29
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    sget-object v14, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    const-wide/16 v9, 0x12c

    .line 31
    invoke-virtual {v11, v9, v10, v5, v14}, Lio/reactivex/rxjava3/core/Observable;->t0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    move-result-object v5

    .line 32
    iget-object v9, v3, Lcsh;->c:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v5

    new-instance v10, Lox1;

    invoke-direct {v10, v0, v7}, Lox1;-><init>(Lapp/aifactory/sdk/view/BloopsKeyboardView;I)V

    const/4 v11, 0x0

    const/4 v14, 0x2

    invoke-static {v5, v10, v11, v14}, LS0m;->i(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v5

    .line 33
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 34
    iget-object v5, v4, LPLj;->c:LNLj;

    invoke-interface {v5}, LNLj;->isEnabled()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    .line 35
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 36
    invoke-virtual {v5, v10}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v5

    .line 37
    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v5

    new-instance v14, Lox1;

    const/4 v7, 0x1

    invoke-direct {v14, v0, v7}, Lox1;-><init>(Lapp/aifactory/sdk/view/BloopsKeyboardView;I)V

    new-instance v7, Lox1;

    const/4 v11, 0x2

    invoke-direct {v7, v0, v11}, Lox1;-><init>(Lapp/aifactory/sdk/view/BloopsKeyboardView;I)V

    invoke-static {v5, v14, v7}, LS0m;->e(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v5

    .line 38
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 39
    iget-object v4, v4, LPLj;->a:LNLj;

    invoke-interface {v4}, LNLj;->isEnabled()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 40
    invoke-virtual {v4, v10}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v4

    .line 41
    invoke-virtual {v4, v9}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v4

    new-instance v5, Lox1;

    const/4 v7, 0x3

    invoke-direct {v5, v0, v7}, Lox1;-><init>(Lapp/aifactory/sdk/view/BloopsKeyboardView;I)V

    new-instance v7, Lox1;

    const/4 v9, 0x4

    invoke-direct {v7, v0, v9}, Lox1;-><init>(Lapp/aifactory/sdk/view/BloopsKeyboardView;I)V

    invoke-static {v4, v5, v7}, LS0m;->e(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    .line 42
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 43
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 44
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x1

    .line 45
    invoke-virtual {v1, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v1, 0x7f0b1137

    .line 46
    invoke-virtual {v0, v1}, Lapp/aifactory/sdk/view/BloopsKeyboardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-static {v1}, LWDg;->j(Landroid/widget/ProgressBar;)V

    const v1, 0x7f0b1138

    invoke-virtual {v0, v1}, Lapp/aifactory/sdk/view/BloopsKeyboardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v4, Lmx1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/view/BloopsKeyboardView;->e()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    instance-of v4, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/view/BloopsKeyboardView;->d()LTTg;

    move-result-object v5

    .line 47
    iget-object v5, v5, LTTg;->E0:LSTg;

    .line 48
    iput-object v5, v4, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    :cond_0
    const v4, 0x7f0b11b1

    .line 49
    invoke-virtual {v0, v4}, Lapp/aifactory/sdk/view/BloopsKeyboardView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    invoke-virtual {v0, v4}, Lapp/aifactory/sdk/view/BloopsKeyboardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    invoke-virtual {v15}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v15}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v15}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v15}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 51
    invoke-virtual {v1, v5, v7, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/view/BloopsKeyboardView;->d()LTTg;

    move-result-object v1

    new-instance v5, LnU7;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 52
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 53
    invoke-virtual {v0, v4}, Lapp/aifactory/sdk/view/BloopsKeyboardView;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v5, v7, v9, v10, v3}, LnU7;-><init>(Landroid/content/Context;ILandroidx/recyclerview/widget/RecyclerView;Lcsh;)V

    .line 54
    iput-object v5, v1, LTTg;->D0:LnU7;

    .line 55
    invoke-virtual {v0, v4}, Lapp/aifactory/sdk/view/BloopsKeyboardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p0 .. p0}, Lapp/aifactory/sdk/view/BloopsKeyboardView;->d()LTTg;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    new-instance v1, Lox1;

    const/4 v3, 0x7

    invoke-direct {v1, v0, v3}, Lox1;-><init>(Lapp/aifactory/sdk/view/BloopsKeyboardView;I)V

    iget-object v3, v2, LcUg;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v1, v7, v5}, LS0m;->i(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 56
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 57
    iget-object v1, v2, LcUg;->t:LYae;

    .line 58
    new-instance v2, LKTg;

    invoke-direct {v2, v5, v0}, LKTg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/b;->e(LW1c;LXIe;)V

    invoke-virtual {v0, v4}, Lapp/aifactory/sdk/view/BloopsKeyboardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    invoke-virtual {v0, v4}, Lapp/aifactory/sdk/view/BloopsKeyboardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lnx1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lnx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final c(Lapp/aifactory/sdk/view/BloopsKeyboardView;)Lkx1;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->M0:LCbl;

    .line 2
    .line 3
    invoke-virtual {p0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkx1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static g(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    const v0, 0x7f0b11b1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v1, v2, v3, p0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d()LTTg;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->R0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTTg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->S0:LCbl;

    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final f()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lapp/aifactory/sdk/view/BloopsKeyboardView;->e()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lapp/aifactory/sdk/view/BloopsKeyboardView;->e()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x3

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->b:LcUg;

    .line 23
    .line 24
    iget-object v3, v2, LcUg;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/List;

    .line 31
    .line 32
    if-eqz v3, :cond_c

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-lt v0, v4, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LpUg;

    .line 46
    .line 47
    sget-object v4, LrUg;->a:LmUg;

    .line 48
    .line 49
    iget-object v0, v0, LpUg;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 50
    .line 51
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v1, v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    check-cast v1, LpUg;

    .line 66
    .line 67
    iget-object v1, v1, LpUg;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 68
    .line 69
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v3}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    const/4 v3, 0x2

    .line 80
    invoke-static {p0, v3}, Lk1l;->l(Lhqc;I)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    iget-object v4, p0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->D0:LEel;

    .line 87
    .line 88
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {v2, v3}, Lk1l;->l(Lhqc;I)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v4, v2, LcUg;->h:LEel;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v3, v2, LcUg;->t:LYae;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, LkTm;

    .line 109
    .line 110
    iget-object v5, v2, LcUg;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 111
    .line 112
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, LZTg;

    .line 117
    .line 118
    iget-object v5, v5, LZTg;->a:Ljava/util/List;

    .line 119
    .line 120
    :try_start_0
    iget-object v6, v2, LcUg;->z0:LYae;

    .line 121
    .line 122
    invoke-virtual {v6}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ljava/lang/String;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    if-nez v6, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const-string v8, "NON_SELECTED"

    .line 133
    .line 134
    invoke-static {v6, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    xor-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    if-eqz v8, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move-object v6, v7

    .line 144
    :goto_2
    if-nez v6, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    iget-object v8, v2, LcUg;->c:Lfp1;

    .line 148
    .line 149
    invoke-virtual {v8, v6}, Lfp1;->b(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-nez v6, :cond_8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    :goto_3
    invoke-virtual {v2, v0, v1, v7, v5}, LcUg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    goto :goto_4

    .line 165
    :catchall_0
    move-exception v6

    .line 166
    new-instance v7, Lcjh;

    .line 167
    .line 168
    invoke-direct {v7, v6}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    move-object v6, v7

    .line 172
    :goto_4
    invoke-static {v6}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-nez v7, :cond_9

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    const/4 v7, 0x5

    .line 180
    invoke-static {v2, v7}, Lk1l;->l(Lhqc;I)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    :cond_a
    :goto_5
    invoke-static {v6}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez v2, :cond_b

    .line 194
    .line 195
    move-object v5, v6

    .line 196
    :cond_b
    check-cast v5, Ljava/util/List;

    .line 197
    .line 198
    new-instance v2, LkTm;

    .line 199
    .line 200
    invoke-direct {v2, v5, v0, v1}, LkTm;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v2}, LYae;->k(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v1, "viewModel.currentReels has null value"

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0
.end method

.method public final getLifecycle()LI1c;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->j:LI1c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->D0:LEel;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate()V
    .locals 3
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_CREATE:LD1c;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->D0:LEel;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->h:Lapp/aifactory/sdk/api/model/PageId;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->i:Ltx1;

    .line 19
    .line 20
    iget-object v2, v1, Ltx1;->f:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lk1l;->l(Lhqc;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, Ltx1;->e:LEel;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Ltx1;->g:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 5
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_DESTROY:LD1c;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->D0:LEel;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->h:Lapp/aifactory/sdk/api/model/PageId;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->i:Ltx1;

    .line 19
    .line 20
    iget-object v2, v1, Ltx1;->g:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Ltx1;->f:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v1, Ltx1;->a:LvUg;

    .line 37
    .line 38
    check-cast v4, LzUg;

    .line 39
    .line 40
    invoke-virtual {v4}, LzUg;->i()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v1, Ltx1;->b:LATg;

    .line 44
    .line 45
    check-cast v4, LETg;

    .line 46
    .line 47
    invoke-virtual {v4}, LETg;->g()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v1, v0}, Lk1l;->l(Lhqc;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v1, Ltx1;->e:LEel;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Lapp/aifactory/sdk/view/BloopsKeyboardView;->d()LTTg;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LTTg;->D0:LnU7;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v1, v0, LnU7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, LnU7;->f:Ljava/util/LinkedList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_PAUSE:LD1c;
    .end annotation

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_RESUME:LD1c;
    .end annotation

    return-void
.end method

.method public onStart()V
    .locals 6
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_START:LD1c;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->h:Lapp/aifactory/sdk/api/model/PageId;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->D0:LEel;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->i:Ltx1;

    .line 19
    .line 20
    iget-object v3, v1, Ltx1;->g:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    iget-object v4, v1, Ltx1;->a:LvUg;

    .line 32
    .line 33
    check-cast v4, LzUg;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {v4, v5}, LzUg;->q(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v1, Ltx1;->b:LATg;

    .line 40
    .line 41
    check-cast v4, LETg;

    .line 42
    .line 43
    invoke-virtual {v4}, LETg;->f()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v1, v0}, Lk1l;->l(Lhqc;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v1, Ltx1;->e:LEel;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Ltx1;->f:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->c:LQ1g;

    .line 66
    .line 67
    invoke-interface {v0, v2}, LjTm;->a(Lapp/aifactory/sdk/api/model/PageId;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lapp/aifactory/sdk/view/BloopsKeyboardView;->f()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->A0:LPLj;

    .line 74
    .line 75
    iget-object v0, v0, LPLj;->b:LNLj;

    .line 76
    .line 77
    iget-object v1, p0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->b:LcUg;

    .line 78
    .line 79
    iget-object v2, v1, LcUg;->d:Lapp/aifactory/sdk/api/model/PageId;

    .line 80
    .line 81
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/PageId;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "Featured"

    .line 86
    .line 87
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-interface {v0}, LNLj;->isEnabled()Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, LJTg;

    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    invoke-direct {v2, v3}, LJTg;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 106
    .line 107
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lkw0;

    .line 111
    .line 112
    invoke-direct {v0, v3, v1}, Lkw0;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 116
    .line 117
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, LcUg;->b:Lcsh;

    .line 121
    .line 122
    iget-object v0, v0, Lcsh;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_0
    if-nez v0, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    new-instance v1, Lox1;

    .line 132
    .line 133
    const/4 v2, 0x5

    .line 134
    invoke-direct {v1, p0, v2}, Lox1;-><init>(Lapp/aifactory/sdk/view/BloopsKeyboardView;I)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lox1;

    .line 138
    .line 139
    const/4 v3, 0x6

    .line 140
    invoke-direct {v2, p0, v3}, Lox1;-><init>(Lapp/aifactory/sdk/view/BloopsKeyboardView;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1, v2}, LS0m;->e(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 150
    .line 151
    .line 152
    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 5
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_STOP:LD1c;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->D0:LEel;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->h:Lapp/aifactory/sdk/api/model/PageId;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->i:Ltx1;

    .line 19
    .line 20
    iget-object v2, v1, Ltx1;->g:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget-object v3, v1, Ltx1;->a:LvUg;

    .line 32
    .line 33
    check-cast v3, LzUg;

    .line 34
    .line 35
    invoke-virtual {v3}, LzUg;->i()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Ltx1;->b:LATg;

    .line 39
    .line 40
    check-cast v3, LETg;

    .line 41
    .line 42
    invoke-virtual {v3}, LETg;->d()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Ltx1;->c:LV71;

    .line 46
    .line 47
    check-cast v3, LZ71;

    .line 48
    .line 49
    :goto_0
    iget-object v4, v3, LZ71;->d:LLKf;

    .line 50
    .line 51
    invoke-virtual {v4}, LLKf;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v3, v1, Ltx1;->d:LV71;

    .line 59
    .line 60
    check-cast v3, LZ71;

    .line 61
    .line 62
    :goto_1
    iget-object v4, v3, LZ71;->d:LLKf;

    .line 63
    .line 64
    invoke-virtual {v4}, LLKf;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v1, v0}, Lk1l;->l(Lhqc;I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v1, Ltx1;->e:LEel;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Ltx1;->f:Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method
