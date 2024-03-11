.class public final LzMc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAMc;


# direct methods
.method public synthetic constructor <init>(LAMc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LzMc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LzMc;->b:LAMc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget v1, p0, LzMc;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LzMc;->b:LAMc;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lzgb;

    .line 12
    .line 13
    iget-object v0, v3, LAMc;->b:LKug;

    .line 14
    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LRgb;

    .line 20
    .line 21
    iget-object v0, v0, LRgb;->h:Ljava/util/Map;

    .line 22
    .line 23
    iget-wide v4, p1, Lzgb;->a:J

    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lxw9;

    .line 34
    .line 35
    iget-object v0, v3, LAMc;->c:LgTc;

    .line 36
    .line 37
    invoke-virtual {v0}, LgTc;->b()Lxw9;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sget-object p1, LgMc;->b:LgMc;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LgTc;->a(LgMc;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0, p1}, LgTc;->d(Lxw9;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p1, v3, LAMc;->b:LKug;

    .line 57
    .line 58
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LRgb;

    .line 63
    .line 64
    iget-object p1, p1, LRgb;->i:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lxw9;

    .line 81
    .line 82
    iget-wide v6, v1, Lxw9;->a:J

    .line 83
    .line 84
    cmp-long v1, v6, v4

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v2, -0x1

    .line 93
    :goto_2
    const/4 v0, 0x3

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-lt v2, v0, :cond_3

    .line 99
    .line 100
    sub-int/2addr p1, v0

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    :goto_3
    iget-object v0, v3, LAMc;->d:Lox9;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v1, LwMc;

    .line 112
    .line 113
    invoke-direct {v1}, LwMc;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Lox9;->c:LSTc;

    .line 117
    .line 118
    iget-wide v3, v3, LSTc;->a:J

    .line 119
    .line 120
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, v1, LwMc;->f:Ljava/lang/Long;

    .line 125
    .line 126
    iget-object v3, v0, Lox9;->d:Lqx9;

    .line 127
    .line 128
    iget-wide v4, v3, Lqx9;->b:J

    .line 129
    .line 130
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iput-object v4, v1, LwMc;->g:Ljava/lang/Long;

    .line 135
    .line 136
    sget-object v4, LxMc;->d:LxMc;

    .line 137
    .line 138
    iput-object v4, v1, LwMc;->h:LxMc;

    .line 139
    .line 140
    iget-object v3, v3, Lqx9;->h:LuMc;

    .line 141
    .line 142
    iput-object v3, v1, LwMc;->i:LuMc;

    .line 143
    .line 144
    iget-object v3, v0, Lox9;->e:LKug;

    .line 145
    .line 146
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LRgb;

    .line 151
    .line 152
    iget-object v3, v3, LRgb;->i:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    int-to-long v3, v3

    .line 159
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, v1, LwMc;->j:Ljava/lang/Long;

    .line 164
    .line 165
    int-to-long v2, v2

    .line 166
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, v1, LwMc;->k:Ljava/lang/Long;

    .line 171
    .line 172
    int-to-long v2, p1

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, v1, LwMc;->l:Ljava/lang/Long;

    .line 178
    .line 179
    iget-object p1, v0, Lox9;->a:LK32;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, LK32;->i(LVtm;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_0
    check-cast p1, Lo8m;

    .line 186
    .line 187
    iget-boolean p1, v3, LAMc;->i:Z

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    xor-int/2addr p1, v1

    .line 191
    iget-object v4, v3, LAMc;->a:LBMc;

    .line 192
    .line 193
    if-eqz p1, :cond_4

    .line 194
    .line 195
    iget-object v2, v4, LBMc;->l:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_7

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lzgb;

    .line 212
    .line 213
    invoke-virtual {v5, v1, v1}, Lzgb;->a(ZZ)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    iget-object v1, v3, LAMc;->e:LbXc;

    .line 218
    .line 219
    iget-boolean v1, v1, LbXc;->r:Z

    .line 220
    .line 221
    if-nez v1, :cond_6

    .line 222
    .line 223
    iget-object v1, v3, LAMc;->c:LgTc;

    .line 224
    .line 225
    invoke-virtual {v1}, LgTc;->b()Lxw9;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    instance-of v1, v1, LNcm;

    .line 230
    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    invoke-virtual {v4}, LBMc;->c()V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_5
    iget-object v1, v4, LBMc;->l:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_7

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Lzgb;

    .line 254
    .line 255
    iget-boolean v6, v5, Lzgb;->k:Z

    .line 256
    .line 257
    invoke-virtual {v5, v6, v2}, Lzgb;->a(ZZ)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_6
    invoke-virtual {v4}, LBMc;->d()V

    .line 262
    .line 263
    .line 264
    :cond_7
    :goto_6
    iget-object v1, v4, LBMc;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 265
    .line 266
    if-eqz v1, :cond_8

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-ne v1, p1, :cond_8

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_8
    iget-object v1, v4, LBMc;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 276
    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    new-instance v2, LL7j;

    .line 280
    .line 281
    invoke-direct {v2, v4, p1, v0}, LL7j;-><init>(Ljava/lang/Object;ZI)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1, p1, v2}, LiJn;->c(Landroid/widget/ImageView;ZLjava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    :goto_7
    iget-object v0, v3, LAMc;->d:Lox9;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    if-eqz p1, :cond_a

    .line 293
    .line 294
    sget-object v1, LxMc;->b:LxMc;

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_a
    sget-object v1, LxMc;->c:LxMc;

    .line 298
    .line 299
    :goto_8
    new-instance v2, LwMc;

    .line 300
    .line 301
    invoke-direct {v2}, LwMc;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v4, v0, Lox9;->c:LSTc;

    .line 305
    .line 306
    iget-wide v4, v4, LSTc;->a:J

    .line 307
    .line 308
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iput-object v4, v2, LwMc;->f:Ljava/lang/Long;

    .line 313
    .line 314
    iput-object v1, v2, LwMc;->h:LxMc;

    .line 315
    .line 316
    iget-object v1, v0, Lox9;->e:LKug;

    .line 317
    .line 318
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LRgb;

    .line 323
    .line 324
    iget-object v1, v1, LRgb;->i:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    int-to-long v4, v1

    .line 331
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v2, LwMc;->j:Ljava/lang/Long;

    .line 336
    .line 337
    iput-object v1, v2, LwMc;->l:Ljava/lang/Long;

    .line 338
    .line 339
    iget-object v0, v0, Lox9;->a:LK32;

    .line 340
    .line 341
    invoke-virtual {v0, v2}, LK32;->i(LVtm;)V

    .line 342
    .line 343
    .line 344
    iput-boolean p1, v3, LAMc;->i:Z

    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_1
    check-cast p1, Lxw9;

    .line 348
    .line 349
    iget-object v1, v3, LAMc;->a:LBMc;

    .line 350
    .line 351
    iget-wide v4, p1, Lxw9;->a:J

    .line 352
    .line 353
    invoke-virtual {v1, v4, v5}, LBMc;->a(J)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v3, LAMc;->e:LbXc;

    .line 357
    .line 358
    iget-boolean v1, v1, LbXc;->r:Z

    .line 359
    .line 360
    iget-object v4, v3, LAMc;->a:LBMc;

    .line 361
    .line 362
    if-nez v1, :cond_d

    .line 363
    .line 364
    instance-of p1, p1, LNcm;

    .line 365
    .line 366
    if-nez p1, :cond_c

    .line 367
    .line 368
    iget-object p1, v4, LBMc;->l:Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_b

    .line 379
    .line 380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lzgb;

    .line 385
    .line 386
    iget-boolean v5, v1, Lzgb;->k:Z

    .line 387
    .line 388
    invoke-virtual {v1, v5, v5}, Lzgb;->a(ZZ)V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_b
    :goto_a
    invoke-virtual {v4}, LBMc;->b()V

    .line 393
    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_c
    invoke-virtual {v4}, LBMc;->c()V

    .line 397
    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_d
    invoke-virtual {v4}, LBMc;->d()V

    .line 401
    .line 402
    .line 403
    instance-of p1, p1, LNcm;

    .line 404
    .line 405
    if-nez p1, :cond_e

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_e
    :goto_b
    iput-boolean v2, v3, LAMc;->i:Z

    .line 409
    .line 410
    iget-object p1, v4, LBMc;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 411
    .line 412
    if-eqz p1, :cond_f

    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-nez p1, :cond_f

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_f
    iget-object p1, v4, LBMc;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 422
    .line 423
    if-eqz p1, :cond_10

    .line 424
    .line 425
    new-instance v1, LL7j;

    .line 426
    .line 427
    invoke-direct {v1, v4, v2, v0}, LL7j;-><init>(Ljava/lang/Object;ZI)V

    .line 428
    .line 429
    .line 430
    invoke-static {p1, v2, v1}, LiJn;->c(Landroid/widget/ImageView;ZLjava/lang/Runnable;)V

    .line 431
    .line 432
    .line 433
    :cond_10
    :goto_c
    return-void

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
