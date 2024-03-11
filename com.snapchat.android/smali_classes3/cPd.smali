.class public final LcPd;
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


# direct methods
.method public constructor <init>(JLLr3;LoX6;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LcPd;->a:I

    .line 3
    iput-wide p1, p0, LcPd;->c:J

    iput-object p3, p0, LcPd;->d:Ljava/lang/Object;

    iput-object p4, p0, LcPd;->e:Ljava/lang/Object;

    iput-boolean p5, p0, LcPd;->b:Z

    return-void
.end method

.method public constructor <init>(LdPd;ZJLaC9;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LcPd;->a:I

    .line 6
    iput-object p1, p0, LcPd;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LcPd;->b:Z

    iput-wide p3, p0, LcPd;->c:J

    iput-object p5, p0, LcPd;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLW1f;LM1f;J)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, LcPd;->a:I

    .line 9
    iput-boolean p1, p0, LcPd;->b:Z

    iput-object p2, p0, LcPd;->d:Ljava/lang/Object;

    iput-object p3, p0, LcPd;->e:Ljava/lang/Object;

    iput-wide p4, p0, LcPd;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LcPd;->a:I

    .line 4
    .line 5
    iget-wide v2, v0, LcPd;->c:J

    .line 6
    .line 7
    iget-boolean v4, v0, LcPd;->b:Z

    .line 8
    .line 9
    iget-object v5, v0, LcPd;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, LcPd;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Throwable;

    .line 19
    .line 20
    new-instance v2, LXEj;

    .line 21
    .line 22
    new-instance v3, LoFj;

    .line 23
    .line 24
    new-instance v4, LiFj;

    .line 25
    .line 26
    check-cast v6, LLr3;

    .line 27
    .line 28
    check-cast v6, LHKg;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    check-cast v5, LoX6;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    instance-of v5, v1, Lvna;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, Lvna;

    .line 48
    .line 49
    iget-object v5, v5, Luna;->c:LLhh;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    iget-object v1, v5, LLhh;->a:LKhh;

    .line 54
    .line 55
    iget v1, v1, LKhh;->c:I

    .line 56
    .line 57
    new-instance v5, LeFj;

    .line 58
    .line 59
    invoke-direct {v5, v1}, LeFj;-><init>(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    move-object v12, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance v5, LfFj;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v5, v1}, LfFj;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v5, LfFj;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v5, v1}, LfFj;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    iget-boolean v13, v0, LcPd;->b:Z

    .line 85
    .line 86
    iget-wide v8, v0, LcPd;->c:J

    .line 87
    .line 88
    move-object v7, v4

    .line 89
    invoke-direct/range {v7 .. v13}, LiFj;-><init>(JJLeBn;Z)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v4}, LoFj;-><init>(LiFj;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v3}, LXEj;-><init>(LsFj;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_0
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sget-object v7, LW1f;->g:LW1f;

    .line 108
    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    move-object v4, v6

    .line 112
    check-cast v4, LW1f;

    .line 113
    .line 114
    if-ne v4, v7, :cond_2

    .line 115
    .line 116
    sget-object v1, LPQl;->b:LPQl;

    .line 117
    .line 118
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    if-eqz v1, :cond_3

    .line 125
    .line 126
    check-cast v6, LW1f;

    .line 127
    .line 128
    if-ne v6, v7, :cond_3

    .line 129
    .line 130
    check-cast v5, LM1f;

    .line 131
    .line 132
    iget-object v1, v5, LM1f;->b:LKN0;

    .line 133
    .line 134
    sget-object v4, LZ1f;->e:LZ1f;

    .line 135
    .line 136
    sget-object v5, LY1f;->b:LY1f;

    .line 137
    .line 138
    invoke-virtual {v1, v2, v3, v4, v5}, LKN0;->e(JLZ1f;LY1f;)Lio/reactivex/rxjava3/core/Completable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v2, LQQl;->a:LQQl;

    .line 143
    .line 144
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 145
    .line 146
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 150
    .line 151
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, LL1f;->a:LL1f;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    sget-object v1, LPQl;->a:LPQl;

    .line 162
    .line 163
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 164
    .line 165
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    return-object v2

    .line 169
    :pswitch_1
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, LM9a;

    .line 172
    .line 173
    check-cast v6, LdPd;

    .line 174
    .line 175
    iget-object v7, v6, LdPd;->f:Ljava/util/ArrayList;

    .line 176
    .line 177
    new-instance v8, LlB9;

    .line 178
    .line 179
    invoke-direct {v8}, LlB9;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, LdPd;->a()LLr3;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, LHKg;

    .line 187
    .line 188
    invoke-static {v9, v2, v3}, Lzu3;->g(LHKg;J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    iput-object v9, v8, LlB9;->b:Ljava/lang/Long;

    .line 193
    .line 194
    sget-object v9, LnB9;->c:LnB9;

    .line 195
    .line 196
    iput-object v9, v8, LlB9;->c:LnB9;

    .line 197
    .line 198
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-object v7, v1, LM9a;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v7, LbC9;

    .line 204
    .line 205
    iget-object v8, v6, LdPd;->f:Ljava/util/ArrayList;

    .line 206
    .line 207
    const/16 v9, 0xc

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    iget-object v6, v6, LdPd;->e:LKug;

    .line 212
    .line 213
    if-eqz v7, :cond_9

    .line 214
    .line 215
    iget-object v1, v7, LbC9;->c:[LROd;

    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    array-length v5, v1

    .line 220
    if-nez v5, :cond_4

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 224
    .line 225
    array-length v9, v1

    .line 226
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    array-length v9, v1

    .line 230
    :goto_3
    if-ge v10, v9, :cond_5

    .line 231
    .line 232
    aget-object v11, v1, v10

    .line 233
    .line 234
    iget-object v12, v7, LbC9;->d:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v13, v11, LROd;->c:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v14, v11, LROd;->b:LePd;

    .line 239
    .line 240
    new-instance v15, LsC9;

    .line 241
    .line 242
    iget-object v0, v14, LePd;->c:Ljava/lang/String;

    .line 243
    .line 244
    iget v14, v14, LePd;->b:I

    .line 245
    .line 246
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-direct {v15, v0, v14}, LsC9;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v11, LROd;->d:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v11, LqC9;

    .line 256
    .line 257
    invoke-direct {v11, v15, v13, v0, v12}, LqC9;-><init>(LsC9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    add-int/lit8 v10, v10, 0x1

    .line 264
    .line 265
    move-object/from16 v0, p0

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_5
    new-instance v0, LYOd;

    .line 269
    .line 270
    invoke-direct {v0, v5, v8, v4}, LYOd;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_6
    :goto_4
    iget-object v0, v7, LbC9;->b:LZBi;

    .line 275
    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    iget v0, v0, LZBi;->b:I

    .line 279
    .line 280
    new-instance v1, LXOd;

    .line 281
    .line 282
    invoke-direct {v1, v0, v11, v8, v9}, LXOd;-><init>(ILjava/lang/Throwable;Ljava/util/ArrayList;I)V

    .line 283
    .line 284
    .line 285
    move-object v0, v1

    .line 286
    goto :goto_5

    .line 287
    :cond_7
    new-instance v0, LXOd;

    .line 288
    .line 289
    const/16 v1, 0xf

    .line 290
    .line 291
    invoke-direct {v0, v10, v11, v8, v1}, LXOd;-><init>(ILjava/lang/Throwable;Ljava/util/ArrayList;I)V

    .line 292
    .line 293
    .line 294
    :goto_5
    instance-of v1, v0, LXOd;

    .line 295
    .line 296
    if-eqz v1, :cond_8

    .line 297
    .line 298
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LSOd;

    .line 303
    .line 304
    move-object v4, v0

    .line 305
    check-cast v4, LXOd;

    .line 306
    .line 307
    iget v4, v4, LXOd;->a:I

    .line 308
    .line 309
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v1, v2, v3, v4}, LSOd;->a(JLjava/lang/Integer;)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_8
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LSOd;

    .line 322
    .line 323
    const/16 v4, 0xc8

    .line 324
    .line 325
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v1, v2, v3, v4}, LSOd;->a(JLjava/lang/Integer;)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_9
    iget-object v0, v1, LM9a;->b:Lcom/snapchat/client/grpc/Status;

    .line 334
    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_a

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_6

    .line 352
    :cond_a
    move-object v0, v11

    .line 353
    :goto_6
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LSOd;

    .line 358
    .line 359
    invoke-virtual {v1, v2, v3, v0}, LSOd;->a(JLjava/lang/Integer;)V

    .line 360
    .line 361
    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    check-cast v5, LaC9;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    new-instance v1, LXOd;

    .line 371
    .line 372
    iget-object v2, v5, LaC9;->h:Ljava/lang/String;

    .line 373
    .line 374
    invoke-direct {v1, v0, v11, v8, v9}, LXOd;-><init>(ILjava/lang/Throwable;Ljava/util/ArrayList;I)V

    .line 375
    .line 376
    .line 377
    move-object v0, v1

    .line 378
    goto :goto_7

    .line 379
    :cond_b
    new-instance v0, LXOd;

    .line 380
    .line 381
    check-cast v5, LaC9;

    .line 382
    .line 383
    iget-object v1, v5, LaC9;->h:Ljava/lang/String;

    .line 384
    .line 385
    const/16 v1, 0xe

    .line 386
    .line 387
    invoke-direct {v0, v10, v11, v8, v1}, LXOd;-><init>(ILjava/lang/Throwable;Ljava/util/ArrayList;I)V

    .line 388
    .line 389
    .line 390
    :goto_7
    return-object v0

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
