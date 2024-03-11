.class public abstract LODn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;LyCf;LACf;)LrW6;
    .locals 7

    .line 1
    new-instance v0, LrW6;

    .line 2
    .line 3
    new-instance v1, LT6h;

    .line 4
    .line 5
    new-instance v2, Lcqj;

    .line 6
    .line 7
    new-instance v3, LRYm;

    .line 8
    .line 9
    iget v4, p1, LyCf;->f:I

    .line 10
    .line 11
    invoke-direct {v3, v4}, LRYm;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, LyI0;

    .line 15
    .line 16
    iget v5, p1, LyCf;->d:I

    .line 17
    .line 18
    invoke-direct {v4, v5}, LyI0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lufa;

    .line 22
    .line 23
    iget p1, p1, LyCf;->e:I

    .line 24
    .line 25
    invoke-direct {v5, p1}, Lufa;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    new-array p1, p1, [Lqu3;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v3, p1, v6

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v4, p1, v3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v5, p1, v3

    .line 39
    .line 40
    invoke-static {p1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-direct {v2, p1}, Lcqj;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p2, LACf;->c:LvJj;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, LvJj;->i()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p1, Lw08;->a:Lw08;

    .line 59
    .line 60
    :goto_0
    invoke-direct {v1, v2, p1}, LT6h;-><init>(Lcqj;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, LrW6;-><init>(Landroid/content/Context;LT6h;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static final b(LuSd;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, LlT7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LlT7;

    .line 6
    .line 7
    iget-object p0, p0, LlT7;->j:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lq7j;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lq7j;

    .line 15
    .line 16
    iget-object p0, p0, Lq7j;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p0, LFzg;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, LFzg;

    .line 24
    .line 25
    iget-object p0, p0, LFzg;->n:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0
.end method

.method public static final c(LuSd;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, LlT7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LlT7;

    .line 6
    .line 7
    iget-object p0, p0, LlT7;->h:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lq7j;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lq7j;

    .line 15
    .line 16
    iget-object p0, p0, Lq7j;->f:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p0, LFzg;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, LFzg;

    .line 24
    .line 25
    iget-object p0, p0, LFzg;->E:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0
.end method

.method public static final d(LL06;Lcom/snapchat/client/messaging/UUID;)J
    .locals 4

    .line 1
    invoke-interface {p0}, LL06;->i()LRPl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LSij;

    .line 6
    .line 7
    check-cast v0, LTij;

    .line 8
    .line 9
    iget-object v0, v0, LTij;->F:Ls80;

    .line 10
    .line 11
    invoke-static {p1}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, LLc9;

    .line 19
    .line 20
    sget-object v2, Led9;->z0:Led9;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-direct {v1, v0, p1, v2, v3}, LLc9;-><init>(Ls80;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, v1, p1}, LL06;->c(LxCg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public static final e(LuSd;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, LlT7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LlT7;

    .line 6
    .line 7
    iget-object v0, p0, LlT7;->k:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LlT7;->f:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, Lq7j;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lq7j;

    .line 19
    .line 20
    iget-object p0, p0, Lq7j;->d:Lawl;

    .line 21
    .line 22
    iget-object v0, p0, Lawl;->a:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p0, LFzg;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p0, LFzg;

    .line 30
    .line 31
    iget-object p0, p0, LFzg;->d:Lqyg;

    .line 32
    .line 33
    iget-object v0, p0, Lqyg;->k:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static f(Landroid/content/Context;IILandroid/view/View;LqJ9;IIII)Lujl;
    .locals 10

    .line 1
    move-object v0, p3

    .line 2
    move-object v1, p4

    .line 3
    move-object v2, p0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p5

    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual/range {v1 .. v6}, LqJ9;->a(Landroid/content/Context;IIII)[D

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    new-array v4, v4, [I

    .line 19
    .line 20
    invoke-virtual {p3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    .line 22
    .line 23
    aget v0, v4, v3

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    sub-int v0, v0, p7

    .line 28
    .line 29
    sub-int v4, v4, p8

    .line 30
    .line 31
    new-instance v5, Lujl;

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    move v6, p5

    .line 35
    int-to-float v6, v6

    .line 36
    div-float/2addr v0, v6

    .line 37
    float-to-double v6, v0

    .line 38
    int-to-float v0, v4

    .line 39
    move/from16 v4, p6

    .line 40
    .line 41
    int-to-float v4, v4

    .line 42
    div-float/2addr v0, v4

    .line 43
    float-to-double v8, v0

    .line 44
    aget-wide v3, v1, v3

    .line 45
    .line 46
    aget-wide v0, v1, v2

    .line 47
    .line 48
    move-object p0, v5

    .line 49
    move-wide p1, v6

    .line 50
    move-wide p3, v8

    .line 51
    move-wide p5, v3

    .line 52
    move-wide/from16 p7, v0

    .line 53
    .line 54
    invoke-direct/range {p0 .. p8}, Lujl;-><init>(DDDD)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v5, Lujl;

    .line 59
    .line 60
    aget-wide v3, v1, v3

    .line 61
    .line 62
    aget-wide v0, v1, v2

    .line 63
    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    move-object p0, v5

    .line 69
    move-wide p1, v6

    .line 70
    move-wide p3, v8

    .line 71
    move-wide p5, v3

    .line 72
    move-wide/from16 p7, v0

    .line 73
    .line 74
    invoke-direct/range {p0 .. p8}, Lujl;-><init>(DDDD)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object v5
.end method

.method public static g(Ljava/lang/String;LrA;Ljava/lang/String;LG59;Lp69;Ljava/lang/String;Ljava/lang/String;Lmy;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Z)Lcom/snap/identity/job/snapchatter/AddFriendDurableJob;
    .locals 37

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    new-instance v1, Lcom/snap/identity/job/snapchatter/AddFriendDurableJob;

    .line 4
    .line 5
    iget-boolean v2, v0, Lmy;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    new-instance v9, Lylh;

    .line 10
    .line 11
    sget-object v4, LGlh;->c:LGlh;

    .line 12
    .line 13
    iget v0, v0, Lmy;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const/4 v8, 0x6

    .line 22
    move-object v3, v9

    .line 23
    invoke-direct/range {v3 .. v8}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 24
    .line 25
    .line 26
    if-eqz p11, :cond_0

    .line 27
    .line 28
    sget-object v0, LlP7;->a:LlP7;

    .line 29
    .line 30
    :goto_0
    move-object v6, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v0, LlP7;->c:LlP7;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    const/4 v0, 0x1

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v0, LZO7;

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    const/16 v18, 0x3fd1

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    move-object/from16 v7, p0

    .line 64
    .line 65
    invoke-direct/range {v3 .. v19}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_1
    new-instance v0, LZO7;

    .line 70
    .line 71
    if-eqz p11, :cond_2

    .line 72
    .line 73
    sget-object v2, LlP7;->a:LlP7;

    .line 74
    .line 75
    :goto_2
    move-object/from16 v23, v2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    sget-object v2, LlP7;->c:LlP7;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    const/16 v35, 0x3ff3

    .line 82
    .line 83
    const/16 v36, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    const/16 v26, 0x0

    .line 92
    .line 93
    const/16 v27, 0x0

    .line 94
    .line 95
    const/16 v28, 0x0

    .line 96
    .line 97
    const/16 v29, 0x0

    .line 98
    .line 99
    const/16 v30, 0x0

    .line 100
    .line 101
    const/16 v31, 0x0

    .line 102
    .line 103
    const/16 v32, 0x0

    .line 104
    .line 105
    const/16 v33, 0x0

    .line 106
    .line 107
    const/16 v34, 0x0

    .line 108
    .line 109
    move-object/from16 v20, v0

    .line 110
    .line 111
    move-object/from16 v24, p0

    .line 112
    .line 113
    invoke-direct/range {v20 .. v36}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 114
    .line 115
    .line 116
    :goto_4
    new-instance v13, LQv;

    .line 117
    .line 118
    move-object v2, v13

    .line 119
    move-object/from16 v3, p0

    .line 120
    .line 121
    move-object/from16 v4, p1

    .line 122
    .line 123
    move-object/from16 v5, p2

    .line 124
    .line 125
    move-object/from16 v6, p5

    .line 126
    .line 127
    move-object/from16 v7, p6

    .line 128
    .line 129
    move-object/from16 v8, p3

    .line 130
    .line 131
    move-object/from16 v9, p4

    .line 132
    .line 133
    move-object/from16 v10, p8

    .line 134
    .line 135
    move-object/from16 v11, p9

    .line 136
    .line 137
    move-object/from16 v12, p10

    .line 138
    .line 139
    invoke-direct/range {v2 .. v12}, LQv;-><init>(Ljava/lang/String;LrA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG59;Lp69;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v0, v13}, Lcom/snap/identity/job/snapchatter/AddFriendDurableJob;-><init>(LZO7;LQv;)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static final h(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LUdl;

    .line 27
    .line 28
    iget-object v3, v2, LUdl;->c:LCbl;

    .line 29
    .line 30
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    invoke-virtual {v2}, LUdl;->b()LWBd;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lid3;->g:Lid3;

    .line 54
    .line 55
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 56
    .line 57
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const-wide/16 v4, 0x1

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    invoke-virtual {v1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Observable;->g0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget-object v0, Lid3;->f:Lid3;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 142
    .line 143
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->i()Ljava/util/Comparator;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const/16 v0, 0x10

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/functions/Functions;->h(Ljava/util/Comparator;)Lio/reactivex/rxjava3/functions/Function;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 161
    .line 162
    invoke-direct {v1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method public static final i(LMv9;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    iget-object p0, p0, LMv9;->b:Ln2m;

    .line 4
    .line 5
    iget-wide v1, p0, Ln2m;->b:J

    .line 6
    .line 7
    iget-wide v3, p0, Ln2m;->c:J

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/net/Uri$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "snapchat"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "cognac"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "app"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "app_id"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
