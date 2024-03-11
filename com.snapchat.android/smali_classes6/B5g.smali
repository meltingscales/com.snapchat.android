.class public LB5g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:LoL1;

.field public final f:LC5g;

.field public final g:LxHl;

.field public final h:Z

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;LoL1;LC5g;LxHl;IZZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object v3, p1

    .line 10
    iput-object v3, v0, LB5g;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object v1, v0, LB5g;->b:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    iput-object v3, v0, LB5g;->c:Landroid/view/View;

    .line 17
    .line 18
    iput-object v2, v0, LB5g;->d:Landroid/view/View;

    .line 19
    .line 20
    move-object/from16 v4, p5

    .line 21
    .line 22
    iput-object v4, v0, LB5g;->e:LoL1;

    .line 23
    .line 24
    move-object/from16 v4, p6

    .line 25
    .line 26
    iput-object v4, v0, LB5g;->f:LC5g;

    .line 27
    .line 28
    move-object/from16 v4, p7

    .line 29
    .line 30
    iput-object v4, v0, LB5g;->g:LxHl;

    .line 31
    .line 32
    move/from16 v4, p9

    .line 33
    .line 34
    iput-boolean v4, v0, LB5g;->h:Z

    .line 35
    .line 36
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v4, v0, LB5g;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    iput-boolean v5, v0, LB5g;->l:Z

    .line 45
    .line 46
    invoke-static/range {p2 .. p2}, LT73;->q(Landroid/view/View;)LVOm;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Lz5g;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct {v6, p0, v7}, Lz5g;-><init>(LB5g;I)V

    .line 54
    .line 55
    .line 56
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 57
    .line 58
    invoke-direct {v9, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 59
    .line 60
    .line 61
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    sget-object v13, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 64
    .line 65
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    .line 66
    .line 67
    const-wide/16 v10, 0xc8

    .line 68
    .line 69
    move-object v8, v5

    .line 70
    invoke-direct/range {v8 .. v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 78
    .line 79
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, LA5g;

    .line 83
    .line 84
    invoke-direct {v5, p0, v7}, LA5g;-><init>(LB5g;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v5, v4}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    const v4, 0x7f0b10cc

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 94
    .line 95
    .line 96
    if-eqz p10, :cond_0

    .line 97
    .line 98
    const v3, 0x7f0b0e5a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual {v1, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    move/from16 v1, p8

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    instance-of v5, v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move-object v4, v6

    .line 126
    :goto_1
    if-nez v4, :cond_2

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    instance-of v5, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 134
    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    move-object v6, v3

    .line 138
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 139
    .line 140
    :cond_3
    if-eqz v6, :cond_4

    .line 141
    .line 142
    iget v3, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const/4 v3, 0x5

    .line 146
    :goto_2
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 147
    .line 148
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :goto_4
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, LB5g;->f()V

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, LOH;->a:LOH;

    .line 2
    .line 3
    new-instance v1, LmQm;

    .line 4
    .line 5
    iget-object v2, p0, LB5g;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, LmQm;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lz5g;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v2}, Lz5g;-><init>(LB5g;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 26
    .line 27
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LA5g;

    .line 31
    .line 32
    invoke-direct {v0, p0, v2}, LA5g;-><init>(LB5g;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LB5g;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB5g;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, LB5g;->l:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iget-object v2, p0, LB5g;->d:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, LB5g;->c:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, p0, LB5g;->e:LoL1;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    const p1, 0x3f99999a    # 1.2f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, LoL1;->f(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v4, LoL1;->f:Llek;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Llek;->g(D)V

    .line 25
    .line 26
    .line 27
    :cond_0
    instance-of p1, v3, Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    check-cast v3, Landroid/widget/ImageView;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v3, v5

    .line 35
    :goto_0
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-static {v3, v5}, Lzbb;->i1(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    instance-of p1, v2, Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    check-cast v2, Landroid/widget/ImageView;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v2, v5

    .line 48
    :goto_1
    if-eqz v2, :cond_9

    .line 49
    .line 50
    invoke-static {v2, v5}, Lzbb;->i1(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {v4, p1}, LoL1;->f(F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v4, LoL1;->f:Llek;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Llek;->g(D)V

    .line 64
    .line 65
    .line 66
    :cond_5
    instance-of p1, v3, Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    check-cast v3, Landroid/widget/ImageView;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    move-object v3, v5

    .line 74
    :goto_2
    const p1, 0x7f0601eb

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    invoke-static {v3, p1}, LlCn;->C(Landroid/widget/ImageView;I)V

    .line 80
    .line 81
    .line 82
    :cond_7
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    move-object v5, v2

    .line 87
    check-cast v5, Landroid/widget/ImageView;

    .line 88
    .line 89
    :cond_8
    if-eqz v5, :cond_9

    .line 90
    .line 91
    invoke-static {v5, p1}, LlCn;->C(Landroid/widget/ImageView;I)V

    .line 92
    .line 93
    .line 94
    :cond_9
    :goto_3
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LB5g;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LB5g;->g()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, LB5g;->f()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LB5g;->j:Z

    .line 3
    .line 4
    iget-object v1, p0, LB5g;->c:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LB5g;->d:Landroid/view/View;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LB5g;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LB5g;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, LB5g;->c:Landroid/view/View;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB5g;->d:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
