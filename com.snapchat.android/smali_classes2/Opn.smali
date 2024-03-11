.class public abstract LOpn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LKch;Landroid/content/Context;LLOm;)LKch;
    .locals 2

    .line 1
    iget v0, p2, LLOm;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LaU0;->s(I)LaU0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    check-cast p0, LKch;

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p2, LLOm;->j:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :goto_1
    invoke-virtual {p0, v0}, LaU0;->u(Landroid/graphics/drawable/Drawable;)LaU0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v0, p2, LLOm;->m:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lek3;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lek3;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget p1, p2, LLOm;->n:I

    .line 32
    .line 33
    filled-new-array {p1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lek3;->c([I)V

    .line 38
    .line 39
    .line 40
    const/high16 p1, 0x40a00000    # 5.0f

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lek3;->d(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lek3;->b()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_2
    iget p1, p2, LLOm;->k:I

    .line 50
    .line 51
    if-eq p1, v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1}, LaU0;->h(I)LaU0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_3
    check-cast p0, LKch;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    iget-object p1, p2, LLOm;->l:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, p1}, LaU0;->i(Landroid/graphics/drawable/Drawable;)LaU0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_4
    return-object p0
.end method

.method public static synthetic b(LJkj;Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, LMkj;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, LMkj;->d(Lns0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static c(LrU3;Lcdl;LRJ5;)Lk67;
    .locals 2

    .line 1
    new-instance v0, LZ57;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, LZ57;-><init>(Lcdl;LRJ5;LrU3;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Lfr5;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const-string v1, "com.snap.mushroom.dagger.registry.DelegateMushroomFriendSyncProcessorRegistry"

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, p2, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk67;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final d(Lam8;II)LSDn;
    .locals 10

    .line 1
    iget v0, p0, Lam8;->c:F

    .line 2
    .line 3
    const v1, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    div-float/2addr v0, p1

    .line 10
    const v1, 0x3e4ccccd    # 0.2f

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lam8;->d:F

    .line 14
    .line 15
    mul-float v1, v1, v2

    .line 16
    .line 17
    int-to-float p2, p2

    .line 18
    div-float/2addr v1, p2

    .line 19
    iget v3, p0, Lam8;->a:F

    .line 20
    .line 21
    div-float v4, v3, p1

    .line 22
    .line 23
    sub-float/2addr v4, v0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/high16 v6, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float v7, v4, v6

    .line 28
    .line 29
    if-ltz v7, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :goto_0
    iget v7, p0, Lam8;->b:F

    .line 38
    .line 39
    div-float v8, v7, p2

    .line 40
    .line 41
    sub-float/2addr v8, v1

    .line 42
    cmpl-float v9, v8, v6

    .line 43
    .line 44
    if-ltz v9, :cond_1

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    :goto_1
    iget p0, p0, Lam8;->c:F

    .line 53
    .line 54
    add-float/2addr p0, v3

    .line 55
    div-float/2addr p0, p1

    .line 56
    add-float/2addr p0, v0

    .line 57
    cmpg-float p1, p0, v4

    .line 58
    .line 59
    if-gtz p1, :cond_2

    .line 60
    .line 61
    const/high16 p0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {p0, v6}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :goto_2
    add-float/2addr v2, v7

    .line 69
    div-float/2addr v2, p2

    .line 70
    add-float/2addr v2, v1

    .line 71
    cmpg-float p1, v2, v8

    .line 72
    .line 73
    if-gtz p1, :cond_3

    .line 74
    .line 75
    const/high16 p1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_3
    cmpg-float p2, v4, v5

    .line 83
    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    cmpg-float p2, v8, v5

    .line 87
    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    cmpg-float p2, p0, v6

    .line 91
    .line 92
    if-nez p2, :cond_4

    .line 93
    .line 94
    cmpg-float p2, p1, v6

    .line 95
    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    sget-object p0, LRBa;->a:LRBa;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    new-instance p2, LQBa;

    .line 102
    .line 103
    invoke-direct {p2, v4, v8, p0, p1}, LQBa;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    move-object p0, p2

    .line 107
    :goto_4
    return-object p0
.end method

.method public static e(LNp6;Ljava/util/List;Ljava/util/List;I)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x1

    .line 4
    .line 5
    sget-object v2, Lw08;->a:Lw08;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v1, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, p3, 0x2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v2, p2

    .line 19
    .line 20
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    xor-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    const/4 v12, 0x2

    .line 38
    const/16 v13, 0xa

    .line 39
    .line 40
    iget-object v14, v0, LNp6;->a:Lwrb;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v14}, Lwrb;->h0()LJk8;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, LJk8;->b()LE1f;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v15, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v1, v13}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LKk8;

    .line 78
    .line 79
    new-instance v11, LIk8;

    .line 80
    .line 81
    iget-object v6, v5, LKk8;->a:LReh;

    .line 82
    .line 83
    new-instance v10, LOp6;

    .line 84
    .line 85
    invoke-direct {v10, v5}, LOp6;-><init>(LKk8;)V

    .line 86
    .line 87
    .line 88
    iget-object v9, v0, LNp6;->b:Llua;

    .line 89
    .line 90
    iget-object v7, v5, LKk8;->b:Landroid/graphics/SurfaceTexture;

    .line 91
    .line 92
    iget v8, v5, LKk8;->c:I

    .line 93
    .line 94
    move-object v5, v11

    .line 95
    move-object/from16 v16, v10

    .line 96
    .line 97
    move v10, v12

    .line 98
    move-object v12, v11

    .line 99
    move-object/from16 v11, v16

    .line 100
    .line 101
    invoke-direct/range {v5 .. v11}, LIk8;-><init>(LReh;Landroid/graphics/SurfaceTexture;ILlua;ILGk8;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/4 v12, 0x2

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-static {v4, v15}, LRtn;->f(LE1f;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    move-object v1, v2

    .line 117
    check-cast v1, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    xor-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-interface {v14}, Lwrb;->h0()LJk8;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, LJk8;->a()LE1f;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v2, Ljava/lang/Iterable;

    .line 136
    .line 137
    new-instance v4, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v2, v13}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_4

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/String;

    .line 161
    .line 162
    new-instance v6, LFk8;

    .line 163
    .line 164
    new-instance v7, LOp6;

    .line 165
    .line 166
    invoke-direct {v7, v5}, LOp6;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v0, LNp6;->b:Llua;

    .line 170
    .line 171
    const/4 v8, 0x2

    .line 172
    invoke-direct {v6, v5, v8, v7}, LFk8;-><init>(Llua;ILGk8;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    invoke-static {v1, v4}, LRtn;->f(LE1f;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->n(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 193
    .line 194
    .line 195
    return-object v1
.end method

.method public static f(LE35;)LcJi;
    .locals 12

    .line 1
    new-instance v11, LcJi;

    .line 2
    .line 3
    iget-object v0, p0, LE35;->a:LL3e;

    .line 4
    .line 5
    check-cast v0, LrF5;

    .line 6
    .line 7
    iget-object v1, v0, LrF5;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, LE35;->b:LTcj;

    .line 10
    .line 11
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LE35;->e:LJug;

    .line 20
    .line 21
    check-cast v0, LD35;

    .line 22
    .line 23
    invoke-virtual {v0}, LD35;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lu44;

    .line 29
    .line 30
    iget-object v5, p0, LE35;->f:LJug;

    .line 31
    .line 32
    iget-object v6, p0, LE35;->g:LJug;

    .line 33
    .line 34
    iget-object v7, p0, LE35;->i:LJug;

    .line 35
    .line 36
    iget-object v0, p0, LE35;->c:Ldz4;

    .line 37
    .line 38
    check-cast v0, LOF5;

    .line 39
    .line 40
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v9, p0, LE35;->j:LJug;

    .line 45
    .line 46
    iget-object v10, p0, LE35;->k:LJug;

    .line 47
    .line 48
    move-object v0, v11

    .line 49
    invoke-direct/range {v0 .. v10}, LcJi;-><init>(Landroid/content/Context;LLne;LJUa;Lu44;LKug;LKug;LKug;LC4i;LKug;LKug;)V

    .line 50
    .line 51
    .line 52
    return-object v11
.end method
