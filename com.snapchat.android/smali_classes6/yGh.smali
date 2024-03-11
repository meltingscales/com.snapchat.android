.class public final LyGh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu6h;

.field public final b:Lw7h;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:LsRe;

.field public final f:LxGh;

.field public final g:LReh;

.field public final h:Lsza;

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lb6l;

.field public final m:Z

.field public final n:Lb6l;

.field public final o:F

.field public final p:Landroid/content/Context;

.field public final q:LKug;

.field public final r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(LxGh;Lu6h;Lw7h;Ljava/lang/String;ILsRe;LReh;LvGh;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lb6l;ZLb6l;FLandroid/content/Context;LKug;ZZ)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LyGh;->f:LxGh;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LyGh;->a:Lu6h;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LyGh;->b:Lw7h;

    .line 13
    .line 14
    move v1, p5

    .line 15
    iput v1, v0, LyGh;->c:I

    .line 16
    .line 17
    move-object v1, p4

    .line 18
    iput-object v1, v0, LyGh;->d:Ljava/lang/String;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LyGh;->e:LsRe;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LyGh;->g:LReh;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LyGh;->h:Lsza;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, LyGh;->i:Ljava/util/List;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, LyGh;->j:Ljava/lang/String;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, LyGh;->k:Ljava/lang/String;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, LyGh;->l:Lb6l;

    .line 40
    .line 41
    move v1, p13

    .line 42
    iput-boolean v1, v0, LyGh;->m:Z

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, LyGh;->n:Lb6l;

    .line 47
    .line 48
    move/from16 v1, p15

    .line 49
    .line 50
    iput v1, v0, LyGh;->o:F

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, LyGh;->p:Landroid/content/Context;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, LyGh;->q:LKug;

    .line 59
    .line 60
    move/from16 v1, p18

    .line 61
    .line 62
    iput-boolean v1, v0, LyGh;->r:Z

    .line 63
    .line 64
    move/from16 v1, p19

    .line 65
    .line 66
    iput-boolean v1, v0, LyGh;->s:Z

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LyGh;->f:LxGh;

    .line 2
    .line 3
    iget-object v1, v0, LxGh;->h:Landroid/view/TextureView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Landroid/view/TextureView;

    .line 10
    .line 11
    iget-object v3, v0, LxGh;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1, v3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, LxGh;->h:Landroid/view/TextureView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LxGh;->h:Landroid/view/TextureView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LxGh;->h:Landroid/view/TextureView;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LyGh;->f:LxGh;

    .line 9
    .line 10
    iget v3, v0, LyGh;->c:I

    .line 11
    .line 12
    iput v3, v2, LxGh;->f:I

    .line 13
    .line 14
    iget-object v3, v0, LyGh;->h:Lsza;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v2, LxGh;->e:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iget-object v2, v0, LyGh;->f:LxGh;

    .line 24
    .line 25
    iget-object v3, v0, LyGh;->q:LKug;

    .line 26
    .line 27
    iput-object v3, v2, LxGh;->y0:LKug;

    .line 28
    .line 29
    iget-object v3, v0, LyGh;->b:Lw7h;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-boolean v4, v0, LyGh;->r:Z

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iput-object v3, v2, LxGh;->j:Lw7h;

    .line 38
    .line 39
    :cond_0
    iget-object v2, v0, LyGh;->l:Lb6l;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ls6h;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, v0, LyGh;->a:Lu6h;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x2

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v2, :cond_d

    .line 58
    .line 59
    iget-object v6, v0, LyGh;->j:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    iget-object v6, v0, LyGh;->k:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    iget-boolean v7, v0, LyGh;->m:Z

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    iget-object v7, v0, LyGh;->p:Landroid/content/Context;

    .line 72
    .line 73
    iget-boolean v8, v0, LyGh;->s:Z

    .line 74
    .line 75
    invoke-interface {v2, v6, v3, v7, v8}, Lu6h;->j(Ljava/lang/String;ZLandroid/content/Context;Z)Ls6h;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v7, v0, LyGh;->n:Lb6l;

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    iget-boolean v8, v0, LyGh;->s:Z

    .line 88
    .line 89
    if-nez v8, :cond_3

    .line 90
    .line 91
    invoke-interface {v7}, Lb6l;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ls6h;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, LyGh;->f:LxGh;

    .line 101
    .line 102
    iput-boolean v5, v2, LxGh;->z0:Z

    .line 103
    .line 104
    iget-object v2, v2, LxGh;->t:Lxza;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    iput-boolean v5, v2, Lxza;->Y:Z

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-boolean v7, v0, LyGh;->s:Z

    .line 112
    .line 113
    invoke-interface {v2, v6, v3, v7}, Lu6h;->e(Ljava/lang/String;ZZ)Ls6h;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    :goto_1
    iget-object v2, v0, LyGh;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    iget-boolean v2, v0, LyGh;->r:Z

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    iget-object v2, v0, LyGh;->a:Lu6h;

    .line 131
    .line 132
    iget-object v6, v0, LyGh;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v2, v6, v3}, Lu6h;->k(Ljava/lang/String;Z)Ls6h;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    iget-object v2, v0, LyGh;->a:Lu6h;

    .line 143
    .line 144
    iget-object v6, v0, LyGh;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v2, v6}, Lu6h;->l(Ljava/lang/String;)Ls6h;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    :goto_3
    iget-object v2, v0, LyGh;->e:LsRe;

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    iget-object v6, v0, LyGh;->g:LReh;

    .line 156
    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    iget-object v7, v0, LyGh;->a:Lu6h;

    .line 160
    .line 161
    invoke-virtual {v6}, LReh;->b()D

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    double-to-float v6, v8

    .line 166
    invoke-interface {v7, v2, v6, v5}, Lu6h;->g(LsRe;FZ)Ls6h;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    if-eqz v2, :cond_8

    .line 175
    .line 176
    iget-object v2, v0, LyGh;->g:LReh;

    .line 177
    .line 178
    if-nez v2, :cond_8

    .line 179
    .line 180
    sget-object v2, LwZg;->c:Lwhb;

    .line 181
    .line 182
    invoke-static {}, LKQ;->n0()LwZg;

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_4
    iget-object v2, v0, LyGh;->i:Ljava/util/List;

    .line 186
    .line 187
    if-eqz v2, :cond_d

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-lez v2, :cond_c

    .line 194
    .line 195
    iget-object v2, v0, LyGh;->g:LReh;

    .line 196
    .line 197
    if-eqz v2, :cond_c

    .line 198
    .line 199
    iget-boolean v2, v0, LyGh;->m:Z

    .line 200
    .line 201
    new-instance v6, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v7, v0, LyGh;->j:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v8, v0, LyGh;->g:LReh;

    .line 209
    .line 210
    if-eqz v7, :cond_9

    .line 211
    .line 212
    new-instance v7, LReh;

    .line 213
    .line 214
    invoke-virtual {v8}, LReh;->f()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-virtual {v8}, LReh;->c()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    div-int/2addr v8, v4

    .line 223
    invoke-direct {v7, v9, v8}, LReh;-><init>(II)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    move-object v7, v8

    .line 228
    :goto_5
    if-eqz v2, :cond_a

    .line 229
    .line 230
    const/high16 v2, -0x41000000    # -0.5f

    .line 231
    .line 232
    :goto_6
    const/high16 v8, 0x3f000000    # 0.5f

    .line 233
    .line 234
    cmpg-float v9, v2, v8

    .line 235
    .line 236
    if-gtz v9, :cond_b

    .line 237
    .line 238
    new-instance v13, LDTl;

    .line 239
    .line 240
    invoke-direct {v13}, LDTl;-><init>()V

    .line 241
    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    invoke-virtual {v13, v2, v9}, LDTl;->k(FF)V

    .line 245
    .line 246
    .line 247
    iget v10, v0, LyGh;->o:F

    .line 248
    .line 249
    const/high16 v11, 0x42640000    # 57.0f

    .line 250
    .line 251
    div-float/2addr v10, v11

    .line 252
    const v11, 0x3d072b02    # 0.033f

    .line 253
    .line 254
    .line 255
    mul-float v10, v10, v11

    .line 256
    .line 257
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    mul-float v11, v11, v10

    .line 262
    .line 263
    invoke-virtual {v13, v11, v9}, LDTl;->k(FF)V

    .line 264
    .line 265
    .line 266
    const/high16 v9, 0x42b40000    # 90.0f

    .line 267
    .line 268
    invoke-virtual {v13, v9, v5}, LDTl;->h(FZ)V

    .line 269
    .line 270
    .line 271
    const/high16 v9, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-virtual {v13, v9, v8}, LDTl;->i(FF)V

    .line 274
    .line 275
    .line 276
    new-instance v14, LDTl;

    .line 277
    .line 278
    invoke-direct {v14}, LDTl;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object v10, v0, LyGh;->a:Lu6h;

    .line 282
    .line 283
    iget-object v12, v0, LyGh;->i:Ljava/util/List;

    .line 284
    .line 285
    const/4 v15, 0x1

    .line 286
    move-object v11, v7

    .line 287
    invoke-interface/range {v10 .. v15}, Lu6h;->i(LReh;Ljava/util/List;LDTl;LDTl;Z)Ls6h;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    add-float/2addr v2, v9

    .line 295
    goto :goto_6

    .line 296
    :cond_a
    new-instance v13, LDTl;

    .line 297
    .line 298
    invoke-direct {v13}, LDTl;-><init>()V

    .line 299
    .line 300
    .line 301
    new-instance v14, LDTl;

    .line 302
    .line 303
    invoke-direct {v14}, LDTl;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v10, v0, LyGh;->a:Lu6h;

    .line 307
    .line 308
    iget-object v12, v0, LyGh;->i:Ljava/util/List;

    .line 309
    .line 310
    const/4 v15, 0x1

    .line 311
    move-object v11, v7

    .line 312
    invoke-interface/range {v10 .. v15}, Lu6h;->i(LReh;Ljava/util/List;LDTl;LDTl;Z)Ls6h;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_b
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_c
    iget-object v2, v0, LyGh;->i:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-lez v2, :cond_d

    .line 330
    .line 331
    sget-object v2, LwZg;->c:Lwhb;

    .line 332
    .line 333
    invoke-static {}, LKQ;->n0()LwZg;

    .line 334
    .line 335
    .line 336
    :cond_d
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_f

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-ne v2, v3, :cond_e

    .line 347
    .line 348
    iget-object v2, v0, LyGh;->f:LxGh;

    .line 349
    .line 350
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Ls6h;

    .line 355
    .line 356
    iput-object v1, v2, LxGh;->i:Ls6h;

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    new-array v2, v2, [Ls6h;

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, [Ls6h;

    .line 370
    .line 371
    iget-object v2, v0, LyGh;->f:LxGh;

    .line 372
    .line 373
    new-instance v3, LgZd;

    .line 374
    .line 375
    invoke-direct {v3, v1}, LgZd;-><init>([Ls6h;)V

    .line 376
    .line 377
    .line 378
    iput-object v3, v2, LxGh;->i:Ls6h;

    .line 379
    .line 380
    :cond_f
    :goto_8
    iget-object v1, v0, LyGh;->f:LxGh;

    .line 381
    .line 382
    move-object/from16 v2, p1

    .line 383
    .line 384
    iput-object v2, v1, LxGh;->k:Landroid/graphics/Bitmap;

    .line 385
    .line 386
    iget-object v3, v1, LxGh;->c:LReh;

    .line 387
    .line 388
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-virtual {v3, v2}, LReh;->r(I)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v1, LxGh;->c:LReh;

    .line 396
    .line 397
    iget-object v3, v1, LxGh;->k:Landroid/graphics/Bitmap;

    .line 398
    .line 399
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-virtual {v2, v3}, LReh;->q(I)V

    .line 404
    .line 405
    .line 406
    new-instance v11, LyVb;

    .line 407
    .line 408
    invoke-direct {v11, v1}, LyVb;-><init>(LxGh;)V

    .line 409
    .line 410
    .line 411
    new-instance v2, LnLi;

    .line 412
    .line 413
    sget-object v3, LE7d;->a:LoC7;

    .line 414
    .line 415
    iget-object v3, v3, LoC7;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, LD7d;

    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    invoke-direct {v2, v3, v6}, LnLi;-><init>(LD7d;LK6l;)V

    .line 421
    .line 422
    .line 423
    new-instance v3, Ljsl;

    .line 424
    .line 425
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 426
    .line 427
    .line 428
    iget-object v6, v1, LxGh;->j:Lw7h;

    .line 429
    .line 430
    if-eqz v6, :cond_10

    .line 431
    .line 432
    move-object v12, v6

    .line 433
    goto :goto_9

    .line 434
    :cond_10
    new-instance v14, LUT7;

    .line 435
    .line 436
    sget-object v6, LwZg;->c:Lwhb;

    .line 437
    .line 438
    invoke-static {}, LKQ;->n0()LwZg;

    .line 439
    .line 440
    .line 441
    invoke-direct {v14, v5}, LUT7;-><init>(Z)V

    .line 442
    .line 443
    .line 444
    new-instance v5, LJin;

    .line 445
    .line 446
    new-instance v13, LWrf;

    .line 447
    .line 448
    invoke-direct {v13, v4, v1}, LWrf;-><init>(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    move-object v12, v5

    .line 456
    move-object v15, v2

    .line 457
    invoke-direct/range {v12 .. v17}, LJin;-><init>(LKug;LUT7;LnLi;LZPg;LhN6;)V

    .line 458
    .line 459
    .line 460
    new-instance v4, Lx5j;

    .line 461
    .line 462
    invoke-direct {v4, v5}, Lx5j;-><init>(LJin;)V

    .line 463
    .line 464
    .line 465
    move-object v12, v4

    .line 466
    :goto_9
    new-instance v4, Lxza;

    .line 467
    .line 468
    new-instance v7, LWrf;

    .line 469
    .line 470
    const/4 v5, 0x3

    .line 471
    invoke-direct {v7, v5, v2}, LWrf;-><init>(ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    new-instance v8, LWrf;

    .line 475
    .line 476
    const/4 v2, 0x4

    .line 477
    invoke-direct {v8, v2, v3}, LWrf;-><init>(ILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-object v10, v1, LxGh;->y0:LKug;

    .line 481
    .line 482
    new-instance v13, LWtc;

    .line 483
    .line 484
    invoke-direct {v13, v2}, LWtc;-><init>(I)V

    .line 485
    .line 486
    .line 487
    iget-object v9, v1, LxGh;->d:Lhs9;

    .line 488
    .line 489
    const/16 v15, 0x180

    .line 490
    .line 491
    const/4 v14, 0x0

    .line 492
    move-object v6, v4

    .line 493
    invoke-direct/range {v6 .. v15}, Lxza;-><init>(LKug;LKug;Lhs9;LKug;Lrs0;Lw7h;LKug;LiQ2;I)V

    .line 494
    .line 495
    .line 496
    iput-object v4, v1, LxGh;->t:Lxza;

    .line 497
    .line 498
    iget-boolean v2, v1, LxGh;->z0:Z

    .line 499
    .line 500
    iput-boolean v2, v4, Lxza;->Y:Z

    .line 501
    .line 502
    iget-object v2, v1, LxGh;->k:Landroid/graphics/Bitmap;

    .line 503
    .line 504
    if-eqz v2, :cond_11

    .line 505
    .line 506
    iget-object v3, v1, LxGh;->t:Lxza;

    .line 507
    .line 508
    new-instance v4, LeBa;

    .line 509
    .line 510
    invoke-direct {v4, v2}, LeBa;-><init>(Landroid/graphics/Bitmap;)V

    .line 511
    .line 512
    .line 513
    iput-object v4, v3, Lxza;->k:LjBa;

    .line 514
    .line 515
    :cond_11
    iget-object v2, v1, LxGh;->t:Lxza;

    .line 516
    .line 517
    iget-object v3, v1, LxGh;->e:Ljava/lang/ref/WeakReference;

    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Lsza;

    .line 524
    .line 525
    iput-object v3, v2, Lxza;->Z:Lsza;

    .line 526
    .line 527
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-virtual {v1, v2, v3}, LxGh;->c(II)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, LxGh;->b()V

    .line 539
    .line 540
    .line 541
    return-void
.end method
