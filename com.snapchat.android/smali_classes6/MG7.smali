.class public final LMG7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LJYk;LLG7;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-interface {p0}, LJYk;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static b(Ljava/util/Collection;IIII)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/util/Pair;

    .line 8
    .line 9
    sget-object p1, LoCa;->b:LlCa;

    .line 10
    .line 11
    sget-object p1, LQYg;->e:LQYg;

    .line 12
    .line 13
    invoke-direct {p0, p1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {p1, p2, p3, p4, v2}, LMG7;->e(IIIIZ)LY7j;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, LJYk;

    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {p3}, LJYk;->i()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-direct {v4, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, LJYk;->p()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/graphics/PointF;

    .line 85
    .line 86
    new-instance v3, Landroid/graphics/PointF;

    .line 87
    .line 88
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 89
    .line 90
    iget v6, p1, LY7j;->a:I

    .line 91
    .line 92
    int-to-float v6, v6

    .line 93
    div-float/2addr v5, v6

    .line 94
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 95
    .line 96
    iget v6, p1, LY7j;->b:I

    .line 97
    .line 98
    int-to-float v6, v6

    .line 99
    div-float/2addr v2, v6

    .line 100
    invoke-direct {v3, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    instance-of p4, p3, Lvkb;

    .line 110
    .line 111
    if-eqz p4, :cond_3

    .line 112
    .line 113
    invoke-interface {p3}, LJYk;->g()Landroid/graphics/Paint;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-virtual {p4}, Landroid/graphics/Paint;->getColor()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-interface {p3}, LJYk;->j()F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-interface {p3}, LJYk;->c()F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    sget-object v8, LIG7$a;->b:LIG7$a;

    .line 130
    .line 131
    new-instance p4, LJG7;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    move-object v2, p4

    .line 135
    invoke-direct/range {v2 .. v8}, LJG7;-><init>(ILjava/util/List;FFLjava/lang/String;LIG7$a;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-static {p3, p4, v0, v1}, LMG7;->a(LJYk;LLG7;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    instance-of p4, p3, LUn6;

    .line 143
    .line 144
    if-eqz p4, :cond_1

    .line 145
    .line 146
    invoke-interface {p3}, LJYk;->j()F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-interface {p3}, LJYk;->c()F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    move-object p4, p3

    .line 155
    check-cast p4, LUn6;

    .line 156
    .line 157
    iget-object v7, p4, LUn6;->f:Ljava/lang/String;

    .line 158
    .line 159
    sget-object v8, LIG7$a;->c:LIG7$a;

    .line 160
    .line 161
    new-instance p4, LJG7;

    .line 162
    .line 163
    const/4 v3, -0x1

    .line 164
    move-object v2, p4

    .line 165
    invoke-direct/range {v2 .. v8}, LJG7;-><init>(ILjava/util/List;FFLjava/lang/String;LIG7$a;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    new-instance p0, Landroid/util/Pair;

    .line 171
    .line 172
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw p1
.end method

.method public static c(LVn6;Landroid/content/Context;Ljava/util/List;IIIIZZLjava/util/Map;Lo71;ZZ)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v0, LoCa;->b:LlCa;

    .line 20
    .line 21
    sget-object v0, LQYg;->e:LQYg;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_8

    .line 42
    .line 43
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v13, v2

    .line 48
    check-cast v13, LLG7;

    .line 49
    .line 50
    if-nez p11, :cond_1

    .line 51
    .line 52
    move-object v2, v13

    .line 53
    check-cast v2, LJG7;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v13}, LLG7;->c()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz p7, :cond_2

    .line 63
    .line 64
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    div-float/2addr v2, v3

    .line 70
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    mul-float v2, v2, v3

    .line 76
    .line 77
    :cond_2
    move v5, v2

    .line 78
    invoke-interface {v13}, LLG7;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    move-object/from16 v12, p9

    .line 85
    .line 86
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object/from16 v16, v2

    .line 91
    .line 92
    check-cast v16, LFVg;

    .line 93
    .line 94
    if-eqz v16, :cond_3

    .line 95
    .line 96
    :try_start_0
    invoke-virtual/range {v16 .. v16}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LhC7;

    .line 101
    .line 102
    invoke-interface {v2}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_1
    move-object v3, v2

    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const/4 v2, 0x0

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    invoke-interface {v13}, LLG7;->f()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v17, LUn6;

    .line 117
    .line 118
    iget-object v11, v0, LVn6;->d:LUZ7;

    .line 119
    .line 120
    iget-object v10, v0, LVn6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 121
    .line 122
    iget-object v9, v0, LVn6;->a:LC71;

    .line 123
    .line 124
    iget-object v8, v0, LVn6;->b:LqCg;

    .line 125
    .line 126
    move-object/from16 v2, v17

    .line 127
    .line 128
    move v4, v1

    .line 129
    move-object/from16 v7, p10

    .line 130
    .line 131
    move-object/from16 v18, v8

    .line 132
    .line 133
    move-object/from16 v8, p1

    .line 134
    .line 135
    move-object/from16 v19, v10

    .line 136
    .line 137
    move-object/from16 v10, v18

    .line 138
    .line 139
    move-object/from16 v12, v19

    .line 140
    .line 141
    move-object/from16 v18, v13

    .line 142
    .line 143
    move/from16 v13, p12

    .line 144
    .line 145
    invoke-direct/range {v2 .. v13}, LUn6;-><init>(Landroid/graphics/Bitmap;FFLjava/lang/String;Lo71;Landroid/content/Context;LC71;LqCg;LUZ7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    if-eqz v16, :cond_4

    .line 149
    .line 150
    invoke-virtual/range {v16 .. v16}, LFVg;->dispose()V

    .line 151
    .line 152
    .line 153
    :cond_4
    move/from16 v3, p3

    .line 154
    .line 155
    move/from16 v4, p4

    .line 156
    .line 157
    move/from16 v5, p5

    .line 158
    .line 159
    move/from16 v6, p6

    .line 160
    .line 161
    move/from16 v7, p8

    .line 162
    .line 163
    move-object/from16 v2, v17

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_3
    if-eqz v16, :cond_5

    .line 167
    .line 168
    invoke-virtual/range {v16 .. v16}, LFVg;->dispose()V

    .line 169
    .line 170
    .line 171
    :cond_5
    throw v0

    .line 172
    :cond_6
    move-object/from16 v18, v13

    .line 173
    .line 174
    new-instance v17, Lvkb;

    .line 175
    .line 176
    invoke-interface/range {v18 .. v18}, LLG7;->getColor()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v6, 0x0

    .line 181
    move-object/from16 v2, v17

    .line 182
    .line 183
    move v4, v1

    .line 184
    move/from16 v7, p12

    .line 185
    .line 186
    invoke-direct/range {v2 .. v7}, Lvkb;-><init>(IFFFZ)V

    .line 187
    .line 188
    .line 189
    move/from16 v3, p3

    .line 190
    .line 191
    move/from16 v4, p4

    .line 192
    .line 193
    move/from16 v5, p5

    .line 194
    .line 195
    move/from16 v6, p6

    .line 196
    .line 197
    move/from16 v7, p8

    .line 198
    .line 199
    :goto_4
    invoke-static {v3, v4, v5, v6, v7}, LMG7;->e(IIIIZ)LY7j;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-interface/range {v18 .. v18}, LLG7;->d()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_7

    .line 216
    .line 217
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Landroid/graphics/PointF;

    .line 222
    .line 223
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 224
    .line 225
    iget v12, v8, LY7j;->a:I

    .line 226
    .line 227
    int-to-float v12, v12

    .line 228
    mul-float v11, v11, v12

    .line 229
    .line 230
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 231
    .line 232
    iget v12, v8, LY7j;->b:I

    .line 233
    .line 234
    int-to-float v12, v12

    .line 235
    mul-float v10, v10, v12

    .line 236
    .line 237
    new-instance v12, Landroid/graphics/PointF;

    .line 238
    .line 239
    invoke-direct {v12, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v12}, LJYk;->f(Landroid/graphics/PointF;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_7
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_8
    return-object v14
.end method

.method public static d(Lvkb;F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lvkb;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/graphics/PointF;

    .line 9
    .line 10
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, Lvkb;->b(FF)V

    .line 15
    .line 16
    .line 17
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    const v3, 0x3dcccccd    # 0.1f

    .line 20
    .line 21
    .line 22
    add-float/2addr v2, v3

    .line 23
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    add-float/2addr v4, v3

    .line 26
    invoke-virtual {p0, v2, v4}, Lvkb;->d(FF)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v2, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/graphics/PointF;

    .line 41
    .line 42
    sget v4, Lylj;->a:I

    .line 43
    .line 44
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 47
    .line 48
    iget v7, v3, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    iget v8, v3, Landroid/graphics/PointF;->y:F

    .line 51
    .line 52
    move-object v9, p0

    .line 53
    move v10, p1

    .line 54
    invoke-static/range {v5 .. v10}, Lylj;->b(FFFFLJYk;F)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    move-object v1, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public static e(IIIIZ)LY7j;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    new-instance p0, LY7j;

    .line 20
    .line 21
    invoke-direct {p0, p2, p1}, LY7j;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p3, "Aspect ratio should not be zero"

    .line 26
    .line 27
    if-eqz p0, :cond_5

    .line 28
    .line 29
    const-string p4, "Aspect ratio should not be infinity"

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    int-to-float p0, p0

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr p0, v0

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    int-to-float p3, p2

    .line 41
    int-to-float p4, p1

    .line 42
    div-float v0, p3, p4

    .line 43
    .line 44
    cmpl-float v0, v0, p0

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    div-float/2addr p3, p0

    .line 49
    float-to-int p1, p3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    mul-float p4, p4, p0

    .line 52
    .line 53
    float-to-int p2, p4

    .line 54
    :goto_0
    new-instance p0, LY7j;

    .line 55
    .line 56
    invoke-direct {p0, p2, p1}, LY7j;-><init>(II)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {p0, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {p0, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
