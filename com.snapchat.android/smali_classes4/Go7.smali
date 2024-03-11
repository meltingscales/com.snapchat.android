.class public final LGo7;
.super LRv4;
.source "SourceFile"


# static fields
.field public static final B0:LGU7;

.field public static final synthetic C0:[LQbb;

.field public static final D0:I


# instance fields
.field public final A0:LCbl;

.field public final X:LFo7;

.field public final Y:LFo7;

.field public final Z:LCbl;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:LCq7;

.field public i:Z

.field public final j:LHz7;

.field public final k:LDja;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final y0:LCbl;

.field public final z0:LKG3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lfbe;

    .line 2
    .line 3
    const-string v1, "recyclerViewItemDecoration"

    .line 4
    .line 5
    const-string v2, "getRecyclerViewItemDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;"

    .line 6
    .line 7
    const-class v3, LGo7;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lfbe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LSVg;->a:LUVg;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lfbe;

    .line 18
    .line 19
    const-string v2, "analyticsDisposable"

    .line 20
    .line 21
    const-string v4, "getAnalyticsDisposable()Lio/reactivex/rxjava3/disposables/Disposable;"

    .line 22
    .line 23
    invoke-direct {v1, v3, v2, v4}, Lfbe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lfbe;

    .line 27
    .line 28
    const-string v4, "eventHandlerDisposable"

    .line 29
    .line 30
    const-string v5, "getEventHandlerDisposable()Lio/reactivex/rxjava3/disposables/Disposable;"

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, Lfbe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    new-array v3, v3, [LQbb;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v0, v3, v4

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v3, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v2, v3, v0

    .line 46
    .line 47
    sput-object v3, LGo7;->C0:[LQbb;

    .line 48
    .line 49
    new-instance v0, LGU7;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, LGo7;->B0:LGU7;

    .line 55
    .line 56
    const v0, 0x7f0e0649

    .line 57
    .line 58
    .line 59
    sput v0, LGo7;->D0:I

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LHz7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, v2, v1, p0}, LHz7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LGo7;->j:LHz7;

    .line 12
    .line 13
    new-instance v0, LDja;

    .line 14
    .line 15
    invoke-direct {v0}, LDja;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LGo7;->k:LDja;

    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LGo7;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    new-instance v0, LFo7;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, LFo7;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LGo7;->X:LFo7;

    .line 34
    .line 35
    new-instance v0, LFo7;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v0, v3}, LFo7;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LGo7;->Y:LFo7;

    .line 42
    .line 43
    new-instance v0, LCo7;

    .line 44
    .line 45
    invoke-direct {v0, p0, v3}, LCo7;-><init>(LGo7;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, LCbl;

    .line 49
    .line 50
    invoke-direct {v4, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, LGo7;->Z:LCbl;

    .line 54
    .line 55
    new-instance v0, LCo7;

    .line 56
    .line 57
    invoke-direct {v0, p0, v2}, LCo7;-><init>(LGo7;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LCbl;

    .line 61
    .line 62
    invoke-direct {v2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, LGo7;->y0:LCbl;

    .line 66
    .line 67
    new-instance v0, LKG3;

    .line 68
    .line 69
    invoke-direct {v0, v3, p0}, LKG3;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LGo7;->z0:LKG3;

    .line 73
    .line 74
    new-instance v0, LCo7;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, LCo7;-><init>(LGo7;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LCbl;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, LGo7;->A0:LCbl;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 5

    .line 1
    check-cast p1, LzBk;

    .line 2
    .line 3
    const v0, 0x7f0b11ae

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v0, p0, LGo7;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, LGo7;->k:LDja;

    .line 19
    .line 20
    iget-object v2, p0, LGo7;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "storiesRecyclerView"

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LHOm;->s(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LGo7;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->E0(Lxv6;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LGo7;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LBSg;

    .line 49
    .line 50
    instance-of v1, v0, LPo7;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    check-cast v0, LPo7;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, v0, LPo7;->h:Z

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, p1, LzBk;->k:LKug;

    .line 63
    .line 64
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LSz7;

    .line 69
    .line 70
    iget-object p2, p0, LGo7;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    check-cast p1, LQs7;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, LQs7;->a(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, LGo7;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v3

    .line 90
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v3

    .line 94
    :cond_3
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v3

    .line 98
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v3
.end method

.method public final G(Lam7;)LEja;
    .locals 11

    .line 1
    iget-object v1, p1, Lam7;->e:Llu;

    .line 2
    .line 3
    invoke-virtual {p0}, LRv4;->E()LHPm;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p1, Lam7;->i:LLs7;

    .line 8
    .line 9
    check-cast v0, LHo7;

    .line 10
    .line 11
    iget-object v0, v0, LHo7;->c:LHfi;

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lam7;

    .line 39
    .line 40
    iget-object v5, v4, Lam7;->i:LLs7;

    .line 41
    .line 42
    instance-of v6, v5, Lku;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    move-object v4, v5

    .line 47
    check-cast v4, Lku;

    .line 48
    .line 49
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v3}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v10, LEja;

    .line 58
    .line 59
    iget-object v3, p1, Lam7;->h:LH78;

    .line 60
    .line 61
    iget-wide v5, p1, Lam7;->f:J

    .line 62
    .line 63
    const/4 v7, -0x2

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v0, v10

    .line 67
    invoke-direct/range {v0 .. v9}, LEja;-><init>(Llu;LHPm;LH78;Ljava/util/List;JIII)V

    .line 68
    .line 69
    .line 70
    return-object v10
.end method

.method public final w(Lku;Lku;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lam7;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lam7;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v1, Lam7;->i:LLs7;

    .line 16
    .line 17
    check-cast v4, LHo7;

    .line 18
    .line 19
    iget-object v5, v4, LHo7;->a:LCq7;

    .line 20
    .line 21
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lpkn;->m(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, LGo7;->h:LCq7;

    .line 32
    .line 33
    iget-object v12, v4, LHo7;->a:LCq7;

    .line 34
    .line 35
    invoke-static {v3, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v13, v0, LGo7;->k:LDja;

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    const-string v15, "storiesRecyclerView"

    .line 43
    .line 44
    iget-object v11, v1, Lam7;->h:LH78;

    .line 45
    .line 46
    if-nez v3, :cond_7

    .line 47
    .line 48
    iget-boolean v3, v0, LGo7;->i:Z

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    iget-object v3, v0, LGo7;->A0:LCbl;

    .line 54
    .line 55
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LEja;

    .line 60
    .line 61
    invoke-virtual {v13, v3, v14, v11}, LHOm;->p(Lku;Lku;LH78;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v10, v0, LGo7;->i:Z

    .line 65
    .line 66
    :cond_0
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LzBk;

    .line 76
    .line 77
    iget-object v5, v5, LzBk;->i:Lwhb;

    .line 78
    .line 79
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lxq7;

    .line 84
    .line 85
    iget-object v6, v0, LGo7;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    invoke-virtual {v5, v6, v12}, Lxq7;->e(Landroidx/recyclerview/widget/RecyclerView;LCq7;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LzBk;

    .line 101
    .line 102
    iget-object v5, v5, LzBk;->j:Lwhb;

    .line 103
    .line 104
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ldm7;

    .line 109
    .line 110
    iget-object v6, v0, LGo7;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, LzBk;

    .line 119
    .line 120
    iget-object v7, v7, LzBk;->X:LKug;

    .line 121
    .line 122
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, LkTg;

    .line 127
    .line 128
    iget-object v8, v0, LGo7;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    if-eqz v8, :cond_4

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, LzBk;

    .line 137
    .line 138
    iget-object v9, v9, LzBk;->Y:LKug;

    .line 139
    .line 140
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, LPz8;

    .line 145
    .line 146
    sget-object v10, LNz8;->a:LNz8;

    .line 147
    .line 148
    iget-object v9, v9, LPz8;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 154
    .line 155
    invoke-direct {v14, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 156
    .line 157
    .line 158
    sget-object v9, LOz8;->b:LOz8;

    .line 159
    .line 160
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 161
    .line 162
    invoke-direct {v10, v14, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    const/4 v9, 0x4

    .line 166
    invoke-static {v7, v8, v10, v9}, LkTg;->a(LkTg;Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/core/Observable;I)LjTg;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const/16 v14, 0x10

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    iget-object v9, v4, LHo7;->e:LzDk;

    .line 174
    .line 175
    move-object v7, v12

    .line 176
    move-object/from16 v16, v13

    .line 177
    .line 178
    const/4 v13, 0x1

    .line 179
    move-object/from16 v17, v11

    .line 180
    .line 181
    move v11, v14

    .line 182
    invoke-static/range {v5 .. v11}, LFtn;->e(Ldm7;Landroidx/recyclerview/widget/RecyclerView;LCq7;LjTg;LzDk;Ljava/util/ArrayList;I)LVc2;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 187
    .line 188
    .line 189
    iget-object v5, v0, LGo7;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 190
    .line 191
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 192
    .line 193
    .line 194
    sget-object v6, LGo7;->C0:[LQbb;

    .line 195
    .line 196
    aget-object v7, v6, v13

    .line 197
    .line 198
    iget-object v8, v0, LGo7;->X:LFo7;

    .line 199
    .line 200
    invoke-virtual {v8, v3, v7}, LwS0;->t(Ljava/lang/Object;LQbb;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, LzBk;

    .line 208
    .line 209
    new-instance v7, LBo7;

    .line 210
    .line 211
    invoke-direct {v7, v0, v12}, LBo7;-><init>(LGo7;LCq7;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v3, LzBk;->Z:Lu4j;

    .line 215
    .line 216
    invoke-virtual {v3, v7}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 221
    .line 222
    .line 223
    const/4 v7, 0x2

    .line 224
    aget-object v7, v6, v7

    .line 225
    .line 226
    iget-object v8, v0, LGo7;->Y:LFo7;

    .line 227
    .line 228
    invoke-virtual {v8, v3, v7}, LwS0;->t(Ljava/lang/Object;LQbb;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, LzBk;

    .line 236
    .line 237
    iget-object v3, v3, LzBk;->d:Lwhb;

    .line 238
    .line 239
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lq19;

    .line 244
    .line 245
    iget-object v7, v12, LCq7;->f:LJq7;

    .line 246
    .line 247
    invoke-virtual {v3, v7}, Lq19;->a(LJq7;)LYn7;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Le4e;

    .line 252
    .line 253
    sget-object v7, LDo7;->a:LDo7;

    .line 254
    .line 255
    iget-object v3, v3, Le4e;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 261
    .line 262
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 263
    .line 264
    .line 265
    new-instance v3, LUCc;

    .line 266
    .line 267
    const/4 v7, 0x7

    .line 268
    invoke-direct {v3, v7, v0}, LUCc;-><init>(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v8, v3, v5}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 272
    .line 273
    .line 274
    sget-object v3, LFq7;->f:LCq7;

    .line 275
    .line 276
    invoke-static {v3, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_1

    .line 281
    .line 282
    iget-object v3, v0, LGo7;->Z:LCbl;

    .line 283
    .line 284
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, LcTg;

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_1
    iget-object v3, v0, LGo7;->y0:LCbl;

    .line 292
    .line 293
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, LcTg;

    .line 298
    .line 299
    :goto_0
    new-instance v5, LD4k;

    .line 300
    .line 301
    invoke-direct {v5, v13, v3}, LD4k;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    aget-object v6, v6, v3

    .line 306
    .line 307
    iget-object v7, v0, LGo7;->j:LHz7;

    .line 308
    .line 309
    invoke-virtual {v7, v5, v6}, LwS0;->t(Ljava/lang/Object;LQbb;)V

    .line 310
    .line 311
    .line 312
    iget-object v5, v0, LGo7;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 313
    .line 314
    if-eqz v5, :cond_3

    .line 315
    .line 316
    iget-object v4, v4, LHo7;->c:LHfi;

    .line 317
    .line 318
    invoke-interface {v4}, LHfi;->size()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-lez v4, :cond_2

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_2
    const/16 v3, 0x8

    .line 326
    .line 327
    :goto_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    iput-object v12, v0, LGo7;->h:LCq7;

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_3
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    throw v1

    .line 338
    :cond_4
    move-object v1, v14

    .line 339
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_5
    move-object v1, v14

    .line 344
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_6
    move-object v1, v14

    .line 349
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_7
    move-object/from16 v17, v11

    .line 354
    .line 355
    move-object/from16 v16, v13

    .line 356
    .line 357
    :goto_2
    invoke-virtual {v0, v1}, LGo7;->G(Lam7;)LEja;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-eqz v2, :cond_8

    .line 362
    .line 363
    invoke-virtual {v0, v2}, LGo7;->G(Lam7;)LEja;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object/from16 v3, v16

    .line 368
    .line 369
    move-object/from16 v4, v17

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_8
    move-object/from16 v3, v16

    .line 373
    .line 374
    move-object/from16 v4, v17

    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    :goto_3
    invoke-virtual {v3, v1, v2, v4}, LHOm;->p(Lku;Lku;LH78;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, LGo7;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 381
    .line 382
    if-eqz v1, :cond_9

    .line 383
    .line 384
    iget-object v2, v0, LGo7;->z0:LKG3;

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->o(LESg;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_9
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    throw v1
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LGo7;->h:LCq7;

    .line 6
    .line 7
    iget-object v1, p0, LGo7;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LGo7;->z0:LKG3;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->v0(LESg;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LGo7;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v1, "storiesRecyclerView"

    .line 25
    .line 26
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
