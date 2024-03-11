.class public final Lzrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LArc;LQjk;LSrc;LRrc;LSPe;LLF8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOXl;Z)V
    .locals 2

    .line 1
    sget-object v0, LT7b;->Y:LT7b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lzrc;->a:I

    .line 4
    iput-object p1, p0, Lzrc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzrc;->e:Ljava/lang/Object;

    iput-object p3, p0, Lzrc;->f:Ljava/lang/Object;

    iput-object p4, p0, Lzrc;->g:Ljava/lang/Object;

    iput-object p5, p0, Lzrc;->h:Ljava/lang/Object;

    iput-object p6, p0, Lzrc;->i:Ljava/lang/Object;

    iput-object p7, p0, Lzrc;->c:Ljava/lang/String;

    iput-object p8, p0, Lzrc;->j:Ljava/lang/Object;

    iput-object p9, p0, Lzrc;->k:Ljava/lang/Object;

    iput-object p10, p0, Lzrc;->t:Ljava/lang/Object;

    iput-boolean p11, p0, Lzrc;->b:Z

    iput-object v0, p0, Lzrc;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LdDf;ZLjE6;LDjj;Lio/reactivex/rxjava3/core/Single;LPVg;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LaPl;LFo4;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lzrc;->a:I

    .line 7
    iput-object p1, p0, Lzrc;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lzrc;->b:Z

    iput-object p3, p0, Lzrc;->e:Ljava/lang/Object;

    iput-object p4, p0, Lzrc;->f:Ljava/lang/Object;

    iput-object p5, p0, Lzrc;->g:Ljava/lang/Object;

    iput-object p6, p0, Lzrc;->h:Ljava/lang/Object;

    iput-object p7, p0, Lzrc;->i:Ljava/lang/Object;

    iput-object p8, p0, Lzrc;->j:Ljava/lang/Object;

    iput-object p9, p0, Lzrc;->k:Ljava/lang/Object;

    iput-object p10, p0, Lzrc;->t:Ljava/lang/Object;

    iput-object p11, p0, Lzrc;->X:Ljava/lang/Object;

    iput-object p12, p0, Lzrc;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzrc;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lzrc;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lzrc;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lzrc;->X:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lzrc;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lzrc;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lzrc;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lzrc;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lzrc;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Lzrc;->t:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v0, Lzrc;->d:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v15, p1

    .line 29
    .line 30
    check-cast v15, LoS1;

    .line 31
    .line 32
    check-cast v13, LdDf;

    .line 33
    .line 34
    if-eqz v13, :cond_6

    .line 35
    .line 36
    check-cast v9, LPVg;

    .line 37
    .line 38
    move-object v1, v11

    .line 39
    check-cast v1, LjE6;

    .line 40
    .line 41
    check-cast v8, Ljava/util/Map;

    .line 42
    .line 43
    check-cast v7, Ljava/util/Map;

    .line 44
    .line 45
    check-cast v6, Ljava/util/Map;

    .line 46
    .line 47
    move-object/from16 v20, v12

    .line 48
    .line 49
    check-cast v20, LaPl;

    .line 50
    .line 51
    move-object/from16 v21, v5

    .line 52
    .line 53
    check-cast v21, LFo4;

    .line 54
    .line 55
    invoke-virtual {v13}, LdDf;->a()LmS1;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v5, v5, LmS1;->d:LlS1;

    .line 60
    .line 61
    invoke-virtual {v5}, LlS1;->c()LYad;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    iget-object v5, v5, LYad;->i:Lx9d;

    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    iget-wide v4, v5, Lx9d;->b:J

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v4, 0x0

    .line 79
    :goto_0
    invoke-virtual {v13}, LdDf;->a()LmS1;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v5, v5, LmS1;->d:LlS1;

    .line 84
    .line 85
    iget v14, v5, LlS1;->a:I

    .line 86
    .line 87
    const/4 v10, 0x6

    .line 88
    if-ne v14, v10, :cond_1

    .line 89
    .line 90
    iget-object v5, v5, LlS1;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, [B

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    sget-object v5, LIKf;->i:[B

    .line 96
    .line 97
    :goto_1
    if-nez v4, :cond_3

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "Invalid edit layer: "

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    sget-object v5, Lqkj;->c:Lqkj;

    .line 133
    .line 134
    invoke-virtual {v9, v13, v14, v5}, LPVg;->a(JLqkj;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    invoke-static {v9, v10, v8}, Lfv8;->r(JLjava/util/Map;)LShd;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move-object/from16 v18, v5

    .line 150
    .line 151
    check-cast v18, LYad;

    .line 152
    .line 153
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object/from16 v19, v4

    .line 158
    .line 159
    check-cast v19, LTD2;

    .line 160
    .line 161
    const/16 v23, 0x7

    .line 162
    .line 163
    iget-object v4, v0, Lzrc;->c:Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v16, v1

    .line 166
    .line 167
    move-object/from16 v22, v4

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v23}, LjE6;->i(LShd;LYad;LTD2;LaPl;LFo4;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v5, LcE6;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-direct {v5, v1, v6}, LcE6;-><init>(LjE6;I)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 180
    .line 181
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    iget v4, v13, LdDf;->e:I

    .line 186
    .line 187
    iget-object v6, v9, LPVg;->e:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_5

    .line 198
    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object v1, v1, LjE6;->g:LKug;

    .line 207
    .line 208
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LLlj;

    .line 213
    .line 214
    new-instance v4, Ljava/lang/String;

    .line 215
    .line 216
    sget-object v6, LxV2;->a:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 219
    .line 220
    .line 221
    check-cast v1, LnW6;

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    invoke-virtual {v1, v4, v5}, LnW6;->b(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v4, LbE6;->c:LbE6;

    .line 229
    .line 230
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 231
    .line 232
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 233
    .line 234
    .line 235
    move-object v1, v5

    .line 236
    goto :goto_3

    .line 237
    :cond_6
    sget-object v1, LB0;->a:LB0;

    .line 238
    .line 239
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 240
    .line 241
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object v1, v4

    .line 245
    :goto_3
    iget-boolean v4, v0, Lzrc;->b:Z

    .line 246
    .line 247
    if-eqz v4, :cond_7

    .line 248
    .line 249
    check-cast v11, LjE6;

    .line 250
    .line 251
    move-object v4, v3

    .line 252
    check-cast v4, LDjj;

    .line 253
    .line 254
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v5, LhE6;

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    invoke-direct {v5, v4, v11, v6}, LhE6;-><init>(LDjj;LjE6;I)V

    .line 261
    .line 262
    .line 263
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 264
    .line 265
    invoke-direct {v4, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 266
    .line 267
    .line 268
    move-object v1, v4

    .line 269
    :cond_7
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 270
    .line 271
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v2, LOS0;

    .line 276
    .line 277
    move-object/from16 v16, v3

    .line 278
    .line 279
    check-cast v16, LDjj;

    .line 280
    .line 281
    move-object/from16 v17, v12

    .line 282
    .line 283
    check-cast v17, LaPl;

    .line 284
    .line 285
    iget-boolean v3, v0, Lzrc;->b:Z

    .line 286
    .line 287
    const/16 v19, 0x6

    .line 288
    .line 289
    move-object v14, v2

    .line 290
    move/from16 v18, v3

    .line 291
    .line 292
    invoke-direct/range {v14 .. v19}, LOS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 293
    .line 294
    .line 295
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 296
    .line 297
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 298
    .line 299
    .line 300
    return-object v3

    .line 301
    :pswitch_0
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, LSaf;

    .line 304
    .line 305
    iget-object v10, v1, LSaf;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v10, LwFm;

    .line 308
    .line 309
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lcom/snapchat/client/grpc/Status;

    .line 312
    .line 313
    if-eqz v1, :cond_8

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    sget-object v15, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 320
    .line 321
    if-eq v14, v15, :cond_8

    .line 322
    .line 323
    check-cast v13, LArc;

    .line 324
    .line 325
    invoke-virtual {v13}, LArc;->p()LzC0;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2, v1}, LzC0;->f(Lcom/snapchat/client/grpc/Status;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    goto/16 :goto_a

    .line 334
    .line 335
    :cond_8
    const-string v1, ""

    .line 336
    .line 337
    if-nez v10, :cond_9

    .line 338
    .line 339
    new-instance v2, LHC0;

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    invoke-direct {v2, v1, v3}, LHC0;-><init>(Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    :goto_4
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto/16 :goto_a

    .line 350
    .line 351
    :cond_9
    iget v14, v10, LwFm;->d:I

    .line 352
    .line 353
    const/4 v15, 0x2

    .line 354
    const/4 v4, 0x1

    .line 355
    if-eq v14, v4, :cond_e

    .line 356
    .line 357
    const/4 v4, 0x3

    .line 358
    if-eq v14, v15, :cond_c

    .line 359
    .line 360
    packed-switch v14, :pswitch_data_1

    .line 361
    .line 362
    .line 363
    check-cast v13, LArc;

    .line 364
    .line 365
    check-cast v5, LT7b;

    .line 366
    .line 367
    invoke-virtual {v13, v5, v14}, LArc;->F(LT7b;I)V

    .line 368
    .line 369
    .line 370
    new-instance v2, LHC0;

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    invoke-direct {v2, v1, v3}, LHC0;-><init>(Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :pswitch_1
    new-instance v1, Lesc;

    .line 378
    .line 379
    iget v2, v10, LwFm;->a:I

    .line 380
    .line 381
    const/16 v3, 0xa

    .line 382
    .line 383
    if-ne v2, v3, :cond_a

    .line 384
    .line 385
    iget-object v5, v10, LwFm;->b:LSh8;

    .line 386
    .line 387
    check-cast v5, Ls68;

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_a
    const/4 v5, 0x0

    .line 391
    :goto_5
    iget-object v5, v5, Ls68;->b:Ljava/lang/String;

    .line 392
    .line 393
    check-cast v13, LArc;

    .line 394
    .line 395
    if-ne v2, v3, :cond_b

    .line 396
    .line 397
    iget-object v2, v10, LwFm;->b:LSh8;

    .line 398
    .line 399
    check-cast v2, Ls68;

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_b
    const/4 v2, 0x0

    .line 403
    :goto_6
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget v3, v10, LwFm;->d:I

    .line 407
    .line 408
    packed-switch v3, :pswitch_data_2

    .line 409
    .line 410
    .line 411
    const/16 v4, 0xe

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :pswitch_2
    const/4 v4, 0x1

    .line 415
    goto :goto_7

    .line 416
    :pswitch_3
    const/16 v4, 0xf

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :pswitch_4
    const/16 v4, 0x10

    .line 420
    .line 421
    :goto_7
    :pswitch_5
    int-to-long v6, v3

    .line 422
    invoke-static {v13, v2, v4, v6, v7}, LArc;->h(LArc;Ls68;IJ)LVC0;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-direct {v1, v5, v2}, Lesc;-><init>(Ljava/lang/String;LVC0;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    goto/16 :goto_a

    .line 434
    .line 435
    :cond_c
    move-object v1, v13

    .line 436
    check-cast v1, LArc;

    .line 437
    .line 438
    iget-object v5, v1, LArc;->c:LFs0;

    .line 439
    .line 440
    move-object v5, v7

    .line 441
    check-cast v5, Ljava/lang/String;

    .line 442
    .line 443
    check-cast v6, Ljava/lang/String;

    .line 444
    .line 445
    move-object v7, v12

    .line 446
    check-cast v7, LOXl;

    .line 447
    .line 448
    move-object v12, v2

    .line 449
    check-cast v12, LRrc;

    .line 450
    .line 451
    move-object v13, v3

    .line 452
    check-cast v13, LSrc;

    .line 453
    .line 454
    check-cast v11, LQjk;

    .line 455
    .line 456
    move-object v14, v9

    .line 457
    check-cast v14, LSPe;

    .line 458
    .line 459
    move-object v15, v8

    .line 460
    check-cast v15, LLF8;

    .line 461
    .line 462
    sget-object v2, Lvzm;->b:Lvzm;

    .line 463
    .line 464
    invoke-static {v2}, LoCa;->C(Ljava/lang/Object;)LQYg;

    .line 465
    .line 466
    .line 467
    move-result-object v17

    .line 468
    iget v2, v10, LwFm;->a:I

    .line 469
    .line 470
    if-ne v2, v4, :cond_d

    .line 471
    .line 472
    iget-object v2, v10, LwFm;->b:LSh8;

    .line 473
    .line 474
    move-object v4, v2

    .line 475
    check-cast v4, LxQ;

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_d
    const/4 v4, 0x0

    .line 479
    :goto_8
    iget-object v10, v4, LxQ;->b:[B

    .line 480
    .line 481
    iget-object v3, v0, Lzrc;->c:Ljava/lang/String;

    .line 482
    .line 483
    iget-boolean v8, v0, Lzrc;->b:Z

    .line 484
    .line 485
    move-object v2, v1

    .line 486
    move-object v4, v5

    .line 487
    move-object v5, v6

    .line 488
    move-object v6, v7

    .line 489
    move v7, v8

    .line 490
    move-object v8, v12

    .line 491
    move-object v9, v13

    .line 492
    move-object v1, v10

    .line 493
    move-object v10, v11

    .line 494
    move-object v11, v14

    .line 495
    move-object v12, v15

    .line 496
    move-object/from16 v13, v17

    .line 497
    .line 498
    move-object v14, v1

    .line 499
    invoke-virtual/range {v2 .. v14}, LArc;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOXl;ZLRrc;LSrc;LQjk;LSPe;LLF8;Ljava/util/List;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    goto :goto_a

    .line 504
    :cond_e
    check-cast v13, LArc;

    .line 505
    .line 506
    invoke-virtual {v13}, LArc;->p()LzC0;

    .line 507
    .line 508
    .line 509
    move-result-object v17

    .line 510
    iget v1, v10, LwFm;->a:I

    .line 511
    .line 512
    if-ne v1, v15, :cond_f

    .line 513
    .line 514
    iget-object v1, v10, LwFm;->b:LSh8;

    .line 515
    .line 516
    move-object v4, v1

    .line 517
    check-cast v4, LDK1;

    .line 518
    .line 519
    move-object/from16 v18, v4

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_f
    const/16 v18, 0x0

    .line 523
    .line 524
    :goto_9
    sget-object v19, LIC0;->a:LIC0;

    .line 525
    .line 526
    move-object/from16 v20, v11

    .line 527
    .line 528
    check-cast v20, LQjk;

    .line 529
    .line 530
    check-cast v3, LSrc;

    .line 531
    .line 532
    iget-object v1, v3, LSrc;->b:Ljava/lang/String;

    .line 533
    .line 534
    check-cast v2, LRrc;

    .line 535
    .line 536
    iget-object v2, v2, LRrc;->a:Ljava/lang/String;

    .line 537
    .line 538
    move-object/from16 v23, v9

    .line 539
    .line 540
    check-cast v23, LSPe;

    .line 541
    .line 542
    check-cast v8, LLF8;

    .line 543
    .line 544
    iget-object v3, v8, LLF8;->b:LXpm;

    .line 545
    .line 546
    move-object/from16 v21, v1

    .line 547
    .line 548
    move-object/from16 v22, v2

    .line 549
    .line 550
    move-object/from16 v24, v3

    .line 551
    .line 552
    invoke-virtual/range {v17 .. v24}, LzC0;->a(LDK1;LIC0;LQjk;Ljava/lang/String;Ljava/lang/String;LSPe;LXpm;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    new-instance v2, LqW3;

    .line 557
    .line 558
    const/16 v3, 0x17

    .line 559
    .line 560
    invoke-direct {v2, v3, v10}, LqW3;-><init>(ILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    :goto_a
    return-object v1

    .line 568
    nop

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    :pswitch_data_2
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
