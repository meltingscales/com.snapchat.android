.class public final Lfh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMg7;


# instance fields
.field public final synthetic a:Lhh7;


# direct methods
.method public constructor <init>(Lhh7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh7;->a:Lhh7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(IILandroid/graphics/Point;Landroid/view/MotionEvent;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfh7;->a:Lhh7;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lhh7;->v(IILandroid/graphics/Point;Landroid/view/MotionEvent;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfh7;->a:Lhh7;

    .line 2
    .line 3
    iget-object v0, v0, Lhh7;->r:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LMg7;

    .line 20
    .line 21
    invoke-interface {v1}, LKg7;->i()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final n(IILandroid/graphics/Point;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh7;->a:Lhh7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lhh7;->u(IILandroid/graphics/Point;Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(IFLandroid/graphics/PointF;FLandroid/view/MotionEvent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfh7;->a:Lhh7;

    .line 2
    .line 3
    check-cast v0, LcUe;

    .line 4
    .line 5
    iget-object v1, v0, Lhh7;->w:LLT8;

    .line 6
    .line 7
    iget-object v2, v0, Lhh7;->s:LLg7;

    .line 8
    .line 9
    iget-object v1, v1, LLT8;->y0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LMT8;

    .line 26
    .line 27
    invoke-virtual {v3}, LJgb;->M()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    add-int/2addr v7, v6

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    add-int/2addr v8, v6

    .line 57
    invoke-static {v3, v4, v5, v7, v8}, LfAn;->f(Landroid/view/View;IIII)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, v0, Lhh7;->r:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, LMg7;

    .line 79
    .line 80
    move v4, p1

    .line 81
    move v5, p2

    .line 82
    move-object v6, p3

    .line 83
    move v7, p4

    .line 84
    move-object v8, p5

    .line 85
    invoke-interface/range {v3 .. v8}, LKg7;->o(IFLandroid/graphics/PointF;FLandroid/view/MotionEvent;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object p3, v0, LcUe;->i0:Ljava/lang/String;

    .line 90
    .line 91
    if-nez p3, :cond_2

    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_2
    iget-object p3, v0, Lhh7;->s:LLg7;

    .line 96
    .line 97
    check-cast p3, Loh7;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/4 p3, 0x1

    .line 103
    const/4 p4, 0x0

    .line 104
    const/4 p5, 0x0

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    if-eq p1, p3, :cond_8

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    if-eq p1, v1, :cond_6

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    if-eq p1, v1, :cond_5

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    if-eq p1, v1, :cond_4

    .line 117
    .line 118
    :cond_3
    move-object v1, p4

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    sget-object v1, LOMl;->t:LOMl;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    sget-object v1, LOMl;->k:LOMl;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    cmpl-float v1, p2, p5

    .line 127
    .line 128
    if-ltz v1, :cond_7

    .line 129
    .line 130
    sget-object v1, LOMl;->e:LOMl;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    sget-object v1, LOMl;->f:LOMl;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    cmpl-float v1, p2, p5

    .line 137
    .line 138
    if-ltz v1, :cond_9

    .line 139
    .line 140
    sget-object v1, LOMl;->h:LOMl;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    sget-object v1, LOMl;->g:LOMl;

    .line 144
    .line 145
    :goto_2
    if-nez v1, :cond_a

    .line 146
    .line 147
    move-object v1, p4

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    iget-object v2, v0, Lhh7;->H:Leoe;

    .line 150
    .line 151
    check-cast v2, Lcoe;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lcoe;->f(LOMl;)LFg7;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-ne p1, p3, :cond_11

    .line 162
    .line 163
    iget-boolean p1, v0, Lhh7;->D:Z

    .line 164
    .line 165
    if-nez p1, :cond_11

    .line 166
    .line 167
    sget-object p1, LFg7;->c:LFg7;

    .line 168
    .line 169
    cmpl-float p3, p2, p5

    .line 170
    .line 171
    if-lez p3, :cond_c

    .line 172
    .line 173
    iget-object p2, v0, LcUe;->j0:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/String;

    .line 180
    .line 181
    iget-object p2, v0, LcUe;->i0:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, p2}, LcUe;->U(Ljava/lang/String;)LXXe;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {v0, p1}, LcUe;->U(Ljava/lang/String;)LXXe;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p2, :cond_b

    .line 192
    .line 193
    neg-float p3, v2

    .line 194
    invoke-virtual {p2, p3}, LXXe;->j0(F)V

    .line 195
    .line 196
    .line 197
    :cond_b
    if-eqz p1, :cond_11

    .line 198
    .line 199
    const/high16 p2, 0x3f800000    # 1.0f

    .line 200
    .line 201
    sub-float/2addr p2, v2

    .line 202
    invoke-virtual {p1, p2}, LXXe;->j0(F)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_c
    sget-object p3, LFg7;->e:LFg7;

    .line 207
    .line 208
    cmpg-float p2, p2, p5

    .line 209
    .line 210
    if-gez p2, :cond_e

    .line 211
    .line 212
    iget-object p1, v0, LcUe;->j0:Ljava/util/Map;

    .line 213
    .line 214
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ljava/lang/String;

    .line 219
    .line 220
    iget-object p2, v0, LcUe;->i0:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0, p2}, LcUe;->U(Ljava/lang/String;)LXXe;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {v0, p1}, LcUe;->U(Ljava/lang/String;)LXXe;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_d

    .line 231
    .line 232
    const/4 p3, -0x1

    .line 233
    int-to-float p3, p3

    .line 234
    add-float/2addr p3, v2

    .line 235
    invoke-virtual {p1, p3}, LXXe;->j0(F)V

    .line 236
    .line 237
    .line 238
    :cond_d
    if-eqz p2, :cond_11

    .line 239
    .line 240
    invoke-virtual {p2, v2}, LXXe;->j0(F)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_e
    iget-object p2, v0, LcUe;->j0:Ljava/util/Map;

    .line 245
    .line 246
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ljava/lang/String;

    .line 251
    .line 252
    iget-object p2, v0, LcUe;->j0:Ljava/util/Map;

    .line 253
    .line 254
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Ljava/lang/String;

    .line 259
    .line 260
    iget-object p3, v0, LcUe;->i0:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0, p3}, LcUe;->U(Ljava/lang/String;)LXXe;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-virtual {v0, p1}, LcUe;->U(Ljava/lang/String;)LXXe;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v0, p2}, LcUe;->U(Ljava/lang/String;)LXXe;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    if-eqz p3, :cond_f

    .line 275
    .line 276
    invoke-virtual {p3, p5}, LXXe;->j0(F)V

    .line 277
    .line 278
    .line 279
    :cond_f
    if-eqz p1, :cond_10

    .line 280
    .line 281
    invoke-virtual {p1, p5}, LXXe;->j0(F)V

    .line 282
    .line 283
    .line 284
    :cond_10
    if-eqz p2, :cond_11

    .line 285
    .line 286
    invoke-virtual {p2, p5}, LXXe;->j0(F)V

    .line 287
    .line 288
    .line 289
    :cond_11
    :goto_4
    cmpg-float p1, v2, p5

    .line 290
    .line 291
    if-nez p1, :cond_12

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_12
    iget-object p1, v0, Lhh7;->I:LI0f;

    .line 295
    .line 296
    if-eqz p1, :cond_13

    .line 297
    .line 298
    iget-object p2, v0, LcUe;->i0:Ljava/lang/String;

    .line 299
    .line 300
    iget-object p1, p1, LI0f;->a:LR0f;

    .line 301
    .line 302
    iget-object p1, p1, LR0f;->z:LiZe;

    .line 303
    .line 304
    if-eqz p1, :cond_13

    .line 305
    .line 306
    invoke-interface {p1, p2, v1, v2}, LiZe;->d(Ljava/lang/String;LFg7;F)V

    .line 307
    .line 308
    .line 309
    :cond_13
    invoke-virtual {v0}, Lhh7;->i()Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Ljava/lang/Iterable;

    .line 318
    .line 319
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-eqz p2, :cond_15

    .line 328
    .line 329
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    move-object p3, p2

    .line 334
    check-cast p3, LwXe;

    .line 335
    .line 336
    iget-object p3, p3, LwXe;->e:Ljava/lang/String;

    .line 337
    .line 338
    iget-object p5, v0, LcUe;->i0:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {p3, p5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p3

    .line 344
    if-eqz p3, :cond_14

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_15
    move-object p2, p4

    .line 348
    :goto_5
    check-cast p2, LwXe;

    .line 349
    .line 350
    if-nez p2, :cond_19

    .line 351
    .line 352
    iget-object p1, v0, Lhh7;->e:LwXe;

    .line 353
    .line 354
    if-eqz p1, :cond_16

    .line 355
    .line 356
    iget-object p2, p1, LwXe;->e:Ljava/lang/String;

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_16
    move-object p2, p4

    .line 360
    :goto_6
    iget-object p3, v0, LcUe;->i0:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {p2, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-eqz p2, :cond_17

    .line 367
    .line 368
    move-object p4, p1

    .line 369
    :cond_17
    if-nez p4, :cond_18

    .line 370
    .line 371
    sget-object p2, LwXe;->Q3:LuXe;

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_18
    move-object p2, p4

    .line 375
    :cond_19
    :goto_7
    new-instance p1, Lcom/snap/opera/events/ViewerEvents$SwipeProgress;

    .line 376
    .line 377
    if-nez v1, :cond_1a

    .line 378
    .line 379
    sget-object v1, LFg7;->a:LFg7;

    .line 380
    .line 381
    :cond_1a
    invoke-direct {p1, p2, v1, v2}, Lcom/snap/opera/events/ViewerEvents$SwipeProgress;-><init>(LwXe;LFg7;F)V

    .line 382
    .line 383
    .line 384
    iget-object p2, v0, LcUe;->T:LI78;

    .line 385
    .line 386
    invoke-virtual {p2, p1}, LI78;->c(Ly78;)V

    .line 387
    .line 388
    .line 389
    :goto_8
    return-void
.end method
