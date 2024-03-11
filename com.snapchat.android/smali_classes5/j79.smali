.class public final Lj79;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:I

.field public static final s:I

.field public static final t:[Lpfh;


# instance fields
.field public final a:LJp4;

.field public final b:LYb0;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/view/animation/LinearInterpolator;

.field public final e:LI2d;

.field public final f:Ll79;

.field public final g:LAP4;

.field public final h:Lu2d;

.field public i:Landroid/location/Location;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/ArrayList;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Boolean;

.field public n:D

.field public final o:Ljava/util/HashSet;

.field public p:Z

.field public q:LOOm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lu2d;->d:I

    .line 2
    .line 3
    sput v0, Lj79;->r:I

    .line 4
    .line 5
    sget v0, Lu2d;->e:I

    .line 6
    .line 7
    sput v0, Lj79;->s:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Lpfh;

    .line 11
    .line 12
    sput-object v0, Lj79;->t:[Lpfh;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LI2d;Ll79;LAP4;Lu2d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj79;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj79;->d:Landroid/view/animation/LinearInterpolator;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lj79;->j:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lj79;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lj79;->l:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, p0, Lj79;->m:Ljava/lang/Boolean;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    iput-wide v0, p0, Lj79;->n:D

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lj79;->o:Ljava/util/HashSet;

    .line 47
    .line 48
    iput-object p1, p0, Lj79;->e:LI2d;

    .line 49
    .line 50
    iput-object p2, p0, Lj79;->f:Ll79;

    .line 51
    .line 52
    iput-object p3, p0, Lj79;->g:LAP4;

    .line 53
    .line 54
    iput-object p4, p0, Lj79;->h:Lu2d;

    .line 55
    .line 56
    new-instance p1, LJp4;

    .line 57
    .line 58
    const/16 p2, 0x32

    .line 59
    .line 60
    invoke-direct {p1, p2}, LJp4;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lj79;->a:LJp4;

    .line 64
    .line 65
    new-instance p1, LYb0;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lj79;->b:LYb0;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lj79;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj79;->m:Ljava/lang/Boolean;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final b(Ljava/lang/String;)LwG7;
    .locals 4

    .line 1
    iget-object v0, p0, Lj79;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lj79;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lpfh;

    .line 27
    .line 28
    invoke-virtual {v1}, Lpfh;->e()LoCa;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3}, LoCa;->A(I)LlCa;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    invoke-virtual {v2}, LK1;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, LK1;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LK71;

    .line 48
    .line 49
    iget-object v3, v3, LK71;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object p1, v1, Lpfh;->b:LwG7;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final c(LvHc;LFHc;LHad;LM2d;FFLuS;Ljava/lang/String;LNSc;LzRm;Ljava/util/HashMap;)Ljava/util/List;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    move-object/from16 v10, p8

    .line 10
    .line 11
    move-object/from16 v11, p9

    .line 12
    .line 13
    move-object/from16 v12, p11

    .line 14
    .line 15
    iget-object v2, v1, Lj79;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    iget-boolean v2, v2, LvHc;->a:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v2, v1, Lj79;->q:LOOm;

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, LOOm;

    .line 37
    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    check-cast v3, Lw1d;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v4, Landroid/graphics/RectF;

    .line 46
    .line 47
    iget-object v3, v3, Lw1d;->b:Lcom/mapbox/mapboxsdk/maps/g;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    int-to-float v5, v5

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    invoke-direct {v4, v13, v13, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v4}, LOOm;-><init>(Landroid/graphics/RectF;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v1, Lj79;->q:LOOm;

    .line 66
    .line 67
    :cond_1
    iget-object v2, v8, LM2d;->a:LzG7;

    .line 68
    .line 69
    const/4 v14, 0x1

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    sget-object v2, LM2d;->c:LyG7;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v2, v2, LzG7;->a:[LWFg;

    .line 76
    .line 77
    invoke-static {v14}, LAfc;->W(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    aget-object v2, v2, v3

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v2}, LWFg;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_3
    :goto_1
    move-object v3, v2

    .line 88
    check-cast v3, LNlh;

    .line 89
    .line 90
    invoke-virtual {v3}, LNlh;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v15, 0x0

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-virtual {v3}, LNlh;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LAG7;

    .line 102
    .line 103
    iput-boolean v14, v3, LAG7;->E:Z

    .line 104
    .line 105
    iget-boolean v4, v1, Lj79;->p:Z

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    iget-object v4, v1, Lj79;->o:Ljava/util/HashSet;

    .line 110
    .line 111
    iget-object v5, v3, LAG7;->p:LK71;

    .line 112
    .line 113
    iget-object v5, v5, LK71;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_4

    .line 120
    .line 121
    :goto_2
    iput-boolean v15, v3, LAG7;->E:Z

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-object v4, v3, LAG7;->p:LK71;

    .line 125
    .line 126
    iget-object v4, v4, LK71;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iput-boolean v4, v3, LAG7;->v:Z

    .line 133
    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    move-object/from16 v4, p10

    .line 137
    .line 138
    iget-object v5, v4, LzRm;->g:LNp3;

    .line 139
    .line 140
    iget-boolean v5, v5, LNp3;->b:Z

    .line 141
    .line 142
    if-nez v5, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move-object/from16 v4, p10

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    iget-object v2, v1, Lj79;->f:Ll79;

    .line 149
    .line 150
    invoke-virtual {v2}, Ll79;->b()D

    .line 151
    .line 152
    .line 153
    move-result-wide v16

    .line 154
    iget-object v2, v1, Lj79;->f:Ll79;

    .line 155
    .line 156
    invoke-virtual {v2}, Ll79;->a()LWFg;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget-object v2, v1, Lj79;->a:LJp4;

    .line 161
    .line 162
    iget v5, v7, LWFg;->b:I

    .line 163
    .line 164
    iget-object v6, v1, Lj79;->b:LYb0;

    .line 165
    .line 166
    move-object/from16 v3, p2

    .line 167
    .line 168
    move/from16 v4, p6

    .line 169
    .line 170
    move-object/from16 v18, v6

    .line 171
    .line 172
    move-object v6, v7

    .line 173
    move-object v13, v7

    .line 174
    move-object/from16 v7, v18

    .line 175
    .line 176
    invoke-virtual/range {v2 .. v7}, LJp4;->b(LFHc;FILjava/lang/Iterable;Lofb;)[F

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v3, v8, LM2d;->b:Ljava/lang/String;

    .line 181
    .line 182
    iget v4, v13, LWFg;->b:I

    .line 183
    .line 184
    const/4 v5, 0x2

    .line 185
    mul-int/lit8 v4, v4, 0x2

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, -0x1

    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    :goto_3
    const/high16 v20, 0x40000000    # 2.0f

    .line 194
    .line 195
    if-ge v7, v4, :cond_f

    .line 196
    .line 197
    div-int/lit8 v21, v7, 0x2

    .line 198
    .line 199
    iget-object v5, v13, LWFg;->a:[Ljava/lang/Object;

    .line 200
    .line 201
    aget-object v5, v5, v21

    .line 202
    .line 203
    check-cast v5, Lpfh;

    .line 204
    .line 205
    iput-boolean v15, v5, Lpfh;->f:Z

    .line 206
    .line 207
    aget v6, v2, v7

    .line 208
    .line 209
    float-to-int v6, v6

    .line 210
    iput v6, v5, Lpfh;->m:I

    .line 211
    .line 212
    new-instance v14, Lofh;

    .line 213
    .line 214
    invoke-direct {v14, v5, v6, v15}, Lofh;-><init>(Lpfh;II)V

    .line 215
    .line 216
    .line 217
    iget-object v6, v5, Lpfh;->y:Lrxh;

    .line 218
    .line 219
    invoke-virtual {v6, v14}, Lrxh;->d(Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    add-int/lit8 v6, v7, 0x1

    .line 223
    .line 224
    aget v6, v2, v6

    .line 225
    .line 226
    float-to-int v6, v6

    .line 227
    iput v6, v5, Lpfh;->n:I

    .line 228
    .line 229
    new-instance v14, Lofh;

    .line 230
    .line 231
    const/4 v15, 0x1

    .line 232
    invoke-direct {v14, v5, v6, v15}, Lofh;-><init>(Lpfh;II)V

    .line 233
    .line 234
    .line 235
    iget-object v6, v5, Lpfh;->y:Lrxh;

    .line 236
    .line 237
    invoke-virtual {v6, v14}, Lrxh;->d(Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget v6, v5, Lpfh;->m:I

    .line 241
    .line 242
    int-to-float v6, v6

    .line 243
    iget v14, v5, Lpfh;->n:I

    .line 244
    .line 245
    int-to-float v14, v14

    .line 246
    iget-object v15, v1, Lj79;->q:LOOm;

    .line 247
    .line 248
    const/high16 v22, 0x40400000    # 3.0f

    .line 249
    .line 250
    mul-float v22, v22, p5

    .line 251
    .line 252
    mul-float v23, v22, v20

    .line 253
    .line 254
    move-object/from16 p10, v2

    .line 255
    .line 256
    iget v2, v15, LOOm;->e:F

    .line 257
    .line 258
    mul-float v22, v22, v2

    .line 259
    .line 260
    mul-float v23, v23, v2

    .line 261
    .line 262
    div-float v22, v22, v20

    .line 263
    .line 264
    iget v2, v15, LOOm;->a:F

    .line 265
    .line 266
    sub-float v2, v2, v22

    .line 267
    .line 268
    cmpg-float v2, v6, v2

    .line 269
    .line 270
    if-ltz v2, :cond_e

    .line 271
    .line 272
    iget v2, v15, LOOm;->b:F

    .line 273
    .line 274
    add-float v2, v2, v22

    .line 275
    .line 276
    cmpl-float v2, v6, v2

    .line 277
    .line 278
    if-gtz v2, :cond_e

    .line 279
    .line 280
    div-float v23, v23, v20

    .line 281
    .line 282
    iget v2, v15, LOOm;->c:F

    .line 283
    .line 284
    sub-float v2, v2, v23

    .line 285
    .line 286
    cmpg-float v2, v14, v2

    .line 287
    .line 288
    if-ltz v2, :cond_e

    .line 289
    .line 290
    iget v2, v15, LOOm;->d:F

    .line 291
    .line 292
    add-float v2, v2, v23

    .line 293
    .line 294
    cmpl-float v2, v14, v2

    .line 295
    .line 296
    if-lez v2, :cond_7

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_7
    add-int/lit8 v18, v18, 0x1

    .line 300
    .line 301
    invoke-virtual {v5}, Lpfh;->e()LoCa;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v3, :cond_9

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    invoke-virtual {v2, v15}, LoCa;->A(I)LlCa;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    const/4 v14, 0x0

    .line 313
    :goto_4
    invoke-virtual {v6}, LK1;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v20

    .line 317
    if-eqz v20, :cond_9

    .line 318
    .line 319
    invoke-virtual {v6}, LK1;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v20

    .line 323
    move-object/from16 v15, v20

    .line 324
    .line 325
    check-cast v15, LK71;

    .line 326
    .line 327
    iget-object v15, v15, LK71;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v15, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    if-eqz v15, :cond_8

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    goto :goto_4

    .line 340
    :cond_9
    const/4 v14, -0x1

    .line 341
    :goto_5
    invoke-virtual {v5, v14, v2}, Lpfh;->d(ILoCa;)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v5, Lpfh;->b:LwG7;

    .line 345
    .line 346
    iget-object v6, v2, LwG7;->a:Ljava/lang/String;

    .line 347
    .line 348
    if-nez v6, :cond_a

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_a
    iget-boolean v2, v2, LwG7;->e:Z

    .line 352
    .line 353
    if-eqz v2, :cond_b

    .line 354
    .line 355
    move/from16 v8, v21

    .line 356
    .line 357
    :cond_b
    if-nez v19, :cond_d

    .line 358
    .line 359
    iget-boolean v2, v5, Lpfh;->c:Z

    .line 360
    .line 361
    if-eqz v2, :cond_c

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_c
    const/4 v2, 0x1

    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_d
    :goto_6
    const/4 v2, 0x1

    .line 369
    const/16 v19, 0x1

    .line 370
    .line 371
    :goto_7
    iput-boolean v2, v5, Lpfh;->f:Z

    .line 372
    .line 373
    :cond_e
    :goto_8
    add-int/lit8 v7, v7, 0x2

    .line 374
    .line 375
    move-object/from16 v2, p10

    .line 376
    .line 377
    const/4 v5, 0x2

    .line 378
    const/4 v14, 0x1

    .line 379
    const/4 v15, 0x0

    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :cond_f
    if-ltz v8, :cond_11

    .line 383
    .line 384
    iget-object v2, v13, LWFg;->a:[Ljava/lang/Object;

    .line 385
    .line 386
    aget-object v2, v2, v8

    .line 387
    .line 388
    check-cast v2, Lpfh;

    .line 389
    .line 390
    iget-object v3, v1, Lj79;->c:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13}, LWFg;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    :cond_10
    :goto_9
    move-object v4, v3

    .line 400
    check-cast v4, LNlh;

    .line 401
    .line 402
    invoke-virtual {v4}, LNlh;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_13

    .line 407
    .line 408
    invoke-virtual {v4}, LNlh;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Lpfh;

    .line 413
    .line 414
    if-eq v4, v2, :cond_10

    .line 415
    .line 416
    iget-boolean v5, v4, Lpfh;->f:Z

    .line 417
    .line 418
    if-eqz v5, :cond_10

    .line 419
    .line 420
    iget-object v5, v1, Lj79;->c:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_11
    invoke-virtual {v13}, LWFg;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    :cond_12
    :goto_a
    move-object v3, v2

    .line 431
    check-cast v3, LNlh;

    .line 432
    .line 433
    invoke-virtual {v3}, LNlh;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_13

    .line 438
    .line 439
    invoke-virtual {v3}, LNlh;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Lpfh;

    .line 444
    .line 445
    iget-boolean v4, v3, Lpfh;->f:Z

    .line 446
    .line 447
    if-eqz v4, :cond_12

    .line 448
    .line 449
    iget-object v4, v1, Lj79;->c:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_13
    iget-object v2, v1, Lj79;->g:LAP4;

    .line 456
    .line 457
    invoke-interface {v2}, LAP4;->f()Landroid/location/Location;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    move-object/from16 v3, p2

    .line 462
    .line 463
    check-cast v3, Lw1d;

    .line 464
    .line 465
    invoke-virtual {v3}, Lw1d;->k()D

    .line 466
    .line 467
    .line 468
    move-result-wide v3

    .line 469
    iget-object v5, v1, Lj79;->c:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    const/4 v6, 0x0

    .line 476
    :goto_b
    if-ge v6, v5, :cond_30

    .line 477
    .line 478
    iget-object v7, v1, Lj79;->c:Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    check-cast v7, Lpfh;

    .line 485
    .line 486
    if-ltz v8, :cond_14

    .line 487
    .line 488
    const/4 v15, 0x1

    .line 489
    goto :goto_c

    .line 490
    :cond_14
    const/4 v15, 0x0

    .line 491
    :goto_c
    iget-object v13, v7, Lpfh;->b:LwG7;

    .line 492
    .line 493
    iget-object v14, v13, LwG7;->b:Ljava/util/ArrayList;

    .line 494
    .line 495
    move/from16 p2, v5

    .line 496
    .line 497
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    move/from16 p6, v8

    .line 502
    .line 503
    iget-boolean v8, v13, LwG7;->f:Z

    .line 504
    .line 505
    if-eqz v8, :cond_16

    .line 506
    .line 507
    iget-boolean v8, v13, LwG7;->e:Z

    .line 508
    .line 509
    move/from16 v21, v6

    .line 510
    .line 511
    sget-object v6, LtU7;->a:LtU7;

    .line 512
    .line 513
    move-wide/from16 v28, v3

    .line 514
    .line 515
    iget-object v3, v1, Lj79;->d:Landroid/view/animation/LinearInterpolator;

    .line 516
    .line 517
    iget-object v4, v1, Lj79;->e:LI2d;

    .line 518
    .line 519
    if-eqz v8, :cond_15

    .line 520
    .line 521
    new-instance v8, LLs3;

    .line 522
    .line 523
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 524
    .line 525
    .line 526
    iget-object v4, v4, LI2d;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 527
    .line 528
    invoke-virtual {v4, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iget-wide v11, v9, LuS;->c:J

    .line 532
    .line 533
    invoke-virtual {v13, v11, v12, v3}, LwG7;->h(JLandroid/view/animation/Interpolator;)V

    .line 534
    .line 535
    .line 536
    new-instance v3, Lms9;

    .line 537
    .line 538
    const/4 v4, 0x0

    .line 539
    invoke-direct {v3, v4, v4, v4, v6}, Lms9;-><init>(FFFLandroid/view/animation/Interpolator;)V

    .line 540
    .line 541
    .line 542
    iput-object v3, v13, LwG7;->i:Lms9;

    .line 543
    .line 544
    iget-object v3, v13, LwG7;->h:Lms9;

    .line 545
    .line 546
    iget-object v3, v3, Lms9;->h:Ljava/util/HashSet;

    .line 547
    .line 548
    new-instance v4, LvG7;

    .line 549
    .line 550
    invoke-direct {v4, v13, v10, v11, v12}, LvG7;-><init>(LwG7;Ljava/lang/String;J)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_d

    .line 557
    :cond_15
    new-instance v8, LEs3;

    .line 558
    .line 559
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 560
    .line 561
    .line 562
    iget-object v4, v4, LI2d;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 563
    .line 564
    invoke-virtual {v4, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-wide v11, v9, LuS;->c:J

    .line 568
    .line 569
    invoke-virtual {v13, v11, v12, v3}, LwG7;->i(JLandroid/view/animation/Interpolator;)V

    .line 570
    .line 571
    .line 572
    iget-object v3, v13, LwG7;->i:Lms9;

    .line 573
    .line 574
    if-eqz v3, :cond_17

    .line 575
    .line 576
    const/16 v25, 0x0

    .line 577
    .line 578
    const/high16 v26, 0x43960000    # 300.0f

    .line 579
    .line 580
    move-object/from16 v22, v3

    .line 581
    .line 582
    move-wide/from16 v23, v11

    .line 583
    .line 584
    move-object/from16 v27, v6

    .line 585
    .line 586
    invoke-virtual/range {v22 .. v27}, Lms9;->d(JFFLandroid/view/animation/Interpolator;)V

    .line 587
    .line 588
    .line 589
    iget-object v3, v13, LwG7;->i:Lms9;

    .line 590
    .line 591
    const/4 v4, 0x1

    .line 592
    iput-boolean v4, v3, Lms9;->g:Z

    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_16
    move-wide/from16 v28, v3

    .line 596
    .line 597
    move/from16 v21, v6

    .line 598
    .line 599
    :cond_17
    :goto_d
    iget-object v3, v13, LwG7;->h:Lms9;

    .line 600
    .line 601
    const/high16 v4, 0x3f800000    # 1.0f

    .line 602
    .line 603
    invoke-virtual {v9, v3, v4}, LuS;->a(Lms9;F)F

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    iput v3, v7, Lpfh;->k:F

    .line 608
    .line 609
    invoke-virtual {v7}, Lpfh;->h()Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-eqz v6, :cond_18

    .line 614
    .line 615
    sget v8, Lj79;->s:I

    .line 616
    .line 617
    goto :goto_e

    .line 618
    :cond_18
    sget v8, Lj79;->r:I

    .line 619
    .line 620
    :goto_e
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    const/4 v11, 0x0

    .line 625
    :goto_f
    const/4 v12, 0x0

    .line 626
    if-ge v11, v5, :cond_1a

    .line 627
    .line 628
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v22

    .line 632
    move-object/from16 v4, v22

    .line 633
    .line 634
    check-cast v4, LAG7;

    .line 635
    .line 636
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    iget v10, v4, Lg81;->d:F

    .line 640
    .line 641
    invoke-virtual {v9, v12, v10}, LuS;->a(Lms9;F)F

    .line 642
    .line 643
    .line 644
    move-result v10

    .line 645
    iput v10, v4, Lg81;->d:F

    .line 646
    .line 647
    iput v3, v4, Lg81;->c:F

    .line 648
    .line 649
    const/16 v10, -0x270f

    .line 650
    .line 651
    invoke-virtual {v4, v10}, Lg81;->c(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v10}, Lg81;->d(I)V

    .line 655
    .line 656
    .line 657
    iget v10, v4, Lg81;->c:F

    .line 658
    .line 659
    mul-float v10, v10, p5

    .line 660
    .line 661
    iput v10, v4, LAG7;->s:F

    .line 662
    .line 663
    iget-object v12, v4, Lg81;->e:LCrl;

    .line 664
    .line 665
    if-eqz v12, :cond_19

    .line 666
    .line 667
    iget v12, v12, LCrl;->b:F

    .line 668
    .line 669
    div-float/2addr v10, v12

    .line 670
    iput v10, v4, LAG7;->t:F

    .line 671
    .line 672
    const/high16 v22, 0x3f800000    # 1.0f

    .line 673
    .line 674
    goto :goto_10

    .line 675
    :cond_19
    const/high16 v22, 0x3f800000    # 1.0f

    .line 676
    .line 677
    mul-float v10, v10, v22

    .line 678
    .line 679
    iput v10, v4, LAG7;->t:F

    .line 680
    .line 681
    :goto_10
    invoke-virtual {v7}, Lpfh;->g()Z

    .line 682
    .line 683
    .line 684
    add-int/lit8 v11, v11, 0x1

    .line 685
    .line 686
    move-object/from16 v10, p8

    .line 687
    .line 688
    const/high16 v4, 0x3f800000    # 1.0f

    .line 689
    .line 690
    goto :goto_f

    .line 691
    :cond_1a
    const/high16 v22, 0x3f800000    # 1.0f

    .line 692
    .line 693
    const/4 v3, 0x0

    .line 694
    :goto_11
    if-ge v3, v8, :cond_26

    .line 695
    .line 696
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    check-cast v4, LAG7;

    .line 701
    .line 702
    iget-object v10, v1, Lj79;->h:Lu2d;

    .line 703
    .line 704
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    if-eqz v6, :cond_1b

    .line 708
    .line 709
    sget-object v11, Lu2d;->c:[[Lyze;

    .line 710
    .line 711
    goto :goto_12

    .line 712
    :cond_1b
    sget-object v11, Lu2d;->b:[[Lyze;

    .line 713
    .line 714
    :goto_12
    add-int/lit8 v23, v8, -0x1

    .line 715
    .line 716
    aget-object v11, v11, v23

    .line 717
    .line 718
    aget-object v11, v11, v3

    .line 719
    .line 720
    iget v12, v11, Lyze;->a:F

    .line 721
    .line 722
    move/from16 v23, v8

    .line 723
    .line 724
    iget v8, v11, Lyze;->b:F

    .line 725
    .line 726
    move-object/from16 v24, v14

    .line 727
    .line 728
    iget v14, v11, Lyze;->c:F

    .line 729
    .line 730
    iget v11, v11, Lyze;->d:F

    .line 731
    .line 732
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    move-object/from16 v25, v2

    .line 736
    .line 737
    move-object/from16 v2, p9

    .line 738
    .line 739
    iget v1, v2, LNSc;->c:F

    .line 740
    .line 741
    iput v1, v4, LAG7;->u:F

    .line 742
    .line 743
    iget v1, v7, Lpfh;->m:I

    .line 744
    .line 745
    invoke-virtual {v4, v1}, Lg81;->c(I)V

    .line 746
    .line 747
    .line 748
    iget v1, v7, Lpfh;->n:I

    .line 749
    .line 750
    invoke-virtual {v4, v1}, Lg81;->d(I)V

    .line 751
    .line 752
    .line 753
    iget v1, v4, LAG7;->s:F

    .line 754
    .line 755
    mul-float v1, v1, v11

    .line 756
    .line 757
    iput v1, v4, LE2d;->h:F

    .line 758
    .line 759
    iget v1, v4, LAG7;->t:F

    .line 760
    .line 761
    move-object/from16 v26, v7

    .line 762
    .line 763
    iget v7, v4, LAG7;->u:F

    .line 764
    .line 765
    mul-float v1, v1, v7

    .line 766
    .line 767
    mul-float v1, v1, v11

    .line 768
    .line 769
    iput v1, v4, LE2d;->i:F

    .line 770
    .line 771
    const/4 v1, 0x0

    .line 772
    cmpl-float v7, v12, v1

    .line 773
    .line 774
    if-eqz v6, :cond_1d

    .line 775
    .line 776
    if-lez v7, :cond_1c

    .line 777
    .line 778
    const/4 v7, 0x2

    .line 779
    goto :goto_13

    .line 780
    :cond_1c
    const/4 v7, 0x1

    .line 781
    :goto_13
    iput v7, v4, LAG7;->D:I

    .line 782
    .line 783
    goto :goto_15

    .line 784
    :cond_1d
    if-lez v7, :cond_1e

    .line 785
    .line 786
    const/4 v1, 0x1

    .line 787
    goto :goto_14

    .line 788
    :cond_1e
    const/4 v1, 0x2

    .line 789
    :goto_14
    iput v1, v4, LAG7;->D:I

    .line 790
    .line 791
    :goto_15
    invoke-virtual {v4, v2}, LE2d;->g(LNSc;)F

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    iget v7, v4, LE2d;->h:F

    .line 796
    .line 797
    mul-float v7, v7, v12

    .line 798
    .line 799
    add-float/2addr v7, v1

    .line 800
    iput v7, v4, LE2d;->j:F

    .line 801
    .line 802
    invoke-virtual {v4, v2}, LE2d;->h(LNSc;)F

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    iget v7, v4, LE2d;->i:F

    .line 807
    .line 808
    mul-float v7, v7, v8

    .line 809
    .line 810
    add-float/2addr v7, v1

    .line 811
    iput v7, v4, LE2d;->k:F

    .line 812
    .line 813
    float-to-double v7, v14

    .line 814
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 815
    .line 816
    .line 817
    move-result-wide v7

    .line 818
    double-to-float v1, v7

    .line 819
    iput v1, v4, LE2d;->n:F

    .line 820
    .line 821
    iget v1, v4, LE2d;->j:F

    .line 822
    .line 823
    iget v7, v4, LE2d;->h:F

    .line 824
    .line 825
    div-float v7, v7, v20

    .line 826
    .line 827
    sub-float v8, v1, v7

    .line 828
    .line 829
    iget v11, v4, LE2d;->k:F

    .line 830
    .line 831
    iget v12, v4, LE2d;->i:F

    .line 832
    .line 833
    div-float v12, v12, v20

    .line 834
    .line 835
    add-float v14, v12, v11

    .line 836
    .line 837
    add-float/2addr v7, v1

    .line 838
    sub-float v12, v11, v12

    .line 839
    .line 840
    move/from16 v27, v6

    .line 841
    .line 842
    iget-object v6, v4, LAG7;->o:Lyze;

    .line 843
    .line 844
    iput v8, v6, Lyze;->a:F

    .line 845
    .line 846
    iput v14, v6, Lyze;->b:F

    .line 847
    .line 848
    iput v7, v6, Lyze;->c:F

    .line 849
    .line 850
    iput v12, v6, Lyze;->d:F

    .line 851
    .line 852
    iput v1, v4, LE2d;->l:F

    .line 853
    .line 854
    iput v11, v4, LE2d;->m:F

    .line 855
    .line 856
    iget-object v1, v4, LAG7;->p:LK71;

    .line 857
    .line 858
    move-object/from16 v6, p11

    .line 859
    .line 860
    if-eqz v6, :cond_1f

    .line 861
    .line 862
    iget-object v7, v1, LK71;->a:Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    invoke-static {v7}, LnLm;->x(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    :cond_1f
    iget-object v7, v10, Lu2d;->a:LYb0;

    .line 872
    .line 873
    const/4 v8, 0x1

    .line 874
    if-le v5, v8, :cond_20

    .line 875
    .line 876
    iget-object v8, v1, LK71;->t:Lmpk;

    .line 877
    .line 878
    iget v10, v4, LAG7;->D:I

    .line 879
    .line 880
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    invoke-static {v8, v10}, LYb0;->y(Lmpk;I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    iget-object v1, v1, LK71;->f:LJMf;

    .line 888
    .line 889
    const/4 v8, 0x0

    .line 890
    iput-object v8, v1, LJMf;->a:[LAok;

    .line 891
    .line 892
    goto :goto_17

    .line 893
    :cond_20
    const/4 v8, 0x0

    .line 894
    iget-object v10, v1, LK71;->t:Lmpk;

    .line 895
    .line 896
    iget v11, v4, LAG7;->D:I

    .line 897
    .line 898
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    if-eqz v10, :cond_21

    .line 902
    .line 903
    iget-object v7, v10, Lmpk;->a:Ljava/lang/String;

    .line 904
    .line 905
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 906
    .line 907
    .line 908
    move-result v10

    .line 909
    if-nez v10, :cond_21

    .line 910
    .line 911
    goto :goto_16

    .line 912
    :cond_21
    invoke-static {v11}, LAfc;->W(I)I

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    const/4 v10, 0x1

    .line 917
    if-eq v7, v10, :cond_22

    .line 918
    .line 919
    const-string v7, "10220700"

    .line 920
    .line 921
    goto :goto_16

    .line 922
    :cond_22
    const-string v7, "10220701"

    .line 923
    .line 924
    :goto_16
    iget-object v10, v1, LK71;->t:Lmpk;

    .line 925
    .line 926
    iget-object v10, v10, Lmpk;->d:[LAok;

    .line 927
    .line 928
    iget-object v1, v1, LK71;->f:LJMf;

    .line 929
    .line 930
    iput-object v10, v1, LJMf;->a:[LAok;

    .line 931
    .line 932
    :goto_17
    iget-object v1, v4, LAG7;->q:LJ71;

    .line 933
    .line 934
    invoke-interface {v1, v4, v7}, LJ71;->f(LAG7;Ljava/lang/String;)I

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    invoke-static {v7}, LAfc;->W(I)I

    .line 939
    .line 940
    .line 941
    move-result v7

    .line 942
    if-eqz v7, :cond_24

    .line 943
    .line 944
    const/4 v10, 0x1

    .line 945
    if-eq v7, v10, :cond_23

    .line 946
    .line 947
    goto :goto_18

    .line 948
    :cond_23
    invoke-interface {v1}, LJ71;->b()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-virtual {v0, v4, v1}, LHad;->b(LE2d;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    goto :goto_18

    .line 956
    :cond_24
    invoke-virtual {v0, v4}, LHad;->a(LE2d;)V

    .line 957
    .line 958
    .line 959
    :goto_18
    iget-object v1, v13, LwG7;->d:Lyze;

    .line 960
    .line 961
    const v7, 0x3f266666    # 0.65f

    .line 962
    .line 963
    .line 964
    iget v10, v4, LE2d;->j:F

    .line 965
    .line 966
    if-lez v3, :cond_25

    .line 967
    .line 968
    iget v11, v4, LAG7;->s:F

    .line 969
    .line 970
    mul-float v11, v11, v7

    .line 971
    .line 972
    sub-float/2addr v10, v11

    .line 973
    iget v11, v1, Lyze;->a:F

    .line 974
    .line 975
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 976
    .line 977
    .line 978
    move-result v10

    .line 979
    iget v11, v4, LE2d;->k:F

    .line 980
    .line 981
    iget v12, v4, LAG7;->t:F

    .line 982
    .line 983
    div-float v12, v12, v20

    .line 984
    .line 985
    add-float/2addr v12, v11

    .line 986
    iget v11, v1, Lyze;->b:F

    .line 987
    .line 988
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    .line 989
    .line 990
    .line 991
    move-result v11

    .line 992
    iget v12, v4, LE2d;->j:F

    .line 993
    .line 994
    iget v14, v4, LAG7;->s:F

    .line 995
    .line 996
    mul-float v14, v14, v7

    .line 997
    .line 998
    add-float/2addr v14, v12

    .line 999
    iget v7, v1, Lyze;->c:F

    .line 1000
    .line 1001
    invoke-static {v14, v7}, Ljava/lang/Math;->max(FF)F

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    iget v12, v4, LE2d;->k:F

    .line 1006
    .line 1007
    iget v4, v4, LAG7;->t:F

    .line 1008
    .line 1009
    div-float v4, v4, v20

    .line 1010
    .line 1011
    sub-float/2addr v12, v4

    .line 1012
    iget v4, v1, Lyze;->d:F

    .line 1013
    .line 1014
    invoke-static {v12, v4}, Ljava/lang/Math;->min(FF)F

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    iput v10, v1, Lyze;->a:F

    .line 1019
    .line 1020
    iput v11, v1, Lyze;->b:F

    .line 1021
    .line 1022
    iput v7, v1, Lyze;->c:F

    .line 1023
    .line 1024
    iput v4, v1, Lyze;->d:F

    .line 1025
    .line 1026
    goto :goto_19

    .line 1027
    :cond_25
    iget v11, v4, LAG7;->s:F

    .line 1028
    .line 1029
    mul-float v11, v11, v7

    .line 1030
    .line 1031
    sub-float v7, v10, v11

    .line 1032
    .line 1033
    iget v12, v4, LE2d;->k:F

    .line 1034
    .line 1035
    iget v4, v4, LAG7;->t:F

    .line 1036
    .line 1037
    div-float v4, v4, v20

    .line 1038
    .line 1039
    add-float v14, v4, v12

    .line 1040
    .line 1041
    add-float/2addr v11, v10

    .line 1042
    sub-float/2addr v12, v4

    .line 1043
    iput v7, v1, Lyze;->a:F

    .line 1044
    .line 1045
    iput v14, v1, Lyze;->b:F

    .line 1046
    .line 1047
    iput v11, v1, Lyze;->c:F

    .line 1048
    .line 1049
    iput v12, v1, Lyze;->d:F

    .line 1050
    .line 1051
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 1052
    .line 1053
    move-object/from16 v1, p0

    .line 1054
    .line 1055
    move-object v12, v8

    .line 1056
    move/from16 v8, v23

    .line 1057
    .line 1058
    move-object/from16 v14, v24

    .line 1059
    .line 1060
    move-object/from16 v2, v25

    .line 1061
    .line 1062
    move-object/from16 v7, v26

    .line 1063
    .line 1064
    move/from16 v6, v27

    .line 1065
    .line 1066
    goto/16 :goto_11

    .line 1067
    .line 1068
    :cond_26
    move-object/from16 v6, p11

    .line 1069
    .line 1070
    move-object/from16 v25, v2

    .line 1071
    .line 1072
    move-object/from16 v2, p9

    .line 1073
    .line 1074
    if-eqz v15, :cond_27

    .line 1075
    .line 1076
    iget-boolean v1, v13, LwG7;->e:Z

    .line 1077
    .line 1078
    if-nez v1, :cond_27

    .line 1079
    .line 1080
    const v4, 0x3eb33333    # 0.35f

    .line 1081
    .line 1082
    .line 1083
    goto :goto_1a

    .line 1084
    :cond_27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1085
    .line 1086
    :goto_1a
    iget v1, v13, LwG7;->j:F

    .line 1087
    .line 1088
    sub-float v1, v4, v1

    .line 1089
    .line 1090
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    const v3, 0x3a83126f    # 0.001f

    .line 1095
    .line 1096
    .line 1097
    cmpl-float v1, v1, v3

    .line 1098
    .line 1099
    if-lez v1, :cond_29

    .line 1100
    .line 1101
    iget-object v1, v13, LwG7;->g:Lms9;

    .line 1102
    .line 1103
    sget-object v3, LO2c;->a:LO2c;

    .line 1104
    .line 1105
    if-nez v1, :cond_28

    .line 1106
    .line 1107
    new-instance v1, Lms9;

    .line 1108
    .line 1109
    iget v5, v13, LwG7;->j:F

    .line 1110
    .line 1111
    const/high16 v7, 0x43480000    # 200.0f

    .line 1112
    .line 1113
    invoke-direct {v1, v5, v4, v7, v3}, Lms9;-><init>(FFFLandroid/view/animation/Interpolator;)V

    .line 1114
    .line 1115
    .line 1116
    iput-object v1, v13, LwG7;->g:Lms9;

    .line 1117
    .line 1118
    goto :goto_1b

    .line 1119
    :cond_28
    iget-wide v7, v9, LuS;->c:J

    .line 1120
    .line 1121
    const/high16 v34, 0x43480000    # 200.0f

    .line 1122
    .line 1123
    move-object/from16 v30, v1

    .line 1124
    .line 1125
    move-wide/from16 v31, v7

    .line 1126
    .line 1127
    move/from16 v33, v4

    .line 1128
    .line 1129
    move-object/from16 v35, v3

    .line 1130
    .line 1131
    invoke-virtual/range {v30 .. v35}, Lms9;->d(JFFLandroid/view/animation/Interpolator;)V

    .line 1132
    .line 1133
    .line 1134
    :goto_1b
    iget-object v1, v13, LwG7;->g:Lms9;

    .line 1135
    .line 1136
    const/4 v3, 0x1

    .line 1137
    iput-boolean v3, v1, Lms9;->g:Z

    .line 1138
    .line 1139
    goto :goto_1c

    .line 1140
    :cond_29
    const/4 v3, 0x1

    .line 1141
    :goto_1c
    iget-object v1, v13, LwG7;->g:Lms9;

    .line 1142
    .line 1143
    iget v4, v13, LwG7;->j:F

    .line 1144
    .line 1145
    invoke-virtual {v9, v1, v4}, LuS;->a(Lms9;F)F

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    iput v1, v13, LwG7;->j:F

    .line 1150
    .line 1151
    move-object/from16 v1, p0

    .line 1152
    .line 1153
    iget-object v4, v1, Lj79;->i:Landroid/location/Location;

    .line 1154
    .line 1155
    if-nez v4, :cond_2a

    .line 1156
    .line 1157
    const/4 v4, 0x0

    .line 1158
    goto :goto_1d

    .line 1159
    :cond_2a
    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    :goto_1d
    if-nez v25, :cond_2b

    .line 1164
    .line 1165
    const/4 v5, 0x0

    .line 1166
    :goto_1e
    const/4 v7, 0x0

    .line 1167
    goto :goto_1f

    .line 1168
    :cond_2b
    invoke-virtual/range {v25 .. v25}, Landroid/location/Location;->getAccuracy()F

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    goto :goto_1e

    .line 1173
    :goto_1f
    cmpl-float v8, v5, v7

    .line 1174
    .line 1175
    if-lez v8, :cond_2c

    .line 1176
    .line 1177
    const/high16 v7, 0x42c80000    # 100.0f

    .line 1178
    .line 1179
    cmpg-float v7, v5, v7

    .line 1180
    .line 1181
    if-gtz v7, :cond_2c

    .line 1182
    .line 1183
    const/4 v5, 0x0

    .line 1184
    :cond_2c
    move-object/from16 v7, p8

    .line 1185
    .line 1186
    if-eqz v25, :cond_2f

    .line 1187
    .line 1188
    invoke-virtual {v13, v7}, LwG7;->d(Ljava/lang/String;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v8

    .line 1192
    if-eqz v8, :cond_2f

    .line 1193
    .line 1194
    invoke-virtual {v13}, LwG7;->e()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v8

    .line 1198
    if-eqz v8, :cond_2f

    .line 1199
    .line 1200
    cmpl-float v4, v4, v5

    .line 1201
    .line 1202
    if-nez v4, :cond_2d

    .line 1203
    .line 1204
    iget-wide v10, v1, Lj79;->n:D

    .line 1205
    .line 1206
    cmpl-double v4, v10, v28

    .line 1207
    .line 1208
    if-nez v4, :cond_2d

    .line 1209
    .line 1210
    iget-boolean v4, v13, LwG7;->f:Z

    .line 1211
    .line 1212
    if-eqz v4, :cond_2f

    .line 1213
    .line 1214
    :cond_2d
    invoke-virtual {v13, v2, v5, v9}, LwG7;->f(LNSc;FLuS;)V

    .line 1215
    .line 1216
    .line 1217
    :cond_2e
    const/4 v4, 0x0

    .line 1218
    goto :goto_20

    .line 1219
    :cond_2f
    invoke-virtual {v13, v7}, LwG7;->d(Ljava/lang/String;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v4

    .line 1223
    if-nez v4, :cond_2e

    .line 1224
    .line 1225
    const/4 v4, 0x0

    .line 1226
    invoke-virtual {v13, v2, v4, v9}, LwG7;->f(LNSc;FLuS;)V

    .line 1227
    .line 1228
    .line 1229
    :goto_20
    add-int/lit8 v5, v21, 0x1

    .line 1230
    .line 1231
    move/from16 v8, p6

    .line 1232
    .line 1233
    move-object v11, v2

    .line 1234
    move-object v12, v6

    .line 1235
    move-object v10, v7

    .line 1236
    move-object/from16 v2, v25

    .line 1237
    .line 1238
    move-wide/from16 v3, v28

    .line 1239
    .line 1240
    move v6, v5

    .line 1241
    move/from16 v5, p2

    .line 1242
    .line 1243
    goto/16 :goto_b

    .line 1244
    .line 1245
    :cond_30
    move-object v5, v2

    .line 1246
    move-wide/from16 v28, v3

    .line 1247
    .line 1248
    iput-object v5, v1, Lj79;->i:Landroid/location/Location;

    .line 1249
    .line 1250
    move-wide/from16 v2, v28

    .line 1251
    .line 1252
    iput-wide v2, v1, Lj79;->n:D

    .line 1253
    .line 1254
    iget-object v2, v1, Lj79;->j:Ljava/lang/Object;

    .line 1255
    .line 1256
    monitor-enter v2

    .line 1257
    :try_start_0
    iget-object v0, v1, Lj79;->k:Ljava/util/ArrayList;

    .line 1258
    .line 1259
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1260
    .line 1261
    .line 1262
    iget-object v0, v1, Lj79;->k:Ljava/util/ArrayList;

    .line 1263
    .line 1264
    iget-object v3, v1, Lj79;->c:Ljava/util/ArrayList;

    .line 1265
    .line 1266
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1267
    .line 1268
    .line 1269
    const-wide/16 v3, 0x0

    .line 1270
    .line 1271
    cmpl-double v0, v16, v3

    .line 1272
    .line 1273
    if-eqz v0, :cond_31

    .line 1274
    .line 1275
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    iput-object v0, v1, Lj79;->m:Ljava/lang/Boolean;

    .line 1280
    .line 1281
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    iput-object v0, v1, Lj79;->l:Ljava/lang/Integer;

    .line 1286
    .line 1287
    goto :goto_21

    .line 1288
    :catchall_0
    move-exception v0

    .line 1289
    goto :goto_22

    .line 1290
    :cond_31
    :goto_21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1291
    iget-object v0, v1, Lj79;->c:Ljava/util/ArrayList;

    .line 1292
    .line 1293
    return-object v0

    .line 1294
    :goto_22
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1295
    throw v0
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj79;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Lj79;->o:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
