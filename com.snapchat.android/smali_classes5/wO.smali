.class public final LwO;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic d:LzO;

.field public final synthetic e:LlO;

.field public final synthetic f:Lu48;

.field public final synthetic g:Z

.field public final synthetic h:Li29;


# direct methods
.method public constructor <init>(LzO;LlO;Lu48;ZLi29;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwO;->d:LzO;

    .line 2
    .line 3
    iput-object p2, p0, LwO;->e:LlO;

    .line 4
    .line 5
    iput-object p3, p0, LwO;->f:Lu48;

    .line 6
    .line 7
    iput-boolean p4, p0, LwO;->g:Z

    .line 8
    .line 9
    iput-object p5, p0, LwO;->h:Li29;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    move-object/from16 v1, p3

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move-object/from16 v1, p4

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v1, v0, LwO;->e:LlO;

    .line 36
    .line 37
    iget-object v7, v1, LlO;->g:LBL1;

    .line 38
    .line 39
    iget-object v2, v0, LwO;->d:LzO;

    .line 40
    .line 41
    invoke-static/range {v2 .. v7}, LzO;->c(LzO;IIIILBL1;)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    iget-object v2, v0, LwO;->d:LzO;

    .line 46
    .line 47
    iget-object v3, v2, LzO;->a:LvO;

    .line 48
    .line 49
    iget v4, v14, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v5, v14, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget v6, v14, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    iget v7, v14, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    iget-object v8, v0, LwO;->f:Lu48;

    .line 58
    .line 59
    iget-object v9, v8, Lu48;->a:Luy9;

    .line 60
    .line 61
    invoke-interface {v9}, Luy9;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    div-int/lit8 v4, v4, 0x40

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    div-int/lit8 v6, v6, 0x40

    .line 71
    .line 72
    const/4 v15, 0x1

    .line 73
    add-int/2addr v6, v15

    .line 74
    div-int/lit8 v5, v5, 0x40

    .line 75
    .line 76
    div-int/lit8 v7, v7, 0x40

    .line 77
    .line 78
    add-int/2addr v7, v15

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    iget-object v11, v2, LzO;->b:LGF8;

    .line 82
    .line 83
    iget-object v10, v0, LwO;->h:Li29;

    .line 84
    .line 85
    if-gt v4, v6, :cond_6

    .line 86
    .line 87
    :goto_0
    if-gt v5, v7, :cond_9

    .line 88
    .line 89
    move v13, v5

    .line 90
    :goto_1
    if-ltz v4, :cond_8

    .line 91
    .line 92
    iget v12, v3, LvO;->a:I

    .line 93
    .line 94
    sub-int/2addr v12, v15

    .line 95
    if-le v4, v12, :cond_0

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_0
    if-ltz v13, :cond_8

    .line 100
    .line 101
    iget v12, v3, LvO;->b:I

    .line 102
    .line 103
    sub-int/2addr v12, v15

    .line 104
    if-le v13, v12, :cond_1

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_1
    iget-object v12, v3, LvO;->c:[[Ljava/util/Set;

    .line 109
    .line 110
    aget-object v12, v12, v4

    .line 111
    .line 112
    aget-object v12, v12, v13

    .line 113
    .line 114
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v17

    .line 122
    if-eqz v17, :cond_8

    .line 123
    .line 124
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    move-object/from16 v15, v17

    .line 129
    .line 130
    check-cast v15, LuO;

    .line 131
    .line 132
    move-object/from16 v17, v3

    .line 133
    .line 134
    iget-object v3, v15, LuO;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v3, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_7

    .line 141
    .line 142
    iget-object v3, v15, LuO;->b:Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-static {v3, v14}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    iget-boolean v3, v0, LwO;->g:Z

    .line 151
    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    iget v2, v1, LlO;->m:I

    .line 155
    .line 156
    const/4 v3, 0x3

    .line 157
    if-ne v2, v3, :cond_4

    .line 158
    .line 159
    iget-object v2, v10, Li29;->j:LWFg;

    .line 160
    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    invoke-virtual {v2, v1}, LWFg;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v1, LlO;->k:LSXl;

    .line 167
    .line 168
    if-eqz v2, :cond_2

    .line 169
    .line 170
    invoke-virtual {v2}, LSXl;->d()V

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v2, v1, LlO;->l:LSXl;

    .line 177
    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    new-instance v2, LSXl;

    .line 182
    .line 183
    new-instance v4, LnO;

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    invoke-direct {v4, v1, v3}, LnO;-><init>(LlO;I)V

    .line 187
    .line 188
    .line 189
    new-instance v5, LoO;

    .line 190
    .line 191
    invoke-direct {v5, v1, v3}, LoO;-><init>(LlO;I)V

    .line 192
    .line 193
    .line 194
    sget-object v6, LpO;->f:LpO;

    .line 195
    .line 196
    const/high16 v3, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    const/high16 v8, 0x43c80000    # 400.0f

    .line 210
    .line 211
    const/high16 v9, 0x43480000    # 200.0f

    .line 212
    .line 213
    const/16 v14, 0x198

    .line 214
    .line 215
    move-object v3, v2

    .line 216
    invoke-direct/range {v3 .. v14}, LSXl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/OvershootInterpolator;FFLOl2;ZLjava/lang/Float;Ljava/lang/Float;I)V

    .line 217
    .line 218
    .line 219
    iput-object v2, v1, LlO;->l:LSXl;

    .line 220
    .line 221
    :cond_4
    :goto_3
    const/4 v15, 0x2

    .line 222
    goto :goto_4

    .line 223
    :cond_5
    const-string v1, "collidedOutAncillaries"

    .line 224
    .line 225
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v16

    .line 229
    :goto_4
    iput v15, v1, LlO;->m:I

    .line 230
    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :cond_6
    const/4 v3, 0x3

    .line 234
    const/4 v15, 0x2

    .line 235
    goto :goto_6

    .line 236
    :cond_7
    move-object/from16 v3, v17

    .line 237
    .line 238
    const/4 v15, 0x1

    .line 239
    goto :goto_2

    .line 240
    :cond_8
    :goto_5
    move-object/from16 v17, v3

    .line 241
    .line 242
    const/4 v3, 0x3

    .line 243
    const/4 v15, 0x2

    .line 244
    if-eq v13, v7, :cond_a

    .line 245
    .line 246
    add-int/lit8 v13, v13, 0x1

    .line 247
    .line 248
    move-object/from16 v3, v17

    .line 249
    .line 250
    const/4 v15, 0x1

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_9
    move-object/from16 v17, v3

    .line 254
    .line 255
    const/4 v3, 0x3

    .line 256
    const/4 v15, 0x2

    .line 257
    :cond_a
    if-eq v4, v6, :cond_b

    .line 258
    .line 259
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    move-object/from16 v3, v17

    .line 262
    .line 263
    const/4 v15, 0x1

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_b
    :goto_6
    iget v9, v14, Landroid/graphics/Rect;->left:I

    .line 267
    .line 268
    iget v4, v14, Landroid/graphics/Rect;->top:I

    .line 269
    .line 270
    iget v5, v14, Landroid/graphics/Rect;->right:I

    .line 271
    .line 272
    iget v12, v14, Landroid/graphics/Rect;->bottom:I

    .line 273
    .line 274
    iget-object v6, v8, Lu48;->a:Luy9;

    .line 275
    .line 276
    invoke-interface {v6}, Luy9;->getId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    iget-object v8, v2, LzO;->a:LvO;

    .line 281
    .line 282
    move-object v2, v10

    .line 283
    move v10, v4

    .line 284
    move-object v4, v11

    .line 285
    move v11, v5

    .line 286
    const/4 v5, 0x2

    .line 287
    invoke-virtual/range {v8 .. v14}, LvO;->a(IIIILjava/lang/String;Landroid/graphics/Rect;)V

    .line 288
    .line 289
    .line 290
    iget v6, v1, LlO;->m:I

    .line 291
    .line 292
    if-eq v6, v5, :cond_c

    .line 293
    .line 294
    const/4 v5, 0x1

    .line 295
    if-ne v6, v5, :cond_f

    .line 296
    .line 297
    :cond_c
    iget-object v2, v2, Li29;->k:LWFg;

    .line 298
    .line 299
    if-eqz v2, :cond_10

    .line 300
    .line 301
    invoke-virtual {v2, v1}, LWFg;->b(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v1, LlO;->l:LSXl;

    .line 305
    .line 306
    if-eqz v2, :cond_d

    .line 307
    .line 308
    invoke-virtual {v2}, LSXl;->d()V

    .line 309
    .line 310
    .line 311
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v2, v1, LlO;->k:LSXl;

    .line 315
    .line 316
    if-eqz v2, :cond_e

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_e
    new-instance v2, LSXl;

    .line 320
    .line 321
    new-instance v5, LnO;

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-direct {v5, v1, v4}, LnO;-><init>(LlO;I)V

    .line 325
    .line 326
    .line 327
    new-instance v6, LoO;

    .line 328
    .line 329
    invoke-direct {v6, v1, v4}, LoO;-><init>(LlO;I)V

    .line 330
    .line 331
    .line 332
    sget-object v7, LpO;->e:LpO;

    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    const/4 v11, 0x0

    .line 344
    const/4 v12, 0x0

    .line 345
    const/4 v8, 0x0

    .line 346
    const/high16 v9, 0x43c80000    # 400.0f

    .line 347
    .line 348
    const/high16 v10, 0x43480000    # 200.0f

    .line 349
    .line 350
    const/16 v15, 0x198

    .line 351
    .line 352
    move-object v4, v2

    .line 353
    invoke-direct/range {v4 .. v15}, LSXl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/OvershootInterpolator;FFLOl2;ZLjava/lang/Float;Ljava/lang/Float;I)V

    .line 354
    .line 355
    .line 356
    iput-object v2, v1, LlO;->k:LSXl;

    .line 357
    .line 358
    :cond_f
    :goto_7
    iput v3, v1, LlO;->m:I

    .line 359
    .line 360
    :goto_8
    sget-object v1, Lo8m;->a:Lo8m;

    .line 361
    .line 362
    return-object v1

    .line 363
    :cond_10
    const-string v1, "justVisibleAncillaries"

    .line 364
    .line 365
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v16
.end method
