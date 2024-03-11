.class public final LYf1;
.super Llnk;
.source "SourceFile"


# instance fields
.field public final a:LE71;

.field public final b:Lq69;

.field public final c:LqCg;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LE71;Lq69;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYf1;->a:LE71;

    .line 5
    .line 6
    iput-object p2, p0, LYf1;->b:Lq69;

    .line 7
    .line 8
    sget-object p1, Ljuk;->f:Ljuk;

    .line 9
    .line 10
    const-string p2, "BitmojiStickerActionMenuHeaderViewFactory"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LqCg;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LYf1;->c:LqCg;

    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LYf1;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lhnk;Landroid/content/Context;LKcj;LH78;)Landroid/view/View;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v2, 0x7f0e072d

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LXf1;->a:LXf1;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f0b16ff

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lhnk;->e()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Ljuk;->f:Ljuk;

    .line 35
    .line 36
    invoke-virtual {v5}, Lrs0;->b()LGlk;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v2, v4, v5}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    check-cast v2, Lcnk;

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lhnk;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const v4, 0x7f0b08f8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    .line 67
    invoke-direct {v5, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, LAnk;

    .line 74
    .line 75
    iget-object v5, v0, LYf1;->a:LE71;

    .line 76
    .line 77
    iget-object v6, v2, Lcnk;->h:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 78
    .line 79
    move-object/from16 v7, p2

    .line 80
    .line 81
    invoke-direct {v3, v7, v5, v6}, LAnk;-><init>(Landroid/content/Context;LE71;Lio/reactivex/rxjava3/processors/BehaviorProcessor;)V

    .line 82
    .line 83
    .line 84
    new-instance v8, LHPm;

    .line 85
    .line 86
    const-class v5, LBnk;

    .line 87
    .line 88
    invoke-direct {v8, v3, v5}, LHPm;-><init>(LH51;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Ljd3;

    .line 92
    .line 93
    iget-object v5, v0, LYf1;->b:Lq69;

    .line 94
    .line 95
    iget-object v6, v0, LYf1;->c:LqCg;

    .line 96
    .line 97
    invoke-direct {v3, v2, v5, v6}, Ljd3;-><init>(Lcnk;Lq69;LqCg;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    new-instance v2, LNIe;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/16 v14, 0xec

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    move-object v7, v2

    .line 112
    move-object/from16 v9, p4

    .line 113
    .line 114
    invoke-direct/range {v7 .. v14}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, LYf1;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    return-object v1
.end method

.method public final b(Lhnk;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcnk;

    .line 2
    .line 3
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LYf1;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LYf1;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
