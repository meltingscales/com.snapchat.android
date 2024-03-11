.class public final LZ7l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LZ7l;->a:I

    iput-object p1, p0, LZ7l;->d:Ljava/lang/Object;

    iput-object p2, p0, LZ7l;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LZ7l;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LZ7l;->a:I

    iput-object p1, p0, LZ7l;->c:Ljava/lang/Object;

    iput-object p2, p0, LZ7l;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LZ7l;->b:Z

    return-void
.end method

.method public constructor <init>(Loh7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 2
    iput v0, p0, LZ7l;->a:I

    .line 3
    iput-object p1, p0, LZ7l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LzRm;ZLEwg;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 5
    iput v0, p0, LZ7l;->a:I

    .line 6
    iput-object p1, p0, LZ7l;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LZ7l;->b:Z

    iput-object p3, p0, LZ7l;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LZ7l;->a:I

    iput-boolean p1, p0, LZ7l;->b:Z

    iput-object p2, p0, LZ7l;->c:Ljava/lang/Object;

    iput-object p3, p0, LZ7l;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LZ7l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ7l;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La0b;

    .line 9
    .line 10
    iget-object v0, v0, La0b;->t:LRZa;

    .line 11
    .line 12
    iget-object v1, p0, LZ7l;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LFd4;

    .line 15
    .line 16
    iget-boolean v2, p0, LZ7l;->b:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ltol;->s(Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-boolean v0, p0, LZ7l;->b:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, LZ7l;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0x2710

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    mul-float v2, v2, v0

    .line 42
    .line 43
    invoke-static {v2}, Lw26;->Z(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LZ7l;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Runnable;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, LZ7l;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LKVd;

    .line 63
    .line 64
    iget-object v1, p0, LZ7l;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljhl;

    .line 67
    .line 68
    iget-boolean v2, p0, LZ7l;->b:Z

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LKVd;->a(LKVd;Ljhl;Z)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object v0, p0, LZ7l;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LfQi;

    .line 77
    .line 78
    iget-object v0, v0, LfQi;->b:LLne;

    .line 79
    .line 80
    new-instance v7, LSKf;

    .line 81
    .line 82
    iget-object v1, p0, LZ7l;->d:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    check-cast v2, LNCc;

    .line 86
    .line 87
    iget-boolean v3, p0, LZ7l;->b:Z

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/16 v6, 0x8

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    move-object v1, v7

    .line 94
    invoke-direct/range {v1 .. v6}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7}, LLne;->F(LCme;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    iget-boolean v0, p0, LZ7l;->b:Z

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, LZ7l;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Loh7;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    iput-boolean v1, v0, Loh7;->T0:Z

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    iput-boolean v1, v0, Loh7;->Q0:Z

    .line 114
    .line 115
    iput-boolean v1, v0, Loh7;->R0:Z

    .line 116
    .line 117
    iput-boolean v1, v0, Loh7;->S0:Z

    .line 118
    .line 119
    iget-object v1, p0, LZ7l;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Landroid/view/MotionEvent;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    sget-object v2, LOMl;->i:LOMl;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Loh7;->w(Landroid/view/MotionEvent;LOMl;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    const/4 v1, 0x0

    .line 131
    iput-object v1, v0, Loh7;->d1:LZ7l;

    .line 132
    .line 133
    :cond_3
    return-void

    .line 134
    :pswitch_4
    iget-object v0, p0, LZ7l;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LSl1;

    .line 137
    .line 138
    iget-object v0, v0, LSl1;->A0:LRGb;

    .line 139
    .line 140
    check-cast v0, LVGb;

    .line 141
    .line 142
    iget-object v0, v0, LVGb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LQGb;

    .line 149
    .line 150
    invoke-static {v0}, LPGn;->k(LQGb;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v1, p0, LZ7l;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, LSl1;

    .line 157
    .line 158
    iget-object v2, p0, LZ7l;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    const-string v0, "/LENSES"

    .line 168
    .line 169
    invoke-static {v2, v0}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_4
    iget-boolean v0, p0, LZ7l;->b:Z

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v0, p0, LZ7l;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LSl1;

    .line 180
    .line 181
    iget-object v0, v0, LSl1;->F0:LsY;

    .line 182
    .line 183
    invoke-virtual {v0}, LsY;->c()LqY;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v3, v0, LsY;->g:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, LqY;

    .line 190
    .line 191
    if-eqz v3, :cond_5

    .line 192
    .line 193
    invoke-static {v1, v3}, LEm2;->d(LqY;LqY;)LqY;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    move-object v3, v1

    .line 199
    :goto_1
    iput-object v1, v0, LsY;->g:Ljava/lang/Object;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    iget-object v0, p0, LZ7l;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LSl1;

    .line 205
    .line 206
    iget-object v0, v0, LSl1;->F0:LsY;

    .line 207
    .line 208
    invoke-virtual {v0}, LsY;->c()LqY;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :goto_2
    iput-object v2, v3, LqY;->g:Ljava/lang/String;

    .line 213
    .line 214
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    iput-object v0, v3, LqY;->f:Ljava/lang/Boolean;

    .line 217
    .line 218
    iget-object v0, p0, LZ7l;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LSl1;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v4, v3, LqY;->m:Ljava/lang/Long;

    .line 232
    .line 233
    const-string v5, "os_version"

    .line 234
    .line 235
    const-string v6, "page"

    .line 236
    .line 237
    iget-object v7, v0, LSl1;->k:Lx2a;

    .line 238
    .line 239
    if-eqz v4, :cond_7

    .line 240
    .line 241
    sget-object v4, LRAf;->F0:LRAf;

    .line 242
    .line 243
    invoke-static {v4, v6, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4, v5, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v8, v3, LqY;->m:Ljava/lang/Long;

    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    invoke-interface {v7, v4, v8, v9}, Lx2a;->f(LUMd;J)V

    .line 257
    .line 258
    .line 259
    :cond_7
    iget-object v4, v3, LqY;->n:Ljava/lang/Long;

    .line 260
    .line 261
    if-eqz v4, :cond_8

    .line 262
    .line 263
    sget-object v4, LRAf;->I0:LRAf;

    .line 264
    .line 265
    invoke-static {v4, v6, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4, v5, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v8, v3, LqY;->n:Ljava/lang/Long;

    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 275
    .line 276
    .line 277
    move-result-wide v8

    .line 278
    invoke-interface {v7, v4, v8, v9}, Lx2a;->f(LUMd;J)V

    .line 279
    .line 280
    .line 281
    :cond_8
    iget-object v4, v3, LqY;->h:Ljava/lang/Long;

    .line 282
    .line 283
    if-eqz v4, :cond_9

    .line 284
    .line 285
    sget-object v4, LRAf;->P0:LRAf;

    .line 286
    .line 287
    invoke-static {v4, v6, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4, v5, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v8, v3, LqY;->h:Ljava/lang/Long;

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 297
    .line 298
    .line 299
    move-result-wide v8

    .line 300
    invoke-interface {v7, v4, v8, v9}, Lx2a;->f(LUMd;J)V

    .line 301
    .line 302
    .line 303
    :cond_9
    iget-object v4, v3, LqY;->x:Ljava/lang/Long;

    .line 304
    .line 305
    if-eqz v4, :cond_a

    .line 306
    .line 307
    sget-object v4, LRAf;->M0:LRAf;

    .line 308
    .line 309
    invoke-static {v4, v6, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v4, v5, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v8, v3, LqY;->x:Ljava/lang/Long;

    .line 317
    .line 318
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v8

    .line 322
    invoke-interface {v7, v4, v8, v9}, Lx2a;->f(LUMd;J)V

    .line 323
    .line 324
    .line 325
    :cond_a
    iget-object v4, v3, LqY;->y:Ljava/lang/Long;

    .line 326
    .line 327
    if-eqz v4, :cond_b

    .line 328
    .line 329
    sget-object v4, LRAf;->N0:LRAf;

    .line 330
    .line 331
    invoke-static {v4, v6, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v4, v5, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v3, LqY;->y:Ljava/lang/Long;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 341
    .line 342
    .line 343
    move-result-wide v8

    .line 344
    invoke-interface {v7, v4, v8, v9}, Lx2a;->f(LUMd;J)V

    .line 345
    .line 346
    .line 347
    :cond_b
    iget-object v1, v3, LqY;->j:Ljava/lang/Long;

    .line 348
    .line 349
    if-eqz v1, :cond_c

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 352
    .line 353
    .line 354
    move-result-wide v3

    .line 355
    const/16 v1, 0x400

    .line 356
    .line 357
    int-to-long v8, v1

    .line 358
    div-long/2addr v3, v8

    .line 359
    iget-object v0, v0, LSl1;->t:LHCd;

    .line 360
    .line 361
    check-cast v0, Lkd7;

    .line 362
    .line 363
    invoke-virtual {v0}, Lkd7;->d()Ls50;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v1, LRAf;->G0:LRAf;

    .line 368
    .line 369
    invoke-static {v1, v6, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v2, "architecture"

    .line 374
    .line 375
    invoke-virtual {v1, v2, v0}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v7, v1, v3, v4}, Lx2a;->f(LUMd;J)V

    .line 379
    .line 380
    .line 381
    :cond_c
    return-void

    .line 382
    :pswitch_5
    iget-object v0, p0, LZ7l;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LKug;

    .line 385
    .line 386
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lx2a;

    .line 391
    .line 392
    sget-object v1, Lyvd;->K2:Lyvd;

    .line 393
    .line 394
    iget-object v2, p0, LZ7l;->d:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, LYvl;

    .line 397
    .line 398
    const-string v3, "tab"

    .line 399
    .line 400
    invoke-static {v1, v3, v2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v2, "success"

    .line 405
    .line 406
    iget-boolean v3, p0, LZ7l;->b:Z

    .line 407
    .line 408
    invoke-virtual {v1, v2, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_6
    new-instance v0, LJ0;

    .line 416
    .line 417
    const/16 v1, 0xa

    .line 418
    .line 419
    invoke-direct {v0, v1, p0}, LJ0;-><init>(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    const-string v1, "mmap:TileDataChangeRunnable"

    .line 423
    .line 424
    invoke-static {v1, v0}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_7
    iget-object v0, p0, LZ7l;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lhmj;

    .line 431
    .line 432
    iget-object v1, p0, LZ7l;->d:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, LKX8;

    .line 435
    .line 436
    iget-boolean v2, p0, LZ7l;->b:Z

    .line 437
    .line 438
    invoke-virtual {v0, v1, v2}, Lhmj;->i(LKX8;Z)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_8
    iget-object v0, p0, LZ7l;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, LTf7;

    .line 445
    .line 446
    iget-object v1, p0, LZ7l;->d:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Ljava/lang/String;

    .line 449
    .line 450
    iget-boolean v2, p0, LZ7l;->b:Z

    .line 451
    .line 452
    invoke-virtual {v0, v1, v2}, LTf7;->r(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_9
    iget-boolean v0, p0, LZ7l;->b:Z

    .line 457
    .line 458
    iget-object v1, p0, LZ7l;->d:Ljava/lang/Object;

    .line 459
    .line 460
    if-eqz v0, :cond_d

    .line 461
    .line 462
    iget-object v0, p0, LZ7l;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Ljni;

    .line 465
    .line 466
    iget-object v0, v0, Ljni;->g:LTl2;

    .line 467
    .line 468
    check-cast v1, LNmi;

    .line 469
    .line 470
    iget-object v1, v1, LNmi;->k:Lw82;

    .line 471
    .line 472
    iget-object v2, v0, LTl2;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, LtQf;

    .line 475
    .line 476
    invoke-virtual {v2}, LtQf;->a()LnQf;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget-object v0, v0, LTl2;->e:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LLr3;

    .line 483
    .line 484
    check-cast v0, LHKg;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 490
    .line 491
    .line 492
    move-result-wide v3

    .line 493
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v2, v1, v0}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 501
    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_d
    iget-object v0, p0, LZ7l;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Ljni;

    .line 507
    .line 508
    iget-object v0, v0, Ljni;->g:LTl2;

    .line 509
    .line 510
    check-cast v1, LNmi;

    .line 511
    .line 512
    iget-object v1, v1, LNmi;->k:Lw82;

    .line 513
    .line 514
    iget-object v0, v0, LTl2;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, LtQf;

    .line 517
    .line 518
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const-wide/16 v2, -0x1

    .line 523
    .line 524
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v0, v1, v2}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 532
    .line 533
    .line 534
    :goto_3
    return-void

    .line 535
    :pswitch_a
    iget-object v0, p0, LZ7l;->d:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 538
    .line 539
    iget-object v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LEPm;

    .line 540
    .line 541
    if-eqz v1, :cond_e

    .line 542
    .line 543
    invoke-virtual {v1}, LEPm;->f()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_e

    .line 548
    .line 549
    iget-object v0, p0, LZ7l;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Landroid/view/View;

    .line 552
    .line 553
    sget-object v1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 554
    .line 555
    invoke-static {v0, p0}, LaPm;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 556
    .line 557
    .line 558
    goto :goto_4

    .line 559
    :cond_e
    iget-boolean v1, p0, LZ7l;->b:Z

    .line 560
    .line 561
    if-eqz v1, :cond_f

    .line 562
    .line 563
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:LlZl;

    .line 564
    .line 565
    if-eqz v0, :cond_f

    .line 566
    .line 567
    iget-object v1, p0, LZ7l;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Landroid/view/View;

    .line 570
    .line 571
    invoke-virtual {v0, v1}, LlZl;->C(Landroid/view/View;)V

    .line 572
    .line 573
    .line 574
    :cond_f
    :goto_4
    return-void

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
