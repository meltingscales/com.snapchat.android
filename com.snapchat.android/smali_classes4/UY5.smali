.class public final LUY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPmc;JZLjava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 11
    iput v0, p0, LUY5;->a:I

    .line 12
    iput-object p1, p0, LUY5;->d:Ljava/lang/Object;

    iput-wide p2, p0, LUY5;->c:J

    iput-boolean p4, p0, LUY5;->b:Z

    iput-object p5, p0, LUY5;->e:Ljava/lang/Object;

    iput-object p6, p0, LUY5;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR33;LlX2;ZJLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LUY5;->a:I

    .line 3
    iput-object p1, p0, LUY5;->d:Ljava/lang/Object;

    iput-object p2, p0, LUY5;->e:Ljava/lang/Object;

    iput-boolean p3, p0, LUY5;->b:Z

    iput-wide p4, p0, LUY5;->c:J

    iput-object p6, p0, LUY5;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXY5;LxR0;Lwal;JZ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LUY5;->a:I

    .line 6
    iput-object p1, p0, LUY5;->d:Ljava/lang/Object;

    iput-object p2, p0, LUY5;->e:Ljava/lang/Object;

    iput-object p3, p0, LUY5;->f:Ljava/lang/Object;

    iput-wide p4, p0, LUY5;->c:J

    iput-boolean p6, p0, LUY5;->b:Z

    return-void
.end method

.method public constructor <init>(Ll1a;LXZ9;Landroid/app/Activity;J)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 8
    iput v0, p0, LUY5;->a:I

    .line 9
    iput-object p1, p0, LUY5;->d:Ljava/lang/Object;

    iput-object p2, p0, LUY5;->e:Ljava/lang/Object;

    iput-object p3, p0, LUY5;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LUY5;->b:Z

    iput-wide p4, p0, LUY5;->c:J

    return-void
.end method

.method public constructor <init>(ZLU70;JLcom/snapchat/client/messaging/UUID;LgGd;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput v0, p0, LUY5;->a:I

    .line 15
    iput-boolean p1, p0, LUY5;->b:Z

    iput-object p2, p0, LUY5;->d:Ljava/lang/Object;

    iput-wide p3, p0, LUY5;->c:J

    iput-object p5, p0, LUY5;->e:Ljava/lang/Object;

    iput-object p6, p0, LUY5;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LUY5;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, LUY5;->a:I

    .line 7
    .line 8
    iget-wide v8, v0, LUY5;->c:J

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    iget-object v5, v0, LUY5;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LUY5;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, LUY5;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, LKdd;

    .line 23
    .line 24
    check-cast v7, LPmc;

    .line 25
    .line 26
    iget-object v3, v7, LPmc;->h:LFs0;

    .line 27
    .line 28
    iget-object v3, v7, LPmc;->d:LKug;

    .line 29
    .line 30
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LHD6;

    .line 35
    .line 36
    check-cast v1, LLdd;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v8, LB7d;->i:LB7d;

    .line 42
    .line 43
    const-string v9, "LockscreenMediaManager"

    .line 44
    .line 45
    invoke-static {v8, v8, v9}, LB3h;->i(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v3}, LHD6;->b()Lzcd;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, LUcd;

    .line 54
    .line 55
    iget-object v10, v1, LLdd;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v9, v8, v10, v2}, LUcd;->n(Lns0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v9, LFD6;

    .line 62
    .line 63
    invoke-direct {v9, v4, v10, v3, v8}, LFD6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 67
    .line 68
    invoke-direct {v3, v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcnc;

    .line 72
    .line 73
    move-object v14, v6

    .line 74
    check-cast v14, Ljava/lang/String;

    .line 75
    .line 76
    iget-wide v11, v0, LUY5;->c:J

    .line 77
    .line 78
    iget-object v13, v1, LLdd;->f:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v15, v0, LUY5;->b:Z

    .line 81
    .line 82
    move-object v10, v2

    .line 83
    invoke-direct/range {v10 .. v15}, Lcnc;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, LDn6;

    .line 91
    .line 92
    check-cast v5, Ljava/util/List;

    .line 93
    .line 94
    const/16 v3, 0xc

    .line 95
    .line 96
    invoke-direct {v2, v3, v7, v5}, LDn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 100
    .line 101
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_0
    move-object/from16 v3, p1

    .line 106
    .line 107
    check-cast v3, LQZ9;

    .line 108
    .line 109
    new-instance v15, LNZ9;

    .line 110
    .line 111
    iget-object v11, v3, LQZ9;->c:Ljava/lang/String;

    .line 112
    .line 113
    check-cast v7, Ll1a;

    .line 114
    .line 115
    iget-object v12, v7, Ll1a;->b:Ljava/lang/String;

    .line 116
    .line 117
    check-cast v6, LXZ9;

    .line 118
    .line 119
    check-cast v5, Landroid/app/Activity;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v10}, LEWl;->o(Landroid/content/res/Resources$Theme;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    if-eqz v10, :cond_1

    .line 133
    .line 134
    iget-object v10, v7, Ll1a;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v10}, LT73;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    if-nez v10, :cond_0

    .line 141
    .line 142
    iget-object v10, v3, LQZ9;->e:Ljava/lang/String;

    .line 143
    .line 144
    :cond_0
    :goto_0
    move-object v13, v10

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    iget-object v10, v7, Ll1a;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v10}, LT73;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    if-nez v10, :cond_0

    .line 153
    .line 154
    iget-object v10, v3, LQZ9;->d:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :goto_1
    iget-boolean v14, v3, LQZ9;->f:Z

    .line 158
    .line 159
    iget-boolean v10, v3, LQZ9;->g:Z

    .line 160
    .line 161
    iget v2, v7, Ll1a;->f:I

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    const-string v18, "high"

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    if-eq v2, v4, :cond_4

    .line 169
    .line 170
    const/4 v4, 0x2

    .line 171
    if-eq v2, v4, :cond_3

    .line 172
    .line 173
    const/4 v4, 0x3

    .line 174
    if-eq v2, v4, :cond_2

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_2
    const-string v2, "low"

    .line 178
    .line 179
    :goto_2
    move-object/from16 v18, v2

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    const-string v2, "medium"

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    :goto_3
    iget-object v2, v7, Ll1a;->e:Ljava/lang/String;

    .line 186
    .line 187
    iget v4, v7, Ll1a;->h:I

    .line 188
    .line 189
    if-eqz v4, :cond_5

    .line 190
    .line 191
    const/4 v7, 0x1

    .line 192
    if-eq v4, v7, :cond_5

    .line 193
    .line 194
    const/4 v7, 0x2

    .line 195
    if-eq v4, v7, :cond_6

    .line 196
    .line 197
    :cond_5
    move v7, v10

    .line 198
    const/4 v4, 0x0

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    move v7, v10

    .line 201
    const/4 v4, 0x1

    .line 202
    :goto_4
    move-object v10, v15

    .line 203
    move-object v0, v15

    .line 204
    move v15, v7

    .line 205
    move-object/from16 v16, v18

    .line 206
    .line 207
    move-object/from16 v17, v2

    .line 208
    .line 209
    move/from16 v18, v4

    .line 210
    .line 211
    invoke-direct/range {v10 .. v18}, LNZ9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    new-instance v2, LWZ9;

    .line 215
    .line 216
    invoke-direct {v2, v1, v6, v0, v5}, LWZ9;-><init>(ZLXZ9;LNZ9;Landroid/app/Activity;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 220
    .line 221
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, LWni;

    .line 225
    .line 226
    invoke-direct {v1, v6, v8, v9, v3}, LWni;-><init>(LXZ9;JLQZ9;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 230
    .line 231
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :pswitch_1
    move-object/from16 v0, p1

    .line 236
    .line 237
    check-cast v0, LSaf;

    .line 238
    .line 239
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, LN33;

    .line 242
    .line 243
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lr4f;

    .line 246
    .line 247
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    const/4 v4, 0x0

    .line 252
    if-eqz v3, :cond_7

    .line 253
    .line 254
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LJBi;

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_7
    move-object v0, v4

    .line 262
    :goto_5
    check-cast v7, LR33;

    .line 263
    .line 264
    check-cast v6, LlX2;

    .line 265
    .line 266
    iget-object v3, v2, LN33;->a:Lbum;

    .line 267
    .line 268
    iget-object v10, v2, LN33;->b:LDcf;

    .line 269
    .line 270
    if-eqz v10, :cond_8

    .line 271
    .line 272
    iget-object v11, v10, LDcf;->a:LpNd;

    .line 273
    .line 274
    if-eqz v11, :cond_8

    .line 275
    .line 276
    iget-object v11, v11, LpNd;->a:Lwcf;

    .line 277
    .line 278
    if-eqz v11, :cond_8

    .line 279
    .line 280
    iget-object v11, v11, Lwcf;->a:Ljava/lang/String;

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_8
    move-object v11, v4

    .line 284
    :goto_6
    if-eqz v10, :cond_9

    .line 285
    .line 286
    iget-object v12, v10, LDcf;->b:Ljava/lang/Boolean;

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_9
    move-object v12, v4

    .line 290
    :goto_7
    if-eqz v10, :cond_a

    .line 291
    .line 292
    iget-object v10, v10, LDcf;->a:LpNd;

    .line 293
    .line 294
    if-eqz v10, :cond_a

    .line 295
    .line 296
    iget-object v10, v10, LpNd;->c:Lm99;

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_a
    move-object v10, v4

    .line 300
    :goto_8
    check-cast v5, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v13, LSW2;

    .line 306
    .line 307
    invoke-direct {v13}, LSW2;-><init>()V

    .line 308
    .line 309
    .line 310
    iget-object v14, v6, LlX2;->d:LJLj;

    .line 311
    .line 312
    iput-object v14, v13, LSW2;->f:LJLj;

    .line 313
    .line 314
    if-nez v10, :cond_b

    .line 315
    .line 316
    const/4 v10, -0x1

    .line 317
    goto :goto_9

    .line 318
    :cond_b
    sget-object v14, LO33;->a:[I

    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    aget v10, v14, v10

    .line 325
    .line 326
    :goto_9
    packed-switch v10, :pswitch_data_1

    .line 327
    .line 328
    .line 329
    :pswitch_2
    move-object v10, v4

    .line 330
    goto :goto_a

    .line 331
    :pswitch_3
    sget-object v10, LAo9;->f:LAo9;

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :pswitch_4
    sget-object v10, LAo9;->c:LAo9;

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :pswitch_5
    sget-object v10, LAo9;->e:LAo9;

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :pswitch_6
    sget-object v10, LAo9;->b:LAo9;

    .line 341
    .line 342
    :goto_a
    iput-object v10, v13, LSW2;->l:LAo9;

    .line 343
    .line 344
    iget-boolean v10, v6, LlX2;->c:Z

    .line 345
    .line 346
    if-nez v10, :cond_c

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_c
    move-object v11, v4

    .line 350
    :goto_b
    iput-object v11, v13, LSW2;->h:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v10, :cond_d

    .line 353
    .line 354
    iget-object v4, v6, LlX2;->b:Ljava/lang/String;

    .line 355
    .line 356
    :cond_d
    iput-object v4, v13, LSW2;->g:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v3, :cond_e

    .line 359
    .line 360
    iget-object v3, v3, Lbum;->a:LL5f;

    .line 361
    .line 362
    if-eqz v3, :cond_e

    .line 363
    .line 364
    iget-object v3, v3, LL5f;->a:Ljava/lang/String;

    .line 365
    .line 366
    :cond_e
    if-eqz v1, :cond_f

    .line 367
    .line 368
    sget-object v1, LN48;->f:LN48;

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_f
    sget-object v1, LN48;->j:LN48;

    .line 372
    .line 373
    :goto_c
    iput-object v1, v13, LSW2;->i:LN48;

    .line 374
    .line 375
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iput-object v1, v13, LSW2;->j:Ljava/lang/Long;

    .line 380
    .line 381
    iput-object v12, v13, LSW2;->m:Ljava/lang/Boolean;

    .line 382
    .line 383
    iget-object v1, v2, LN33;->c:Ljava/lang/Boolean;

    .line 384
    .line 385
    iput-object v1, v13, LSW2;->n:Ljava/lang/Boolean;

    .line 386
    .line 387
    iput-object v5, v13, LSW2;->k:Ljava/lang/String;

    .line 388
    .line 389
    iput-object v0, v13, LSW2;->o:LJBi;

    .line 390
    .line 391
    iget-object v0, v7, LR33;->b:LKug;

    .line 392
    .line 393
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Loj1;

    .line 398
    .line 399
    invoke-interface {v0, v13}, LY78;->h(Lz78;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_7
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Ljava/lang/String;

    .line 408
    .line 409
    new-instance v1, LLD7;

    .line 410
    .line 411
    check-cast v7, LU70;

    .line 412
    .line 413
    move-object v10, v6

    .line 414
    check-cast v10, Lcom/snapchat/client/messaging/UUID;

    .line 415
    .line 416
    check-cast v5, LgGd;

    .line 417
    .line 418
    iget-boolean v11, v5, LgGd;->g:Z

    .line 419
    .line 420
    iget-object v13, v5, LgGd;->c:Ljava/util/List;

    .line 421
    .line 422
    iget-object v14, v5, LgGd;->d:Lafc;

    .line 423
    .line 424
    move-object/from16 v2, p0

    .line 425
    .line 426
    iget-boolean v6, v2, LUY5;->b:Z

    .line 427
    .line 428
    iget-object v12, v5, LgGd;->b:Ljava/util/List;

    .line 429
    .line 430
    move-object v4, v1

    .line 431
    move-object v5, v0

    .line 432
    invoke-direct/range {v4 .. v14}, LLD7;-><init>(Ljava/lang/String;ZLU70;JLcom/snapchat/client/messaging/UUID;ZLjava/util/List;Ljava/util/List;Lafc;)V

    .line 433
    .line 434
    .line 435
    return-object v1

    .line 436
    :pswitch_8
    move-object v2, v0

    .line 437
    move-object/from16 v0, p1

    .line 438
    .line 439
    check-cast v0, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_10

    .line 446
    .line 447
    check-cast v7, LXY5;

    .line 448
    .line 449
    check-cast v6, LxR0;

    .line 450
    .line 451
    move-object v12, v5

    .line 452
    check-cast v12, Lwal;

    .line 453
    .line 454
    iget-object v0, v7, LXY5;->f:LLr3;

    .line 455
    .line 456
    check-cast v0, LHKg;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 462
    .line 463
    .line 464
    move-result-wide v0

    .line 465
    sget-object v10, LRAf;->I1:LRAf;

    .line 466
    .line 467
    sget-object v11, LRAf;->J1:LRAf;

    .line 468
    .line 469
    sget-object v16, LNkf;->b:LNkf;

    .line 470
    .line 471
    iget-wide v13, v2, LUY5;->c:J

    .line 472
    .line 473
    iget-boolean v15, v2, LUY5;->b:Z

    .line 474
    .line 475
    move-object v8, v7

    .line 476
    move-object v9, v6

    .line 477
    invoke-virtual/range {v8 .. v16}, LXY5;->b(LxR0;LRAf;LRAf;Lwal;JZLNkf;)V

    .line 478
    .line 479
    .line 480
    iget-object v3, v7, LXY5;->e:LtQf;

    .line 481
    .line 482
    invoke-virtual {v3}, LtQf;->a()LnQf;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v6}, LxR0;->b()Lzb4;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v3, v4, v0}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    goto :goto_d

    .line 502
    :cond_10
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 503
    .line 504
    :goto_d
    return-object v0

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method
