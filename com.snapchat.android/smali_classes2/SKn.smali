.class public abstract LSKn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannedString;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f040539

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v1, 0x7f040680

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p0}, LEWl;->i(ILandroid/content/res/Resources$Theme;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, LNAk;

    .line 28
    .line 29
    invoke-direct {v2, v1}, LNAk;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LNAk;->n()LpT4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    new-array p0, p0, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v1, p0, v4

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object v3, p0, v1

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    aput-object v0, p0, v1

    .line 57
    .line 58
    invoke-virtual {v2, p1, p0}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LNAk;->c()Landroid/text/SpannedString;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final b(Landroid/content/Context;)LGja;
    .locals 4

    .line 1
    new-instance v0, LGja;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LGja;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, -0x2

    .line 10
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v2, 0x7f070677

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static c(LrU3;LL3e;Lhm4;LpR0;Log3;)Lewd;
    .locals 1

    .line 1
    new-instance v0, LM4e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, LM4e;-><init>(LL3e;Lhm4;LpR0;Log3;)V

    .line 4
    .line 5
    .line 6
    const-class p1, LJH5;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const-string p3, "MemoriesOperaEventListenerPluginRegistry"

    .line 10
    .line 11
    invoke-virtual {p0, p3, p1, p2, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lewd;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final d(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public static final e(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableLift;
    .locals 1

    .line 1
    new-instance v0, LY47;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LY47;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLift;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLift;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;LY47;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public static final f(Lbv4;)LLHk;
    .locals 2

    .line 1
    iget-object p0, p0, Lbv4;->p:Lxhb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LiYe;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    instance-of v1, p0, LLHk;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LLHk;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public static g(LRo3;LDq3;ILCq7;Liw8;Lozj;ZLEq3;I)LgDk;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move/from16 v1, p8

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x2

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v4, p2

    .line 12
    .line 13
    :goto_0
    invoke-static {}, LrHn;->g()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    and-int/lit8 v2, v1, 0x8

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v2, LFq7;->n:LCq7;

    .line 22
    .line 23
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v6, p3

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v2, v1, 0x20

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    move-object v9, v7

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object/from16 v9, p5

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v2, v1, 0x40

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move/from16 v11, p6

    .line 43
    .line 44
    :goto_3
    and-int/lit16 v1, v1, 0x80

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    sget-object v1, LEq3;->a:LEq3;

    .line 49
    .line 50
    move-object v12, v1

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object/from16 v12, p7

    .line 53
    .line 54
    :goto_4
    move-object v1, p0

    .line 55
    check-cast v1, LQo3;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v2, LrAj;->a:LqAj;

    .line 61
    .line 62
    const-string v3, "maybeGetFriendLinkType"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v3, v0, LDq3;->f:LqE2;

    .line 68
    .line 69
    sget-object v8, LqE2;->c:LqE2;

    .line 70
    .line 71
    if-ne v3, v8, :cond_5

    .line 72
    .line 73
    iget-object v3, v1, LQo3;->h:LKug;

    .line 74
    .line 75
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lao7;

    .line 80
    .line 81
    iget-object v8, v0, LDq3;->T:LdDk;

    .line 82
    .line 83
    invoke-virtual {v8}, LdDk;->c()Lxxg;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v8, v8, Lxxg;->a:LFxg;

    .line 88
    .line 89
    iget-object v8, v8, LFxg;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, v3, Lao7;->a:LKug;

    .line 92
    .line 93
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lq69;

    .line 98
    .line 99
    check-cast v3, LYd9;

    .line 100
    .line 101
    invoke-virtual {v3, v8}, LYd9;->f(Ljava/lang/String;)Lm99;

    .line 102
    .line 103
    .line 104
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    move-object v8, v3

    .line 106
    goto :goto_5

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_7

    .line 109
    :cond_5
    move-object v8, v7

    .line 110
    :goto_5
    invoke-virtual {v2}, LqAj;->b()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, LDq3;->K:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget-object v3, v1, LQo3;->l:LKug;

    .line 118
    .line 119
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Li1l;

    .line 124
    .line 125
    check-cast v3, LD1l;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, LD1l;->b(Ljava/lang/String;)LNOk;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v10, v2

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move-object v10, v7

    .line 134
    :goto_6
    const/4 v13, 0x0

    .line 135
    move-object v2, p1

    .line 136
    move v3, v4

    .line 137
    move v4, v5

    .line 138
    move-object v5, v6

    .line 139
    move-object v6, v8

    .line 140
    move-object/from16 v7, p4

    .line 141
    .line 142
    move-object v8, v13

    .line 143
    invoke-virtual/range {v1 .. v12}, LQo3;->d(LDq3;IILCq7;Lm99;Liw8;LxBf;Lozj;LNOk;ZLEq3;)LgDk;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :goto_7
    sget-object v1, LrAj;->b:Ludl;

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-interface {v1}, Ludl;->b()V

    .line 153
    .line 154
    .line 155
    :cond_7
    throw v0
.end method

.method public static h(LRo3;Ljava/util/ArrayList;LCq7;Lc77;Liw8;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 8

    .line 1
    sget-object v6, LEq3;->a:LEq3;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, LQo3;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p4, p3}, LQo3;->b(Ljava/util/ArrayList;Liw8;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p3, Lug;

    .line 11
    .line 12
    const/16 v7, 0xc

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p3

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v7}, Lug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {p1, p0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static synthetic i(LRo3;Ljava/util/List;Lc77;Liw8;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 6

    .line 1
    sget-object v5, LEq3;->a:LEq3;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, LQo3;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, LQo3;->e(Ljava/util/List;Lio/reactivex/rxjava3/core/Scheduler;Liw8;ZLEq3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
