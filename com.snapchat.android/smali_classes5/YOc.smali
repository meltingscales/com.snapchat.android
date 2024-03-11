.class public final LYOc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGYc;

.field public final b:LwHc;

.field public final c:LvHc;

.field public final d:LuS;

.field public final e:LZOc;

.field public final f:Lh81;

.field public final g:LzRm;

.field public final h:Lp6i;

.field public final i:LI2d;

.field public final j:Liwl;

.field public final k:LXOc;

.field public final l:LZ89;

.field public final m:LWZc;

.field public final n:Lj79;

.field public final o:LHad;

.field public final p:LdK3;

.field public final q:Lfkb;

.field public final r:LbXc;

.field public final s:LY54;

.field public final t:LWck;

.field public final u:LeX0;


# direct methods
.method public constructor <init>(LGYc;LHad;Liwl;LwHc;LhRi;LvHc;LuS;LI2d;LZOc;Lh81;Lj79;LzRm;Lp6i;LbXc;LY54;Lfkb;LWck;LXOc;LZ89;LWZc;LeX0;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, LdK3;

    .line 7
    .line 8
    const/16 v3, 0x14

    .line 9
    .line 10
    invoke-direct {v2, v3}, LdK3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, LYOc;->p:LdK3;

    .line 14
    .line 15
    move-object v2, p11

    .line 16
    iput-object v2, v0, LYOc;->n:Lj79;

    .line 17
    .line 18
    move-object v2, p8

    .line 19
    iput-object v2, v0, LYOc;->i:LI2d;

    .line 20
    .line 21
    move-object/from16 v2, p13

    .line 22
    .line 23
    iput-object v2, v0, LYOc;->h:Lp6i;

    .line 24
    .line 25
    move-object/from16 v2, p14

    .line 26
    .line 27
    iput-object v2, v0, LYOc;->r:LbXc;

    .line 28
    .line 29
    move-object/from16 v2, p15

    .line 30
    .line 31
    iput-object v2, v0, LYOc;->s:LY54;

    .line 32
    .line 33
    move-object/from16 v2, p17

    .line 34
    .line 35
    iput-object v2, v0, LYOc;->t:LWck;

    .line 36
    .line 37
    move-object v2, p2

    .line 38
    iput-object v2, v0, LYOc;->o:LHad;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    iput-object v2, v0, LYOc;->a:LGYc;

    .line 42
    .line 43
    move-object v2, p3

    .line 44
    iput-object v2, v0, LYOc;->j:Liwl;

    .line 45
    .line 46
    move-object/from16 v2, p16

    .line 47
    .line 48
    iput-object v2, v0, LYOc;->q:Lfkb;

    .line 49
    .line 50
    move-object v2, p4

    .line 51
    iput-object v2, v0, LYOc;->b:LwHc;

    .line 52
    .line 53
    move-object v2, p6

    .line 54
    iput-object v2, v0, LYOc;->c:LvHc;

    .line 55
    .line 56
    move-object v2, p7

    .line 57
    iput-object v2, v0, LYOc;->d:LuS;

    .line 58
    .line 59
    move-object v2, p9

    .line 60
    iput-object v2, v0, LYOc;->e:LZOc;

    .line 61
    .line 62
    move-object v2, p10

    .line 63
    iput-object v2, v0, LYOc;->f:Lh81;

    .line 64
    .line 65
    move-object/from16 v2, p12

    .line 66
    .line 67
    iput-object v2, v0, LYOc;->g:LzRm;

    .line 68
    .line 69
    iget-object v2, v1, LhRi;->a:LJp4;

    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    new-instance v2, LJp4;

    .line 74
    .line 75
    const/16 v3, 0x3e8

    .line 76
    .line 77
    invoke-direct {v2, v3}, LJp4;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v1, LhRi;->a:LJp4;

    .line 81
    .line 82
    :cond_0
    move-object/from16 v1, p18

    .line 83
    .line 84
    iput-object v1, v0, LYOc;->k:LXOc;

    .line 85
    .line 86
    move-object/from16 v1, p19

    .line 87
    .line 88
    iput-object v1, v0, LYOc;->l:LZ89;

    .line 89
    .line 90
    move-object/from16 v1, p20

    .line 91
    .line 92
    iput-object v1, v0, LYOc;->m:LWZc;

    .line 93
    .line 94
    move-object/from16 v1, p21

    .line 95
    .line 96
    iput-object v1, v0, LYOc;->u:LeX0;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, LYOc;->e:LZOc;

    .line 2
    .line 3
    iget-object v0, v0, LZOc;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lqfb;

    .line 20
    .line 21
    instance-of v2, v1, Lpfh;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lpfh;

    .line 26
    .line 27
    iget-boolean v2, v1, Lpfh;->f:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, v1, Lpfh;->b:LwG7;

    .line 33
    .line 34
    iget-object v2, v2, LwG7;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LAG7;

    .line 51
    .line 52
    iget v4, v3, Lg81;->b:I

    .line 53
    .line 54
    const/16 v5, -0x270f

    .line 55
    .line 56
    if-eq v4, v5, :cond_2

    .line 57
    .line 58
    iget v4, v3, Lg81;->a:I

    .line 59
    .line 60
    if-ne v4, v5, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v9, p0, LYOc;->h:Lp6i;

    .line 64
    .line 65
    monitor-enter v9

    .line 66
    :try_start_0
    iget v4, v3, LE2d;->j:F

    .line 67
    .line 68
    iget v5, v3, LE2d;->h:F

    .line 69
    .line 70
    const/high16 v6, 0x3ec00000    # 0.375f

    .line 71
    .line 72
    mul-float v5, v5, v6

    .line 73
    .line 74
    sub-float v6, v4, v5

    .line 75
    .line 76
    add-float v7, v5, v4

    .line 77
    .line 78
    iget v4, v3, LE2d;->k:F

    .line 79
    .line 80
    iget v3, v3, LE2d;->i:F

    .line 81
    .line 82
    const v5, 0x3f558106    # 0.834f

    .line 83
    .line 84
    .line 85
    mul-float v5, v5, v3

    .line 86
    .line 87
    add-float v8, v5, v4

    .line 88
    .line 89
    sub-float v10, v4, v3

    .line 90
    .line 91
    const/high16 v3, -0x40800000    # -1.0f

    .line 92
    .line 93
    cmpg-float v4, v7, v3

    .line 94
    .line 95
    if-ltz v4, :cond_6

    .line 96
    .line 97
    const/high16 v4, 0x3f800000    # 1.0f

    .line 98
    .line 99
    cmpl-float v5, v6, v4

    .line 100
    .line 101
    if-lez v5, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    cmpg-float v3, v8, v3

    .line 105
    .line 106
    if-ltz v3, :cond_6

    .line 107
    .line 108
    cmpl-float v3, v10, v4

    .line 109
    .line 110
    if-lez v3, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v3, v9

    .line 114
    move-object v4, v1

    .line 115
    move v5, v6

    .line 116
    move v6, v8

    .line 117
    move v8, v10

    .line 118
    invoke-virtual/range {v3 .. v8}, Lp6i;->d(Lpfh;FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_2
    monitor-exit v9

    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit v9

    .line 125
    throw v0

    .line 126
    :cond_7
    return-void
.end method

.method public final b()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LYOc;->e:LZOc;

    .line 4
    .line 5
    iget-object v2, v0, LZOc;->n:LNSc;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v0, LZOc;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LYOc;->k:LXOc;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, v0, LXOc;->f:Z

    .line 19
    .line 20
    iput-boolean v3, v0, LXOc;->i:Z

    .line 21
    .line 22
    iput-boolean v3, v0, LXOc;->g:Z

    .line 23
    .line 24
    iput-boolean v3, v0, LXOc;->h:Z

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    iput v4, v0, LXOc;->e:I

    .line 28
    .line 29
    iget-object v0, v1, LYOc;->l:LZ89;

    .line 30
    .line 31
    invoke-virtual {v0}, LZ89;->a()LTJc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, LTJc;->a:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v5, v1, LYOc;->h:Lp6i;

    .line 40
    .line 41
    monitor-enter v5

    .line 42
    :try_start_0
    iget-object v0, v5, Lp6i;->c:[[Ljava/util/ArrayList;

    .line 43
    .line 44
    array-length v6, v0

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    if-ge v7, v6, :cond_2

    .line 47
    .line 48
    aget-object v8, v0, v7

    .line 49
    .line 50
    array-length v9, v8

    .line 51
    const/4 v10, 0x0

    .line 52
    :goto_1
    if-ge v10, v9, :cond_1

    .line 53
    .line 54
    aget-object v11, v8, v10

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    add-int/lit8 v10, v10, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    monitor-exit v5

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    monitor-exit v5

    .line 70
    throw v0

    .line 71
    :cond_3
    :goto_3
    iget-object v0, v1, LYOc;->c:LvHc;

    .line 72
    .line 73
    iget-boolean v5, v0, LvHc;->a:Z

    .line 74
    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    iget-boolean v0, v0, LvHc;->b:Z

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v0, v1, LYOc;->a:LGYc;

    .line 83
    .line 84
    check-cast v0, LHYc;

    .line 85
    .line 86
    invoke-virtual {v0}, LHYc;->g()Lcom/mapbox/mapboxsdk/maps/g;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    iget-object v5, v1, LYOc;->a:LGYc;

    .line 94
    .line 95
    check-cast v5, LHYc;

    .line 96
    .line 97
    invoke-virtual {v5}, LHYc;->f()Lw1d;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    iget-object v6, v1, LYOc;->e:LZOc;

    .line 105
    .line 106
    iget-object v7, v6, LZOc;->m:LOOm;

    .line 107
    .line 108
    if-nez v7, :cond_7

    .line 109
    .line 110
    new-instance v7, LOOm;

    .line 111
    .line 112
    new-instance v8, Landroid/graphics/RectF;

    .line 113
    .line 114
    iget-object v9, v5, Lw1d;->b:Lcom/mapbox/mapboxsdk/maps/g;

    .line 115
    .line 116
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    int-to-float v10, v10

    .line 121
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    int-to-float v9, v9

    .line 126
    const/4 v11, 0x0

    .line 127
    invoke-direct {v8, v11, v11, v10, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v7, v8}, LOOm;-><init>(Landroid/graphics/RectF;)V

    .line 131
    .line 132
    .line 133
    iput-object v7, v6, LZOc;->m:LOOm;

    .line 134
    .line 135
    :cond_7
    iget-object v6, v1, LYOc;->j:Liwl;

    .line 136
    .line 137
    iget-object v6, v6, Liwl;->a:Ljava/lang/Float;

    .line 138
    .line 139
    if-nez v6, :cond_8

    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    iget-object v7, v1, LYOc;->d:LuS;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    iput-wide v8, v7, LuS;->c:J

    .line 152
    .line 153
    iget-boolean v8, v7, LuS;->b:Z

    .line 154
    .line 155
    iput-boolean v8, v7, LuS;->a:Z

    .line 156
    .line 157
    iput-boolean v4, v7, LuS;->b:Z

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    float-to-double v7, v7

    .line 164
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmpg-double v11, v7, v9

    .line 170
    .line 171
    if-ltz v11, :cond_2e

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    const/high16 v8, 0x3f800000    # 1.0f

    .line 178
    .line 179
    cmpl-float v7, v7, v8

    .line 180
    .line 181
    if-lez v7, :cond_9

    .line 182
    .line 183
    goto/16 :goto_19

    .line 184
    .line 185
    :cond_9
    iget-object v7, v1, LYOc;->e:LZOc;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iput v6, v7, LZOc;->j:F

    .line 192
    .line 193
    iget-object v6, v1, LYOc;->c:LvHc;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v6, v1, LYOc;->f:Lh81;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    iget-object v0, v6, Lh81;->f:LLYm;

    .line 204
    .line 205
    if-nez v0, :cond_b

    .line 206
    .line 207
    iget-object v0, v6, Lh81;->c:LmUc;

    .line 208
    .line 209
    invoke-virtual {v0}, LmUc;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-eqz v7, :cond_b

    .line 214
    .line 215
    invoke-virtual {v0}, LmUc;->b()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-eqz v7, :cond_b

    .line 220
    .line 221
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    sget-object v9, Lrs9;->a:Ldke;

    .line 226
    .line 227
    if-gtz v7, :cond_a

    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_a
    new-instance v9, LLYm;

    .line 232
    .line 233
    invoke-direct {v9}, LLYm;-><init>()V

    .line 234
    .line 235
    .line 236
    :try_start_1
    invoke-virtual {v0}, LmUc;->a()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v0}, LmUc;->b()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v9, v7, v10, v0}, LLYm;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "a_pos"

    .line 248
    .line 249
    invoke-virtual {v9, v0}, LLYm;->b(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, v6, Lh81;->h:I

    .line 254
    .line 255
    new-instance v0, LKI3;

    .line 256
    .line 257
    iget-object v7, v6, Lh81;->a:Ldke;

    .line 258
    .line 259
    invoke-direct {v0, v7}, LKI3;-><init>(Ldke;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v6, Lh81;->g:LKI3;

    .line 263
    .line 264
    const-string v0, "u_scale"

    .line 265
    .line 266
    invoke-virtual {v9, v0}, LLYm;->c(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput v0, v6, Lh81;->i:I

    .line 271
    .line 272
    const-string v0, "u_translate"

    .line 273
    .line 274
    invoke-virtual {v9, v0}, LLYm;->c(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput v0, v6, Lh81;->j:I

    .line 279
    .line 280
    const-string v0, "u_paint_only"

    .line 281
    .line 282
    invoke-virtual {v9, v0}, LLYm;->c(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput v0, v6, Lh81;->n:I

    .line 287
    .line 288
    const-string v0, "u_icon"

    .line 289
    .line 290
    invoke-virtual {v9, v0}, LLYm;->c(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput v0, v6, Lh81;->k:I

    .line 295
    .line 296
    const-string v0, "u_alpha"

    .line 297
    .line 298
    invoke-virtual {v9, v0}, LLYm;->c(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iput v0, v6, Lh81;->l:I

    .line 303
    .line 304
    const-string v0, "u_anchor_point"

    .line 305
    .line 306
    invoke-virtual {v9, v0}, LLYm;->c(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput v0, v6, Lh81;->m:I

    .line 311
    .line 312
    const-string v0, "u_loading_spinner_alpha"

    .line 313
    .line 314
    invoke-virtual {v9, v0}, LLYm;->c(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    const-string v0, "u_loading_radians"

    .line 318
    .line 319
    invoke-virtual {v9, v0}, LLYm;->c(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    const-string v0, "u_border_scale"

    .line 323
    .line 324
    invoke-virtual {v9, v0}, LLYm;->c(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iput v0, v6, Lh81;->o:I

    .line 329
    .line 330
    const-string v0, "u_rotate"

    .line 331
    .line 332
    invoke-virtual {v9, v0}, LLYm;->c(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iput v0, v6, Lh81;->p:I

    .line 337
    .line 338
    const-string v0, "u_blend_color"

    .line 339
    .line 340
    invoke-virtual {v9, v0}, LLYm;->c(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput v0, v6, Lh81;->q:I

    .line 345
    .line 346
    iput-object v9, v6, Lh81;->f:LLYm;

    .line 347
    .line 348
    iget-object v0, v6, Lh81;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 349
    .line 350
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :catch_0
    move-exception v0

    .line 357
    goto :goto_4

    .line 358
    :catch_1
    move-exception v0

    .line 359
    :goto_4
    invoke-virtual {v9}, LLYm;->a()V

    .line 360
    .line 361
    .line 362
    new-instance v2, Ljava/lang/RuntimeException;

    .line 363
    .line 364
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    throw v2

    .line 368
    :cond_b
    :goto_5
    iget-object v0, v1, LYOc;->b:LwHc;

    .line 369
    .line 370
    iget-object v0, v0, LwHc;->a:[LRZk;

    .line 371
    .line 372
    array-length v6, v0

    .line 373
    const/4 v7, 0x0

    .line 374
    :goto_6
    if-ge v7, v6, :cond_c

    .line 375
    .line 376
    aget-object v9, v0, v7

    .line 377
    .line 378
    invoke-interface {v9}, LRZk;->l()V

    .line 379
    .line 380
    .line 381
    add-int/lit8 v7, v7, 0x1

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_c
    iget-object v0, v1, LYOc;->e:LZOc;

    .line 385
    .line 386
    iget v0, v0, LZOc;->j:F

    .line 387
    .line 388
    const v6, 0x3d4ccccd    # 0.05f

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    const/high16 v6, 0x3e800000    # 0.25f

    .line 396
    .line 397
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    const v6, 0x3fa66666    # 1.3f

    .line 402
    .line 403
    .line 404
    mul-float v0, v0, v6

    .line 405
    .line 406
    iget-object v6, v1, LYOc;->e:LZOc;

    .line 407
    .line 408
    iput v0, v6, LZOc;->k:F

    .line 409
    .line 410
    iget-object v0, v1, LYOc;->p:LdK3;

    .line 411
    .line 412
    iget-object v7, v1, LYOc;->g:LzRm;

    .line 413
    .line 414
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iget-object v7, v1, LYOc;->b:LwHc;

    .line 418
    .line 419
    iget-object v7, v7, LwHc;->c:LtXl;

    .line 420
    .line 421
    iget-object v7, v0, LdK3;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v7, Ljava/util/HashMap;

    .line 424
    .line 425
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 426
    .line 427
    .line 428
    iget-object v0, v0, LdK3;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Ljava/util/HashMap;

    .line 431
    .line 432
    iput-object v0, v6, LZOc;->i:Ljava/util/HashMap;

    .line 433
    .line 434
    iget-object v0, v1, LYOc;->u:LeX0;

    .line 435
    .line 436
    invoke-virtual {v0}, LeX0;->b()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    iget-object v6, v1, LYOc;->e:LZOc;

    .line 441
    .line 442
    if-nez v0, :cond_d

    .line 443
    .line 444
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, v6, LZOc;->e:Ljava/util/List;

    .line 449
    .line 450
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    goto :goto_7

    .line 455
    :cond_d
    new-instance v0, LD42;

    .line 456
    .line 457
    const/4 v7, 0x4

    .line 458
    invoke-direct {v0, v7, v1, v5, v2}, LD42;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    const-string v5, "mmap:resolveClusters"

    .line 462
    .line 463
    invoke-static {v5, v0}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Ljava/util/List;

    .line 468
    .line 469
    iput-object v0, v6, LZOc;->e:Ljava/util/List;

    .line 470
    .line 471
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const/4 v6, 0x0

    .line 476
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-eqz v7, :cond_f

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Lpfh;

    .line 487
    .line 488
    iget-object v9, v7, Lpfh;->b:LwG7;

    .line 489
    .line 490
    iget-boolean v9, v9, LwG7;->e:Z

    .line 491
    .line 492
    if-eqz v9, :cond_e

    .line 493
    .line 494
    move-object v6, v7

    .line 495
    goto :goto_9

    .line 496
    :cond_e
    iget-object v9, v1, LYOc;->e:LZOc;

    .line 497
    .line 498
    iget-object v9, v9, LZOc;->a:Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    :goto_9
    iget-object v9, v1, LYOc;->e:LZOc;

    .line 504
    .line 505
    iget-object v9, v9, LZOc;->g:Ljava/util/HashSet;

    .line 506
    .line 507
    iget-object v7, v7, Lpfh;->q:Ljava/util/HashSet;

    .line 508
    .line 509
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_f
    iget-object v0, v1, LYOc;->e:LZOc;

    .line 514
    .line 515
    if-eqz v6, :cond_10

    .line 516
    .line 517
    const/4 v7, 0x1

    .line 518
    goto :goto_a

    .line 519
    :cond_10
    const/4 v7, 0x0

    .line 520
    :goto_a
    iput-boolean v7, v0, LZOc;->l:Z

    .line 521
    .line 522
    if-eqz v7, :cond_11

    .line 523
    .line 524
    iget-object v0, v0, LZOc;->a:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    :cond_11
    iget-object v0, v1, LYOc;->g:LzRm;

    .line 530
    .line 531
    iget-object v0, v0, LzRm;->b:LkV9;

    .line 532
    .line 533
    iget-object v7, v1, LYOc;->d:LuS;

    .line 534
    .line 535
    iget-boolean v9, v0, LkV9;->g:Z

    .line 536
    .line 537
    iget-object v10, v0, LkV9;->k:Ll9c;

    .line 538
    .line 539
    iget-object v11, v10, Ll9c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 540
    .line 541
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    if-lez v11, :cond_12

    .line 546
    .line 547
    const/4 v11, 0x1

    .line 548
    goto :goto_b

    .line 549
    :cond_12
    const/4 v11, 0x0

    .line 550
    :goto_b
    iget-object v12, v10, Ll9c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 551
    .line 552
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    iget-boolean v13, v0, LkV9;->j:Z

    .line 557
    .line 558
    if-nez v13, :cond_13

    .line 559
    .line 560
    if-eqz v11, :cond_14

    .line 561
    .line 562
    :cond_13
    if-nez v12, :cond_14

    .line 563
    .line 564
    const/4 v11, 0x1

    .line 565
    goto :goto_c

    .line 566
    :cond_14
    const/4 v11, 0x0

    .line 567
    :goto_c
    iget-object v10, v10, Ll9c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 568
    .line 569
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    if-eqz v9, :cond_16

    .line 574
    .line 575
    if-eqz v10, :cond_15

    .line 576
    .line 577
    if-nez v11, :cond_16

    .line 578
    .line 579
    :cond_15
    const/4 v9, 0x1

    .line 580
    goto :goto_d

    .line 581
    :cond_16
    const/4 v9, 0x0

    .line 582
    :goto_d
    iget-boolean v10, v0, LkV9;->h:Z

    .line 583
    .line 584
    if-eq v9, v10, :cond_17

    .line 585
    .line 586
    iget-wide v10, v7, LuS;->c:J

    .line 587
    .line 588
    iput-wide v10, v0, LkV9;->i:J

    .line 589
    .line 590
    :cond_17
    iput-boolean v9, v0, LkV9;->h:Z

    .line 591
    .line 592
    iget-object v0, v1, LYOc;->i:LI2d;

    .line 593
    .line 594
    if-eqz v6, :cond_18

    .line 595
    .line 596
    const/4 v6, 0x1

    .line 597
    goto :goto_e

    .line 598
    :cond_18
    const/4 v6, 0x0

    .line 599
    :goto_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    iget-object v0, v0, LI2d;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 604
    .line 605
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v1, LYOc;->e:LZOc;

    .line 609
    .line 610
    iget-boolean v0, v0, LZOc;->l:Z

    .line 611
    .line 612
    if-nez v0, :cond_28

    .line 613
    .line 614
    iget-object v0, v1, LYOc;->l:LZ89;

    .line 615
    .line 616
    invoke-virtual {v0}, LZ89;->a()LTJc;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iget-boolean v0, v0, LTJc;->a:Z

    .line 621
    .line 622
    if-eqz v0, :cond_28

    .line 623
    .line 624
    iget-object v0, v1, LYOc;->r:LbXc;

    .line 625
    .line 626
    invoke-virtual {v0}, LbXc;->c()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_27

    .line 631
    .line 632
    iget-object v0, v1, LYOc;->s:LY54;

    .line 633
    .line 634
    iget-object v2, v1, LYOc;->e:LZOc;

    .line 635
    .line 636
    iget-object v6, v2, LZOc;->h:Ljava/util/ArrayList;

    .line 637
    .line 638
    iget-object v2, v2, LZOc;->a:Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    :cond_19
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    if-eqz v7, :cond_26

    .line 655
    .line 656
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    check-cast v7, Lqfb;

    .line 661
    .line 662
    instance-of v9, v7, Lpfh;

    .line 663
    .line 664
    if-eqz v9, :cond_19

    .line 665
    .line 666
    check-cast v7, Lpfh;

    .line 667
    .line 668
    iget-boolean v9, v7, Lpfh;->f:Z

    .line 669
    .line 670
    if-nez v9, :cond_1a

    .line 671
    .line 672
    goto :goto_f

    .line 673
    :cond_1a
    iget-object v9, v7, Lpfh;->u:LW54;

    .line 674
    .line 675
    if-nez v9, :cond_1b

    .line 676
    .line 677
    new-instance v9, LW54;

    .line 678
    .line 679
    invoke-direct {v9}, LW54;-><init>()V

    .line 680
    .line 681
    .line 682
    iput-object v9, v7, Lpfh;->u:LW54;

    .line 683
    .line 684
    :cond_1b
    iget-object v15, v7, Lpfh;->u:LW54;

    .line 685
    .line 686
    iget-object v14, v7, Lpfh;->b:LwG7;

    .line 687
    .line 688
    iget-object v9, v14, LwG7;->b:Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    const/4 v11, 0x1

    .line 695
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 696
    .line 697
    .line 698
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 699
    .line 700
    .line 701
    const/4 v12, 0x1

    .line 702
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 703
    .line 704
    .line 705
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v16

    .line 709
    if-eqz v16, :cond_21

    .line 710
    .line 711
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v16

    .line 715
    move-object/from16 v4, v16

    .line 716
    .line 717
    check-cast v4, LAG7;

    .line 718
    .line 719
    iget v3, v4, Lg81;->b:I

    .line 720
    .line 721
    const/16 v8, -0x270f

    .line 722
    .line 723
    if-eq v3, v8, :cond_1c

    .line 724
    .line 725
    iget v3, v4, Lg81;->a:I

    .line 726
    .line 727
    if-ne v3, v8, :cond_1d

    .line 728
    .line 729
    :cond_1c
    move-object/from16 v18, v2

    .line 730
    .line 731
    move-object/from16 v20, v10

    .line 732
    .line 733
    const/high16 v17, 0x3f800000    # 1.0f

    .line 734
    .line 735
    goto :goto_11

    .line 736
    :cond_1d
    iget v3, v4, LE2d;->j:F

    .line 737
    .line 738
    iget v8, v4, LE2d;->h:F

    .line 739
    .line 740
    const/high16 v18, 0x3ec00000    # 0.375f

    .line 741
    .line 742
    mul-float v8, v8, v18

    .line 743
    .line 744
    move-object/from16 v18, v2

    .line 745
    .line 746
    sub-float v2, v3, v8

    .line 747
    .line 748
    add-float/2addr v8, v3

    .line 749
    iget v3, v4, LE2d;->k:F

    .line 750
    .line 751
    iget v4, v4, LE2d;->i:F

    .line 752
    .line 753
    const v19, 0x3f558106    # 0.834f

    .line 754
    .line 755
    .line 756
    mul-float v19, v19, v4

    .line 757
    .line 758
    move-object/from16 v20, v10

    .line 759
    .line 760
    add-float v10, v19, v3

    .line 761
    .line 762
    sub-float/2addr v3, v4

    .line 763
    const/high16 v4, -0x40800000    # -1.0f

    .line 764
    .line 765
    cmpg-float v19, v8, v4

    .line 766
    .line 767
    const/high16 v17, 0x3f800000    # 1.0f

    .line 768
    .line 769
    if-ltz v19, :cond_20

    .line 770
    .line 771
    cmpl-float v19, v2, v17

    .line 772
    .line 773
    if-lez v19, :cond_1e

    .line 774
    .line 775
    goto :goto_11

    .line 776
    :cond_1e
    cmpg-float v4, v10, v4

    .line 777
    .line 778
    if-ltz v4, :cond_20

    .line 779
    .line 780
    cmpl-float v4, v3, v17

    .line 781
    .line 782
    if-lez v4, :cond_1f

    .line 783
    .line 784
    goto :goto_11

    .line 785
    :cond_1f
    invoke-static {v2, v13}, Ljava/lang/Math;->min(FF)F

    .line 786
    .line 787
    .line 788
    move-result v13

    .line 789
    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    .line 790
    .line 791
    .line 792
    move-result v11

    .line 793
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    .line 798
    .line 799
    .line 800
    move-result v12

    .line 801
    :cond_20
    :goto_11
    move-object/from16 v2, v18

    .line 802
    .line 803
    move-object/from16 v10, v20

    .line 804
    .line 805
    const/4 v3, 0x1

    .line 806
    const/4 v4, 0x0

    .line 807
    const/high16 v8, 0x3f800000    # 1.0f

    .line 808
    .line 809
    goto :goto_10

    .line 810
    :cond_21
    move-object/from16 v18, v2

    .line 811
    .line 812
    const/high16 v17, 0x3f800000    # 1.0f

    .line 813
    .line 814
    iget-object v2, v15, LW54;->d:LG7h;

    .line 815
    .line 816
    iput v13, v2, LG7h;->e:F

    .line 817
    .line 818
    iput v5, v2, LG7h;->f:F

    .line 819
    .line 820
    sub-float/2addr v11, v13

    .line 821
    iput v11, v2, LG7h;->g:F

    .line 822
    .line 823
    sub-float/2addr v12, v5

    .line 824
    iput v12, v2, LG7h;->h:F

    .line 825
    .line 826
    invoke-virtual {v7}, Lpfh;->h()Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-eqz v2, :cond_22

    .line 831
    .line 832
    sget v2, Lj79;->s:I

    .line 833
    .line 834
    goto :goto_12

    .line 835
    :cond_22
    sget v2, Lj79;->r:I

    .line 836
    .line 837
    :goto_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    const/4 v3, 0x1

    .line 846
    if-le v2, v3, :cond_23

    .line 847
    .line 848
    move-object v5, v14

    .line 849
    const/4 v4, 0x0

    .line 850
    goto :goto_13

    .line 851
    :cond_23
    const/4 v4, 0x0

    .line 852
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, LAG7;

    .line 857
    .line 858
    iget-boolean v2, v2, LAG7;->v:Z

    .line 859
    .line 860
    if-nez v2, :cond_24

    .line 861
    .line 862
    iget-object v2, v0, LY54;->a:LuS;

    .line 863
    .line 864
    iget-wide v10, v2, LuS;->c:J

    .line 865
    .line 866
    iget-object v12, v0, LY54;->c:LWeb;

    .line 867
    .line 868
    iget-object v9, v7, Lpfh;->v:LGs3;

    .line 869
    .line 870
    iget-boolean v2, v7, Lpfh;->p:Z

    .line 871
    .line 872
    const/4 v5, 0x0

    .line 873
    move-object v13, v5

    .line 874
    move-object v5, v14

    .line 875
    move v14, v2

    .line 876
    invoke-virtual/range {v9 .. v14}, LGs3;->a(JLWeb;Ljava/lang/String;Z)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    goto :goto_14

    .line 881
    :cond_24
    move-object v5, v14

    .line 882
    :goto_13
    const-string v2, ""

    .line 883
    .line 884
    :goto_14
    iput-object v2, v15, LW54;->b:Ljava/lang/String;

    .line 885
    .line 886
    iget-object v2, v7, Lpfh;->v:LGs3;

    .line 887
    .line 888
    iget-boolean v2, v2, LGs3;->b:Z

    .line 889
    .line 890
    if-eqz v2, :cond_25

    .line 891
    .line 892
    iget-object v2, v0, LY54;->b:LIs3;

    .line 893
    .line 894
    invoke-virtual {v2, v5}, LIs3;->a(LwG7;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    if-eqz v2, :cond_25

    .line 899
    .line 900
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    if-nez v5, :cond_25

    .line 905
    .line 906
    iput-object v2, v15, LW54;->a:Ljava/lang/String;

    .line 907
    .line 908
    :cond_25
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-object/from16 v2, v18

    .line 912
    .line 913
    const/high16 v8, 0x3f800000    # 1.0f

    .line 914
    .line 915
    goto/16 :goto_f

    .line 916
    .line 917
    :cond_26
    new-instance v2, Ljava/util/ArrayList;

    .line 918
    .line 919
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 920
    .line 921
    .line 922
    iget-object v0, v0, LY54;->d:LX54;

    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    goto :goto_15

    .line 928
    :cond_27
    invoke-virtual/range {p0 .. p0}, LYOc;->a()V

    .line 929
    .line 930
    .line 931
    iget-object v0, v1, LYOc;->t:LWck;

    .line 932
    .line 933
    invoke-virtual {v0, v2}, LWck;->r(LNSc;)V

    .line 934
    .line 935
    .line 936
    :cond_28
    :goto_15
    iget-object v0, v1, LYOc;->m:LWZc;

    .line 937
    .line 938
    iget-boolean v2, v0, LWZc;->n:Z

    .line 939
    .line 940
    if-nez v2, :cond_2a

    .line 941
    .line 942
    iget-boolean v2, v0, LWZc;->j:Z

    .line 943
    .line 944
    if-nez v2, :cond_29

    .line 945
    .line 946
    iget-boolean v2, v0, LWZc;->o:Z

    .line 947
    .line 948
    if-nez v2, :cond_29

    .line 949
    .line 950
    goto :goto_16

    .line 951
    :cond_29
    const/4 v3, 0x0

    .line 952
    :cond_2a
    :goto_16
    iget-boolean v2, v0, LWZc;->m:Z

    .line 953
    .line 954
    if-eqz v2, :cond_2e

    .line 955
    .line 956
    if-eqz v3, :cond_2e

    .line 957
    .line 958
    iget-object v2, v0, LWZc;->b:LZOc;

    .line 959
    .line 960
    iget-boolean v3, v2, LZOc;->l:Z

    .line 961
    .line 962
    if-eqz v3, :cond_2b

    .line 963
    .line 964
    goto :goto_19

    .line 965
    :cond_2b
    const/4 v3, 0x0

    .line 966
    iput-object v3, v0, LWZc;->q:LjGc;

    .line 967
    .line 968
    iget-object v2, v2, LZOc;->e:Ljava/util/List;

    .line 969
    .line 970
    check-cast v2, Ljava/lang/Iterable;

    .line 971
    .line 972
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    const-wide v3, 0x7fffffffffffffffL

    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    move-wide v5, v3

    .line 982
    :cond_2c
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 983
    .line 984
    .line 985
    move-result v7

    .line 986
    if-eqz v7, :cond_2e

    .line 987
    .line 988
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    check-cast v7, Lpfh;

    .line 993
    .line 994
    invoke-virtual {v0, v7}, LWZc;->b(Lpfh;)LjGc;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    if-eqz v8, :cond_2c

    .line 999
    .line 1000
    iget-object v9, v8, LjGc;->h:Ljava/lang/Long;

    .line 1001
    .line 1002
    if-eqz v9, :cond_2d

    .line 1003
    .line 1004
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v9

    .line 1008
    goto :goto_18

    .line 1009
    :cond_2d
    move-wide v9, v3

    .line 1010
    :goto_18
    cmp-long v11, v9, v5

    .line 1011
    .line 1012
    if-gez v11, :cond_2c

    .line 1013
    .line 1014
    iput-object v8, v0, LWZc;->q:LjGc;

    .line 1015
    .line 1016
    invoke-virtual {v7}, Lpfh;->getId()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    iput-object v5, v0, LWZc;->r:Ljava/lang/String;

    .line 1021
    .line 1022
    move-wide v5, v9

    .line 1023
    goto :goto_17

    .line 1024
    :cond_2e
    :goto_19
    return-void
.end method
