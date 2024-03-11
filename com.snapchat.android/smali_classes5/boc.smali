.class public final Lboc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lboc;->a:I

    iput-wide p1, p0, Lboc;->b:J

    iput-object p3, p0, Lboc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lboc;->a:I

    iput-object p1, p0, Lboc;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lboc;->b:J

    return-void
.end method


# virtual methods
.method public final a(LQr7;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 9

    .line 1
    iget v0, p0, Lboc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lboc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LoTf;

    .line 9
    .line 10
    iget-object v0, v1, LoTf;->l:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LLr3;

    .line 17
    .line 18
    check-cast v0, LHKg;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-wide v2, p0, Lboc;->b:J

    .line 28
    .line 29
    const/16 v8, 0xc

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v1, p1

    .line 34
    invoke-static/range {v1 .. v8}, LgKn;->f(LQr7;JJLiw8;Ljava/util/HashMap;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast v1, Lpf9;

    .line 40
    .line 41
    iget-object v0, v1, Lpf9;->o:LKug;

    .line 42
    .line 43
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LLr3;

    .line 48
    .line 49
    check-cast v0, LHKg;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iget-wide v2, p0, Lboc;->b:J

    .line 59
    .line 60
    const/16 v8, 0xc

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v1, p1

    .line 65
    invoke-static/range {v1 .. v8}, LgKn;->f(LQr7;JJLiw8;Ljava/util/HashMap;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lboc;->a:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, LNn4;

    .line 16
    .line 17
    invoke-interface {v1}, LNn4;->X0()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, v0, Lboc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v3, LsRf;

    .line 26
    .line 27
    invoke-virtual {v3}, LsRf;->d()LJWg;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v4, LL2n;->S0:LL2n;

    .line 32
    .line 33
    invoke-static {v2, v4}, Ld26;->c0(LJWg;LMWg;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LsRf;->d()LJWg;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v4, LL2n;->T0:LL2n;

    .line 41
    .line 42
    iget-object v5, v3, LsRf;->d:LLr3;

    .line 43
    .line 44
    check-cast v5, LHKg;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iget-wide v7, v0, Lboc;->b:J

    .line 54
    .line 55
    sub-long/2addr v5, v7

    .line 56
    invoke-interface {v2, v4, v5, v6}, LJWg;->d(LMWg;J)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, LNn4;->s0()Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v3, LsRf;->c:LKug;

    .line 64
    .line 65
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LQ3n;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, LVP1;->a(Ljava/io/InputStream;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, LI5n;

    .line 79
    .line 80
    invoke-direct {v2}, LI5n;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LI5n;

    .line 88
    .line 89
    new-instance v2, LKUf;

    .line 90
    .line 91
    invoke-direct {v2, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    invoke-interface {v1}, LNn4;->f()LWMd;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v2, v2, LWMd;->e:LXqe;

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iget v2, v2, LXqe;->a:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v2, -0x1

    .line 107
    :goto_0
    check-cast v3, LsRf;

    .line 108
    .line 109
    invoke-virtual {v3}, LsRf;->d()LJWg;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v4, LL2n;->R0:LL2n;

    .line 114
    .line 115
    invoke-interface {v1}, LNn4;->u()Lkp8;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lkp8;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v5, "reason"

    .line 124
    .line 125
    invoke-static {v4, v5, v1}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v4, "status"

    .line 134
    .line 135
    invoke-virtual {v1, v4, v2}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v3, v1}, Ld26;->c0(LJWg;LMWg;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, LB0;->a:LB0;

    .line 143
    .line 144
    :goto_1
    return-object v2

    .line 145
    :pswitch_0
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, LQr7;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lboc;->a(LQr7;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    return-object v1

    .line 154
    :pswitch_1
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, LQr7;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lboc;->a(LQr7;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    :pswitch_2
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, LuBk;

    .line 166
    .line 167
    iget-object v2, v0, Lboc;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, LnRk;

    .line 170
    .line 171
    iget-object v2, v2, LnRk;->d:LKug;

    .line 172
    .line 173
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LfSk;

    .line 178
    .line 179
    iget-wide v3, v0, Lboc;->b:J

    .line 180
    .line 181
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v1, v1, LuBk;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2, v1, v3, v8}, LfSk;->d(Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    return-object v1

    .line 196
    :pswitch_3
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    iget-wide v3, v0, Lboc;->b:J

    .line 205
    .line 206
    sub-long/2addr v1, v3

    .line 207
    invoke-static {v1, v2, v6, v7}, Lzbb;->B(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    iget-object v3, v0, Lboc;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, LCak;

    .line 214
    .line 215
    iget-object v4, v3, LCak;->L0:LFs0;

    .line 216
    .line 217
    iget-object v3, v3, LCak;->z0:LKug;

    .line 218
    .line 219
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lx2a;

    .line 224
    .line 225
    sget-object v4, Lep7;->a1:Lep7;

    .line 226
    .line 227
    invoke-interface {v3, v4, v1, v2}, Lx2a;->j(LIMd;J)V

    .line 228
    .line 229
    .line 230
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_4
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, LTU1;

    .line 236
    .line 237
    new-instance v2, LMaj;

    .line 238
    .line 239
    iget-object v3, v0, Lboc;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, LIbd;

    .line 242
    .line 243
    iget-wide v4, v0, Lboc;->b:J

    .line 244
    .line 245
    invoke-direct {v2, v1, v4, v5, v3}, LMaj;-><init>(LTU1;JLIbd;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :pswitch_5
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, LSaf;

    .line 252
    .line 253
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, LDgl;

    .line 256
    .line 257
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Ljava/lang/Long;

    .line 260
    .line 261
    iget-object v6, v2, LDgl;->a:[LEu2;

    .line 262
    .line 263
    array-length v6, v6

    .line 264
    if-nez v6, :cond_2

    .line 265
    .line 266
    const/4 v6, 0x1

    .line 267
    goto :goto_2

    .line 268
    :cond_2
    const/4 v6, 0x0

    .line 269
    :goto_2
    iget-object v7, v0, Lboc;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v7, LZ9a;

    .line 272
    .line 273
    if-eqz v6, :cond_4

    .line 274
    .line 275
    iget-object v1, v7, LZ9a;->i:Ljava/lang/Object;

    .line 276
    .line 277
    :cond_3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 278
    .line 279
    goto/16 :goto_f

    .line 280
    .line 281
    :cond_4
    iget-object v6, v7, LZ9a;->i:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v10

    .line 287
    iget-wide v12, v0, Lboc;->b:J

    .line 288
    .line 289
    sub-long v10, v12, v10

    .line 290
    .line 291
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 292
    .line 293
    iget v6, v2, LDgl;->b:I

    .line 294
    .line 295
    int-to-long v14, v6

    .line 296
    invoke-virtual {v1, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v14

    .line 300
    cmp-long v1, v10, v14

    .line 301
    .line 302
    if-lez v1, :cond_3

    .line 303
    .line 304
    iget-object v1, v7, LZ9a;->g:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lx2a;

    .line 307
    .line 308
    sget-object v6, LBgl;->a:LBgl;

    .line 309
    .line 310
    invoke-static {v1, v6}, Lv2a;->c(Lx2a;LIMd;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lsgl;->values()[Lsgl;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    array-length v6, v1

    .line 318
    const/4 v10, 0x0

    .line 319
    :goto_3
    if-ge v10, v6, :cond_9

    .line 320
    .line 321
    aget-object v11, v1, v10

    .line 322
    .line 323
    sget-object v14, Lsgl;->b:Lsgl;

    .line 324
    .line 325
    if-eq v11, v14, :cond_8

    .line 326
    .line 327
    sget-object v14, Lsgl;->X:Lsgl;

    .line 328
    .line 329
    if-eq v11, v14, :cond_8

    .line 330
    .line 331
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    iget-object v15, v2, LDgl;->a:[LEu2;

    .line 336
    .line 337
    array-length v3, v15

    .line 338
    const/4 v4, 0x0

    .line 339
    :goto_4
    if-ge v4, v3, :cond_6

    .line 340
    .line 341
    aget-object v8, v15, v4

    .line 342
    .line 343
    iget-object v5, v8, LEu2;->b:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v5, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_5

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    goto :goto_4

    .line 356
    :cond_6
    const/4 v8, 0x0

    .line 357
    :goto_5
    if-eqz v8, :cond_7

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_7
    iget-object v3, v7, LZ9a;->g:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, Lx2a;

    .line 363
    .line 364
    sget-object v4, LBgl;->i:LBgl;

    .line 365
    .line 366
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const-string v8, "takeover"

    .line 371
    .line 372
    invoke-static {v4, v8, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v3, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 377
    .line 378
    .line 379
    :cond_8
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    goto :goto_3

    .line 383
    :cond_9
    iget-object v1, v7, LZ9a;->e:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, LtQf;

    .line 386
    .line 387
    invoke-virtual {v1}, LtQf;->a()LnQf;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    sget-object v3, Lttg;->d:Lttg;

    .line 392
    .line 393
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v1, v3, v4}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 398
    .line 399
    .line 400
    sget-object v3, Lttg;->c:Lttg;

    .line 401
    .line 402
    sget-object v4, Lsgl;->b:Lsgl;

    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v1, v3, v4}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v3, v7, LZ9a;->e:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, LtQf;

    .line 418
    .line 419
    invoke-virtual {v3}, LtQf;->a()LnQf;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {}, Ligl;->values()[Ligl;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    new-instance v5, Ljava/util/ArrayList;

    .line 428
    .line 429
    array-length v6, v4

    .line 430
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 431
    .line 432
    .line 433
    array-length v6, v4

    .line 434
    const/4 v8, 0x0

    .line 435
    :goto_7
    if-ge v8, v6, :cond_10

    .line 436
    .line 437
    aget-object v13, v4, v8

    .line 438
    .line 439
    new-instance v11, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .line 443
    .line 444
    iget-object v10, v2, LDgl;->a:[LEu2;

    .line 445
    .line 446
    array-length v12, v10

    .line 447
    const/4 v14, 0x0

    .line 448
    :goto_8
    if-ge v14, v12, :cond_c

    .line 449
    .line 450
    aget-object v15, v10, v14

    .line 451
    .line 452
    iget-object v9, v15, LEu2;->b:Ljava/lang/String;

    .line 453
    .line 454
    :try_start_0
    invoke-static {v9}, Lsgl;->valueOf(Ljava/lang/String;)Lsgl;

    .line 455
    .line 456
    .line 457
    move-result-object v21
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :goto_9
    move-object/from16 p1, v2

    .line 459
    .line 460
    move-object/from16 v2, v21

    .line 461
    .line 462
    move-object/from16 v21, v4

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :catch_0
    sget-object v21, Lsgl;->X:Lsgl;

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :goto_a
    sget-object v4, Lsgl;->b:Lsgl;

    .line 469
    .line 470
    move/from16 v22, v6

    .line 471
    .line 472
    const-string v6, "campaign_id"

    .line 473
    .line 474
    if-ne v2, v4, :cond_a

    .line 475
    .line 476
    iget-object v2, v7, LZ9a;->g:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Lx2a;

    .line 479
    .line 480
    sget-object v4, Lt41;->t:Lt41;

    .line 481
    .line 482
    const/16 v15, 0x40

    .line 483
    .line 484
    invoke-static {v15, v9}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-static {v4, v6, v9}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    const-string v6, "process"

    .line 493
    .line 494
    const-string v9, "background_check"

    .line 495
    .line 496
    invoke-virtual {v4, v6, v9}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :goto_b
    invoke-static {v2, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 500
    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_a
    iget-object v2, v2, Lsgl;->a:Lugl;

    .line 504
    .line 505
    iget v2, v2, Lugl;->a:I

    .line 506
    .line 507
    const/4 v4, 0x1

    .line 508
    and-int/2addr v2, v4

    .line 509
    if-ne v2, v4, :cond_b

    .line 510
    .line 511
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_b
    iget-object v2, v7, LZ9a;->g:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, Lx2a;

    .line 518
    .line 519
    sget-object v4, Lt41;->E0:Lt41;

    .line 520
    .line 521
    const/16 v15, 0x40

    .line 522
    .line 523
    invoke-static {v15, v9}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    invoke-static {v4, v6, v9}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    goto :goto_b

    .line 532
    :goto_c
    add-int/lit8 v14, v14, 0x1

    .line 533
    .line 534
    move-object/from16 v2, p1

    .line 535
    .line 536
    move-object/from16 v4, v21

    .line 537
    .line 538
    move/from16 v6, v22

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_c
    move-object/from16 p1, v2

    .line 542
    .line 543
    move-object/from16 v21, v4

    .line 544
    .line 545
    move/from16 v22, v6

    .line 546
    .line 547
    new-instance v2, Ljava/util/ArrayList;

    .line 548
    .line 549
    const/16 v4, 0xa

    .line 550
    .line 551
    invoke-static {v11, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    const/4 v6, 0x0

    .line 563
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    if-eqz v9, :cond_e

    .line 568
    .line 569
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    add-int/lit8 v10, v6, 0x1

    .line 574
    .line 575
    if-ltz v6, :cond_d

    .line 576
    .line 577
    check-cast v9, LEu2;

    .line 578
    .line 579
    iget-object v12, v7, LZ9a;->h:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v12, Lxhb;

    .line 582
    .line 583
    invoke-interface {v12}, Lxhb;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    check-cast v12, Lpgl;

    .line 588
    .line 589
    check-cast v12, LX41;

    .line 590
    .line 591
    invoke-virtual {v12}, LX41;->a()LW31;

    .line 592
    .line 593
    .line 594
    move-result-object v14

    .line 595
    const-string v15, "BILLBOARD_RULES_CHANNEL_GLOBAL_FST"

    .line 596
    .line 597
    check-cast v14, Lzc6;

    .line 598
    .line 599
    invoke-virtual {v14, v15}, Lzc6;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    new-instance v15, LV41;

    .line 604
    .line 605
    move-object/from16 v23, v4

    .line 606
    .line 607
    const/4 v4, 0x1

    .line 608
    invoke-direct {v15, v12, v9, v4}, LV41;-><init>(LX41;LEu2;I)V

    .line 609
    .line 610
    .line 611
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 612
    .line 613
    invoke-direct {v4, v14, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 614
    .line 615
    .line 616
    iget-object v12, v7, LZ9a;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v12, LLr3;

    .line 619
    .line 620
    new-instance v14, Legl;

    .line 621
    .line 622
    const/4 v15, 0x0

    .line 623
    invoke-direct {v14, v15, v12}, Legl;-><init>(ILLr3;)V

    .line 624
    .line 625
    .line 626
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 627
    .line 628
    invoke-direct {v15, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 629
    .line 630
    .line 631
    new-instance v14, Lggl;

    .line 632
    .line 633
    move/from16 v24, v10

    .line 634
    .line 635
    const/4 v10, 0x0

    .line 636
    invoke-direct {v14, v4, v12, v10}, Lggl;-><init>(Lio/reactivex/rxjava3/core/Single;LLr3;I)V

    .line 637
    .line 638
    .line 639
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 640
    .line 641
    invoke-direct {v4, v15, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 642
    .line 643
    .line 644
    new-instance v10, Lvrk;

    .line 645
    .line 646
    const/16 v12, 0x11

    .line 647
    .line 648
    invoke-direct {v10, v12, v9, v7, v13}, Lvrk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 652
    .line 653
    invoke-direct {v9, v4, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 654
    .line 655
    .line 656
    new-instance v4, Lhgl;

    .line 657
    .line 658
    const/4 v10, 0x0

    .line 659
    invoke-direct {v4, v6, v10}, Lhgl;-><init>(II)V

    .line 660
    .line 661
    .line 662
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 663
    .line 664
    invoke-direct {v6, v9, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-object/from16 v4, v23

    .line 671
    .line 672
    move/from16 v6, v24

    .line 673
    .line 674
    goto :goto_d

    .line 675
    :cond_d
    invoke-static {}, Lzbb;->r1()V

    .line 676
    .line 677
    .line 678
    const/4 v1, 0x0

    .line 679
    throw v1

    .line 680
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-eqz v4, :cond_f

    .line 685
    .line 686
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 687
    .line 688
    goto :goto_e

    .line 689
    :cond_f
    new-instance v4, LSF6;

    .line 690
    .line 691
    const/16 v15, 0x18

    .line 692
    .line 693
    move-object v10, v4

    .line 694
    move-object v12, v7

    .line 695
    move-object v14, v3

    .line 696
    invoke-direct/range {v10 .. v15}, LSF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 697
    .line 698
    .line 699
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 700
    .line 701
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 702
    .line 703
    .line 704
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 705
    .line 706
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 707
    .line 708
    .line 709
    :goto_e
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    add-int/lit8 v8, v8, 0x1

    .line 713
    .line 714
    move-object/from16 v2, p1

    .line 715
    .line 716
    move-object/from16 v4, v21

    .line 717
    .line 718
    move/from16 v6, v22

    .line 719
    .line 720
    goto/16 :goto_7

    .line 721
    .line 722
    :cond_10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 723
    .line 724
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 732
    .line 733
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 734
    .line 735
    .line 736
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 737
    .line 738
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 739
    .line 740
    .line 741
    move-object v1, v2

    .line 742
    :goto_f
    return-object v1

    .line 743
    :pswitch_6
    move-object/from16 v1, p1

    .line 744
    .line 745
    check-cast v1, LfBh;

    .line 746
    .line 747
    iget-boolean v1, v1, LfBh;->c:Z

    .line 748
    .line 749
    if-eqz v1, :cond_11

    .line 750
    .line 751
    iget-object v1, v0, Lboc;->c:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, LgCh;

    .line 754
    .line 755
    iget-object v3, v1, LgCh;->f1:LOvk;

    .line 756
    .line 757
    new-instance v4, LQVf;

    .line 758
    .line 759
    iget-wide v5, v0, Lboc;->b:J

    .line 760
    .line 761
    invoke-direct {v4, v5, v6}, LQVf;-><init>(J)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3, v4}, LOvk;->a(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    iget-object v1, v1, LgCh;->w1:LCbl;

    .line 768
    .line 769
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, LUBh;

    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    sget-object v3, LCXf;->f:LCXf;

    .line 779
    .line 780
    const-string v4, "SAVETOOL"

    .line 781
    .line 782
    invoke-static {v3, v3, v4}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    iget-object v4, v1, LUBh;->d:LC4i;

    .line 787
    .line 788
    check-cast v4, LgT6;

    .line 789
    .line 790
    invoke-static {v4, v3}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    iget-object v4, v1, LUBh;->b:Lvsj;

    .line 795
    .line 796
    const/16 v5, 0x11

    .line 797
    .line 798
    invoke-virtual {v4, v5}, Lvsj;->a(I)Ljava/util/ArrayList;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 803
    .line 804
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 805
    .line 806
    .line 807
    new-instance v4, LZx2;

    .line 808
    .line 809
    const/16 v6, 0x15

    .line 810
    .line 811
    invoke-direct {v4, v6, v1, v3}, LZx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 815
    .line 816
    invoke-direct {v1, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 824
    .line 825
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 826
    .line 827
    .line 828
    goto :goto_10

    .line 829
    :cond_11
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 830
    .line 831
    :goto_10
    return-object v2

    .line 832
    :pswitch_7
    move-object/from16 v1, p1

    .line 833
    .line 834
    check-cast v1, Ljava/lang/Number;

    .line 835
    .line 836
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 837
    .line 838
    .line 839
    move-result-wide v1

    .line 840
    iget-object v3, v0, Lboc;->c:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v3, LcC7;

    .line 843
    .line 844
    iget-wide v4, v0, Lboc;->b:J

    .line 845
    .line 846
    invoke-static {v3, v4, v5}, LcC7;->a(LcC7;J)V

    .line 847
    .line 848
    .line 849
    iget-object v4, v3, LcC7;->c:LCbl;

    .line 850
    .line 851
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    check-cast v4, LL06;

    .line 856
    .line 857
    iget-object v5, v3, LcC7;->d:LCbl;

    .line 858
    .line 859
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    check-cast v5, LYB7;

    .line 864
    .line 865
    sget-object v6, LUB7;->d:LUB7;

    .line 866
    .line 867
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    new-instance v7, LbC8;

    .line 871
    .line 872
    invoke-direct {v7, v5, v6, v1, v2}, LbC8;-><init>(LYB7;LUB7;J)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v4, v7}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    iget-object v5, v3, LcC7;->c:LCbl;

    .line 880
    .line 881
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    check-cast v5, LL06;

    .line 886
    .line 887
    iget-object v3, v3, LcC7;->d:LCbl;

    .line 888
    .line 889
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    check-cast v3, LYB7;

    .line 894
    .line 895
    sget-object v6, LUB7;->c:LUB7;

    .line 896
    .line 897
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    new-instance v7, LbC8;

    .line 901
    .line 902
    invoke-direct {v7, v3, v6, v1, v2}, LbC8;-><init>(LYB7;LUB7;J)V

    .line 903
    .line 904
    .line 905
    invoke-interface {v5, v7}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    sget-object v2, LaC7;->b:LaC7;

    .line 910
    .line 911
    invoke-static {v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->P0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    return-object v1

    .line 920
    :pswitch_8
    move-object/from16 v1, p1

    .line 921
    .line 922
    check-cast v1, Ljava/lang/Number;

    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 925
    .line 926
    .line 927
    iget-object v1, v0, Lboc;->c:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v1, LcFe;

    .line 930
    .line 931
    iget-object v2, v1, LcFe;->i:LKug;

    .line 932
    .line 933
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    check-cast v2, LXrc;

    .line 938
    .line 939
    invoke-interface {v2}, LXrc;->c()Lio/reactivex/rxjava3/core/Single;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    new-instance v3, LqOd;

    .line 944
    .line 945
    const/16 v4, 0x16

    .line 946
    .line 947
    iget-wide v5, v0, Lboc;->b:J

    .line 948
    .line 949
    invoke-direct {v3, v5, v6, v1, v4}, LqOd;-><init>(JLjava/lang/Object;I)V

    .line 950
    .line 951
    .line 952
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 953
    .line 954
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    return-object v1

    .line 962
    :pswitch_9
    move-object/from16 v1, p1

    .line 963
    .line 964
    check-cast v1, LEP9;

    .line 965
    .line 966
    iget-object v2, v1, LEP9;->d:LZki;

    .line 967
    .line 968
    iget-object v3, v0, Lboc;->c:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v3, LqKj;

    .line 971
    .line 972
    if-eqz v2, :cond_12

    .line 973
    .line 974
    iget-object v2, v3, LqKj;->a:Ljaj;

    .line 975
    .line 976
    new-instance v3, LA5c;

    .line 977
    .line 978
    invoke-direct {v3}, LA5c;-><init>()V

    .line 979
    .line 980
    .line 981
    const/4 v4, 0x2

    .line 982
    iput v4, v3, LA5c;->d:I

    .line 983
    .line 984
    iget v5, v3, LA5c;->c:I

    .line 985
    .line 986
    const/4 v6, 0x1

    .line 987
    or-int/2addr v5, v6

    .line 988
    iput v5, v3, LA5c;->c:I

    .line 989
    .line 990
    new-instance v5, LJ01;

    .line 991
    .line 992
    invoke-direct {v5}, LJ01;-><init>()V

    .line 993
    .line 994
    .line 995
    iget-object v1, v1, LEP9;->d:LZki;

    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    iput v4, v5, LJ01;->a:I

    .line 1001
    .line 1002
    iput-object v1, v5, LJ01;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    const/4 v1, 0x3

    .line 1005
    iput v1, v3, LA5c;->a:I

    .line 1006
    .line 1007
    iput-object v5, v3, LA5c;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v2, Lyaj;

    .line 1010
    .line 1011
    const/4 v1, 0x0

    .line 1012
    invoke-virtual {v2, v3, v1}, Lyaj;->b(LA5c;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    return-object v1

    .line 1017
    :cond_12
    iget-object v1, v3, LqKj;->g:LFs0;

    .line 1018
    .line 1019
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1020
    .line 1021
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    const-string v3, "Invalid sound sync response for track: "

    .line 1024
    .line 1025
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    iget-wide v3, v0, Lboc;->b:J

    .line 1029
    .line 1030
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    throw v1

    .line 1041
    :pswitch_a
    move-object/from16 v1, p1

    .line 1042
    .line 1043
    check-cast v1, Ljava/lang/Throwable;

    .line 1044
    .line 1045
    iget-object v1, v0, Lboc;->c:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v1, Lpae;

    .line 1048
    .line 1049
    iget-object v1, v1, Lpae;->a:LFs0;

    .line 1050
    .line 1051
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1052
    .line 1053
    return-object v1

    .line 1054
    :pswitch_b
    move-object/from16 v1, p1

    .line 1055
    .line 1056
    check-cast v1, LN90;

    .line 1057
    .line 1058
    invoke-virtual {v1}, LN90;->d()LgX2;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    iget-object v2, v0, Lboc;->c:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v2, LlX2;

    .line 1065
    .line 1066
    iget-wide v3, v0, Lboc;->b:J

    .line 1067
    .line 1068
    invoke-interface {v1, v2, v3, v4}, LgX2;->X(LlX2;J)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    return-object v1

    .line 1073
    :pswitch_c
    move-object/from16 v1, p1

    .line 1074
    .line 1075
    check-cast v1, LGo;

    .line 1076
    .line 1077
    iget-object v2, v0, Lboc;->c:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v2, Ltp;

    .line 1080
    .line 1081
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    iget-object v3, v1, LGo;->f:Ljava/util/List;

    .line 1085
    .line 1086
    invoke-static {v3}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    check-cast v3, LQp;

    .line 1091
    .line 1092
    iget-object v3, v3, LQp;->g:LQJl;

    .line 1093
    .line 1094
    invoke-interface {v3}, LQJl;->b()Ljava/util/List;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    check-cast v3, Ljava/lang/Iterable;

    .line 1099
    .line 1100
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    if-eqz v4, :cond_14

    .line 1109
    .line 1110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    move-object v5, v4

    .line 1115
    check-cast v5, LCid;

    .line 1116
    .line 1117
    iget-object v5, v5, LCid;->a:LUkd;

    .line 1118
    .line 1119
    sget-object v6, LUkd;->b:LUkd;

    .line 1120
    .line 1121
    if-ne v5, v6, :cond_13

    .line 1122
    .line 1123
    goto :goto_11

    .line 1124
    :cond_14
    const/4 v4, 0x0

    .line 1125
    :goto_11
    check-cast v4, LCid;

    .line 1126
    .line 1127
    if-eqz v4, :cond_17

    .line 1128
    .line 1129
    iget-object v3, v4, LCid;->b:Ljava/util/List;

    .line 1130
    .line 1131
    if-eqz v3, :cond_17

    .line 1132
    .line 1133
    check-cast v3, Ljava/lang/Iterable;

    .line 1134
    .line 1135
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    if-eqz v4, :cond_16

    .line 1144
    .line 1145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    move-object v5, v4

    .line 1150
    check-cast v5, LCad;

    .line 1151
    .line 1152
    iget-object v5, v5, LCad;->a:LFad;

    .line 1153
    .line 1154
    sget-object v6, LFad;->b:LFad;

    .line 1155
    .line 1156
    if-ne v5, v6, :cond_15

    .line 1157
    .line 1158
    goto :goto_12

    .line 1159
    :cond_16
    const/4 v4, 0x0

    .line 1160
    :goto_12
    move-object v3, v4

    .line 1161
    check-cast v3, LCad;

    .line 1162
    .line 1163
    goto :goto_13

    .line 1164
    :cond_17
    const/4 v3, 0x0

    .line 1165
    :goto_13
    iget-wide v4, v0, Lboc;->b:J

    .line 1166
    .line 1167
    if-nez v3, :cond_18

    .line 1168
    .line 1169
    new-instance v3, Lep;

    .line 1170
    .line 1171
    const/4 v6, 0x0

    .line 1172
    invoke-direct {v3, v1, v6}, Lep;-><init>(LGo;Landroid/net/Uri;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    iget-object v2, v2, Ltp;->f:Ljava/util/HashMap;

    .line 1180
    .line 1181
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1185
    .line 1186
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_14

    .line 1190
    .line 1191
    :cond_18
    iget-object v7, v3, LCad;->b:Ljava/lang/String;

    .line 1192
    .line 1193
    iget-object v6, v3, LCad;->c:LUkd;

    .line 1194
    .line 1195
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v8

    .line 1199
    iget v6, v3, LCad;->d:I

    .line 1200
    .line 1201
    invoke-static {v6}, LCIc;->l(I)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v9

    .line 1205
    iget-object v3, v3, LCad;->a:LFad;

    .line 1206
    .line 1207
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v10

    .line 1211
    iget-object v3, v1, LGo;->j:LFg;

    .line 1212
    .line 1213
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v12

    .line 1217
    iget-object v3, v2, Ltp;->d:Lft;

    .line 1218
    .line 1219
    move-object v6, v3

    .line 1220
    check-cast v6, LkZl;

    .line 1221
    .line 1222
    const-string v11, "shared"

    .line 1223
    .line 1224
    invoke-virtual/range {v6 .. v12}, LkZl;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    iget-object v6, v2, Ltp;->c:LKug;

    .line 1229
    .line 1230
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v6

    .line 1234
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1235
    .line 1236
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v6, v2, Ltp;->e:LqCg;

    .line 1240
    .line 1241
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v8

    .line 1245
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1246
    .line 1247
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v7, LSLf;

    .line 1251
    .line 1252
    const/4 v8, 0x7

    .line 1253
    invoke-direct {v7, v3, v8}, LSLf;-><init>(Landroid/net/Uri;I)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1257
    .line 1258
    invoke-direct {v3, v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1259
    .line 1260
    .line 1261
    sget-object v7, LZ;->f:LZ;

    .line 1262
    .line 1263
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Single;->u(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v6

    .line 1271
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1272
    .line 1273
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v3, Lop;

    .line 1277
    .line 1278
    const/4 v6, 0x1

    .line 1279
    invoke-direct {v3, v2, v6}, Lop;-><init>(Ltp;I)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1283
    .line 1284
    invoke-direct {v6, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1285
    .line 1286
    .line 1287
    const-string v3, "AdShareProvider"

    .line 1288
    .line 1289
    invoke-static {v6, v3}, Lekn;->b(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    new-instance v6, Lsp;

    .line 1294
    .line 1295
    invoke-direct {v6, v2, v4, v5, v1}, Lsp;-><init>(Ltp;JLGo;)V

    .line 1296
    .line 1297
    .line 1298
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1299
    .line 1300
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v3, Lsp;

    .line 1304
    .line 1305
    invoke-direct {v3, v4, v5, v2, v1}, Lsp;-><init>(JLtp;LGo;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    new-instance v3, Lrp;

    .line 1313
    .line 1314
    const/4 v4, 0x1

    .line 1315
    invoke-direct {v3, v2, v4}, Lrp;-><init>(Ltp;I)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1319
    .line 1320
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1321
    .line 1322
    .line 1323
    move-object v1, v2

    .line 1324
    :goto_14
    return-object v1

    .line 1325
    :pswitch_d
    move-object/from16 v1, p1

    .line 1326
    .line 1327
    check-cast v1, Ljava/util/List;

    .line 1328
    .line 1329
    iget-object v2, v0, Lboc;->c:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v2, LmNg;

    .line 1332
    .line 1333
    iget-object v3, v2, LmNg;->f:LLr3;

    .line 1334
    .line 1335
    check-cast v3, LHKg;

    .line 1336
    .line 1337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1338
    .line 1339
    .line 1340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v3

    .line 1344
    iget-wide v5, v0, Lboc;->b:J

    .line 1345
    .line 1346
    sub-long/2addr v3, v5

    .line 1347
    iget-object v7, v2, LmNg;->g:LKug;

    .line 1348
    .line 1349
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v7

    .line 1353
    check-cast v7, Lx2a;

    .line 1354
    .line 1355
    sget-object v8, Lyvd;->r1:Lyvd;

    .line 1356
    .line 1357
    const-string v9, "STORY_TYPE"

    .line 1358
    .line 1359
    const-string v10, "CAMERA_ROLL_RECENT_STORY"

    .line 1360
    .line 1361
    invoke-static {v8, v9, v10}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v8

    .line 1365
    invoke-interface {v7, v8, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 1366
    .line 1367
    .line 1368
    iput-object v1, v2, LmNg;->i:Ljava/util/List;

    .line 1369
    .line 1370
    move-object v3, v1

    .line 1371
    check-cast v3, Ljava/util/Collection;

    .line 1372
    .line 1373
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v4

    .line 1377
    const/4 v7, 0x1

    .line 1378
    xor-int/2addr v4, v7

    .line 1379
    if-eqz v4, :cond_19

    .line 1380
    .line 1381
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    move-object/from16 v18, v4

    .line 1386
    .line 1387
    check-cast v18, LDn2;

    .line 1388
    .line 1389
    new-instance v4, LXm2;

    .line 1390
    .line 1391
    iget-object v8, v2, LmNg;->h:Ljava/lang/String;

    .line 1392
    .line 1393
    sget-object v9, LTs9;->T0:LTs9;

    .line 1394
    .line 1395
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1396
    .line 1397
    .line 1398
    move-result v1

    .line 1399
    int-to-long v13, v1

    .line 1400
    invoke-virtual/range {v18 .. v18}, LDn2;->f()J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v1

    .line 1404
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v16

    .line 1408
    invoke-virtual/range {v18 .. v18}, LDn2;->b()Landroid/net/Uri;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v17

    .line 1416
    new-instance v1, Ljava/util/ArrayList;

    .line 1417
    .line 1418
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1419
    .line 1420
    .line 1421
    const-wide/32 v2, 0x5265c00

    .line 1422
    .line 1423
    .line 1424
    add-long v23, v5, v2

    .line 1425
    .line 1426
    new-instance v20, Ljava/util/ArrayList;

    .line 1427
    .line 1428
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 1429
    .line 1430
    .line 1431
    const/16 v25, 0x0

    .line 1432
    .line 1433
    const-wide/16 v26, 0x1

    .line 1434
    .line 1435
    const-string v10, "24"

    .line 1436
    .line 1437
    const-wide/16 v11, 0x0

    .line 1438
    .line 1439
    const/4 v15, 0x1

    .line 1440
    const-wide/16 v21, 0x0

    .line 1441
    .line 1442
    move-object v7, v4

    .line 1443
    move-object/from16 v19, v1

    .line 1444
    .line 1445
    invoke-direct/range {v7 .. v27}, LXm2;-><init>(Ljava/lang/String;LTs9;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;LDn2;Ljava/util/List;Ljava/util/List;JJIJ)V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    goto :goto_15

    .line 1453
    :cond_19
    sget-object v1, Lw08;->a:Lw08;

    .line 1454
    .line 1455
    :goto_15
    return-object v1

    .line 1456
    :pswitch_e
    move-object/from16 v1, p1

    .line 1457
    .line 1458
    check-cast v1, Ljava/util/List;

    .line 1459
    .line 1460
    iget-object v2, v0, Lboc;->c:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v2, LyIj;

    .line 1463
    .line 1464
    iget-object v3, v2, LyIj;->j:Ljava/lang/Object;

    .line 1465
    .line 1466
    move-object v3, v1

    .line 1467
    check-cast v3, Ljava/lang/Iterable;

    .line 1468
    .line 1469
    iget-wide v14, v0, Lboc;->b:J

    .line 1470
    .line 1471
    new-instance v13, Ljava/util/ArrayList;

    .line 1472
    .line 1473
    const/16 v4, 0xa

    .line 1474
    .line 1475
    invoke-static {v3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1476
    .line 1477
    .line 1478
    move-result v4

    .line 1479
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v4

    .line 1490
    if-eqz v4, :cond_1b

    .line 1491
    .line 1492
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v4

    .line 1496
    check-cast v4, LPn2;

    .line 1497
    .line 1498
    iget-object v5, v2, LyIj;->g:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v5, Lco2;

    .line 1501
    .line 1502
    iget-wide v8, v4, LPn2;->a:J

    .line 1503
    .line 1504
    iget-object v6, v4, LPn2;->b:LPZ5;

    .line 1505
    .line 1506
    iget-wide v10, v6, LzR0;->a:J

    .line 1507
    .line 1508
    iget-boolean v12, v4, LPn2;->e:Z

    .line 1509
    .line 1510
    iget-object v6, v4, LPn2;->c:Landroid/net/Uri;

    .line 1511
    .line 1512
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v6

    .line 1516
    if-nez v6, :cond_1a

    .line 1517
    .line 1518
    const-string v6, ""

    .line 1519
    .line 1520
    :cond_1a
    move-object/from16 v16, v6

    .line 1521
    .line 1522
    iget-object v6, v4, LPn2;->d:Ljava/lang/String;

    .line 1523
    .line 1524
    invoke-virtual {v5}, Lco2;->a()LL06;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v7

    .line 1528
    new-instance v4, Lbo2;

    .line 1529
    .line 1530
    move-object/from16 p1, v4

    .line 1531
    .line 1532
    move-object/from16 v18, v2

    .line 1533
    .line 1534
    move-object/from16 v17, v6

    .line 1535
    .line 1536
    move-object v2, v7

    .line 1537
    move-wide v6, v14

    .line 1538
    move-object/from16 v19, v3

    .line 1539
    .line 1540
    move-object v3, v13

    .line 1541
    move-object/from16 v13, v16

    .line 1542
    .line 1543
    move-wide v15, v14

    .line 1544
    move-object/from16 v14, v17

    .line 1545
    .line 1546
    invoke-direct/range {v4 .. v14}, Lbo2;-><init>(Lco2;JJJZLjava/lang/String;Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    const-string v4, "mem:cameraRollMetadataTest_insertRow"

    .line 1550
    .line 1551
    move-object/from16 v5, p1

    .line 1552
    .line 1553
    invoke-interface {v2, v4, v5}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-object v13, v3

    .line 1561
    move-wide v14, v15

    .line 1562
    move-object/from16 v2, v18

    .line 1563
    .line 1564
    move-object/from16 v3, v19

    .line 1565
    .line 1566
    goto :goto_16

    .line 1567
    :cond_1b
    move-object v3, v13

    .line 1568
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 1569
    .line 1570
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1571
    .line 1572
    .line 1573
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1574
    .line 1575
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1576
    .line 1577
    .line 1578
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1579
    .line 1580
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1581
    .line 1582
    .line 1583
    return-object v1

    .line 1584
    :pswitch_f
    move-object/from16 v1, p1

    .line 1585
    .line 1586
    check-cast v1, LF1f;

    .line 1587
    .line 1588
    iget-object v2, v0, Lboc;->c:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v2, LKN0;

    .line 1591
    .line 1592
    iget-object v2, v2, LKN0;->a:Loy0;

    .line 1593
    .line 1594
    iget-wide v3, v0, Lboc;->b:J

    .line 1595
    .line 1596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    invoke-virtual {v2, v3}, Loy0;->e(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    new-instance v3, LJN0;

    .line 1612
    .line 1613
    const/4 v4, 0x0

    .line 1614
    invoke-direct {v3, v1, v4}, LJN0;-><init>(LF1f;I)V

    .line 1615
    .line 1616
    .line 1617
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1618
    .line 1619
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1620
    .line 1621
    .line 1622
    return-object v1

    .line 1623
    :pswitch_10
    move-object/from16 v1, p1

    .line 1624
    .line 1625
    check-cast v1, LAWl;

    .line 1626
    .line 1627
    iget-object v2, v1, LAWl;->a:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v2, Ljava/lang/Integer;

    .line 1630
    .line 1631
    iget-object v3, v1, LAWl;->b:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v3, Ljava/lang/Integer;

    .line 1634
    .line 1635
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v1, Ljava/lang/Long;

    .line 1638
    .line 1639
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1640
    .line 1641
    .line 1642
    move-result v4

    .line 1643
    iget-wide v8, v0, Lboc;->b:J

    .line 1644
    .line 1645
    if-lez v4, :cond_1c

    .line 1646
    .line 1647
    new-instance v1, LRi3;

    .line 1648
    .line 1649
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1650
    .line 1651
    .line 1652
    move-result v2

    .line 1653
    int-to-long v2, v2

    .line 1654
    div-long/2addr v8, v2

    .line 1655
    invoke-direct {v1, v8, v9}, LRi3;-><init>(J)V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_17

    .line 1659
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1660
    .line 1661
    .line 1662
    move-result v2

    .line 1663
    if-lez v2, :cond_1d

    .line 1664
    .line 1665
    new-instance v1, LRi3;

    .line 1666
    .line 1667
    iget-object v2, v0, Lboc;->c:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v2, LUi3;

    .line 1670
    .line 1671
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1672
    .line 1673
    .line 1674
    move-result v3

    .line 1675
    int-to-long v3, v3

    .line 1676
    invoke-static {v2, v3, v4, v8, v9}, LUi3;->a(LUi3;JJ)J

    .line 1677
    .line 1678
    .line 1679
    move-result-wide v2

    .line 1680
    invoke-direct {v1, v2, v3}, LRi3;-><init>(J)V

    .line 1681
    .line 1682
    .line 1683
    goto :goto_17

    .line 1684
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1685
    .line 1686
    .line 1687
    move-result-wide v2

    .line 1688
    cmp-long v4, v2, v6

    .line 1689
    .line 1690
    if-lez v4, :cond_1e

    .line 1691
    .line 1692
    new-instance v2, LQi3;

    .line 1693
    .line 1694
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1695
    .line 1696
    .line 1697
    move-result-wide v3

    .line 1698
    invoke-direct {v2, v3, v4}, LQi3;-><init>(J)V

    .line 1699
    .line 1700
    .line 1701
    move-object v1, v2

    .line 1702
    goto :goto_17

    .line 1703
    :cond_1e
    sget-object v1, LPi3;->a:LPi3;

    .line 1704
    .line 1705
    :goto_17
    return-object v1

    .line 1706
    :pswitch_11
    move-object/from16 v1, p1

    .line 1707
    .line 1708
    check-cast v1, LFVg;

    .line 1709
    .line 1710
    invoke-virtual {v0, v1}, Lboc;->b(LFVg;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    return-object v1

    .line 1715
    :pswitch_12
    move-object/from16 v1, p1

    .line 1716
    .line 1717
    check-cast v1, LFVg;

    .line 1718
    .line 1719
    invoke-virtual {v0, v1}, Lboc;->b(LFVg;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    return-object v1

    .line 1724
    :pswitch_13
    move-object/from16 v1, p1

    .line 1725
    .line 1726
    check-cast v1, Ljava/lang/Throwable;

    .line 1727
    .line 1728
    iget-object v2, v0, Lboc;->c:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v2, LIw9;

    .line 1731
    .line 1732
    iget-object v3, v2, LIw9;->b:LwZg;

    .line 1733
    .line 1734
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1735
    .line 1736
    .line 1737
    iget-object v3, v2, LIw9;->d:Lor8;

    .line 1738
    .line 1739
    iget-object v3, v3, Lor8;->a:LCbl;

    .line 1740
    .line 1741
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    check-cast v3, LJWg;

    .line 1746
    .line 1747
    sget-object v4, LDOc;->L0:LDOc;

    .line 1748
    .line 1749
    iget-wide v5, v0, Lboc;->b:J

    .line 1750
    .line 1751
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v5

    .line 1755
    const-string v6, "id"

    .line 1756
    .line 1757
    invoke-static {v4, v6, v5}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v4

    .line 1761
    invoke-static {v3, v4}, Ld26;->c0(LJWg;LMWg;)V

    .line 1762
    .line 1763
    .line 1764
    iget-object v3, v2, LIw9;->c:LbJc;

    .line 1765
    .line 1766
    iget-object v2, v2, LIw9;->f:Lns0;

    .line 1767
    .line 1768
    invoke-static {v3, v1, v2}, LlDn;->c(LbJc;Ljava/lang/Throwable;Lns0;)V

    .line 1769
    .line 1770
    .line 1771
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1772
    .line 1773
    return-object v1

    .line 1774
    :pswitch_14
    const/4 v4, 0x0

    .line 1775
    move-object/from16 v1, p1

    .line 1776
    .line 1777
    check-cast v1, Lyac;

    .line 1778
    .line 1779
    iget-object v3, v0, Lboc;->c:Ljava/lang/Object;

    .line 1780
    .line 1781
    move-object v8, v3

    .line 1782
    check-cast v8, LBac;

    .line 1783
    .line 1784
    iget-object v3, v8, LBac;->m:LRTc;

    .line 1785
    .line 1786
    iget-object v3, v3, LRTc;->f:LQTc;

    .line 1787
    .line 1788
    if-eqz v3, :cond_1f

    .line 1789
    .line 1790
    iget-object v3, v3, LQTc;->g:LT92;

    .line 1791
    .line 1792
    if-eqz v3, :cond_1f

    .line 1793
    .line 1794
    iget-boolean v3, v3, LT92;->b:Z

    .line 1795
    .line 1796
    move v11, v3

    .line 1797
    goto :goto_18

    .line 1798
    :cond_1f
    const/4 v11, 0x0

    .line 1799
    :goto_18
    iget-boolean v3, v1, Lyac;->b:Z

    .line 1800
    .line 1801
    if-eqz v3, :cond_20

    .line 1802
    .line 1803
    iget-wide v3, v0, Lboc;->b:J

    .line 1804
    .line 1805
    iget-wide v5, v1, Lyac;->a:J

    .line 1806
    .line 1807
    cmp-long v7, v5, v3

    .line 1808
    .line 1809
    if-ltz v7, :cond_21

    .line 1810
    .line 1811
    :cond_20
    if-eqz v11, :cond_22

    .line 1812
    .line 1813
    :cond_21
    iget-object v3, v8, LBac;->a:Ls99;

    .line 1814
    .line 1815
    check-cast v3, LFwm;

    .line 1816
    .line 1817
    invoke-virtual {v3}, LFwm;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v3

    .line 1821
    sget-object v4, Lr8c;->g:Lr8c;

    .line 1822
    .line 1823
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1824
    .line 1825
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1826
    .line 1827
    .line 1828
    iget-object v3, v8, LBac;->h:LZxm;

    .line 1829
    .line 1830
    check-cast v3, Leym;

    .line 1831
    .line 1832
    iget-object v3, v3, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1833
    .line 1834
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v3

    .line 1838
    new-instance v4, LEba;

    .line 1839
    .line 1840
    const/16 v6, 0x11

    .line 1841
    .line 1842
    invoke-direct {v4, v6, v8}, LEba;-><init>(ILjava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1846
    .line 1847
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1848
    .line 1849
    .line 1850
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1851
    .line 1852
    iget-object v4, v8, LBac;->f:LwBj;

    .line 1853
    .line 1854
    invoke-interface {v4}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v4

    .line 1858
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1859
    .line 1860
    .line 1861
    invoke-static {v4, v5, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v3

    .line 1865
    new-instance v4, LiJ6;

    .line 1866
    .line 1867
    invoke-direct {v4, v8, v11, v2}, LiJ6;-><init>(Ljava/lang/Object;ZI)V

    .line 1868
    .line 1869
    .line 1870
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1871
    .line 1872
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1873
    .line 1874
    .line 1875
    new-instance v3, Lt8c;

    .line 1876
    .line 1877
    iget-wide v6, v1, Lyac;->c:J

    .line 1878
    .line 1879
    iget-wide v9, v0, Lboc;->b:J

    .line 1880
    .line 1881
    const/4 v12, 0x1

    .line 1882
    move-object v5, v3

    .line 1883
    invoke-direct/range {v5 .. v12}, Lt8c;-><init>(JLjava/lang/Object;JZI)V

    .line 1884
    .line 1885
    .line 1886
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1887
    .line 1888
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1889
    .line 1890
    .line 1891
    goto :goto_19

    .line 1892
    :cond_22
    sget-object v1, Lj4f;->a:Lj4f;

    .line 1893
    .line 1894
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1895
    .line 1896
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1897
    .line 1898
    .line 1899
    move-object v1, v2

    .line 1900
    :goto_19
    return-object v1

    .line 1901
    :pswitch_15
    const/4 v4, 0x0

    .line 1902
    move-object/from16 v1, p1

    .line 1903
    .line 1904
    check-cast v1, Lq8c;

    .line 1905
    .line 1906
    iget-object v2, v0, Lboc;->c:Ljava/lang/Object;

    .line 1907
    .line 1908
    move-object v8, v2

    .line 1909
    check-cast v8, Lu8c;

    .line 1910
    .line 1911
    iget-object v2, v8, Lu8c;->m:LRTc;

    .line 1912
    .line 1913
    iget-object v2, v2, LRTc;->f:LQTc;

    .line 1914
    .line 1915
    if-eqz v2, :cond_23

    .line 1916
    .line 1917
    iget-object v2, v2, LQTc;->g:LT92;

    .line 1918
    .line 1919
    if-eqz v2, :cond_23

    .line 1920
    .line 1921
    iget-boolean v2, v2, LT92;->b:Z

    .line 1922
    .line 1923
    move v11, v2

    .line 1924
    goto :goto_1a

    .line 1925
    :cond_23
    const/4 v11, 0x0

    .line 1926
    :goto_1a
    iget-boolean v2, v1, Lq8c;->e:Z

    .line 1927
    .line 1928
    if-nez v2, :cond_27

    .line 1929
    .line 1930
    iget-boolean v2, v1, Lq8c;->d:Z

    .line 1931
    .line 1932
    if-eqz v2, :cond_24

    .line 1933
    .line 1934
    goto :goto_1b

    .line 1935
    :cond_24
    iget-boolean v2, v1, Lq8c;->b:Z

    .line 1936
    .line 1937
    if-eqz v2, :cond_25

    .line 1938
    .line 1939
    iget-wide v2, v0, Lboc;->b:J

    .line 1940
    .line 1941
    iget-wide v4, v1, Lq8c;->a:J

    .line 1942
    .line 1943
    cmp-long v6, v4, v2

    .line 1944
    .line 1945
    if-ltz v6, :cond_26

    .line 1946
    .line 1947
    :cond_25
    if-eqz v11, :cond_27

    .line 1948
    .line 1949
    :cond_26
    iget-object v2, v8, Lu8c;->a:Ls99;

    .line 1950
    .line 1951
    check-cast v2, LFwm;

    .line 1952
    .line 1953
    invoke-virtual {v2}, LFwm;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    sget-object v3, Lr8c;->c:Lr8c;

    .line 1958
    .line 1959
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1960
    .line 1961
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1962
    .line 1963
    .line 1964
    iget-object v2, v8, Lu8c;->i:LZxm;

    .line 1965
    .line 1966
    check-cast v2, Leym;

    .line 1967
    .line 1968
    iget-object v2, v2, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1969
    .line 1970
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v2

    .line 1974
    new-instance v3, LEba;

    .line 1975
    .line 1976
    const/16 v5, 0xf

    .line 1977
    .line 1978
    invoke-direct {v3, v5, v8}, LEba;-><init>(ILjava/lang/Object;)V

    .line 1979
    .line 1980
    .line 1981
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1982
    .line 1983
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1984
    .line 1985
    .line 1986
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1987
    .line 1988
    iget-object v3, v8, Lu8c;->g:LwBj;

    .line 1989
    .line 1990
    invoke-interface {v3}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v3

    .line 1994
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1995
    .line 1996
    .line 1997
    invoke-static {v3, v4, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v2

    .line 2001
    new-instance v3, LiJ6;

    .line 2002
    .line 2003
    invoke-direct {v3, v8, v11, v5}, LiJ6;-><init>(Ljava/lang/Object;ZI)V

    .line 2004
    .line 2005
    .line 2006
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2007
    .line 2008
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2009
    .line 2010
    .line 2011
    new-instance v2, Lt8c;

    .line 2012
    .line 2013
    iget-wide v6, v1, Lq8c;->c:J

    .line 2014
    .line 2015
    iget-wide v9, v0, Lboc;->b:J

    .line 2016
    .line 2017
    const/4 v12, 0x0

    .line 2018
    move-object v5, v2

    .line 2019
    invoke-direct/range {v5 .. v12}, Lt8c;-><init>(JLjava/lang/Object;JZI)V

    .line 2020
    .line 2021
    .line 2022
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2023
    .line 2024
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2025
    .line 2026
    .line 2027
    goto :goto_1c

    .line 2028
    :cond_27
    :goto_1b
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2029
    .line 2030
    :goto_1c
    return-object v1

    .line 2031
    :pswitch_16
    move-object/from16 v1, p1

    .line 2032
    .line 2033
    check-cast v1, Ljava/lang/Number;

    .line 2034
    .line 2035
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2036
    .line 2037
    .line 2038
    move-result v1

    .line 2039
    iget-object v2, v0, Lboc;->c:Ljava/lang/Object;

    .line 2040
    .line 2041
    check-cast v2, Ldoc;

    .line 2042
    .line 2043
    iget-object v3, v2, Ldoc;->i:LFs0;

    .line 2044
    .line 2045
    iget-object v3, v2, Ldoc;->f:LKug;

    .line 2046
    .line 2047
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v3

    .line 2051
    check-cast v3, LHu8;

    .line 2052
    .line 2053
    sget-object v4, LDAf;->A1:LDAf;

    .line 2054
    .line 2055
    iget-wide v5, v0, Lboc;->b:J

    .line 2056
    .line 2057
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v5

    .line 2061
    check-cast v3, LB5l;

    .line 2062
    .line 2063
    invoke-virtual {v3, v4, v5}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 2064
    .line 2065
    .line 2066
    iget-object v2, v2, Ldoc;->f:LKug;

    .line 2067
    .line 2068
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v2

    .line 2072
    check-cast v2, LHu8;

    .line 2073
    .line 2074
    sget-object v3, LDAf;->B1:LDAf;

    .line 2075
    .line 2076
    const/4 v4, 0x1

    .line 2077
    add-int/2addr v1, v4

    .line 2078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    check-cast v2, LB5l;

    .line 2083
    .line 2084
    invoke-virtual {v2, v3, v1}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 2085
    .line 2086
    .line 2087
    sget-object v1, Lo8m;->a:Lo8m;

    .line 2088
    .line 2089
    return-object v1

    .line 2090
    nop

    .line 2091
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final b(LFVg;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 8

    .line 1
    iget v0, p0, Lboc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lboc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LoHh;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LFVg;->b()LFVg;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_1
    iget-object v0, v0, LCGh;->a1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LFVg;->dispose()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v1}, LFVg;->dispose()V

    .line 37
    .line 38
    .line 39
    :cond_1
    move-object v3, v2

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    invoke-virtual {v1}, LFVg;->dispose()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :goto_2
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lboc;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LoHh;

    .line 50
    .line 51
    iget-wide v4, p0, Lboc;->b:J

    .line 52
    .line 53
    iget v1, v0, LCGh;->P0:I

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-eq v1, v2, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    new-instance v7, LTAk;

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    move-object v1, v7

    .line 63
    move-object v2, v0

    .line 64
    invoke-direct/range {v1 .. v6}, LTAk;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LmHh;

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-direct {v1, v0, v2}, LmHh;-><init>(LoHh;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, LoHh;->o1:Lt51;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v7, v1, v2}, Lt51;->d(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    :goto_3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    invoke-virtual {p1}, LFVg;->dispose()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :goto_4
    invoke-virtual {p1}, LFVg;->dispose()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :pswitch_0
    iget-object v0, p0, Lboc;->c:Ljava/lang/Object;

    .line 93
    .line 94
    :try_start_3
    move-object v1, v0

    .line 95
    check-cast v1, LCGh;

    .line 96
    .line 97
    invoke-virtual {v1}, LCGh;->K()LGad;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-object v1, v0

    .line 105
    check-cast v1, LCGh;

    .line 106
    .line 107
    invoke-static {v1, p1}, LCGh;->y(LCGh;LFVg;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, LCGh;

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    check-cast v2, LCGh;

    .line 115
    .line 116
    iget-object v2, v2, LCGh;->i1:Llrl;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    iget-object v2, v2, Llrl;->a:Lbsl;

    .line 121
    .line 122
    invoke-static {v1, v2}, LCGh;->z(LCGh;Lbsl;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v0

    .line 126
    check-cast v1, LCGh;

    .line 127
    .line 128
    iget-wide v2, p0, Lboc;->b:J

    .line 129
    .line 130
    move-object v4, v0

    .line 131
    check-cast v4, LCGh;

    .line 132
    .line 133
    iget-object v4, v4, LCGh;->c1:LKTa;

    .line 134
    .line 135
    check-cast v0, LCGh;

    .line 136
    .line 137
    iget-object v0, v0, LCGh;->f1:Ls6h;

    .line 138
    .line 139
    invoke-virtual {v1, v2, v3, v4, v0}, LCGh;->G(JLKTa;Ls6h;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 143
    .line 144
    invoke-virtual {p1}, LFVg;->dispose()V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    goto :goto_5

    .line 150
    :cond_4
    :try_start_4
    const-string v0, "Required value was null."

    .line 151
    .line 152
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 162
    :goto_5
    invoke-virtual {p1}, LFVg;->dispose()V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
