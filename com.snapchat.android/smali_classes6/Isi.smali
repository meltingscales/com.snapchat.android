.class public final LIsi;
.super LKCc;
.source "SourceFile"

# interfaces
.implements LNMe;
.implements LQfb;
.implements Lpui;
.implements Lmsi;


# instance fields
.field public A1:LKRm;

.field public B1:Lcom/snap/component/header/SnapSubscreenHeaderView;

.field public C1:Landroid/view/View;

.field public D1:LtXl;

.field public E0:LC4i;

.field public final E1:LCbl;

.field public F0:LH78;

.field public G0:LKug;

.field public H0:Lmwi;

.field public I0:Lowi;

.field public J0:LyQ5;

.field public K0:LKuk;

.field public L0:LJUa;

.field public M0:LoJj;

.field public N0:LQti;

.field public O0:LAui;

.field public P0:LLr3;

.field public Q0:LW88;

.field public R0:LNsi;

.field public S0:LbP5;

.field public T0:LtP5;

.field public U0:Lvvi;

.field public V0:LKRm;

.field public W0:LX4c;

.field public X0:LPuk;

.field public Y0:Z

.field public final Z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final a1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final b1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final c1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final d1:Lxhb;

.field public final e1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final f1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h1:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final i1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final j1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final k1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final l1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final m1:Lxhb;

.field public final n1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public o1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public p1:Lcom/snap/component/input/SnapSearchInputView;

.field public q1:Landroidx/recyclerview/widget/RecyclerView;

.field public r1:Landroid/view/View;

.field public s1:Landroid/view/View;

.field public t1:Landroid/view/ViewGroup;

.field public u1:LKRm;

.field public v1:Landroidx/constraintlayout/widget/Guideline;

.field public w1:Landroidx/constraintlayout/widget/Guideline;

.field public x1:Landroidx/constraintlayout/widget/Barrier;

.field public y1:Landroid/view/animation/Animation;

.field public z1:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LKsi;->a:Lns0;

    .line 5
    .line 6
    sget-object v0, LFs0;->a:LFs0;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LIsi;->Z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LIsi;->a1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LIsi;->b1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LIsi;->c1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    new-instance v0, LFsi;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, p0, v1}, LFsi;-><init>(LIsi;I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-static {v1, v0}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LIsi;->d1:Lxhb;

    .line 51
    .line 52
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 53
    .line 54
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LIsi;->e1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 58
    .line 59
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 60
    .line 61
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LIsi;->f1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 65
    .line 66
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LIsi;->g1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 71
    .line 72
    new-instance v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 73
    .line 74
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LIsi;->h1:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 78
    .line 79
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 80
    .line 81
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LIsi;->i1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 85
    .line 86
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 87
    .line 88
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LIsi;->j1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 99
    .line 100
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, LIsi;->k1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 104
    .line 105
    const/4 v2, -0x1

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, LIsi;->l1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 116
    .line 117
    new-instance v2, LFsi;

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    invoke-direct {v2, p0, v3}, LFsi;-><init>(LIsi;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, LIsi;->m1:Lxhb;

    .line 128
    .line 129
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 130
    .line 131
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, LIsi;->n1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 135
    .line 136
    new-instance v1, LFsi;

    .line 137
    .line 138
    invoke-direct {v1, p0, v0}, LFsi;-><init>(LIsi;I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LCbl;

    .line 142
    .line 143
    invoke-direct {v0, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LIsi;->E1:LCbl;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final N()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LIsi;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 7
    .line 8
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    const-string v3, ""

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 22
    .line 23
    instance-of v4, v0, LsQm;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, LsQm;

    .line 29
    .line 30
    :cond_2
    if-nez v1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    invoke-static {v0, v2}, Lzbb;->F1(II)LYVa;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, LcHd;

    .line 52
    .line 53
    const/16 v3, 0x18

    .line 54
    .line 55
    invoke-direct {v2, v3, v1}, LcHd;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LPTl;

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LAsi;->f:LAsi;

    .line 64
    .line 65
    invoke-static {v1, v0}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, LAsi;->e:LAsi;

    .line 70
    .line 71
    new-instance v2, LPTl;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    const-string v5, "{panel}"

    .line 77
    .line 78
    const/16 v7, 0x38

    .line 79
    .line 80
    const-string v3, "\n"

    .line 81
    .line 82
    const-string v4, "{panel:title=Send To}"

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static/range {v2 .. v7}, LxAi;->t(LjAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_1
    return-object v3

    .line 90
    :cond_4
    const-string v0, "recyclerView"

    .line 91
    .line 92
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final S()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final V0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "input_method"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LIsi;->Q0:LW88;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v1, LhLi;->a:LhLi;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v3, "Attempting to hide soft input when context detached!"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, LKsi;->a:Lns0;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_1
    const-string v0, "exceptionTracker"

    .line 48
    .line 49
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
.end method

.method public final W0(I)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, LIsi;->E1:LCbl;

    .line 5
    .line 6
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lrbc;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-direct {v2, v1, v3}, Lrbc;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    iput p1, v2, LY2c;->a:I

    .line 30
    .line 31
    iget-object p1, p0, LIsi;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v3, "recyclerView"

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v2}, LASg;->R0(LY2c;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, LIsi;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    new-instance v1, LGth;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, LGth;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, LNB;->i:LNB;

    .line 55
    .line 56
    new-instance v3, LIth;

    .line 57
    .line 58
    invoke-direct {v3, p1, v0}, LIth;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;

    .line 62
    .line 63
    invoke-direct {p1, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;-><init>(Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LU78;->d:LU78;

    .line 67
    .line 68
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 69
    .line 70
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 74
    .line 75
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_4
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 93
    .line 94
    return-object p1
.end method

.method public final X0(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "exportFABWrapper"

    .line 3
    .line 4
    iget-object v2, p0, LIsi;->u1:LKRm;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, LKRm;->a()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget-object v0, v2, LKRm;->b:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/16 p1, 0x8

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void

    .line 39
    :cond_4
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final Y0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LIsi;->p1:Lcom/snap/component/input/SnapSearchInputView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lizj;->n(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "searchInput"

    .line 10
    .line 11
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LIsi;->U0:Lvvi;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lvvi;->v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Lvvi;->I:Lpui;

    .line 23
    .line 24
    check-cast v0, LIsi;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LIsi;->Y0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object v0, v0, Lvvi;->o:LQti;

    .line 42
    .line 43
    check-cast v0, Lv5e;

    .line 44
    .line 45
    invoke-virtual {v0}, Lv5e;->c()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-super {p0}, LQ57;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    :goto_2
    return v0
.end method

.method public final f0(LDme;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, LQ57;->f0(LDme;)V

    .line 6
    .line 7
    .line 8
    instance-of v2, v0, LMsi;

    .line 9
    .line 10
    if-eqz v2, :cond_1a

    .line 11
    .line 12
    iget-object v2, v1, LIsi;->g1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    check-cast v0, LMsi;

    .line 15
    .line 16
    iget-object v3, v0, LMsi;->a:LGri;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LMsi;->b:Lnri;

    .line 22
    .line 23
    iget-boolean v2, v2, Lnri;->E:Z

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v5, "searchInput"

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v6, v1, LIsi;->p1:Lcom/snap/component/input/SnapSearchInputView;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    new-instance v9, LBsi;

    .line 36
    .line 37
    invoke-direct {v9, v1, v3}, LBsi;-><init>(LIsi;I)V

    .line 38
    .line 39
    .line 40
    const v8, 0x7f13280a

    .line 41
    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    const v7, 0x7f080a41

    .line 45
    .line 46
    .line 47
    const/16 v11, 0x8

    .line 48
    .line 49
    invoke-static/range {v6 .. v11}, Lizj;->c(Lizj;IILBsi;ZI)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v4

    .line 57
    :cond_1
    :goto_0
    iget-object v2, v0, LMsi;->b:Lnri;

    .line 58
    .line 59
    iget-object v2, v2, Lnri;->O:Lati;

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    iget-object v2, v1, LIsi;->B1:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    const v7, 0x7f13176a

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iput v6, v2, Lcom/snap/component/header/SnapSubscreenHeaderView;->i1:I

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iput-object v7, v2, Lcom/snap/component/header/SnapSubscreenHeaderView;->L0:Ljava/lang/String;

    .line 90
    .line 91
    const v7, 0x7f0e0793

    .line 92
    .line 93
    .line 94
    iput v7, v2, Lcom/snap/component/header/SnapSubscreenHeaderView;->P0:I

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 97
    .line 98
    .line 99
    iget-object v7, v2, Lcom/snap/component/header/SnapSubscreenHeaderView;->K0:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 102
    .line 103
    .line 104
    iget v7, v2, Lcom/snap/component/header/SnapSubscreenHeaderView;->i1:I

    .line 105
    .line 106
    invoke-virtual {v2, v7}, Lcom/snap/component/header/SnapSubscreenHeaderView;->r(I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, LIsi;->t1:Landroid/view/ViewGroup;

    .line 110
    .line 111
    const-string v7, "listPickerContainer"

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    instance-of v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120
    .line 121
    if-eqz v8, :cond_2

    .line 122
    .line 123
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move-object v2, v4

    .line 127
    :goto_1
    if-nez v2, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iget-object v8, v1, LIsi;->t1:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const v8, 0x7f070664

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v4

    .line 156
    :cond_5
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v4

    .line 160
    :cond_6
    const-string v0, "subscreenHeaderView"

    .line 161
    .line 162
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v4

    .line 166
    :cond_7
    :goto_2
    iget-object v2, v1, LIsi;->U0:Lvvi;

    .line 167
    .line 168
    if-nez v2, :cond_19

    .line 169
    .line 170
    iget-object v2, v1, LIsi;->S0:LbP5;

    .line 171
    .line 172
    if-eqz v2, :cond_18

    .line 173
    .line 174
    new-instance v7, LsP5;

    .line 175
    .line 176
    iget-object v2, v2, LbP5;->a:LvP5;

    .line 177
    .line 178
    invoke-direct {v7, v2, v1, v0}, LsP5;-><init>(LvP5;Lpui;LMsi;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, LIsi;->K0:LKuk;

    .line 182
    .line 183
    if-eqz v0, :cond_17

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v8, v7, LsP5;->U:LJug;

    .line 190
    .line 191
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    move-object v14, v8

    .line 196
    check-cast v14, LSuk;

    .line 197
    .line 198
    iget-object v15, v1, LIsi;->A1:LKRm;

    .line 199
    .line 200
    if-eqz v15, :cond_16

    .line 201
    .line 202
    iget-object v13, v1, LIsi;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    const-string v20, "recyclerView"

    .line 205
    .line 206
    if-eqz v13, :cond_15

    .line 207
    .line 208
    iget-object v12, v1, LIsi;->r1:Landroid/view/View;

    .line 209
    .line 210
    if-eqz v12, :cond_14

    .line 211
    .line 212
    iget-object v11, v1, LIsi;->k1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 213
    .line 214
    iget-object v10, v1, LIsi;->b1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 215
    .line 216
    iget-object v9, v1, LIsi;->l1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 217
    .line 218
    new-instance v8, LHPm;

    .line 219
    .line 220
    iget-object v4, v0, LKuk;->b:LsPg;

    .line 221
    .line 222
    iget-object v6, v4, LsPg;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v6, LWqi;

    .line 225
    .line 226
    const-class v3, Lszi;

    .line 227
    .line 228
    invoke-direct {v8, v6, v3}, LHPm;-><init>(LH51;Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lvyi;

    .line 232
    .line 233
    iget-object v4, v4, LsPg;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, LH78;

    .line 236
    .line 237
    move-object/from16 v16, v8

    .line 238
    .line 239
    move-object v8, v3

    .line 240
    move-object/from16 v19, v9

    .line 241
    .line 242
    move-object v9, v2

    .line 243
    move-object/from16 v17, v10

    .line 244
    .line 245
    move-object v10, v15

    .line 246
    move-object/from16 v18, v11

    .line 247
    .line 248
    move-object v11, v6

    .line 249
    move-object v6, v12

    .line 250
    move-object v12, v4

    .line 251
    move-object v4, v13

    .line 252
    move-object/from16 v13, v16

    .line 253
    .line 254
    invoke-direct/range {v8 .. v13}, Lvyi;-><init>(Landroid/content/Context;LKRm;LWqi;LH78;LHPm;)V

    .line 255
    .line 256
    .line 257
    new-instance v13, LPuk;

    .line 258
    .line 259
    iget-object v12, v0, LKuk;->a:LC4i;

    .line 260
    .line 261
    iget-object v0, v0, LKuk;->c:Lu44;

    .line 262
    .line 263
    move-object v8, v13

    .line 264
    move-object v9, v2

    .line 265
    move-object v10, v14

    .line 266
    move-object v11, v3

    .line 267
    move-object v2, v12

    .line 268
    move-object v12, v15

    .line 269
    move-object v3, v13

    .line 270
    move-object v13, v4

    .line 271
    move-object v14, v6

    .line 272
    move-object/from16 v15, v18

    .line 273
    .line 274
    move-object/from16 v16, v17

    .line 275
    .line 276
    move-object/from16 v17, v2

    .line 277
    .line 278
    move-object/from16 v18, v0

    .line 279
    .line 280
    invoke-direct/range {v8 .. v19}, LPuk;-><init>(Landroid/content/Context;LSuk;Lvyi;LKRm;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LC4i;Lu44;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v1, LIsi;->n1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 284
    .line 285
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 286
    .line 287
    .line 288
    iput-object v3, v1, LIsi;->X0:LPuk;

    .line 289
    .line 290
    iget-object v0, v7, LsP5;->T:LJug;

    .line 291
    .line 292
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lvvi;

    .line 297
    .line 298
    iget-object v2, v1, LIsi;->n1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v3, LrAj;->a:LqAj;

    .line 304
    .line 305
    const-string v4, "SendTo:init"

    .line 306
    .line 307
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :try_start_0
    iget-object v4, v0, Lvvi;->J:LMsi;

    .line 311
    .line 312
    iget-object v6, v0, Lvvi;->o:LQti;

    .line 313
    .line 314
    iget-object v7, v4, LMsi;->c:Ljava/lang/String;

    .line 315
    .line 316
    check-cast v6, Lv5e;

    .line 317
    .line 318
    invoke-virtual {v6, v7}, Lv5e;->u(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v6, v0, Lvvi;->o:LQti;

    .line 322
    .line 323
    iget-object v7, v4, LMsi;->d:Ljava/lang/String;

    .line 324
    .line 325
    check-cast v6, Lv5e;

    .line 326
    .line 327
    iput-object v7, v6, Lv5e;->W:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v6, v6, Lv5e;->f:Lwhb;

    .line 330
    .line 331
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Lpti;

    .line 336
    .line 337
    iget-object v6, v6, Lpti;->i:Lnti;

    .line 338
    .line 339
    if-nez v6, :cond_8

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_8
    iput-object v7, v6, Lnti;->b:Ljava/lang/String;

    .line 343
    .line 344
    :goto_3
    iget-object v6, v0, Lvvi;->o:LQti;

    .line 345
    .line 346
    iget-object v7, v4, LMsi;->e:Ljava/lang/String;

    .line 347
    .line 348
    check-cast v6, Lv5e;

    .line 349
    .line 350
    iput-object v7, v6, Lv5e;->V:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v6, v0, Lvvi;->o:LQti;

    .line 353
    .line 354
    iget-object v4, v4, LMsi;->g:LUpi;

    .line 355
    .line 356
    if-eqz v4, :cond_9

    .line 357
    .line 358
    iget-object v4, v4, LUpi;->b:LIxj;

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_9
    const/4 v4, 0x0

    .line 362
    :goto_4
    check-cast v6, Lv5e;

    .line 363
    .line 364
    iput-object v4, v6, Lv5e;->Z:LIxj;

    .line 365
    .line 366
    iget-object v6, v6, Lv5e;->f:Lwhb;

    .line 367
    .line 368
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Lpti;

    .line 373
    .line 374
    iput-object v4, v6, Lpti;->o:LIxj;

    .line 375
    .line 376
    invoke-virtual {v0}, Lvvi;->d()Lu44;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    sget-object v6, LHzi;->U0:LHzi;

    .line 381
    .line 382
    invoke-interface {v4, v6}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iget-object v6, v0, Lvvi;->i0:LqCg;

    .line 387
    .line 388
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 393
    .line 394
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 395
    .line 396
    .line 397
    new-instance v4, Livi;

    .line 398
    .line 399
    const/16 v6, 0x9

    .line 400
    .line 401
    invoke-direct {v4, v0, v6}, Livi;-><init>(Lvvi;I)V

    .line 402
    .line 403
    .line 404
    new-instance v6, Livi;

    .line 405
    .line 406
    const/16 v8, 0xe

    .line 407
    .line 408
    invoke-direct {v6, v0, v8}, Livi;-><init>(Lvvi;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lvvi;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-virtual {v7, v4, v6, v9}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lvvi;->l()V

    .line 419
    .line 420
    .line 421
    iget-object v4, v0, Lvvi;->r:LkFa;

    .line 422
    .line 423
    sget-object v6, Ltsi;->h:LNCc;

    .line 424
    .line 425
    sget-object v7, Ltvi;->a:Ltvi;

    .line 426
    .line 427
    check-cast v4, LjFa;

    .line 428
    .line 429
    invoke-virtual {v4, v7, v6}, LjFa;->c(LhFa;LNCc;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lvvi;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    new-instance v6, Lhvi;

    .line 437
    .line 438
    const/4 v7, 0x1

    .line 439
    invoke-direct {v6, v0, v7}, Lhvi;-><init>(Lvvi;I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v6}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 447
    .line 448
    .line 449
    invoke-interface/range {p0 .. p0}, Lpui;->getContext()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    if-eqz v4, :cond_12

    .line 454
    .line 455
    iput-object v4, v0, Lvvi;->f0:Landroid/content/Context;

    .line 456
    .line 457
    invoke-virtual {v0}, Lvvi;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    iget-object v6, v0, Lvvi;->l:Lu4j;

    .line 462
    .line 463
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 464
    .line 465
    .line 466
    iget-object v4, v0, Lvvi;->l:Lu4j;

    .line 467
    .line 468
    invoke-virtual {v4, v0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 469
    .line 470
    .line 471
    iget-object v4, v0, Lvvi;->J:LMsi;

    .line 472
    .line 473
    iget-object v4, v4, LMsi;->b:Lnri;

    .line 474
    .line 475
    iget-object v4, v4, Lnri;->F:Ljava/lang/Integer;

    .line 476
    .line 477
    iput-object v4, v0, Lvvi;->s0:Ljava/lang/Integer;

    .line 478
    .line 479
    iget-object v4, v0, Lvvi;->g:LKug;

    .line 480
    .line 481
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, LWqi;

    .line 486
    .line 487
    invoke-virtual {v0}, Lvvi;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 492
    .line 493
    .line 494
    iget-object v4, v0, Lvvi;->K:LHPm;

    .line 495
    .line 496
    new-instance v6, LST3;

    .line 497
    .line 498
    iget-object v9, v1, LIsi;->m1:Lxhb;

    .line 499
    .line 500
    invoke-interface {v9}, Lxhb;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    check-cast v9, LqCg;

    .line 505
    .line 506
    invoke-virtual {v9}, LqCg;->k()Lc77;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    iget-object v11, v1, LIsi;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 519
    .line 520
    if-eqz v11, :cond_11

    .line 521
    .line 522
    invoke-direct {v6, v4, v9, v10, v11}, LST3;-><init>(LHPm;Lc77;Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 523
    .line 524
    .line 525
    iget-object v4, v0, Lvvi;->K:LHPm;

    .line 526
    .line 527
    iput-object v6, v4, LHPm;->d:LVPm;

    .line 528
    .line 529
    iget-object v4, v0, Lvvi;->w:Lnzi;

    .line 530
    .line 531
    invoke-interface {v4, v6}, Lnzi;->a(LST3;)Lozi;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v0}, Lvvi;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 540
    .line 541
    .line 542
    iput-object v4, v0, Lvvi;->n0:Lozi;

    .line 543
    .line 544
    invoke-interface {v4}, Lozi;->H0()Lio/reactivex/rxjava3/core/Completable;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v0}, Lvvi;->f()LW88;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-static {v4, v6}, Lixn;->y(Lio/reactivex/rxjava3/core/Completable;LW88;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v0}, Lvvi;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 561
    .line 562
    .line 563
    iget-object v4, v0, Lvvi;->J:LMsi;

    .line 564
    .line 565
    iget-object v4, v4, LMsi;->a:LGri;

    .line 566
    .line 567
    iget-object v4, v4, LGri;->k:Ldxi;

    .line 568
    .line 569
    iget-object v6, v0, Lvvi;->i:Lkyi;

    .line 570
    .line 571
    invoke-virtual {v6, v4}, Lkyi;->d(Ldxi;)V

    .line 572
    .line 573
    .line 574
    iget-object v4, v0, Lvvi;->J:LMsi;

    .line 575
    .line 576
    iget-object v4, v4, LMsi;->a:LGri;

    .line 577
    .line 578
    iget-object v4, v4, LGri;->k:Ldxi;

    .line 579
    .line 580
    if-eqz v4, :cond_a

    .line 581
    .line 582
    iget-object v4, v4, Ldxi;->f:Lxyf;

    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_a
    const/4 v4, 0x0

    .line 586
    :goto_5
    iget-object v6, v0, Lvvi;->j:Lpxi;

    .line 587
    .line 588
    invoke-virtual {v6, v4}, Lpxi;->b(Lxyf;)V

    .line 589
    .line 590
    .line 591
    iget-object v4, v0, Lvvi;->J:LMsi;

    .line 592
    .line 593
    iget-object v4, v4, LMsi;->a:LGri;

    .line 594
    .line 595
    iget-object v4, v4, LGri;->l:Lcui;

    .line 596
    .line 597
    if-eqz v4, :cond_b

    .line 598
    .line 599
    iget-object v6, v4, Lcui;->a:LFvf;

    .line 600
    .line 601
    if-eqz v6, :cond_b

    .line 602
    .line 603
    iget-object v6, v6, LFvf;->a:Ljava/lang/Integer;

    .line 604
    .line 605
    goto :goto_6

    .line 606
    :cond_b
    const/4 v6, 0x0

    .line 607
    :goto_6
    if-eqz v4, :cond_c

    .line 608
    .line 609
    iget-object v4, v4, Lcui;->a:LFvf;

    .line 610
    .line 611
    if-eqz v4, :cond_c

    .line 612
    .line 613
    iget-object v4, v4, LFvf;->b:Ljava/lang/String;

    .line 614
    .line 615
    goto :goto_7

    .line 616
    :cond_c
    const/4 v4, 0x0

    .line 617
    :goto_7
    iget-object v9, v0, Lvvi;->s:Lgui;

    .line 618
    .line 619
    new-instance v10, LFvf;

    .line 620
    .line 621
    invoke-direct {v10, v4, v6}, LFvf;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    sget-object v6, Lgui;->e:[LQbb;

    .line 628
    .line 629
    const/4 v11, 0x0

    .line 630
    aget-object v12, v6, v11

    .line 631
    .line 632
    iget-object v9, v9, Lgui;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 633
    .line 634
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    iget-object v9, v0, Lvvi;->s:Lgui;

    .line 638
    .line 639
    if-eqz v4, :cond_d

    .line 640
    .line 641
    const/4 v4, 0x1

    .line 642
    goto :goto_8

    .line 643
    :cond_d
    const/4 v4, 0x0

    .line 644
    :goto_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    const/4 v10, 0x2

    .line 648
    aget-object v6, v6, v10

    .line 649
    .line 650
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    iget-object v6, v9, Lgui;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 655
    .line 656
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v1}, Lvvi;->j(Lpui;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {v0}, Lvvi;->f()LW88;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-static {v4, v6}, Lixn;->y(Lio/reactivex/rxjava3/core/Completable;LW88;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v0}, Lvvi;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 676
    .line 677
    .line 678
    iget-object v4, v1, LIsi;->c1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 679
    .line 680
    new-instance v6, Luvi;

    .line 681
    .line 682
    invoke-direct {v6, v0}, Luvi;-><init>(Lvvi;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 689
    .line 690
    invoke-direct {v9, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 691
    .line 692
    .line 693
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 694
    .line 695
    invoke-direct {v4, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 696
    .line 697
    .line 698
    new-instance v6, Llvi;

    .line 699
    .line 700
    invoke-direct {v6, v1, v0}, Llvi;-><init>(Lpui;Lvvi;)V

    .line 701
    .line 702
    .line 703
    const/4 v9, 0x3

    .line 704
    const/4 v10, 0x0

    .line 705
    invoke-static {v4, v10, v6, v9}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-virtual {v0}, Lvvi;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 714
    .line 715
    .line 716
    iget-object v4, v1, LIsi;->d1:Lxhb;

    .line 717
    .line 718
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 723
    .line 724
    iget-object v6, v1, LIsi;->b1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 725
    .line 726
    new-instance v9, LHth;

    .line 727
    .line 728
    const/4 v10, 0x2

    .line 729
    invoke-direct {v9, v10}, LHth;-><init>(I)V

    .line 730
    .line 731
    .line 732
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 733
    .line 734
    invoke-direct {v10, v4, v6, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 735
    .line 736
    .line 737
    new-instance v4, Livi;

    .line 738
    .line 739
    const/16 v11, 0x8

    .line 740
    .line 741
    invoke-direct {v4, v0, v11}, Livi;-><init>(Lvvi;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v10, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    iget-object v6, v0, Lvvi;->i0:LqCg;

    .line 749
    .line 750
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v0}, Lvvi;->f()LW88;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    new-instance v9, Lkvi;

    .line 763
    .line 764
    invoke-direct {v9, v1, v7}, Lkvi;-><init>(Lpui;I)V

    .line 765
    .line 766
    .line 767
    const/4 v10, 0x6

    .line 768
    const/4 v12, 0x0

    .line 769
    invoke-static {v4, v6, v12, v9, v10}, Lixn;->z(Lio/reactivex/rxjava3/core/Observable;LW88;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    invoke-virtual {v0}, Lvvi;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 778
    .line 779
    .line 780
    iget-object v13, v1, LIsi;->e1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 781
    .line 782
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 783
    .line 784
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    sget-object v17, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 788
    .line 789
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    .line 790
    .line 791
    const-wide/16 v14, 0x1

    .line 792
    .line 793
    move-object v12, v4

    .line 794
    invoke-direct/range {v12 .. v17}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 795
    .line 796
    .line 797
    new-instance v6, Lmvi;

    .line 798
    .line 799
    const/4 v9, 0x0

    .line 800
    invoke-direct {v6, v0, v9}, Lmvi;-><init>(Lvvi;I)V

    .line 801
    .line 802
    .line 803
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 804
    .line 805
    invoke-direct {v9, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 806
    .line 807
    .line 808
    sget-object v4, Lnvi;->a:Lnvi;

    .line 809
    .line 810
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 811
    .line 812
    invoke-direct {v6, v9, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 813
    .line 814
    .line 815
    iget-object v4, v0, Lvvi;->B:Ljava/util/Set;

    .line 816
    .line 817
    invoke-static {v4}, LKFn;->i(Ljava/util/Set;)LT78;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    new-instance v9, Lme3;

    .line 822
    .line 823
    invoke-direct {v9, v8, v4}, Lme3;-><init>(ILjava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    iget-object v6, v1, LIsi;->j1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 831
    .line 832
    new-instance v9, Lovi;

    .line 833
    .line 834
    const/4 v10, 0x0

    .line 835
    invoke-direct {v9, v10, v6}, Lovi;-><init>(ILio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v4, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-virtual {v0}, Lvvi;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 847
    .line 848
    .line 849
    iget-object v4, v1, LIsi;->e1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 850
    .line 851
    sget-object v6, LNB;->y0:LNB;

    .line 852
    .line 853
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 857
    .line 858
    invoke-direct {v9, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 859
    .line 860
    .line 861
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 862
    .line 863
    invoke-virtual {v9, v4}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    iget-object v6, v1, LIsi;->f1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 868
    .line 869
    invoke-static {v6, v4}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    new-instance v6, Lmvi;

    .line 874
    .line 875
    invoke-direct {v6, v0, v7}, Lmvi;-><init>(Lvvi;I)V

    .line 876
    .line 877
    .line 878
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 879
    .line 880
    invoke-direct {v9, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 881
    .line 882
    .line 883
    sget-object v4, Lpvi;->a:Lpvi;

    .line 884
    .line 885
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 886
    .line 887
    invoke-direct {v6, v9, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 888
    .line 889
    .line 890
    iget-object v4, v1, LIsi;->i1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 891
    .line 892
    new-instance v9, Lovi;

    .line 893
    .line 894
    invoke-direct {v9, v7, v4}, Lovi;-><init>(ILio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    invoke-virtual {v0}, Lvvi;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 906
    .line 907
    .line 908
    iget-object v4, v1, LIsi;->b1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 909
    .line 910
    iget-object v6, v0, Lvvi;->v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 911
    .line 912
    new-instance v9, Lqvi;

    .line 913
    .line 914
    const/4 v10, 0x0

    .line 915
    invoke-direct {v9, v10, v6}, Lqvi;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v4, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    invoke-virtual {v0}, Lvvi;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 927
    .line 928
    .line 929
    iget-object v4, v1, LIsi;->a1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 930
    .line 931
    sget-object v6, Lrvi;->b:Lrvi;

    .line 932
    .line 933
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 937
    .line 938
    invoke-direct {v9, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 939
    .line 940
    .line 941
    sget-object v4, LNB;->Y:LNB;

    .line 942
    .line 943
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 944
    .line 945
    invoke-direct {v6, v9, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 946
    .line 947
    .line 948
    iget-object v4, v1, LIsi;->b1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 949
    .line 950
    sget-object v9, Lrvi;->c:Lrvi;

    .line 951
    .line 952
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 956
    .line 957
    invoke-direct {v10, v4, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 958
    .line 959
    .line 960
    sget-object v4, LNB;->Z:LNB;

    .line 961
    .line 962
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 963
    .line 964
    invoke-direct {v9, v10, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 965
    .line 966
    .line 967
    invoke-static {v6, v9}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    iget-object v6, v0, Lvvi;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 972
    .line 973
    new-instance v9, Lqvi;

    .line 974
    .line 975
    invoke-direct {v9, v7, v6}, Lqvi;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v4, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    invoke-virtual {v0}, Lvvi;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 987
    .line 988
    .line 989
    iget-object v4, v1, LIsi;->g1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 990
    .line 991
    new-instance v6, Livi;

    .line 992
    .line 993
    const/16 v9, 0xa

    .line 994
    .line 995
    invoke-direct {v6, v0, v9}, Livi;-><init>(Lvvi;I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0}, Lvvi;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 999
    .line 1000
    .line 1001
    move-result-object v9

    .line 1002
    invoke-static {v4, v6, v9}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1003
    .line 1004
    .line 1005
    iget-object v4, v1, LIsi;->Z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1006
    .line 1007
    new-instance v6, Livi;

    .line 1008
    .line 1009
    const/16 v9, 0xb

    .line 1010
    .line 1011
    invoke-direct {v6, v0, v9}, Livi;-><init>(Lvvi;I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    invoke-virtual {v0}, Lvvi;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1023
    .line 1024
    .line 1025
    iget-object v4, v1, LIsi;->a1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1026
    .line 1027
    iget-object v6, v1, LIsi;->b1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1028
    .line 1029
    sget-object v9, Lgvi;->g:Lgvi;

    .line 1030
    .line 1031
    invoke-static {v4, v6, v9}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    iget-object v6, v0, Lvvi;->p0:Lloa;

    .line 1036
    .line 1037
    invoke-virtual {v6, v1}, Lloa;->F(Lpui;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    invoke-virtual {v0}, Lvvi;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v9

    .line 1045
    invoke-virtual {v9, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1046
    .line 1047
    .line 1048
    iget-object v6, v0, Lvvi;->C:Lzwi;

    .line 1049
    .line 1050
    iget-object v6, v6, Lzwi;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1051
    .line 1052
    iget-object v9, v0, Lvvi;->i0:LqCg;

    .line 1053
    .line 1054
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v9

    .line 1058
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    new-instance v9, Llvi;

    .line 1063
    .line 1064
    invoke-direct {v9, v0, v1}, Llvi;-><init>(Lvvi;Lpui;)V

    .line 1065
    .line 1066
    .line 1067
    const/4 v10, 0x7

    .line 1068
    const/4 v12, 0x0

    .line 1069
    invoke-static {v6, v12, v12, v9, v10}, Lixn;->z(Lio/reactivex/rxjava3/core/Observable;LW88;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    invoke-virtual {v0}, Lvvi;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v9

    .line 1077
    invoke-virtual {v9, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0}, Lvvi;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    iget-object v9, v0, Lvvi;->R:Lb9k;

    .line 1085
    .line 1086
    iget-object v10, v0, Lvvi;->C:Lzwi;

    .line 1087
    .line 1088
    iget-object v10, v10, Lzwi;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1089
    .line 1090
    invoke-virtual {v9, v10}, Lb9k;->b(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v9

    .line 1094
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0, v1}, Lvvi;->n(Lpui;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0, v1}, Lvvi;->m(Lpui;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0, v1, v4}, Lvvi;->p(Lpui;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0, v1}, Lvvi;->o(Lpui;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v4, v0, Lvvi;->J:LMsi;

    .line 1110
    .line 1111
    iget-object v4, v4, LMsi;->b:Lnri;

    .line 1112
    .line 1113
    iget-boolean v4, v4, Lnri;->K:Z

    .line 1114
    .line 1115
    iget-object v6, v0, Lvvi;->I:Lpui;

    .line 1116
    .line 1117
    check-cast v6, LIsi;

    .line 1118
    .line 1119
    iget-object v6, v6, LIsi;->p1:Lcom/snap/component/input/SnapSearchInputView;

    .line 1120
    .line 1121
    if-eqz v6, :cond_10

    .line 1122
    .line 1123
    if-eqz v4, :cond_e

    .line 1124
    .line 1125
    const/4 v11, 0x0

    .line 1126
    :cond_e
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v4, v0, Lvvi;->E:LgP5;

    .line 1130
    .line 1131
    iget-object v5, v0, Lvvi;->J:LMsi;

    .line 1132
    .line 1133
    iget-object v5, v5, LMsi;->b:Lnri;

    .line 1134
    .line 1135
    iget-object v5, v0, Lvvi;->J:LMsi;

    .line 1136
    .line 1137
    iget-object v5, v5, LMsi;->g:LUpi;

    .line 1138
    .line 1139
    sget-object v6, LUpi;->d:LUpi;

    .line 1140
    .line 1141
    if-ne v5, v6, :cond_f

    .line 1142
    .line 1143
    goto :goto_9

    .line 1144
    :cond_f
    const/4 v7, 0x0

    .line 1145
    :goto_9
    invoke-virtual {v4, v7}, LgP5;->a(Z)LDvi;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    invoke-virtual {v0}, Lvvi;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1154
    .line 1155
    .line 1156
    iget-object v5, v0, Lvvi;->A:Ljava/util/Set;

    .line 1157
    .line 1158
    new-instance v6, LXui;

    .line 1159
    .line 1160
    invoke-direct {v6, v0}, LXui;-><init>(Lvvi;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v5, v6}, LED3;->Y1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    invoke-static {v5, v4}, LED3;->Y1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    iget-object v5, v0, Lvvi;->P:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1172
    .line 1173
    new-instance v6, Livi;

    .line 1174
    .line 1175
    const/16 v7, 0xc

    .line 1176
    .line 1177
    invoke-direct {v6, v0, v7}, Livi;-><init>(Lvvi;I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    invoke-static {v4}, LKFn;->i(Ljava/util/Set;)LT78;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    new-instance v6, Lme3;

    .line 1189
    .line 1190
    invoke-direct {v6, v8, v4}, Lme3;-><init>(ILjava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    new-instance v5, Livi;

    .line 1198
    .line 1199
    const/16 v6, 0xd

    .line 1200
    .line 1201
    invoke-direct {v5, v0, v6}, Livi;-><init>(Lvvi;I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    invoke-virtual {v0}, Lvvi;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1213
    .line 1214
    .line 1215
    iget-object v4, v0, Lvvi;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1216
    .line 1217
    iget-object v5, v0, Lvvi;->i0:LqCg;

    .line 1218
    .line 1219
    invoke-virtual {v5}, LqCg;->q()Lc77;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1227
    .line 1228
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1229
    .line 1230
    .line 1231
    new-instance v4, Lsvi;

    .line 1232
    .line 1233
    const/4 v5, 0x0

    .line 1234
    invoke-direct {v4, v1, v0, v5}, Lsvi;-><init>(Lpui;Lvvi;I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    invoke-virtual {v0}, Lvvi;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v0}, Lvvi;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    iget-object v5, v0, Lvvi;->l:Lu4j;

    .line 1257
    .line 1258
    iget-object v6, v0, Lvvi;->R:Lb9k;

    .line 1259
    .line 1260
    invoke-virtual {v5, v6}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0}, Lvvi;->d()Lu44;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    sget-object v5, LHzi;->G0:LHzi;

    .line 1272
    .line 1273
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    sget-object v5, Lrvi;->d:Lrvi;

    .line 1278
    .line 1279
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1280
    .line 1281
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v4, Livi;

    .line 1285
    .line 1286
    const/16 v5, 0xf

    .line 1287
    .line 1288
    invoke-direct {v4, v0, v5}, Livi;-><init>(Lvvi;I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0}, Lvvi;->f()LW88;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    sget-object v7, Ltsi;->f:Ltsi;

    .line 1296
    .line 1297
    const-string v8, "SendToPresenter"

    .line 1298
    .line 1299
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    new-instance v9, Lns0;

    .line 1303
    .line 1304
    invoke-direct {v9, v7, v8}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v5, v9}, LY0m;->c(LW88;Lns0;)LNGj;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5

    .line 1311
    new-instance v7, LFth;

    .line 1312
    .line 1313
    invoke-direct {v7, v5}, LFth;-><init>(LNGj;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v0}, Lvvi;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    invoke-static {v6, v4, v7, v5}, Lw26;->y0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v0}, Lvvi;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    iget-object v5, v0, Lvvi;->T:LA35;

    .line 1328
    .line 1329
    invoke-virtual {v5}, LA35;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v0}, Lvvi;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1340
    invoke-virtual {v3}, LqAj;->b()V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1344
    .line 1345
    .line 1346
    iput-object v0, v1, LIsi;->U0:Lvvi;

    .line 1347
    .line 1348
    goto :goto_b

    .line 1349
    :catchall_0
    move-exception v0

    .line 1350
    goto :goto_a

    .line 1351
    :cond_10
    :try_start_1
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    const/4 v0, 0x0

    .line 1355
    throw v0

    .line 1356
    :cond_11
    invoke-static/range {v20 .. v20}, LK1c;->f1(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    const/4 v0, 0x0

    .line 1360
    throw v0

    .line 1361
    :cond_12
    const-string v0, "context must not be null during takeTarget!"

    .line 1362
    .line 1363
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1364
    .line 1365
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1373
    :goto_a
    sget-object v2, LrAj;->b:Ludl;

    .line 1374
    .line 1375
    if-eqz v2, :cond_13

    .line 1376
    .line 1377
    invoke-interface {v2}, Ludl;->b()V

    .line 1378
    .line 1379
    .line 1380
    :cond_13
    throw v0

    .line 1381
    :cond_14
    const-string v0, "headerView"

    .line 1382
    .line 1383
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    const/4 v0, 0x0

    .line 1387
    throw v0

    .line 1388
    :cond_15
    move-object v0, v4

    .line 1389
    invoke-static/range {v20 .. v20}, LK1c;->f1(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    throw v0

    .line 1393
    :cond_16
    move-object v0, v4

    .line 1394
    const-string v2, "stickyStoriesSectionStub"

    .line 1395
    .line 1396
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    throw v0

    .line 1400
    :cond_17
    move-object v0, v4

    .line 1401
    const-string v2, "stickyStoriesControllerFactory"

    .line 1402
    .line 1403
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    throw v0

    .line 1407
    :cond_18
    move-object v0, v4

    .line 1408
    const-string v2, "payloadSubcomponentFactory"

    .line 1409
    .line 1410
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    throw v0

    .line 1414
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1415
    .line 1416
    const-string v2, "onFirstEnter should only be called once!"

    .line 1417
    .line 1418
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    throw v0

    .line 1426
    :cond_1a
    :goto_b
    return-void
.end method

.method public final l(LDme;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LQ57;->l(LDme;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LMsi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LMsi;

    .line 9
    .line 10
    iget-object v0, p0, LIsi;->g1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    iget-object p1, p1, LMsi;->a:LGri;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final m(LBne;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LKCc;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LIsi;->O0:LAui;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast p1, Lv5e;

    .line 9
    .line 10
    new-instance v0, LhV;

    .line 11
    .line 12
    invoke-direct {v0}, LhV;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lv5e;->i:LOK6;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LOK6;->a(LVtm;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lv5e;->h:LKug;

    .line 24
    .line 25
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lr39;

    .line 30
    .line 31
    invoke-virtual {v0}, Lr39;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LnXm;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v1, v2, p1}, LnXm;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 47
    .line 48
    :goto_0
    sget-object v0, Lf5i;->b:Lf5i;

    .line 49
    .line 50
    iget-object v1, p0, Lg5i;->g:Lgll;

    .line 51
    .line 52
    const-string v2, "MonitorFrameTime"

    .line 53
    .line 54
    invoke-virtual {v1, p1, v0, v2}, Lgll;->a(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p1, "sendToPerfLogger"

    .line 59
    .line 60
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-super {p0}, LQ57;->n()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo8m;->a:Lo8m;

    .line 5
    .line 6
    iget-object v1, p0, LIsi;->f1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(LBne;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LKCc;->o(LBne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LIsi;->V0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "SendToFragment:onAttach"

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
    invoke-virtual {p0}, LKCc;->E()LL8f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lk19;

    .line 18
    .line 19
    invoke-virtual {p1}, Lk19;->k()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LKCc;->E()LL8f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    check-cast p1, Lk19;

    .line 32
    .line 33
    invoke-virtual {p1}, Lk19;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, LqAj;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    sget-object v0, LrAj;->b:Ludl;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ludl;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object p3, p0, LIsi;->N0:LQti;

    .line 2
    .line 3
    const-string v0, "sendToLogger"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p3, :cond_4

    .line 7
    .line 8
    check-cast p3, Lv5e;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p3, v2}, Lv5e;->q(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, LIsi;->N0:LQti;

    .line 15
    .line 16
    if-eqz p3, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LIsi;->P0:LLr3;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    check-cast p3, Lv5e;

    .line 27
    .line 28
    iput-wide v3, p3, Lv5e;->a0:J

    .line 29
    .line 30
    iget-object p3, p0, LIsi;->R0:LNsi;

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    sget-object v0, LHul;->a:Lb6l;

    .line 35
    .line 36
    iget-object v0, p3, LNsi;->c:Landroid/view/View;

    .line 37
    .line 38
    iput-object v1, p3, LNsi;->c:Landroid/view/View;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const p3, 0x7f0e0671

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    return-object v0

    .line 50
    :cond_1
    const-string p1, "fragmentPreloader"

    .line 51
    .line 52
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    const-string p1, "clock"

    .line 57
    .line 58
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_3
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_4
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, LQ57;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LIsi;->n1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LIsi;->p1:Lcom/snap/component/input/SnapSearchInputView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iput-object v1, v0, Lizj;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object v1, v0, Lizj;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/snap/component/input/SnapSearchInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LIsi;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const-string v2, "recyclerView"

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LIsi;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2
    const-string v0, "searchInput"

    .line 47
    .line 48
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, LKCc;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LIsi;->N0:LQti;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    check-cast v0, Lv5e;

    .line 13
    .line 14
    iput-wide v1, v0, Lv5e;->T:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "sendToLogger"

    .line 18
    .line 19
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Ld5i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b1419

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    iput-object p2, p0, LIsi;->o1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const p2, 0x7f0b1415

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, LIsi;->r1:Landroid/view/View;

    .line 23
    .line 24
    const p2, 0x7f0b1414

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 32
    .line 33
    iput-object p2, p0, LIsi;->B1:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 34
    .line 35
    const p2, 0x7f0b17a6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/snap/component/input/SnapSearchInputView;

    .line 43
    .line 44
    iput-object p2, p0, LIsi;->p1:Lcom/snap/component/input/SnapSearchInputView;

    .line 45
    .line 46
    new-instance v0, LeF9;

    .line 47
    .line 48
    const/16 v1, 0x16

    .line 49
    .line 50
    invoke-direct {v0, v1, p0}, LeF9;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p2, Lizj;->f:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    new-instance v0, LCqh;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {v0, v1, p0}, LCqh;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p2, Lizj;->g:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    const p2, 0x7f0b1428

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    iput-object p2, p0, LIsi;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/snap/messaging/sendto/internal/SendToFragment$onViewCreated$3$1;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/snap/messaging/sendto/internal/SendToFragment$onViewCreated$3$1;-><init>(LIsi;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LnHi;

    .line 89
    .line 90
    invoke-direct {v1, v0}, LnHi;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LFf1;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v3, 0x7f070664

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v3, 0x4

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-direct {v1, v2, v3, v4}, LFf1;-><init>(III)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LAr8;

    .line 122
    .line 123
    iget-object v2, p0, LIsi;->r1:Landroid/view/View;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    if-eqz v2, :cond_f

    .line 127
    .line 128
    invoke-direct {v1, v2}, LAr8;-><init>(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LIsi;->O0:LAui;

    .line 135
    .line 136
    const-string v2, "sendToPerfLogger"

    .line 137
    .line 138
    if-eqz v1, :cond_e

    .line 139
    .line 140
    check-cast v1, Lv5e;

    .line 141
    .line 142
    new-instance v5, LhV;

    .line 143
    .line 144
    invoke-direct {v5}, LhV;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v1, Lv5e;->i:LOK6;

    .line 148
    .line 149
    invoke-virtual {v1, v5}, LOK6;->a(LVtm;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    iget-object v1, p0, LIsi;->G0:LKug;

    .line 156
    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LFSg;

    .line 164
    .line 165
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    const-string p1, "latencyOnScrollListenerProvider"

    .line 170
    .line 171
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v3

    .line 175
    :cond_1
    :goto_0
    new-instance p2, LKRm;

    .line 176
    .line 177
    const v1, 0x7f0b143e

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroid/view/ViewStub;

    .line 185
    .line 186
    invoke-direct {p2, v1}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 187
    .line 188
    .line 189
    iput-object p2, p0, LIsi;->A1:LKRm;

    .line 190
    .line 191
    new-instance p2, LKRm;

    .line 192
    .line 193
    const v1, 0x7f0b14bd

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/view/ViewStub;

    .line 201
    .line 202
    invoke-direct {p2, v1}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 203
    .line 204
    .line 205
    iput-object p2, p0, LIsi;->u1:LKRm;

    .line 206
    .line 207
    new-instance v1, LBsi;

    .line 208
    .line 209
    invoke-direct {v1, p0, v0}, LBsi;-><init>(LIsi;I)V

    .line 210
    .line 211
    .line 212
    iput-object v1, p2, LKRm;->c:Landroid/view/View$OnClickListener;

    .line 213
    .line 214
    iget-object p2, p2, LKRm;->b:Landroid/view/View;

    .line 215
    .line 216
    if-eqz p2, :cond_2

    .line 217
    .line 218
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    iget-object p2, p0, LIsi;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    const-string v1, "recyclerView"

    .line 224
    .line 225
    if-eqz p2, :cond_d

    .line 226
    .line 227
    new-instance v5, LGth;

    .line 228
    .line 229
    invoke-direct {v5, p2, v4}, LGth;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 230
    .line 231
    .line 232
    sget-object v6, LNB;->h:LNB;

    .line 233
    .line 234
    new-instance v7, LIth;

    .line 235
    .line 236
    invoke-direct {v7, p2, v4}, LIth;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 237
    .line 238
    .line 239
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;

    .line 240
    .line 241
    invoke-direct {p2, v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;-><init>(Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 242
    .line 243
    .line 244
    new-instance v5, LCsi;

    .line 245
    .line 246
    invoke-direct {v5, p0, v0}, LCsi;-><init>(LIsi;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    iget-object v5, p0, LIsi;->n1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 254
    .line 255
    invoke-virtual {v5, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 256
    .line 257
    .line 258
    const p2, 0x7f0b1410

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    iput-object p2, p0, LIsi;->s1:Landroid/view/View;

    .line 266
    .line 267
    const p2, 0x7f0b0be3

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Landroid/view/ViewGroup;

    .line 275
    .line 276
    iput-object p2, p0, LIsi;->t1:Landroid/view/ViewGroup;

    .line 277
    .line 278
    const p2, 0x7f0b1440

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    .line 286
    .line 287
    iput-object p2, p0, LIsi;->v1:Landroidx/constraintlayout/widget/Guideline;

    .line 288
    .line 289
    const p2, 0x7f0b1406

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    .line 297
    .line 298
    iput-object p2, p0, LIsi;->w1:Landroidx/constraintlayout/widget/Guideline;

    .line 299
    .line 300
    const p2, 0x7f0b1405

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Landroidx/constraintlayout/widget/Barrier;

    .line 308
    .line 309
    iput-object p2, p0, LIsi;->x1:Landroidx/constraintlayout/widget/Barrier;

    .line 310
    .line 311
    iget-object p2, p0, LIsi;->J0:LyQ5;

    .line 312
    .line 313
    if-eqz p2, :cond_c

    .line 314
    .line 315
    iget-object v6, p0, LIsi;->t1:Landroid/view/ViewGroup;

    .line 316
    .line 317
    if-eqz v6, :cond_b

    .line 318
    .line 319
    invoke-virtual {p2, v6, v4}, LyQ5;->a(Landroid/view/ViewGroup;Z)Lc5c;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {v5, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 324
    .line 325
    .line 326
    iput-object p2, p0, LIsi;->W0:LX4c;

    .line 327
    .line 328
    new-instance p2, LKRm;

    .line 329
    .line 330
    const v6, 0x7f0b1411

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Landroid/view/ViewStub;

    .line 338
    .line 339
    invoke-direct {p2, v6}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 340
    .line 341
    .line 342
    iput-object p2, p0, LIsi;->V0:LKRm;

    .line 343
    .line 344
    new-instance v6, Ltg6;

    .line 345
    .line 346
    const/16 v7, 0x9

    .line 347
    .line 348
    invoke-direct {v6, v7, p0}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iput-object v6, p2, LKRm;->d:LGRm;

    .line 352
    .line 353
    const p2, 0x7f0b0680

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lcom/snap/ui/view/TouchInterceptorFrameLayout;

    .line 361
    .line 362
    new-instance p2, Lzsi;

    .line 363
    .line 364
    iget-object v6, p0, LIsi;->O0:LAui;

    .line 365
    .line 366
    if-eqz v6, :cond_a

    .line 367
    .line 368
    invoke-direct {p2, v6}, Lzsi;-><init>(LAui;)V

    .line 369
    .line 370
    .line 371
    iput-object p2, p1, Lcom/snap/ui/view/TouchInterceptorFrameLayout;->a:LdNl;

    .line 372
    .line 373
    iget-object p1, p0, LIsi;->L0:LJUa;

    .line 374
    .line 375
    if-eqz p1, :cond_9

    .line 376
    .line 377
    invoke-interface {p1}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iget-object p2, p0, LIsi;->M0:LoJj;

    .line 382
    .line 383
    if-eqz p2, :cond_8

    .line 384
    .line 385
    iget-object v2, p2, LoJj;->d:LJUa;

    .line 386
    .line 387
    invoke-interface {v2}, LJUa;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-eqz v2, :cond_3

    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_3
    invoke-virtual {p2}, LoJj;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    :goto_1
    sget-object p2, LEsi;->d:LEsi;

    .line 399
    .line 400
    invoke-static {p1, v2, p2}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    new-instance p2, LCsi;

    .line 405
    .line 406
    invoke-direct {p2, p0, v4}, LCsi;-><init>(LIsi;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, LIsi;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 417
    .line 418
    if-eqz p1, :cond_7

    .line 419
    .line 420
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    iget-object p2, p0, LIsi;->x1:Landroidx/constraintlayout/widget/Barrier;

    .line 425
    .line 426
    if-eqz p2, :cond_6

    .line 427
    .line 428
    new-instance v1, LEth;

    .line 429
    .line 430
    invoke-direct {v1, v0, p2}, LEth;-><init>(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    sget-object v2, LNB;->g:LNB;

    .line 434
    .line 435
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    new-instance v6, LFth;

    .line 440
    .line 441
    invoke-direct {v6, v0, p2}, LFth;-><init>(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;

    .line 445
    .line 446
    invoke-direct {p2, v1, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;-><init>(Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 447
    .line 448
    .line 449
    new-instance v0, LDsi;

    .line 450
    .line 451
    invoke-direct {v0, p0, p1, v4}, LDsi;-><init>(LIsi;II)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 459
    .line 460
    .line 461
    iget-object p1, p0, LIsi;->N0:LQti;

    .line 462
    .line 463
    if-eqz p1, :cond_5

    .line 464
    .line 465
    iget-object p2, p0, LIsi;->P0:LLr3;

    .line 466
    .line 467
    if-eqz p2, :cond_4

    .line 468
    .line 469
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 470
    .line 471
    .line 472
    move-result-wide v0

    .line 473
    check-cast p1, Lv5e;

    .line 474
    .line 475
    invoke-virtual {p1, v0, v1}, Lv5e;->v(J)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_4
    const-string p1, "clock"

    .line 480
    .line 481
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v3

    .line 485
    :cond_5
    const-string p1, "sendToLogger"

    .line 486
    .line 487
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v3

    .line 491
    :cond_6
    const-string p1, "bottomBarrier"

    .line 492
    .line 493
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v3

    .line 497
    :cond_7
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v3

    .line 501
    :cond_8
    const-string p1, "imeInsetsDetector"

    .line 502
    .line 503
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v3

    .line 507
    :cond_9
    const-string p1, "windowInsetsDetector"

    .line 508
    .line 509
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v3

    .line 513
    :cond_a
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v3

    .line 517
    :cond_b
    const-string p1, "listPickerContainer"

    .line 518
    .line 519
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v3

    .line 523
    :cond_c
    const-string p1, "listPickerControllerFactory"

    .line 524
    .line 525
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v3

    .line 529
    :cond_d
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v3

    .line 533
    :cond_e
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v3

    .line 537
    :cond_f
    const-string p1, "headerView"

    .line 538
    .line 539
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v3
.end method
