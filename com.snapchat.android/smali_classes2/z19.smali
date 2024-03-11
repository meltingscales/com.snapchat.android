.class public final Lz19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB19;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lz19;->a:I

    .line 6
    iput-object p1, p0, Lz19;->g:Ljava/lang/Object;

    iput p2, p0, Lz19;->b:I

    iput-object p3, p0, Lz19;->c:Ljava/lang/Object;

    iput-object p4, p0, Lz19;->d:Ljava/lang/Object;

    iput-object p5, p0, Lz19;->e:Ljava/lang/Object;

    iput-object p6, p0, Lz19;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;LFg7;Lhh7;LJ0;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lz19;->a:I

    .line 9
    iput-object p3, p0, Lz19;->g:Ljava/lang/Object;

    const/4 p3, 0x0

    iput p3, p0, Lz19;->b:I

    iput-object p2, p0, Lz19;->c:Ljava/lang/Object;

    iput-object p4, p0, Lz19;->d:Ljava/lang/Object;

    iput-object p1, p0, Lz19;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnu2;LJFh;ILys2;Ljs2;Lgu1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lz19;->a:I

    .line 3
    iput-object p1, p0, Lz19;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz19;->d:Ljava/lang/Object;

    iput p3, p0, Lz19;->b:I

    iput-object p4, p0, Lz19;->e:Ljava/lang/Object;

    iput-object p5, p0, Lz19;->f:Ljava/lang/Object;

    iput-object p6, p0, Lz19;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lz19;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lz19;->g:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lhh7;

    .line 13
    .line 14
    iget-object v0, p0, Lz19;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LFg7;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Lhh7;->k(LFg7;)LJg7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v0}, Lhh7;->j(LJg7;)LwXe;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v0, p0, Lz19;->d:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    iget-object v1, v4, Lhh7;->c:Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object v6, v5, LwXe;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LXXe;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v2, v1, LXXe;->t:Llw4;

    .line 50
    .line 51
    :cond_1
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget v1, p0, Lz19;->b:I

    .line 55
    .line 56
    add-int/2addr v1, v3

    .line 57
    iput v1, p0, Lz19;->b:I

    .line 58
    .line 59
    const/16 v6, 0xf

    .line 60
    .line 61
    if-lt v1, v6, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object v1, Llw4;->c:Llw4;

    .line 65
    .line 66
    if-eq v2, v1, :cond_6

    .line 67
    .line 68
    sget-object v1, Llw4;->d:Llw4;

    .line 69
    .line 70
    if-eq v2, v1, :cond_6

    .line 71
    .line 72
    sget-object v1, Llw4;->e:Llw4;

    .line 73
    .line 74
    if-ne v2, v1, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v0, p0, Lz19;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LSYe;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    new-instance v0, LSYe;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    sget-object v1, LSYe;->a:LKgn;

    .line 92
    .line 93
    invoke-virtual {v1}, LKgn;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/2addr v2, v3

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lz19;->f:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_5
    const-wide/16 v0, 0x10

    .line 114
    .line 115
    invoke-virtual {v4, v0, v1, p0}, Lhh7;->y(JLjava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    :goto_1
    iget-object v1, p0, Lz19;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LSYe;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    sget-object v1, LSYe;->a:LKgn;

    .line 126
    .line 127
    invoke-virtual {v1}, LKgn;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    sub-int/2addr v2, v3

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    new-instance v8, LJ0;

    .line 146
    .line 147
    const/16 v1, 0x17

    .line 148
    .line 149
    invoke-direct {v8, v1, p0}, LJ0;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v6, LE22;

    .line 153
    .line 154
    const/4 v1, 0x5

    .line 155
    invoke-direct {v6, v1, p0}, LE22;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v7, Lqwn;->a:LMqn;

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    invoke-virtual/range {v4 .. v9}, Lhh7;->r(LwXe;Lkotlin/jvm/functions/Function1;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_8
    :goto_2
    return-void

    .line 170
    :pswitch_0
    iget-object v0, p0, Lz19;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lnu2;

    .line 173
    .line 174
    iget-object v4, p0, Lz19;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, LJFh;

    .line 177
    .line 178
    iget v5, p0, Lz19;->b:I

    .line 179
    .line 180
    iget-object v6, p0, Lz19;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, Lys2;

    .line 183
    .line 184
    iget-object v7, p0, Lz19;->f:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v7, Ljs2;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v8, LrAj;->a:LqAj;

    .line 192
    .line 193
    const-string v9, "warmupPreviewSurfaceInternal"

    .line 194
    .line 195
    invoke-virtual {v8, v9}, LqAj;->a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :try_start_0
    new-instance v9, Lmu2;

    .line 199
    .line 200
    invoke-static {v4}, Lnu2;->b(LJFh;)LJFh;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-direct {v9, v5, v6, v4}, Lmu2;-><init>(ILys2;LJFh;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lnu2;->a()Lca7;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    move-object v4, v2

    .line 215
    :goto_3
    if-eqz v4, :cond_a

    .line 216
    .line 217
    iget-object v5, v4, Lca7;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, Lmu2;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    move-object v5, v2

    .line 223
    :goto_4
    invoke-static {v9, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_10

    .line 228
    .line 229
    iget-object v5, v4, Lca7;->c:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v6, v5

    .line 232
    check-cast v6, Ln38;

    .line 233
    .line 234
    if-eqz v6, :cond_b

    .line 235
    .line 236
    iget-object v6, v6, Ln38;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v6, LJFh;

    .line 239
    .line 240
    if-eqz v6, :cond_b

    .line 241
    .line 242
    iget-object v6, v6, LJFh;->c:LReh;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    goto :goto_8

    .line 247
    :cond_b
    move-object v6, v2

    .line 248
    :goto_5
    move-object v9, v5

    .line 249
    check-cast v9, Ln38;

    .line 250
    .line 251
    if-eqz v9, :cond_c

    .line 252
    .line 253
    iget-object v9, v9, Ln38;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v9, LReh;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_c
    move-object v9, v2

    .line 259
    :goto_6
    check-cast v5, Ln38;

    .line 260
    .line 261
    if-eqz v5, :cond_d

    .line 262
    .line 263
    iget v2, v5, Ln38;->b:I

    .line 264
    .line 265
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :cond_d
    if-eqz v6, :cond_f

    .line 270
    .line 271
    if-eqz v9, :cond_f

    .line 272
    .line 273
    if-eqz v2, :cond_f

    .line 274
    .line 275
    iget-object v5, v0, Lnu2;->f:LO4g;

    .line 276
    .line 277
    sget-object v10, Ljs2;->a:Ljs2;

    .line 278
    .line 279
    if-ne v7, v10, :cond_e

    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-interface {v5, v2, v6, v9, v1}, LO4g;->b(ILReh;LReh;Z)V

    .line 287
    .line 288
    .line 289
    iput-boolean v3, v0, Lnu2;->l:Z

    .line 290
    .line 291
    iget-object v1, v0, Lnu2;->b:Ln72;

    .line 292
    .line 293
    iget-object v1, v1, Ln72;->c:Lw92;

    .line 294
    .line 295
    invoke-virtual {v1}, Lw92;->a()LTD4;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v1, LWD4;

    .line 304
    .line 305
    const-string v3, "HAS_INIT_PREVIEW_SIZE"

    .line 306
    .line 307
    invoke-virtual {v1, v3, v2}, LWD4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_f
    iput-object v4, v0, Lnu2;->j:Lca7;

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_10
    new-instance v1, Lca7;

    .line 314
    .line 315
    invoke-direct {v1, v9}, Lca7;-><init>(Lmu2;)V

    .line 316
    .line 317
    .line 318
    iput-object v1, v0, Lnu2;->j:Lca7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    .line 320
    :goto_7
    invoke-virtual {v8}, LqAj;->b()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :goto_8
    sget-object v1, LrAj;->b:Ludl;

    .line 325
    .line 326
    if-eqz v1, :cond_11

    .line 327
    .line 328
    invoke-interface {v1}, Ludl;->b()V

    .line 329
    .line 330
    .line 331
    :cond_11
    throw v0

    .line 332
    :goto_9
    :pswitch_1
    iget v0, p0, Lz19;->b:I

    .line 333
    .line 334
    if-ge v1, v0, :cond_12

    .line 335
    .line 336
    iget-object v0, p0, Lz19;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Landroid/view/View;

    .line 345
    .line 346
    iget-object v2, p0, Lz19;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Ljava/lang/String;

    .line 355
    .line 356
    sget-object v3, LqPm;->a:Ljava/util/WeakHashMap;

    .line 357
    .line 358
    invoke-static {v0, v2}, LgPm;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lz19;->e:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Landroid/view/View;

    .line 370
    .line 371
    iget-object v2, p0, Lz19;->f:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v0, v2}, LgPm;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    add-int/lit8 v1, v1, 0x1

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_12
    return-void

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
