.class public final Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Le6b;
.implements Ljhb;
.implements LUoe;
.implements LLa4;
.implements Lknf;
.implements LH4b;


# static fields
.field public static final synthetic n1:I


# instance fields
.field public A0:Landroid/os/Parcelable;

.field public B0:Lrs0;

.field public final C0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final G0:LVv6;

.field public final H0:LVv6;

.field public final I0:Z

.field public J0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final K0:LRv6;

.field public final L0:LJSg;

.field public M0:Z

.field public N0:Landroid/view/View;

.field public O0:Lcom/snap/lenses/common/NestedChildRecyclerView;

.field public P0:Lcom/snap/imageloading/view/SnapImageView;

.field public Q0:LLRm;

.field public R0:LLRm;

.field public S0:LGT7;

.field public T0:Lkotlin/jvm/functions/Function0;

.field public U0:Lkotlin/jvm/functions/Function0;

.field public V0:LCRj;

.field public W0:LYRg;

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a1:I

.field public b1:I

.field public c1:I

.field public d1:I

.field public e1:I

.field public f1:LHa4;

.field public g1:LX5b;

.field public final h1:LDv6;

.field public final i1:LRv6;

.field public final j1:LZ2c;

.field public final k1:LWck;

.field public l1:Z

.field public final m1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    move-object/from16 v0, p0

    sget-object v4, LKa4;->a:LKa4;

    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    sget-object v1, Lp;->X:Lp;

    iput-object v1, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->B0:Lrs0;

    .line 3
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object v14

    .line 4
    iput-object v14, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->C0:Lio/reactivex/rxjava3/subjects/Subject;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v15

    iput-object v15, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v1

    iput-object v1, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 6
    iput-object v1, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance v1, LVv6;

    const/4 v13, 0x0

    invoke-direct {v1, v0, v13}, LVv6;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    iput-object v1, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->G0:LVv6;

    new-instance v1, LVv6;

    const/4 v12, 0x1

    invoke-direct {v1, v0, v12}, LVv6;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    iput-object v1, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->H0:LVv6;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, LEWl;->n()V

    iput-boolean v12, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->I0:Z

    new-instance v1, LRv6;

    const/4 v11, 0x2

    invoke-direct {v1, v0, v11}, LRv6;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    iput-object v1, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->K0:LRv6;

    new-instance v1, LJSg;

    invoke-direct {v1, v12, v0}, LJSg;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->L0:LJSg;

    sget-object v1, LYRg;->g:LYRg;

    iput-object v1, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->W0:LYRg;

    new-instance v10, LHa4;

    .line 7
    sget-object v16, LtBb;->a:LtBb;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    move-object v1, v10

    move-object/from16 v20, v10

    move/from16 v10, v19

    move/from16 v11, v17

    move/from16 v12, v18

    move-object/from16 p1, v14

    const/4 v14, 0x0

    move-object/from16 v13, v16

    invoke-direct/range {v1 .. v13}, LHa4;-><init>(IZLyJn;Ljava/lang/Integer;ZZZFZZZLtBb;)V

    move-object/from16 v1, v20

    .line 8
    iput-object v1, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->f1:LHa4;

    sget-object v1, LDv6;->f:LDv6;

    iput-object v1, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->h1:LDv6;

    new-instance v1, LRv6;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LRv6;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    iput-object v1, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->i1:LRv6;

    new-instance v1, LZ2c;

    invoke-direct {v1, v14}, LZ2c;-><init>(I)V

    iput-object v1, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->j1:LZ2c;

    new-instance v1, LWck;

    new-instance v3, LRv6;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, LRv6;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    new-instance v5, LYYb;

    invoke-direct {v5, v4, v0}, LYYb;-><init>(ILjava/lang/Object;)V

    new-instance v4, LVv6;

    const/4 v6, 0x2

    invoke-direct {v4, v0, v6}, LVv6;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    new-instance v6, LKG2;

    const/4 v7, 0x5

    invoke-direct {v6, v7, v15}, LKG2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v4, v3, v5, v6}, LWck;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LYYb;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->k1:LWck;

    iput-boolean v2, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->l1:Z

    new-instance v1, LOv6;

    invoke-direct {v1, v0, v2}, LOv6;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 9
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 10
    const-class v1, LfTg;

    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v1

    new-instance v3, LUv6;

    invoke-direct {v3, v0}, LUv6;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;)V

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v1

    sget-object v3, LBv6;->d:LBv6;

    .line 11
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {v4, v15, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 12
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 13
    new-instance v1, LPv6;

    invoke-direct {v1, v0, v2}, LPv6;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    sget-object v1, LcN;->j:LcN;

    .line 16
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    move-object/from16 v1, p1

    .line 17
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object v1

    iput-object v1, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->m1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    return-void
.end method

.method public static final i(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->S0:LGT7;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LF37;->a(I)Lku;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lku;->b:Llu;

    .line 10
    .line 11
    sget-object p1, Ldw6;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    instance-of p1, p0, LSS7;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast p0, LSS7;

    .line 24
    .line 25
    iget-object p0, p0, LSS7;->a:Lofk;

    .line 26
    .line 27
    iget-boolean p0, p0, Lofk;->c:Z

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    :goto_1
    return p0

    .line 36
    :cond_2
    const-string p0, "viewModelAdapter"

    .line 37
    .line 38
    invoke-static {p0}, LK1c;->f1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public static final j(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;Llu;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ldw6;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    instance-of p0, p1, LSS7;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p1, LSS7;

    .line 17
    .line 18
    iget-object p0, p1, LSS7;->a:Lofk;

    .line 19
    .line 20
    iget-boolean p0, p0, Lofk;->b:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    :goto_1
    return p0
.end method

.method public static o(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;LYRg;ZI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->W0:LYRg;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    if-nez p2, :cond_2

    .line 13
    .line 14
    :goto_0
    iget-object p2, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->W0:LYRg;

    .line 15
    .line 16
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_3

    .line 21
    .line 22
    :cond_2
    iput-object p1, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->W0:LYRg;

    .line 23
    .line 24
    invoke-static {p0}, LiCn;->e(Landroid/view/ViewGroup;)LeZ7;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, LeZ7;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->p(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->m1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lc6b;

    .line 2
    .line 3
    instance-of v0, p1, LZ5b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "recycler"

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast p1, LZ5b;

    .line 13
    .line 14
    iget-object v0, p1, LZ5b;->e:LYRg;

    .line 15
    .line 16
    invoke-static {p0, v0, v1, v3}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->o(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;LYRg;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->U0:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p1, LZ5b;->d:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->l1:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->O0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->O0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->N0()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->O0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-boolean v2, p1, LZ5b;->c:Z

    .line 52
    .line 53
    xor-int/lit8 v3, v2, 0x1

    .line 54
    .line 55
    iput-boolean v3, v0, Lcom/snap/lenses/common/NestedChildRecyclerView;->M1:Z

    .line 56
    .line 57
    new-instance v0, LsS0;

    .line 58
    .line 59
    iget-object v3, p1, LZ5b;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-direct {v0, v3, v2}, LsS0;-><init>(Ljava/util/List;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->k1:LWck;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LWck;->s(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->g1:LX5b;

    .line 70
    .line 71
    iget-object p1, p1, LZ5b;->a:LX5b;

    .line 72
    .line 73
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    invoke-virtual {p0, p1, v1}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->n(LX5b;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_3
    const-string p1, "hideOnboarding"

    .line 96
    .line 97
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_4
    instance-of v0, p1, La6b;

    .line 102
    .line 103
    const/16 v5, 0x8

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    check-cast p1, La6b;

    .line 108
    .line 109
    iget-object v0, p1, La6b;->b:LYRg;

    .line 110
    .line 111
    invoke-static {p0, v0, v1, v3}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->o(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;LYRg;ZI)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->O0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->T0:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, La6b;->a:LX5b;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {p0, p1, v0}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->n(LX5b;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const-string p1, "showOnboarding"

    .line 139
    .line 140
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_6
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_7
    instance-of p1, p1, LY5b;

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_0
    return-void
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->f1:LHa4;

    .line 2
    .line 3
    iget-object v1, v0, LHa4;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iget v0, v0, LHa4;->a:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    :goto_0
    return v0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    check-cast v6, LHa4;

    .line 11
    .line 12
    iput-object v6, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->f1:LHa4;

    .line 13
    .line 14
    iget v7, v6, LHa4;->a:I

    .line 15
    .line 16
    iget-boolean v8, v6, LHa4;->e:Z

    .line 17
    .line 18
    if-eqz v8, :cond_0

    .line 19
    .line 20
    if-ne v7, v5, :cond_0

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v8, 0x0

    .line 25
    :goto_0
    iget-object v9, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->O0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const-string v11, "recycler"

    .line 29
    .line 30
    if-eqz v9, :cond_2e

    .line 31
    .line 32
    iput-boolean v8, v9, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 33
    .line 34
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    const/4 v13, -0x2

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    const/4 v14, -0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v14, -0x2

    .line 44
    :goto_1
    iput v14, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-object v9, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->N0:Landroid/view/View;

    .line 50
    .line 51
    const-string v12, "itemsBackground"

    .line 52
    .line 53
    if-eqz v9, :cond_2d

    .line 54
    .line 55
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    :cond_2
    iput v13, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    invoke-virtual {v9, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v8, v6, LHa4;->i:Z

    .line 68
    .line 69
    if-eqz v8, :cond_9

    .line 70
    .line 71
    iget-object v8, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->N0:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v8, :cond_8

    .line 74
    .line 75
    instance-of v8, v8, Lcom/snap/component/cards/SnapCardView;

    .line 76
    .line 77
    if-nez v8, :cond_5

    .line 78
    .line 79
    new-instance v8, Lcom/snap/component/cards/SnapCardView;

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-direct {v8, v9}, Lcom/snap/component/cards/SnapCardView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-object v9, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->N0:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    invoke-static {v9, v8}, Lw26;->V(Landroid/view/View;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object v9, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->O0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 96
    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    invoke-static {v9}, Lw26;->U(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iput-object v8, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->N0:Landroid/view/View;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v10

    .line 112
    :cond_4
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v10

    .line 116
    :cond_5
    :goto_2
    iget-object v8, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->N0:Landroid/view/View;

    .line 117
    .line 118
    if-eqz v8, :cond_7

    .line 119
    .line 120
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    instance-of v9, v8, Lef4;

    .line 125
    .line 126
    if-eqz v9, :cond_6

    .line 127
    .line 128
    check-cast v8, Lef4;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object v8, v10

    .line 132
    :goto_3
    if-eqz v8, :cond_e

    .line 133
    .line 134
    iget v9, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->X0:I

    .line 135
    .line 136
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 137
    .line 138
    .line 139
    iget v9, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->X0:I

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 142
    .line 143
    .line 144
    iget v9, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->d1:I

    .line 145
    .line 146
    iput v9, v8, Lef4;->u:I

    .line 147
    .line 148
    iget v13, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->c1:I

    .line 149
    .line 150
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_7
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v10

    .line 161
    :cond_8
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v10

    .line 165
    :cond_9
    iget-object v8, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->N0:Landroid/view/View;

    .line 166
    .line 167
    if-eqz v8, :cond_2c

    .line 168
    .line 169
    instance-of v8, v8, Lcom/snap/component/cards/SnapCardView;

    .line 170
    .line 171
    if-eqz v8, :cond_c

    .line 172
    .line 173
    new-instance v8, Landroid/widget/FrameLayout;

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iget-object v9, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->N0:Landroid/view/View;

    .line 183
    .line 184
    if-eqz v9, :cond_b

    .line 185
    .line 186
    invoke-static {v9, v8}, Lw26;->V(Landroid/view/View;Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    iget-object v9, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->O0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 190
    .line 191
    if-eqz v9, :cond_a

    .line 192
    .line 193
    invoke-static {v9}, Lw26;->U(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    iput-object v8, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->N0:Landroid/view/View;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v10

    .line 206
    :cond_b
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v10

    .line 210
    :cond_c
    :goto_4
    iget-object v8, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->N0:Landroid/view/View;

    .line 211
    .line 212
    if-eqz v8, :cond_2b

    .line 213
    .line 214
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    instance-of v9, v8, Lef4;

    .line 219
    .line 220
    if-eqz v9, :cond_d

    .line 221
    .line 222
    check-cast v8, Lef4;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_d
    move-object v8, v10

    .line 226
    :goto_5
    if-eqz v8, :cond_e

    .line 227
    .line 228
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 232
    .line 233
    .line 234
    iget v9, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->c1:I

    .line 235
    .line 236
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 237
    .line 238
    iput v4, v8, Lef4;->u:I

    .line 239
    .line 240
    :cond_e
    :goto_6
    iget-object v8, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->N0:Landroid/view/View;

    .line 241
    .line 242
    if-eqz v8, :cond_2a

    .line 243
    .line 244
    invoke-virtual {v0, v8}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->p(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->k()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    iget-object v12, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->f1:LHa4;

    .line 256
    .line 257
    iget v12, v12, LHa4;->a:I

    .line 258
    .line 259
    invoke-static {v12}, LAfc;->W(I)I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_10

    .line 264
    .line 265
    if-ne v12, v5, :cond_f

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    goto :goto_7

    .line 269
    :cond_f
    new-instance v1, LVDc;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_10
    const/4 v12, 0x1

    .line 276
    :goto_7
    if-ne v9, v5, :cond_11

    .line 277
    .line 278
    new-instance v9, Lcom/snap/lenses/explorer/common/DefaultLinearLayoutManager;

    .line 279
    .line 280
    invoke-direct {v9, v8, v12, v0}, Lcom/snap/lenses/explorer/common/DefaultLinearLayoutManager;-><init>(Landroid/content/Context;ILjhb;)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_11
    new-instance v13, Lcom/snap/lenses/explorer/common/DefaultGridLayoutManager;

    .line 285
    .line 286
    invoke-direct {v13, v8, v12, v9, v0}, Lcom/snap/lenses/explorer/common/DefaultGridLayoutManager;-><init>(Landroid/content/Context;IILjhb;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    iget-object v9, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->K0:LRv6;

    .line 294
    .line 295
    invoke-virtual {v9, v8}, LRv6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, LA4a;

    .line 300
    .line 301
    iput-object v8, v13, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 302
    .line 303
    move-object v9, v13

    .line 304
    :goto_8
    iget-object v8, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->O0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 305
    .line 306
    if-eqz v8, :cond_29

    .line 307
    .line 308
    invoke-interface {v9, v8}, Lkhb;->c(Lcom/snap/lenses/common/NestedChildRecyclerView;)V

    .line 309
    .line 310
    .line 311
    iput-object v9, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->J0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 312
    .line 313
    new-instance v8, LrS0;

    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->k()I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    iget-boolean v12, v6, LHa4;->b:Z

    .line 320
    .line 321
    iget-object v13, v6, LHa4;->l:LtBb;

    .line 322
    .line 323
    invoke-direct {v8, v12, v7, v9, v13}, LrS0;-><init>(ZIILtBb;)V

    .line 324
    .line 325
    .line 326
    iget-object v7, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 327
    .line 328
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v7, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->j1:LZ2c;

    .line 332
    .line 333
    iget-boolean v8, v6, LHa4;->k:Z

    .line 334
    .line 335
    if-eqz v8, :cond_13

    .line 336
    .line 337
    iget-object v8, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->O0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 338
    .line 339
    if-eqz v8, :cond_12

    .line 340
    .line 341
    invoke-virtual {v7, v8}, LXmj;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_12
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v10

    .line 349
    :cond_13
    invoke-virtual {v7, v10}, LXmj;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 350
    .line 351
    .line 352
    :goto_9
    iget-object v7, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->g1:LX5b;

    .line 353
    .line 354
    invoke-virtual {v0, v7, v4}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->n(LX5b;Z)V

    .line 355
    .line 356
    .line 357
    new-instance v7, LTS7;

    .line 358
    .line 359
    iget-object v8, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->V0:LCRj;

    .line 360
    .line 361
    if-eqz v8, :cond_28

    .line 362
    .line 363
    iget-object v9, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->f1:LHa4;

    .line 364
    .line 365
    iget v9, v9, LHa4;->h:F

    .line 366
    .line 367
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-virtual {v8, v9}, LCRj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    check-cast v8, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    invoke-direct {v7, v8}, LTS7;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->k()I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    iget-object v9, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->O0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 393
    .line 394
    if-eqz v9, :cond_27

    .line 395
    .line 396
    :goto_a
    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-lez v11, :cond_14

    .line 403
    .line 404
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/RecyclerView;->u0(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_14
    iget-object v11, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->f1:LHa4;

    .line 409
    .line 410
    iget-boolean v12, v11, LHa4;->i:Z

    .line 411
    .line 412
    if-eqz v12, :cond_15

    .line 413
    .line 414
    const/4 v11, 0x0

    .line 415
    goto :goto_b

    .line 416
    :cond_15
    iget-object v11, v11, LHa4;->l:LtBb;

    .line 417
    .line 418
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    packed-switch v11, :pswitch_data_0

    .line 423
    .line 424
    .line 425
    iget v11, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->X0:I

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :pswitch_0
    iget v11, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->a1:I

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :pswitch_1
    iget v11, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->Y0:I

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :pswitch_2
    iget v11, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->Z0:I

    .line 435
    .line 436
    :goto_b
    iget-object v12, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->f1:LHa4;

    .line 437
    .line 438
    iget v12, v12, LHa4;->a:I

    .line 439
    .line 440
    const/16 v13, 0x17

    .line 441
    .line 442
    check-cast v7, Ljava/util/Collection;

    .line 443
    .line 444
    if-ne v12, v5, :cond_17

    .line 445
    .line 446
    invoke-static {}, LRFm;->values()[LRFm;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v7, v1}, LID3;->a3(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-eqz v7, :cond_16

    .line 463
    .line 464
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    check-cast v7, LJZk;

    .line 469
    .line 470
    new-instance v12, LI51;

    .line 471
    .line 472
    invoke-direct {v12, v3, v7, v0}, LI51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    invoke-interface {v7, v8, v2, v15}, LJZk;->b(IILandroid/content/res/Resources;)I

    .line 480
    .line 481
    .line 482
    move-result v15

    .line 483
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-interface {v7, v8, v5, v10}, LJZk;->b(IILandroid/content/res/Resources;)I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    new-instance v10, Ld5a;

    .line 492
    .line 493
    new-instance v14, LI51;

    .line 494
    .line 495
    invoke-direct {v14, v2, v9, v0}, LI51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-direct {v10, v15, v7, v11, v14}, Ld5a;-><init>(IIILI51;)V

    .line 499
    .line 500
    .line 501
    new-instance v7, LJL8;

    .line 502
    .line 503
    invoke-direct {v7, v12, v10}, LJL8;-><init>(Lkotlin/jvm/functions/Function1;LxSg;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 507
    .line 508
    .line 509
    const/4 v10, 0x0

    .line 510
    goto :goto_c

    .line 511
    :cond_16
    new-array v1, v5, [Llu;

    .line 512
    .line 513
    sget-object v2, LPZk;->a:LPZk;

    .line 514
    .line 515
    aput-object v2, v1, v4

    .line 516
    .line 517
    iget v2, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->c1:I

    .line 518
    .line 519
    new-instance v3, LI51;

    .line 520
    .line 521
    invoke-direct {v3, v5, v1, v0}, LI51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v4, v4, v4, v2, v13}, LcLn;->d0(IIIII)LCQ8;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    new-instance v2, LJL8;

    .line 529
    .line 530
    invoke-direct {v2, v3, v1}, LJL8;-><init>(Lkotlin/jvm/functions/Function1;LxSg;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 534
    .line 535
    .line 536
    new-array v1, v5, [Llu;

    .line 537
    .line 538
    sget-object v2, LRei;->a:LRei;

    .line 539
    .line 540
    aput-object v2, v1, v4

    .line 541
    .line 542
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const v3, 0x7f07104e

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    iget v3, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->b1:I

    .line 554
    .line 555
    sub-int/2addr v2, v3

    .line 556
    new-instance v3, LI51;

    .line 557
    .line 558
    invoke-direct {v3, v5, v1, v0}, LI51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v4, v4, v4, v2, v13}, LcLn;->d0(IIIII)LCQ8;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    new-instance v2, LJL8;

    .line 566
    .line 567
    invoke-direct {v2, v3, v1}, LJL8;-><init>(Lkotlin/jvm/functions/Function1;LxSg;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_f

    .line 574
    .line 575
    :cond_17
    invoke-static {}, LKja;->values()[LKja;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    invoke-static {v7, v10}, LID3;->a3(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    if-eqz v10, :cond_19

    .line 592
    .line 593
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    check-cast v10, LJZk;

    .line 598
    .line 599
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    invoke-interface {v10, v8, v2, v12}, LJZk;->b(IILandroid/content/res/Resources;)I

    .line 604
    .line 605
    .line 606
    move-result v12

    .line 607
    div-int/2addr v12, v2

    .line 608
    new-instance v14, LRv6;

    .line 609
    .line 610
    const/4 v15, 0x7

    .line 611
    invoke-direct {v14, v0, v15}, LRv6;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 612
    .line 613
    .line 614
    const/16 v15, 0x19

    .line 615
    .line 616
    invoke-static {v4, v12, v12, v4, v15}, LcLn;->d0(IIIII)LCQ8;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    new-instance v2, LJL8;

    .line 621
    .line 622
    invoke-direct {v2, v14, v13}, LJL8;-><init>(Lkotlin/jvm/functions/Function1;LxSg;)V

    .line 623
    .line 624
    .line 625
    new-instance v13, LI51;

    .line 626
    .line 627
    invoke-direct {v13, v3, v10, v0}, LI51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iget-object v10, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->f1:LHa4;

    .line 631
    .line 632
    iget-boolean v10, v10, LHa4;->i:Z

    .line 633
    .line 634
    if-nez v10, :cond_18

    .line 635
    .line 636
    new-instance v10, LRv6;

    .line 637
    .line 638
    invoke-direct {v10, v0, v1}, LRv6;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 639
    .line 640
    .line 641
    invoke-static {v4, v11, v12, v4, v15}, LcLn;->d0(IIIII)LCQ8;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    new-instance v3, LJL8;

    .line 646
    .line 647
    invoke-direct {v3, v10, v14}, LJL8;-><init>(Lkotlin/jvm/functions/Function1;LxSg;)V

    .line 648
    .line 649
    .line 650
    new-instance v10, LRv6;

    .line 651
    .line 652
    const/4 v14, 0x5

    .line 653
    invoke-direct {v10, v0, v14}, LRv6;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 654
    .line 655
    .line 656
    invoke-static {v4, v12, v11, v4, v15}, LcLn;->d0(IIIII)LCQ8;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    new-instance v14, LJL8;

    .line 661
    .line 662
    invoke-direct {v14, v10, v12}, LJL8;-><init>(Lkotlin/jvm/functions/Function1;LxSg;)V

    .line 663
    .line 664
    .line 665
    new-instance v10, LRv6;

    .line 666
    .line 667
    const/4 v12, 0x6

    .line 668
    invoke-direct {v10, v0, v12}, LRv6;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 669
    .line 670
    .line 671
    invoke-static {v4, v11, v11, v4, v15}, LcLn;->d0(IIIII)LCQ8;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    new-instance v15, LJL8;

    .line 676
    .line 677
    invoke-direct {v15, v10, v12}, LJL8;-><init>(Lkotlin/jvm/functions/Function1;LxSg;)V

    .line 678
    .line 679
    .line 680
    new-array v10, v1, [LxSg;

    .line 681
    .line 682
    aput-object v3, v10, v4

    .line 683
    .line 684
    aput-object v14, v10, v5

    .line 685
    .line 686
    const/4 v3, 0x2

    .line 687
    aput-object v15, v10, v3

    .line 688
    .line 689
    const/4 v12, 0x3

    .line 690
    aput-object v2, v10, v12

    .line 691
    .line 692
    invoke-static {v10}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    goto :goto_e

    .line 697
    :cond_18
    const/4 v3, 0x2

    .line 698
    const/4 v12, 0x3

    .line 699
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    :goto_e
    check-cast v2, Ljava/util/Collection;

    .line 704
    .line 705
    new-array v10, v4, [LxSg;

    .line 706
    .line 707
    invoke-interface {v2, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    check-cast v2, [LxSg;

    .line 712
    .line 713
    array-length v10, v2

    .line 714
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, [LxSg;

    .line 719
    .line 720
    new-instance v10, LD4k;

    .line 721
    .line 722
    invoke-direct {v10, v2}, LD4k;-><init>([LxSg;)V

    .line 723
    .line 724
    .line 725
    new-instance v2, LJL8;

    .line 726
    .line 727
    invoke-direct {v2, v13, v10}, LJL8;-><init>(Lkotlin/jvm/functions/Function1;LxSg;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 731
    .line 732
    .line 733
    const/4 v2, 0x2

    .line 734
    const/4 v3, 0x3

    .line 735
    const/16 v13, 0x17

    .line 736
    .line 737
    goto/16 :goto_d

    .line 738
    .line 739
    :cond_19
    :goto_f
    iget-object v1, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->f1:LHa4;

    .line 740
    .line 741
    iget-boolean v1, v1, LHa4;->j:Z

    .line 742
    .line 743
    if-eqz v1, :cond_1a

    .line 744
    .line 745
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const v2, 0x7f070933

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    const v3, 0x7f04052d

    .line 765
    .line 766
    .line 767
    invoke-static {v3, v2}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    new-instance v3, LJC7;

    .line 772
    .line 773
    iget-object v7, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->f1:LHa4;

    .line 774
    .line 775
    iget v7, v7, LHa4;->a:I

    .line 776
    .line 777
    invoke-direct {v3, v7, v2, v1}, LJC7;-><init>(III)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 781
    .line 782
    .line 783
    :cond_1a
    iget-object v1, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->f1:LHa4;

    .line 784
    .line 785
    iget-boolean v1, v1, LHa4;->f:Z

    .line 786
    .line 787
    const/16 v2, 0x1e

    .line 788
    .line 789
    if-eqz v1, :cond_1c

    .line 790
    .line 791
    new-instance v1, LKG2;

    .line 792
    .line 793
    iget-object v3, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->J0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 794
    .line 795
    if-eqz v3, :cond_1b

    .line 796
    .line 797
    const/4 v7, 0x6

    .line 798
    invoke-direct {v1, v7, v3}, LKG2;-><init>(ILjava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    const v7, 0x7f0713da

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    invoke-static {v3, v4, v4, v4, v2}, LcLn;->d0(IIIII)LCQ8;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    new-instance v3, LJL8;

    .line 817
    .line 818
    invoke-direct {v3, v1, v2}, LJL8;-><init>(Lkotlin/jvm/functions/Function1;LxSg;)V

    .line 819
    .line 820
    .line 821
    :goto_10
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 822
    .line 823
    .line 824
    goto :goto_11

    .line 825
    :cond_1b
    const-string v1, "recyclerLayoutManager"

    .line 826
    .line 827
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    const/4 v1, 0x0

    .line 831
    throw v1

    .line 832
    :cond_1c
    new-instance v1, LRv6;

    .line 833
    .line 834
    const/16 v3, 0x8

    .line 835
    .line 836
    invoke-direct {v1, v0, v3}, LRv6;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 837
    .line 838
    .line 839
    iget v3, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->d1:I

    .line 840
    .line 841
    invoke-static {v3, v4, v4, v4, v2}, LcLn;->d0(IIIII)LCQ8;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    new-instance v3, LJL8;

    .line 846
    .line 847
    invoke-direct {v3, v1, v2}, LJL8;-><init>(Lkotlin/jvm/functions/Function1;LxSg;)V

    .line 848
    .line 849
    .line 850
    goto :goto_10

    .line 851
    :goto_11
    new-instance v1, LRv6;

    .line 852
    .line 853
    const/16 v2, 0x9

    .line 854
    .line 855
    invoke-direct {v1, v0, v2}, LRv6;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 856
    .line 857
    .line 858
    iget v2, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->e1:I

    .line 859
    .line 860
    const/16 v3, 0x17

    .line 861
    .line 862
    invoke-static {v4, v4, v4, v2, v3}, LcLn;->d0(IIIII)LCQ8;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    new-instance v3, LJL8;

    .line 867
    .line 868
    invoke-direct {v3, v1, v2}, LJL8;-><init>(Lkotlin/jvm/functions/Function1;LxSg;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    .line 875
    .line 876
    .line 877
    iget-object v1, v6, LHa4;->c:LyJn;

    .line 878
    .line 879
    instance-of v2, v1, LIa4;

    .line 880
    .line 881
    const-string v3, "iconStub"

    .line 882
    .line 883
    const-string v6, "feedInfo"

    .line 884
    .line 885
    if-eqz v2, :cond_20

    .line 886
    .line 887
    iget-object v2, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->Q0:LLRm;

    .line 888
    .line 889
    if-eqz v2, :cond_1f

    .line 890
    .line 891
    new-instance v6, Lbw6;

    .line 892
    .line 893
    invoke-direct {v6, v0, v4}, Lbw6;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2, v6}, LLRm;->b(Lkotlin/jvm/functions/Function2;)V

    .line 897
    .line 898
    .line 899
    new-instance v2, LlPb;

    .line 900
    .line 901
    const/16 v6, 0xf

    .line 902
    .line 903
    invoke-direct {v2, v6, v0}, LlPb;-><init>(ILjava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    iput-object v2, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->T0:Lkotlin/jvm/functions/Function0;

    .line 907
    .line 908
    new-instance v2, LlPb;

    .line 909
    .line 910
    const/16 v6, 0x10

    .line 911
    .line 912
    invoke-direct {v2, v6, v0}, LlPb;-><init>(ILjava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    iput-object v2, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->U0:Lkotlin/jvm/functions/Function0;

    .line 916
    .line 917
    iget-object v2, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->P0:Lcom/snap/imageloading/view/SnapImageView;

    .line 918
    .line 919
    if-eqz v2, :cond_1e

    .line 920
    .line 921
    check-cast v1, LIa4;

    .line 922
    .line 923
    iget-object v1, v1, LIa4;->b:LMmm;

    .line 924
    .line 925
    iget-object v3, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->B0:Lrs0;

    .line 926
    .line 927
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    const/16 v6, 0x1c

    .line 932
    .line 933
    invoke-static {v2, v1, v3, v4, v6}, LGDn;->j(Lcom/snap/imageloading/view/SnapImageView;LQmm;LGlk;ZI)V

    .line 934
    .line 935
    .line 936
    :cond_1d
    :goto_12
    const/4 v1, 0x0

    .line 937
    goto/16 :goto_13

    .line 938
    .line 939
    :cond_1e
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    const/4 v1, 0x0

    .line 943
    throw v1

    .line 944
    :cond_1f
    const/4 v1, 0x0

    .line 945
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw v1

    .line 949
    :cond_20
    instance-of v2, v1, LJa4;

    .line 950
    .line 951
    if-eqz v2, :cond_24

    .line 952
    .line 953
    invoke-virtual/range {p0 .. p0}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->m()V

    .line 954
    .line 955
    .line 956
    iget-object v2, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->P0:Lcom/snap/imageloading/view/SnapImageView;

    .line 957
    .line 958
    if-eqz v2, :cond_23

    .line 959
    .line 960
    invoke-static {v2, v4}, LGDn;->a(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 961
    .line 962
    .line 963
    new-instance v2, LlPb;

    .line 964
    .line 965
    iget-object v3, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->Q0:LLRm;

    .line 966
    .line 967
    if-eqz v3, :cond_22

    .line 968
    .line 969
    const/16 v4, 0x11

    .line 970
    .line 971
    invoke-direct {v2, v4, v3}, LlPb;-><init>(ILjava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    iput-object v2, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->T0:Lkotlin/jvm/functions/Function0;

    .line 975
    .line 976
    new-instance v2, LlPb;

    .line 977
    .line 978
    if-eqz v3, :cond_21

    .line 979
    .line 980
    const/16 v4, 0x12

    .line 981
    .line 982
    invoke-direct {v2, v4, v3}, LlPb;-><init>(ILjava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    iput-object v2, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->U0:Lkotlin/jvm/functions/Function0;

    .line 986
    .line 987
    new-instance v2, Lcw6;

    .line 988
    .line 989
    invoke-direct {v2, v1, v0}, Lcw6;-><init>(LyJn;Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v3, v2}, LLRm;->a(Lkotlin/jvm/functions/Function2;)V

    .line 993
    .line 994
    .line 995
    goto :goto_12

    .line 996
    :cond_21
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    const/4 v1, 0x0

    .line 1000
    throw v1

    .line 1001
    :cond_22
    const/4 v1, 0x0

    .line 1002
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    throw v1

    .line 1006
    :cond_23
    const/4 v1, 0x0

    .line 1007
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    throw v1

    .line 1011
    :cond_24
    instance-of v1, v1, LKa4;

    .line 1012
    .line 1013
    if-eqz v1, :cond_1d

    .line 1014
    .line 1015
    invoke-virtual/range {p0 .. p0}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->m()V

    .line 1016
    .line 1017
    .line 1018
    iget-object v1, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->P0:Lcom/snap/imageloading/view/SnapImageView;

    .line 1019
    .line 1020
    if-eqz v1, :cond_26

    .line 1021
    .line 1022
    invoke-static {v1, v4}, LGDn;->a(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v1, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->Q0:LLRm;

    .line 1026
    .line 1027
    if-eqz v1, :cond_25

    .line 1028
    .line 1029
    new-instance v2, Lbw6;

    .line 1030
    .line 1031
    invoke-direct {v2, v0, v5}, Lbw6;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1, v2}, LLRm;->b(Lkotlin/jvm/functions/Function2;)V

    .line 1035
    .line 1036
    .line 1037
    sget-object v1, Lyv6;->f:Lyv6;

    .line 1038
    .line 1039
    iput-object v1, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->T0:Lkotlin/jvm/functions/Function0;

    .line 1040
    .line 1041
    sget-object v1, Lyv6;->g:Lyv6;

    .line 1042
    .line 1043
    iput-object v1, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->U0:Lkotlin/jvm/functions/Function0;

    .line 1044
    .line 1045
    goto :goto_12

    .line 1046
    :cond_25
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    const/4 v1, 0x0

    .line 1050
    throw v1

    .line 1051
    :cond_26
    const/4 v1, 0x0

    .line 1052
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    throw v1

    .line 1056
    :goto_13
    invoke-static {v0, v1, v5, v5}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->o(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;LYRg;ZI)V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :cond_27
    move-object v1, v10

    .line 1061
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    throw v1

    .line 1065
    :cond_28
    move-object v1, v10

    .line 1066
    const-string v2, "spacingTransformer"

    .line 1067
    .line 1068
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    throw v1

    .line 1072
    :cond_29
    move-object v1, v10

    .line 1073
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    throw v1

    .line 1077
    :cond_2a
    move-object v1, v10

    .line 1078
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    throw v1

    .line 1082
    :cond_2b
    move-object v1, v10

    .line 1083
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    throw v1

    .line 1087
    :cond_2c
    move-object v1, v10

    .line 1088
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    throw v1

    .line 1092
    :cond_2d
    move-object v1, v10

    .line 1093
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    throw v1

    .line 1097
    :cond_2e
    move-object v1, v10

    .line 1098
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    throw v1

    .line 1102
    nop

    .line 1103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->P0:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    const-string v1, "iconStub"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->P0:Lcom/snap/imageloading/view/SnapImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->g1:LX5b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->n(LX5b;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2
.end method

.method public final n(LX5b;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "header"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->f1:LHa4;

    .line 7
    .line 8
    iget-object v2, v2, LHa4;->c:LyJn;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->R0:LLRm;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance v0, LPDk;

    .line 15
    .line 16
    invoke-direct {v0, p2, v2, p1, p0}, LPDk;-><init>(ZLyJn;LX5b;Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v3, v1, v0, p2}, LLRm;->c(LLRm;ZLkotlin/jvm/functions/Function2;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->R0:LLRm;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    sget-object v0, Law6;->d:Law6;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, LLRm;->b(Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object p1, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->g1:LX5b;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LRSm;->a:Ljava/text/DecimalFormat;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0402ff

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LEWl;->h(ILandroid/content/res/Resources$Theme;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f0713d8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->X0:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f0713d6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->Y0:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x7f0713d7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->Z0:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v2, 0x7f0713d5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->a1:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v2, 0x7f070932

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->b1:I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v2, 0x7f07077e

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->c1:I

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v2, 0x7f070283

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->d1:I

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v2, 0x7f070282

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->e1:I

    .line 124
    .line 125
    new-instance v1, LCRj;

    .line 126
    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    invoke-direct {v1, v0, v2}, LCRj;-><init>(II)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->V0:LCRj;

    .line 133
    .line 134
    const v0, 0x7f0b0b94

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->N0:Landroid/view/View;

    .line 142
    .line 143
    const v0, 0x7f0b0b96

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 151
    .line 152
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->W0:Lg5j;

    .line 153
    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    const-wide/16 v2, 0xc8

    .line 157
    .line 158
    iput-wide v2, v1, Lg5j;->f:J

    .line 159
    .line 160
    iput-wide v2, v1, Lg5j;->e:J

    .line 161
    .line 162
    iput-wide v2, v1, Lg5j;->c:J

    .line 163
    .line 164
    iput-wide v2, v1, Lg5j;->d:J

    .line 165
    .line 166
    :cond_0
    iput-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->O0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 167
    .line 168
    const v0, 0x7f0b0b9c

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->P0:Lcom/snap/imageloading/view/SnapImageView;

    .line 178
    .line 179
    const v0, 0x7f0b0b90

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/view/ViewStub;

    .line 187
    .line 188
    sget-object v1, LWv6;->i:LWv6;

    .line 189
    .line 190
    new-instance v2, LLRm;

    .line 191
    .line 192
    const-class v3, Landroid/view/ViewGroup;

    .line 193
    .line 194
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-direct {v2, v0, v3, v1}, LLRm;-><init>(Landroid/view/ViewStub;LDl3;Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    iput-object v2, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->Q0:LLRm;

    .line 202
    .line 203
    const v0, 0x7f0b0b8f

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/view/ViewStub;

    .line 211
    .line 212
    sget-object v1, LXv6;->i:LXv6;

    .line 213
    .line 214
    new-instance v2, LLRm;

    .line 215
    .line 216
    const-class v3, Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 217
    .line 218
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-direct {v2, v0, v3, v1}, LLRm;-><init>(Landroid/view/ViewStub;LDl3;Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    iput-object v2, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->R0:LLRm;

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->M0:Z

    .line 229
    .line 230
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->M0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->p(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->f1:LHa4;

    .line 2
    .line 3
    iget v1, v0, LHa4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->W0:LYRg;

    .line 10
    .line 11
    iget v1, v1, LYRg;->d:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->N0:Landroid/view/View;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    if-ne p1, v2, :cond_3

    .line 21
    .line 22
    iget-boolean v0, v0, LHa4;->g:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v3, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->b1:I

    .line 27
    .line 28
    :cond_1
    invoke-static {p1, v3}, Lw26;->g0(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->O0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {p1, v1}, Lw26;->k0(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string p1, "recycler"

    .line 40
    .line 41
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v4

    .line 45
    :cond_3
    invoke-static {p1, v1}, Lw26;->g0(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :cond_4
    const-string p1, "itemsBackground"

    .line 50
    .line 51
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v4
.end method
