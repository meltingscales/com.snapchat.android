.class public final LlCd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LlCd;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LlCd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LlCd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LlCd;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LIbd;)LR2l;
    .locals 14

    .line 1
    iget v0, p0, LlCd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LlCd;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LlCd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LlCd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LRa6;

    .line 13
    .line 14
    check-cast v2, LDQl;

    .line 15
    .line 16
    iget-object v0, v2, LDQl;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LKug;

    .line 19
    .line 20
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LLr3;

    .line 25
    .line 26
    check-cast v0, LHKg;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    move-object v13, v1

    .line 36
    check-cast v13, LIbd;

    .line 37
    .line 38
    new-instance v0, LR2l;

    .line 39
    .line 40
    iget-wide v5, v3, LRa6;->a:J

    .line 41
    .line 42
    iget-wide v7, v3, LRa6;->b:J

    .line 43
    .line 44
    iget-object v1, v3, LRa6;->c:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v9, v1

    .line 47
    check-cast v9, LWT9;

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    move-object v12, p1

    .line 51
    invoke-direct/range {v4 .. v13}, LR2l;-><init>(JJLWT9;JLIbd;LIbd;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    check-cast v3, LRa6;

    .line 56
    .line 57
    check-cast v2, LTRl;

    .line 58
    .line 59
    iget-object v0, v2, LTRl;->m:LKug;

    .line 60
    .line 61
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LLr3;

    .line 66
    .line 67
    check-cast v0, LHKg;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    move-object v13, v1

    .line 77
    check-cast v13, LIbd;

    .line 78
    .line 79
    new-instance v0, LR2l;

    .line 80
    .line 81
    iget-wide v5, v3, LRa6;->a:J

    .line 82
    .line 83
    iget-wide v7, v3, LRa6;->b:J

    .line 84
    .line 85
    iget-object v1, v3, LRa6;->c:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v9, v1

    .line 88
    check-cast v9, LWT9;

    .line 89
    .line 90
    move-object v4, v0

    .line 91
    move-object v12, p1

    .line 92
    invoke-direct/range {v4 .. v13}, LR2l;-><init>(JJLWT9;JLIbd;LIbd;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lyb0;->e:Lyb0;

    .line 4
    .line 5
    iget v2, v0, LlCd;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    iget-object v11, v0, LlCd;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v0, LlCd;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v13, v0, LlCd;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lplh;

    .line 29
    .line 30
    check-cast v13, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 31
    .line 32
    invoke-static {v13}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getMemoriesSTInterface(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LEAd;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v12, Ljava/lang/String;

    .line 37
    .line 38
    check-cast v11, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v3, Lwtd;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v1, Lplh;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2, v12, v11, v1, v3}, LEAd;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :pswitch_0
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lr4f;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LlCd;->e(Lr4f;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    :pswitch_1
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lr4f;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LlCd;->e(Lr4f;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    :pswitch_2
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Ljava/util/List;

    .line 70
    .line 71
    check-cast v13, [Ljava/lang/String;

    .line 72
    .line 73
    sget-object v2, Lw08;->a:Lw08;

    .line 74
    .line 75
    if-eqz v13, :cond_0

    .line 76
    .line 77
    move-object v4, v11

    .line 78
    check-cast v4, LZlj;

    .line 79
    .line 80
    invoke-static {v4, v13, v1, v3}, LZlj;->d(LZlj;[Ljava/lang/String;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v3, v2

    .line 86
    :goto_0
    check-cast v12, [Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v12, :cond_1

    .line 89
    .line 90
    check-cast v11, LZlj;

    .line 91
    .line 92
    invoke-static {v11, v12, v1, v7}, LZlj;->d(LZlj;[Ljava/lang/String;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_1
    check-cast v3, Ljava/util/Collection;

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-static {v2, v3}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    return-object v1

    .line 105
    :pswitch_3
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, LSaf;

    .line 108
    .line 109
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/util/List;

    .line 112
    .line 113
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lr4f;

    .line 116
    .line 117
    check-cast v13, LZlj;

    .line 118
    .line 119
    check-cast v12, Lr4f;

    .line 120
    .line 121
    invoke-virtual {v12}, Lr4f;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LyM9;

    .line 126
    .line 127
    check-cast v11, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    sget-object v7, LZlj;->i:Lns0;

    .line 134
    .line 135
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v7, LW48;

    .line 139
    .line 140
    invoke-direct {v7}, LW48;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v11, v3, LyM9;->a:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v11, v7, LW48;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget v11, v3, LyM9;->e:I

    .line 148
    .line 149
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    iput-object v11, v7, LW48;->b:Ljava/lang/Integer;

    .line 154
    .line 155
    iget-wide v11, v3, LyM9;->g:J

    .line 156
    .line 157
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    iput-object v11, v7, LW48;->g:Ljava/lang/Long;

    .line 162
    .line 163
    iget-wide v11, v3, LyM9;->h:J

    .line 164
    .line 165
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    iput-object v11, v7, LW48;->j:Ljava/lang/Long;

    .line 170
    .line 171
    iget-object v11, v3, LyM9;->d:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v11, v7, LW48;->h:Ljava/lang/String;

    .line 174
    .line 175
    iget-boolean v11, v3, LyM9;->f:Z

    .line 176
    .line 177
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    iput-object v11, v7, LW48;->i:Ljava/lang/Boolean;

    .line 182
    .line 183
    iget-object v11, v3, LyM9;->c:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v11, v7, LW48;->k:Ljava/lang/String;

    .line 186
    .line 187
    const/16 v11, -0x270f

    .line 188
    .line 189
    iget v12, v3, LyM9;->k:I

    .line 190
    .line 191
    if-ne v12, v11, :cond_2

    .line 192
    .line 193
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    goto :goto_1

    .line 198
    :cond_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    :goto_1
    iput-object v11, v7, LW48;->m:Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v5, :cond_3

    .line 205
    .line 206
    iget-wide v11, v3, LyM9;->j:J

    .line 207
    .line 208
    :goto_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    goto :goto_3

    .line 213
    :cond_3
    const-wide/16 v11, 0x0

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :goto_3
    iput-object v5, v7, LW48;->f:Ljava/lang/Long;

    .line 217
    .line 218
    iget-object v5, v3, LyM9;->b:[B

    .line 219
    .line 220
    invoke-static {v5}, LB1d;->h([B)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-eqz v5, :cond_9

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-nez v11, :cond_9

    .line 231
    .line 232
    move-object v11, v2

    .line 233
    check-cast v11, Ljava/util/Collection;

    .line 234
    .line 235
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    xor-int/2addr v11, v10

    .line 240
    if-eqz v11, :cond_5

    .line 241
    .line 242
    new-instance v11, LXvd;

    .line 243
    .line 244
    invoke-direct {v11}, LXvd;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v12, Lvvd;

    .line 248
    .line 249
    invoke-direct {v12}, Lvvd;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v13, Ltmd;

    .line 253
    .line 254
    invoke-direct {v13}, Ltmd;-><init>()V

    .line 255
    .line 256
    .line 257
    check-cast v2, Ljava/lang/Iterable;

    .line 258
    .line 259
    new-instance v14, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-static {v2, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_4

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, LXlm;

    .line 283
    .line 284
    iget-object v6, v6, LXlm;->a:Lrmd;

    .line 285
    .line 286
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_4
    new-array v2, v9, [Lrmd;

    .line 291
    .line 292
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, [Lrmd;

    .line 297
    .line 298
    iput-object v2, v13, Ltmd;->a:[Lrmd;

    .line 299
    .line 300
    iput v10, v12, Lvvd;->a:I

    .line 301
    .line 302
    iput-object v13, v12, Lvvd;->b:LSh8;

    .line 303
    .line 304
    iput v8, v11, LXvd;->a:I

    .line 305
    .line 306
    iput-object v12, v11, LXvd;->b:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v11}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v2, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iput-object v2, v7, LW48;->q:Ljava/lang/String;

    .line 317
    .line 318
    :cond_5
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LDjj;

    .line 323
    .line 324
    if-eqz v1, :cond_6

    .line 325
    .line 326
    new-instance v2, LXvd;

    .line 327
    .line 328
    invoke-direct {v2}, LXvd;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v6, Lvvd;

    .line 332
    .line 333
    invoke-direct {v6}, Lvvd;-><init>()V

    .line 334
    .line 335
    .line 336
    iput v8, v6, Lvvd;->a:I

    .line 337
    .line 338
    iput-object v1, v6, Lvvd;->b:LSh8;

    .line 339
    .line 340
    iput v8, v2, LXvd;->a:I

    .line 341
    .line 342
    iput-object v6, v2, LXvd;->b:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iput-object v1, v7, LW48;->o:Ljava/lang/String;

    .line 353
    .line 354
    :cond_6
    iput-object v5, v7, LW48;->c:Ljava/util/List;

    .line 355
    .line 356
    iget-object v1, v3, LyM9;->l:Ljava/lang/Integer;

    .line 357
    .line 358
    if-nez v1, :cond_7

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_8

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_8
    :goto_5
    move-object v4, v1

    .line 369
    :goto_6
    iput-object v4, v7, LW48;->r:Ljava/lang/Integer;

    .line 370
    .line 371
    new-instance v1, LKUf;

    .line 372
    .line 373
    invoke-direct {v1, v7}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-object v1

    .line 377
    :cond_9
    new-instance v1, LM48;

    .line 378
    .line 379
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :pswitch_4
    move-object/from16 v1, p1

    .line 384
    .line 385
    check-cast v1, LAWl;

    .line 386
    .line 387
    iget-object v2, v1, LAWl;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Lr4f;

    .line 390
    .line 391
    iget-object v3, v1, LAWl;->b:Ljava/lang/Object;

    .line 392
    .line 393
    move-object/from16 v16, v3

    .line 394
    .line 395
    check-cast v16, Ljava/util/List;

    .line 396
    .line 397
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 398
    .line 399
    move-object/from16 v17, v1

    .line 400
    .line 401
    check-cast v17, Lr4f;

    .line 402
    .line 403
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    move-object/from16 v18, v1

    .line 408
    .line 409
    check-cast v18, LDM9;

    .line 410
    .line 411
    if-nez v18, :cond_a

    .line 412
    .line 413
    sget-object v1, LB0;->a:LB0;

    .line 414
    .line 415
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 416
    .line 417
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_a
    check-cast v13, LT7h;

    .line 422
    .line 423
    move-object v15, v12

    .line 424
    check-cast v15, LV7h;

    .line 425
    .line 426
    move-object v1, v11

    .line 427
    check-cast v1, LAZ0;

    .line 428
    .line 429
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    if-eqz v1, :cond_b

    .line 433
    .line 434
    invoke-static {v1}, LOGn;->t(LAZ0;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-ne v2, v10, :cond_b

    .line 439
    .line 440
    iget-object v2, v13, LT7h;->e:LKug;

    .line 441
    .line 442
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, LUz;

    .line 447
    .line 448
    invoke-static {v2, v1, v15}, LOGn;->j(LUz;LAZ0;LF1f;)Lio/reactivex/rxjava3/core/Single;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    goto :goto_7

    .line 453
    :cond_b
    iget-object v2, v15, LV7h;->i:Ljava/util/List;

    .line 454
    .line 455
    check-cast v2, Ljava/lang/Iterable;

    .line 456
    .line 457
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 458
    .line 459
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 460
    .line 461
    .line 462
    new-instance v2, LdLa;

    .line 463
    .line 464
    invoke-direct {v2, v7, v13, v15}, LdLa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 468
    .line 469
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    :goto_7
    new-instance v3, LyQl;

    .line 477
    .line 478
    const/16 v20, 0x2

    .line 479
    .line 480
    move-object v14, v3

    .line 481
    move-object/from16 v19, v1

    .line 482
    .line 483
    invoke-direct/range {v14 .. v20}, LyQl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 487
    .line 488
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 489
    .line 490
    .line 491
    move-object v2, v1

    .line 492
    :goto_8
    return-object v2

    .line 493
    :pswitch_5
    move-object/from16 v1, p1

    .line 494
    .line 495
    check-cast v1, Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-virtual {v0, v1}, LlCd;->h(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    return-object v1

    .line 506
    :pswitch_6
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Lr4f;

    .line 509
    .line 510
    invoke-virtual {v0, v1}, LlCd;->e(Lr4f;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    return-object v1

    .line 515
    :pswitch_7
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, LNn4;

    .line 518
    .line 519
    check-cast v13, Ll58;

    .line 520
    .line 521
    iget-object v2, v13, Ll58;->c:LKug;

    .line 522
    .line 523
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Lem4;

    .line 528
    .line 529
    new-instance v3, Luk6;

    .line 530
    .line 531
    check-cast v12, LBVg;

    .line 532
    .line 533
    iget-object v4, v12, LBVg;->a:Ljava/lang/Object;

    .line 534
    .line 535
    move-object v15, v4

    .line 536
    check-cast v15, Ljava/lang/String;

    .line 537
    .line 538
    invoke-interface {v1}, LNn4;->s0()Ljava/io/InputStream;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {v4, v10, v9, v6}, Lzbb;->q0(Ljava/io/InputStream;ZZI)Lco4;

    .line 543
    .line 544
    .line 545
    move-result-object v18

    .line 546
    iget-object v4, v13, Ll58;->f:LKug;

    .line 547
    .line 548
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, LFo4;

    .line 553
    .line 554
    check-cast v11, LnS9;

    .line 555
    .line 556
    iget v5, v11, LnS9;->d:I

    .line 557
    .line 558
    invoke-interface {v4, v5}, LFo4;->a(I)LCo4;

    .line 559
    .line 560
    .line 561
    move-result-object v20

    .line 562
    new-instance v4, LI4i;

    .line 563
    .line 564
    sget-object v5, LOzd;->q:LOzd;

    .line 565
    .line 566
    iget-object v5, v5, LNWg;->k:Lrs0;

    .line 567
    .line 568
    invoke-virtual {v5}, Lrs0;->b()LGlk;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-direct {v4, v5}, LI4i;-><init>(Lk3m;)V

    .line 573
    .line 574
    .line 575
    sget-object v22, LO08;->a:LO08;

    .line 576
    .line 577
    const/16 v28, 0x0

    .line 578
    .line 579
    const/16 v29, 0x0

    .line 580
    .line 581
    const/16 v16, 0x0

    .line 582
    .line 583
    const/16 v17, 0x0

    .line 584
    .line 585
    const/16 v19, 0x0

    .line 586
    .line 587
    const/16 v23, 0x0

    .line 588
    .line 589
    const/16 v24, 0x0

    .line 590
    .line 591
    const/16 v25, 0x0

    .line 592
    .line 593
    const/16 v26, 0x0

    .line 594
    .line 595
    const/16 v27, 0x0

    .line 596
    .line 597
    const/16 v30, 0x7f10

    .line 598
    .line 599
    move-object v14, v3

    .line 600
    move-object/from16 v21, v4

    .line 601
    .line 602
    invoke-direct/range {v14 .. v30}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v2, v3}, Lem4;->g(Lqn4;)LR4j;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iget-object v2, v2, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 610
    .line 611
    invoke-static {v2, v10}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 616
    .line 617
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 618
    .line 619
    .line 620
    new-instance v2, LDj;

    .line 621
    .line 622
    invoke-direct {v2, v1, v7}, LDj;-><init>(LNn4;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    return-object v1

    .line 630
    :pswitch_8
    move-object/from16 v1, p1

    .line 631
    .line 632
    check-cast v1, LDjj;

    .line 633
    .line 634
    check-cast v13, Ll58;

    .line 635
    .line 636
    iget-object v1, v13, Ll58;->b:LKug;

    .line 637
    .line 638
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, Ln58;

    .line 643
    .line 644
    check-cast v12, Ljava/lang/String;

    .line 645
    .line 646
    check-cast v11, LDjj;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    new-instance v2, Lz37;

    .line 652
    .line 653
    const/16 v3, 0x12

    .line 654
    .line 655
    invoke-direct {v2, v3, v1, v12, v11}, Lz37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    const-string v3, "EntrySnapDocRepository-insertOrUpdate"

    .line 659
    .line 660
    iget-object v1, v1, Ln58;->a:Lexh;

    .line 661
    .line 662
    invoke-virtual {v1, v3, v2}, Lexh;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    return-object v1

    .line 667
    :pswitch_9
    move-object/from16 v2, p1

    .line 668
    .line 669
    check-cast v2, Ljava/util/List;

    .line 670
    .line 671
    check-cast v2, Ljava/lang/Iterable;

    .line 672
    .line 673
    new-instance v3, Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-eqz v4, :cond_d

    .line 687
    .line 688
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    move-object v5, v4

    .line 693
    check-cast v5, LXlm;

    .line 694
    .line 695
    iget-object v5, v5, LXlm;->b:Lyb0;

    .line 696
    .line 697
    if-ne v5, v1, :cond_c

    .line 698
    .line 699
    goto :goto_9

    .line 700
    :cond_c
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    goto :goto_9

    .line 704
    :cond_d
    sget-object v1, LL48;->a:Lns0;

    .line 705
    .line 706
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_e

    .line 711
    .line 712
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 713
    .line 714
    goto :goto_b

    .line 715
    :cond_e
    check-cast v13, LK48;

    .line 716
    .line 717
    check-cast v12, Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    new-instance v1, Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-static {v3, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-eqz v3, :cond_f

    .line 740
    .line 741
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    check-cast v3, LXlm;

    .line 746
    .line 747
    iget-object v4, v13, LK48;->b:LKug;

    .line 748
    .line 749
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    check-cast v4, LNod;

    .line 754
    .line 755
    new-instance v5, Lytd;

    .line 756
    .line 757
    invoke-direct {v5, v12}, Lytd;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    new-instance v6, Lsmd;

    .line 761
    .line 762
    iget v7, v3, LXlm;->d:I

    .line 763
    .line 764
    invoke-direct {v6, v7}, Lsmd;-><init>(I)V

    .line 765
    .line 766
    .line 767
    new-instance v7, LhO2;

    .line 768
    .line 769
    iget-object v8, v3, LXlm;->f:Ljava/lang/String;

    .line 770
    .line 771
    iget-object v10, v3, LXlm;->g:Ljava/lang/String;

    .line 772
    .line 773
    invoke-direct {v7, v8, v10, v9}, LhO2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4, v5, v6, v7}, LNod;->b(LmJn;LVrd;Ly28;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    new-instance v5, LJ48;

    .line 781
    .line 782
    invoke-direct {v5, v3, v9}, LJ48;-><init>(LXlm;I)V

    .line 783
    .line 784
    .line 785
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 786
    .line 787
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    goto :goto_a

    .line 794
    :cond_f
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->n(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->K()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    new-instance v2, Lo8d;

    .line 803
    .line 804
    const/16 v3, 0x1d

    .line 805
    .line 806
    invoke-direct {v2, v3, v13, v12}, Lo8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 810
    .line 811
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 812
    .line 813
    .line 814
    move-object v1, v3

    .line 815
    :goto_b
    return-object v1

    .line 816
    :pswitch_a
    move-object/from16 v2, p1

    .line 817
    .line 818
    check-cast v2, Lrmd;

    .line 819
    .line 820
    iget-object v3, v2, Lrmd;->f:LHSc;

    .line 821
    .line 822
    if-eqz v3, :cond_12

    .line 823
    .line 824
    iget-object v3, v3, LHSc;->a:[LGSc;

    .line 825
    .line 826
    if-eqz v3, :cond_12

    .line 827
    .line 828
    array-length v6, v3

    .line 829
    invoke-static {v6}, Lzbb;->A0(I)I

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    if-ge v6, v5, :cond_10

    .line 834
    .line 835
    goto :goto_c

    .line 836
    :cond_10
    move v5, v6

    .line 837
    :goto_c
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 838
    .line 839
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 840
    .line 841
    .line 842
    array-length v5, v3

    .line 843
    :goto_d
    if-ge v9, v5, :cond_11

    .line 844
    .line 845
    aget-object v7, v3, v9

    .line 846
    .line 847
    iget-object v8, v7, LGSc;->b:Ljava/lang/String;

    .line 848
    .line 849
    iget-object v7, v7, LGSc;->c:Ljava/lang/String;

    .line 850
    .line 851
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    add-int/lit8 v9, v9, 0x1

    .line 855
    .line 856
    goto :goto_d

    .line 857
    :cond_11
    :goto_e
    move-object/from16 v16, v6

    .line 858
    .line 859
    goto :goto_f

    .line 860
    :cond_12
    sget-object v6, Ly08;->a:Ly08;

    .line 861
    .line 862
    goto :goto_e

    .line 863
    :goto_f
    new-instance v3, Lsmd;

    .line 864
    .line 865
    iget-object v5, v2, Lrmd;->b:Lwa0;

    .line 866
    .line 867
    iget v5, v5, Lwa0;->c:I

    .line 868
    .line 869
    invoke-direct {v3, v5}, Lsmd;-><init>(I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3}, Lsmd;->c()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    sget-object v5, LL48;->a:Lns0;

    .line 876
    .line 877
    check-cast v13, Lkotlin/jvm/functions/Function3;

    .line 878
    .line 879
    sget-object v5, Lyb0;->c:Lyb0;

    .line 880
    .line 881
    invoke-interface {v13, v5, v3, v4}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    check-cast v4, Lio/reactivex/rxjava3/core/Completable;

    .line 886
    .line 887
    check-cast v12, LK48;

    .line 888
    .line 889
    iget-object v5, v12, LK48;->c:LKug;

    .line 890
    .line 891
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    move-object v14, v5

    .line 896
    check-cast v14, Lnz;

    .line 897
    .line 898
    iget-object v15, v2, Lrmd;->d:Ljava/lang/String;

    .line 899
    .line 900
    move-object v5, v11

    .line 901
    check-cast v5, Ljava/lang/String;

    .line 902
    .line 903
    new-instance v6, Lytd;

    .line 904
    .line 905
    invoke-direct {v6, v5}, Lytd;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    const/16 v20, 0x64

    .line 909
    .line 910
    const/16 v21, 0x1

    .line 911
    .line 912
    move-object/from16 v17, v6

    .line 913
    .line 914
    move-object/from16 v18, v5

    .line 915
    .line 916
    move-object/from16 v19, v3

    .line 917
    .line 918
    invoke-virtual/range {v14 .. v21}, Lnz;->a(Ljava/lang/String;Ljava/util/Map;LmJn;Ljava/lang/String;LVrd;II)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 926
    .line 927
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 928
    .line 929
    .line 930
    iget-object v2, v2, Lrmd;->i:Ljava/lang/String;

    .line 931
    .line 932
    invoke-interface {v13, v1, v3, v2}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 937
    .line 938
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 939
    .line 940
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 941
    .line 942
    .line 943
    return-object v2

    .line 944
    :pswitch_b
    move-object/from16 v1, p1

    .line 945
    .line 946
    check-cast v1, LWT9;

    .line 947
    .line 948
    invoke-virtual {v0, v1}, LlCd;->c(LWT9;)Lio/reactivex/rxjava3/core/Single;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    return-object v1

    .line 953
    :pswitch_c
    move-object/from16 v1, p1

    .line 954
    .line 955
    check-cast v1, Ljava/lang/Boolean;

    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    invoke-virtual {v0, v1}, LlCd;->h(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    return-object v1

    .line 966
    :pswitch_d
    move-object/from16 v1, p1

    .line 967
    .line 968
    check-cast v1, Ljava/util/List;

    .line 969
    .line 970
    invoke-virtual {v0, v1}, LlCd;->g(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    return-object v1

    .line 975
    :pswitch_e
    move-object/from16 v1, p1

    .line 976
    .line 977
    check-cast v1, LIbd;

    .line 978
    .line 979
    invoke-virtual {v0, v1}, LlCd;->d(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    return-object v1

    .line 984
    :pswitch_f
    move-object/from16 v1, p1

    .line 985
    .line 986
    check-cast v1, LIbd;

    .line 987
    .line 988
    invoke-virtual {v0, v1}, LlCd;->a(LIbd;)LR2l;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    return-object v1

    .line 993
    :pswitch_10
    move-object/from16 v1, p1

    .line 994
    .line 995
    check-cast v1, Ljava/lang/Throwable;

    .line 996
    .line 997
    invoke-virtual {v0, v1}, LlCd;->f(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    return-object v1

    .line 1002
    :pswitch_11
    move-object/from16 v1, p1

    .line 1003
    .line 1004
    check-cast v1, LlO9;

    .line 1005
    .line 1006
    check-cast v13, LDkm;

    .line 1007
    .line 1008
    iget-object v2, v13, LDkm;->e:Lzcd;

    .line 1009
    .line 1010
    iget-object v3, v13, LDkm;->t:Lns0;

    .line 1011
    .line 1012
    check-cast v2, LUcd;

    .line 1013
    .line 1014
    iget-object v4, v1, LlO9;->a:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-virtual {v2, v3, v4, v10}, LUcd;->n(Lns0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    new-instance v3, LKd6;

    .line 1021
    .line 1022
    check-cast v12, LFzd;

    .line 1023
    .line 1024
    check-cast v11, Ljava/util/List;

    .line 1025
    .line 1026
    iget v1, v1, LlO9;->b:I

    .line 1027
    .line 1028
    invoke-direct {v3, v1, v13, v12, v11}, LKd6;-><init>(ILDkm;LFzd;Ljava/util/List;)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1032
    .line 1033
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1034
    .line 1035
    .line 1036
    return-object v1

    .line 1037
    :pswitch_12
    move-object/from16 v1, p1

    .line 1038
    .line 1039
    check-cast v1, Ljava/lang/Boolean;

    .line 1040
    .line 1041
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    invoke-virtual {v0, v1}, LlCd;->b(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    return-object v1

    .line 1050
    :pswitch_13
    move-object/from16 v6, p1

    .line 1051
    .line 1052
    check-cast v6, Ljava/lang/Throwable;

    .line 1053
    .line 1054
    instance-of v1, v6, Lckh;

    .line 1055
    .line 1056
    if-eqz v1, :cond_13

    .line 1057
    .line 1058
    move-object v2, v13

    .line 1059
    check-cast v2, LXyd;

    .line 1060
    .line 1061
    iget-object v2, v2, LXyd;->g:LgX8;

    .line 1062
    .line 1063
    sget-object v5, Ljal;->e:Ljal;

    .line 1064
    .line 1065
    sget-object v7, Ldkh;->a:Ldkh;

    .line 1066
    .line 1067
    invoke-virtual {v2, v5, v7}, LgX8;->a(Ljal;Ldkh;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    goto :goto_10

    .line 1072
    :cond_13
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1073
    .line 1074
    :goto_10
    instance-of v5, v6, LRvd;

    .line 1075
    .line 1076
    if-eqz v5, :cond_14

    .line 1077
    .line 1078
    move-object v7, v13

    .line 1079
    check-cast v7, LXyd;

    .line 1080
    .line 1081
    iget-object v7, v7, LXyd;->Z:Ljava/util/Set;

    .line 1082
    .line 1083
    move-object v8, v6

    .line 1084
    check-cast v8, LRvd;

    .line 1085
    .line 1086
    iget-object v8, v8, LRvd;->b:Ljava/lang/Integer;

    .line 1087
    .line 1088
    invoke-static {v7, v8}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v7

    .line 1092
    if-eqz v7, :cond_14

    .line 1093
    .line 1094
    const/4 v7, 0x1

    .line 1095
    goto :goto_11

    .line 1096
    :cond_14
    const/4 v7, 0x0

    .line 1097
    :goto_11
    const/16 v8, 0xfa0

    .line 1098
    .line 1099
    if-eqz v5, :cond_1a

    .line 1100
    .line 1101
    move-object v14, v6

    .line 1102
    check-cast v14, LRvd;

    .line 1103
    .line 1104
    iget-object v14, v14, LRvd;->b:Ljava/lang/Integer;

    .line 1105
    .line 1106
    if-nez v14, :cond_15

    .line 1107
    .line 1108
    goto :goto_14

    .line 1109
    :cond_15
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1110
    .line 1111
    .line 1112
    move-result v14

    .line 1113
    if-ne v14, v8, :cond_1a

    .line 1114
    .line 1115
    check-cast v12, LW48;

    .line 1116
    .line 1117
    iget-object v12, v12, LW48;->l:Ljava/util/List;

    .line 1118
    .line 1119
    if-eqz v12, :cond_1a

    .line 1120
    .line 1121
    check-cast v12, Ljava/lang/Iterable;

    .line 1122
    .line 1123
    instance-of v14, v12, Ljava/util/Collection;

    .line 1124
    .line 1125
    if-eqz v14, :cond_16

    .line 1126
    .line 1127
    move-object v14, v12

    .line 1128
    check-cast v14, Ljava/util/Collection;

    .line 1129
    .line 1130
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v14

    .line 1134
    if-eqz v14, :cond_16

    .line 1135
    .line 1136
    goto :goto_14

    .line 1137
    :cond_16
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v12

    .line 1141
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v14

    .line 1145
    if-eqz v14, :cond_1a

    .line 1146
    .line 1147
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v14

    .line 1151
    check-cast v14, LVqj;

    .line 1152
    .line 1153
    iget-object v15, v14, LVqj;->a:Ljava/lang/Integer;

    .line 1154
    .line 1155
    if-nez v15, :cond_17

    .line 1156
    .line 1157
    goto :goto_13

    .line 1158
    :cond_17
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1159
    .line 1160
    .line 1161
    move-result v15

    .line 1162
    const/4 v4, 0x5

    .line 1163
    if-ne v15, v4, :cond_19

    .line 1164
    .line 1165
    iget-object v4, v14, LVqj;->e:LCrj;

    .line 1166
    .line 1167
    iget-object v4, v4, LCrj;->X:Ljava/lang/String;

    .line 1168
    .line 1169
    if-eqz v4, :cond_18

    .line 1170
    .line 1171
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    if-eqz v4, :cond_19

    .line 1176
    .line 1177
    :cond_18
    const/4 v4, 0x1

    .line 1178
    goto :goto_15

    .line 1179
    :cond_19
    :goto_13
    const/4 v4, 0x0

    .line 1180
    goto :goto_12

    .line 1181
    :cond_1a
    :goto_14
    const/4 v4, 0x0

    .line 1182
    :goto_15
    if-nez v7, :cond_1c

    .line 1183
    .line 1184
    if-eqz v4, :cond_1b

    .line 1185
    .line 1186
    goto :goto_16

    .line 1187
    :cond_1b
    const/4 v10, 0x0

    .line 1188
    :cond_1c
    :goto_16
    if-eqz v10, :cond_1d

    .line 1189
    .line 1190
    check-cast v13, LXyd;

    .line 1191
    .line 1192
    iget-object v4, v13, LXyd;->a:Lcmm;

    .line 1193
    .line 1194
    check-cast v11, Lcom/snap/modules/memories/backup/BackupStepData;

    .line 1195
    .line 1196
    invoke-virtual {v11}, Lcom/snap/modules/memories/backup/BackupStepData;->c()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v7

    .line 1200
    invoke-virtual {v4, v7}, Lcmm;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    new-instance v7, LTyd;

    .line 1205
    .line 1206
    invoke-direct {v7, v13, v3}, LTyd;-><init>(LXyd;I)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1210
    .line 1211
    invoke-direct {v11, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_17

    .line 1215
    :cond_1d
    sget-object v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1216
    .line 1217
    :goto_17
    if-eqz v5, :cond_3e

    .line 1218
    .line 1219
    new-instance v1, LXem;

    .line 1220
    .line 1221
    move-object v4, v6

    .line 1222
    check-cast v4, LRvd;

    .line 1223
    .line 1224
    iget-object v4, v4, LRvd;->b:Ljava/lang/Integer;

    .line 1225
    .line 1226
    if-nez v4, :cond_1e

    .line 1227
    .line 1228
    goto :goto_19

    .line 1229
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1230
    .line 1231
    .line 1232
    move-result v5

    .line 1233
    if-ne v5, v8, :cond_1f

    .line 1234
    .line 1235
    sget-object v4, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_BAD_REQUEST:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1236
    .line 1237
    :goto_18
    move-object v5, v4

    .line 1238
    goto/16 :goto_28

    .line 1239
    .line 1240
    :cond_1f
    :goto_19
    if-nez v4, :cond_20

    .line 1241
    .line 1242
    goto :goto_1a

    .line 1243
    :cond_20
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    const/16 v7, 0xfa1

    .line 1248
    .line 1249
    if-ne v5, v7, :cond_21

    .line 1250
    .line 1251
    sget-object v4, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_UNAUTHORIZED_USER:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1252
    .line 1253
    goto :goto_18

    .line 1254
    :cond_21
    :goto_1a
    if-nez v4, :cond_22

    .line 1255
    .line 1256
    goto :goto_1b

    .line 1257
    :cond_22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1258
    .line 1259
    .line 1260
    move-result v5

    .line 1261
    const/16 v7, 0xfa2

    .line 1262
    .line 1263
    if-ne v5, v7, :cond_23

    .line 1264
    .line 1265
    sget-object v4, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_OUT_OF_SYNC:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1266
    .line 1267
    goto :goto_18

    .line 1268
    :cond_23
    :goto_1b
    if-nez v4, :cond_24

    .line 1269
    .line 1270
    goto :goto_1c

    .line 1271
    :cond_24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1272
    .line 1273
    .line 1274
    move-result v5

    .line 1275
    const/16 v7, 0xfa3

    .line 1276
    .line 1277
    if-ne v5, v7, :cond_25

    .line 1278
    .line 1279
    sget-object v4, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_MEDIA_TOO_LARGE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1280
    .line 1281
    goto :goto_18

    .line 1282
    :cond_25
    :goto_1c
    if-nez v4, :cond_26

    .line 1283
    .line 1284
    goto :goto_1d

    .line 1285
    :cond_26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    const/16 v7, 0xfa4

    .line 1290
    .line 1291
    if-ne v5, v7, :cond_27

    .line 1292
    .line 1293
    sget-object v4, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_OVERLAY_TOO_LARGE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1294
    .line 1295
    goto :goto_18

    .line 1296
    :cond_27
    :goto_1d
    if-nez v4, :cond_28

    .line 1297
    .line 1298
    goto :goto_1e

    .line 1299
    :cond_28
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    const/16 v7, 0xfa5

    .line 1304
    .line 1305
    if-ne v5, v7, :cond_29

    .line 1306
    .line 1307
    sget-object v4, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_SNAP_QUOTA_REACHED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1308
    .line 1309
    goto :goto_18

    .line 1310
    :cond_29
    :goto_1e
    if-nez v4, :cond_2a

    .line 1311
    .line 1312
    goto :goto_1f

    .line 1313
    :cond_2a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1314
    .line 1315
    .line 1316
    move-result v5

    .line 1317
    const/16 v7, 0xfa6

    .line 1318
    .line 1319
    if-ne v5, v7, :cond_2b

    .line 1320
    .line 1321
    sget-object v4, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_SNAP_NOT_FOUND:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1322
    .line 1323
    goto :goto_18

    .line 1324
    :cond_2b
    :goto_1f
    if-nez v4, :cond_2c

    .line 1325
    .line 1326
    goto :goto_20

    .line 1327
    :cond_2c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1328
    .line 1329
    .line 1330
    move-result v5

    .line 1331
    const/16 v7, 0xfa7

    .line 1332
    .line 1333
    if-ne v5, v7, :cond_2d

    .line 1334
    .line 1335
    sget-object v4, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_UPGRADE_REQUIRED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1336
    .line 1337
    goto :goto_18

    .line 1338
    :cond_2d
    :goto_20
    if-nez v4, :cond_2e

    .line 1339
    .line 1340
    goto :goto_21

    .line 1341
    :cond_2e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    const/16 v7, 0xfa8

    .line 1346
    .line 1347
    if-ne v5, v7, :cond_2f

    .line 1348
    .line 1349
    sget-object v4, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_SNAP_DEFUNCT:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1350
    .line 1351
    goto :goto_18

    .line 1352
    :cond_2f
    :goto_21
    if-nez v4, :cond_30

    .line 1353
    .line 1354
    goto :goto_22

    .line 1355
    :cond_30
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1356
    .line 1357
    .line 1358
    move-result v5

    .line 1359
    const/16 v7, 0x1388

    .line 1360
    .line 1361
    if-ne v5, v7, :cond_31

    .line 1362
    .line 1363
    sget-object v4, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_SERVICE_INTERNAL_ERROR:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1364
    .line 1365
    goto/16 :goto_18

    .line 1366
    .line 1367
    :cond_31
    :goto_22
    if-nez v4, :cond_32

    .line 1368
    .line 1369
    goto :goto_23

    .line 1370
    :cond_32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1371
    .line 1372
    .line 1373
    move-result v5

    .line 1374
    const/16 v7, 0x1389

    .line 1375
    .line 1376
    if-ne v5, v7, :cond_33

    .line 1377
    .line 1378
    sget-object v4, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_SERVICE_UNAVAILABLE:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1379
    .line 1380
    goto/16 :goto_18

    .line 1381
    .line 1382
    :cond_33
    :goto_23
    if-nez v4, :cond_34

    .line 1383
    .line 1384
    goto :goto_24

    .line 1385
    :cond_34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    const/16 v7, 0x138a

    .line 1390
    .line 1391
    if-ne v5, v7, :cond_35

    .line 1392
    .line 1393
    sget-object v4, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_THROTTLED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1394
    .line 1395
    goto/16 :goto_18

    .line 1396
    .line 1397
    :cond_35
    :goto_24
    if-nez v4, :cond_36

    .line 1398
    .line 1399
    goto :goto_25

    .line 1400
    :cond_36
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1401
    .line 1402
    .line 1403
    move-result v5

    .line 1404
    const/16 v7, 0x138b

    .line 1405
    .line 1406
    if-ne v5, v7, :cond_37

    .line 1407
    .line 1408
    sget-object v4, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_MEDIA_NOT_UPLOADED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1409
    .line 1410
    goto/16 :goto_18

    .line 1411
    .line 1412
    :cond_37
    :goto_25
    if-nez v4, :cond_38

    .line 1413
    .line 1414
    goto :goto_26

    .line 1415
    :cond_38
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1416
    .line 1417
    .line 1418
    move-result v5

    .line 1419
    const/16 v7, 0x138c

    .line 1420
    .line 1421
    if-ne v5, v7, :cond_39

    .line 1422
    .line 1423
    sget-object v4, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_THUMBNAIL_NOT_UPLOADED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1424
    .line 1425
    goto/16 :goto_18

    .line 1426
    .line 1427
    :cond_39
    :goto_26
    if-nez v4, :cond_3a

    .line 1428
    .line 1429
    goto :goto_27

    .line 1430
    :cond_3a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1431
    .line 1432
    .line 1433
    move-result v5

    .line 1434
    const/16 v7, 0x138d

    .line 1435
    .line 1436
    if-ne v5, v7, :cond_3b

    .line 1437
    .line 1438
    sget-object v4, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_OVERLAY_IMAGE_NOT_UPLOADED:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1439
    .line 1440
    goto/16 :goto_18

    .line 1441
    .line 1442
    :cond_3b
    :goto_27
    if-nez v4, :cond_3c

    .line 1443
    .line 1444
    sget-object v4, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_SERVICE_ERROR:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1445
    .line 1446
    goto/16 :goto_18

    .line 1447
    .line 1448
    :cond_3c
    sget-object v4, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_HTTP_UNKNOWN:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1449
    .line 1450
    goto/16 :goto_18

    .line 1451
    .line 1452
    :goto_28
    if-eqz v10, :cond_3d

    .line 1453
    .line 1454
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1455
    .line 1456
    move-object v7, v4

    .line 1457
    goto :goto_29

    .line 1458
    :cond_3d
    const/4 v7, 0x0

    .line 1459
    :goto_29
    const/4 v8, 0x0

    .line 1460
    const/16 v9, 0x8

    .line 1461
    .line 1462
    move-object v4, v1

    .line 1463
    invoke-direct/range {v4 .. v9}, LXem;-><init>(Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;Ljava/lang/Throwable;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_2c

    .line 1467
    :cond_3e
    if-eqz v1, :cond_3f

    .line 1468
    .line 1469
    new-instance v1, LXem;

    .line 1470
    .line 1471
    sget-object v5, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_ERROR_OUT_OF_SYNC:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1472
    .line 1473
    const/4 v7, 0x0

    .line 1474
    const/4 v8, 0x0

    .line 1475
    const/16 v9, 0xc

    .line 1476
    .line 1477
    move-object v4, v1

    .line 1478
    invoke-direct/range {v4 .. v9}, LXem;-><init>(Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;Ljava/lang/Throwable;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_2c

    .line 1482
    :cond_3f
    instance-of v1, v6, LPdf;

    .line 1483
    .line 1484
    if-eqz v1, :cond_40

    .line 1485
    .line 1486
    new-instance v1, LXem;

    .line 1487
    .line 1488
    sget-object v5, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->Unknown:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1489
    .line 1490
    const/4 v7, 0x0

    .line 1491
    const/4 v8, 0x0

    .line 1492
    const/16 v9, 0xc

    .line 1493
    .line 1494
    move-object v4, v1

    .line 1495
    invoke-direct/range {v4 .. v9}, LXem;-><init>(Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;Ljava/lang/Throwable;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_2c

    .line 1499
    :cond_40
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    if-eqz v1, :cond_41

    .line 1504
    .line 1505
    const-string v4, "net::"

    .line 1506
    .line 1507
    invoke-static {v1, v4, v9}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v9

    .line 1511
    :cond_41
    new-instance v1, LXem;

    .line 1512
    .line 1513
    if-eqz v9, :cond_42

    .line 1514
    .line 1515
    sget-object v4, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->BACKEND_SERVICE_ERROR:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1516
    .line 1517
    :goto_2a
    move-object v5, v4

    .line 1518
    goto :goto_2b

    .line 1519
    :cond_42
    sget-object v4, Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;->Unknown:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 1520
    .line 1521
    goto :goto_2a

    .line 1522
    :goto_2b
    const/4 v7, 0x0

    .line 1523
    const/4 v8, 0x0

    .line 1524
    const/16 v9, 0xc

    .line 1525
    .line 1526
    move-object v4, v1

    .line 1527
    invoke-direct/range {v4 .. v9}, LXem;-><init>(Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;Ljava/lang/Throwable;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 1528
    .line 1529
    .line 1530
    :goto_2c
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1531
    .line 1532
    invoke-direct {v4, v2, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1533
    .line 1534
    .line 1535
    sget-object v2, Lo8m;->a:Lo8m;

    .line 1536
    .line 1537
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    new-instance v4, Ldfm;

    .line 1542
    .line 1543
    invoke-direct {v4, v3, v1}, Ldfm;-><init>(ILjava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1547
    .line 1548
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1549
    .line 1550
    .line 1551
    return-object v1

    .line 1552
    :pswitch_14
    move-object/from16 v1, p1

    .line 1553
    .line 1554
    check-cast v1, Ljava/lang/Boolean;

    .line 1555
    .line 1556
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    invoke-virtual {v0, v1}, LlCd;->b(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    return-object v1

    .line 1565
    :pswitch_15
    move-object/from16 v1, p1

    .line 1566
    .line 1567
    check-cast v1, Ljava/lang/Boolean;

    .line 1568
    .line 1569
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v1

    .line 1573
    invoke-virtual {v0, v1}, LlCd;->b(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    return-object v1

    .line 1578
    :pswitch_16
    move-object/from16 v1, p1

    .line 1579
    .line 1580
    check-cast v1, LWT9;

    .line 1581
    .line 1582
    invoke-virtual {v0, v1}, LlCd;->c(LWT9;)Lio/reactivex/rxjava3/core/Single;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    return-object v1

    .line 1587
    :pswitch_17
    move-object/from16 v1, p1

    .line 1588
    .line 1589
    check-cast v1, Lo8m;

    .line 1590
    .line 1591
    check-cast v13, Lcom/snap/memories/backup/jobs/TranscodingJob;

    .line 1592
    .line 1593
    iget-object v1, v13, LVO7;->b:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v1, LmQl;

    .line 1596
    .line 1597
    invoke-virtual {v1}, LmQl;->c()LOlm;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    sget-object v2, LSRl;->a:[I

    .line 1602
    .line 1603
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1604
    .line 1605
    .line 1606
    move-result v1

    .line 1607
    aget v1, v2, v1

    .line 1608
    .line 1609
    if-eq v1, v10, :cond_45

    .line 1610
    .line 1611
    if-eq v1, v8, :cond_45

    .line 1612
    .line 1613
    if-eq v1, v3, :cond_44

    .line 1614
    .line 1615
    if-ne v1, v7, :cond_43

    .line 1616
    .line 1617
    check-cast v12, LTRl;

    .line 1618
    .line 1619
    iget-object v1, v12, LTRl;->h:LKug;

    .line 1620
    .line 1621
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    check-cast v1, LC2f;

    .line 1626
    .line 1627
    check-cast v11, Ljava/lang/String;

    .line 1628
    .line 1629
    invoke-virtual {v1, v11}, LC2f;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    goto :goto_2d

    .line 1634
    :cond_43
    new-instance v1, LVDc;

    .line 1635
    .line 1636
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1637
    .line 1638
    .line 1639
    throw v1

    .line 1640
    :cond_44
    check-cast v12, LTRl;

    .line 1641
    .line 1642
    iget-object v1, v12, LTRl;->h:LKug;

    .line 1643
    .line 1644
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    check-cast v1, LC2f;

    .line 1649
    .line 1650
    invoke-virtual {v1}, LC2f;->c()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    goto :goto_2d

    .line 1655
    :cond_45
    check-cast v12, LTRl;

    .line 1656
    .line 1657
    iget-object v1, v12, LTRl;->h:LKug;

    .line 1658
    .line 1659
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    check-cast v1, LC2f;

    .line 1664
    .line 1665
    invoke-virtual {v1}, LC2f;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    :goto_2d
    return-object v1

    .line 1670
    :pswitch_18
    move-object/from16 v1, p1

    .line 1671
    .line 1672
    check-cast v1, Ljava/util/List;

    .line 1673
    .line 1674
    invoke-virtual {v0, v1}, LlCd;->g(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    return-object v1

    .line 1679
    :pswitch_19
    move-object/from16 v1, p1

    .line 1680
    .line 1681
    check-cast v1, LIbd;

    .line 1682
    .line 1683
    invoke-virtual {v0, v1}, LlCd;->d(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    return-object v1

    .line 1688
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1689
    .line 1690
    check-cast v1, LIbd;

    .line 1691
    .line 1692
    invoke-virtual {v0, v1}, LlCd;->a(LIbd;)LR2l;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    return-object v1

    .line 1697
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1698
    .line 1699
    check-cast v1, Ljava/lang/Throwable;

    .line 1700
    .line 1701
    invoke-virtual {v0, v1}, LlCd;->f(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    return-object v1

    .line 1706
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1707
    .line 1708
    check-cast v1, Ljava/util/List;

    .line 1709
    .line 1710
    check-cast v13, LzVg;

    .line 1711
    .line 1712
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1713
    .line 1714
    .line 1715
    move-result v2

    .line 1716
    iput v2, v13, LzVg;->a:I

    .line 1717
    .line 1718
    if-nez v2, :cond_46

    .line 1719
    .line 1720
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1721
    .line 1722
    goto :goto_2e

    .line 1723
    :cond_46
    check-cast v12, LmCd;

    .line 1724
    .line 1725
    iget-object v2, v12, LmCd;->a:LKug;

    .line 1726
    .line 1727
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    check-cast v2, Lx2a;

    .line 1732
    .line 1733
    check-cast v11, Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;

    .line 1734
    .line 1735
    invoke-static {v11}, LmCd;->m(Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;)Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v3

    .line 1739
    sget-object v4, Lyvd;->S0:Lyvd;

    .line 1740
    .line 1741
    const-string v5, "op_type"

    .line 1742
    .line 1743
    invoke-static {v4, v5, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3

    .line 1747
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1748
    .line 1749
    .line 1750
    iget-object v2, v12, LmCd;->a:LKug;

    .line 1751
    .line 1752
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    check-cast v2, Lx2a;

    .line 1757
    .line 1758
    invoke-static {v11}, LmCd;->m(Lcom/snap/memories/backup/jobs/MemoriesUpdateEntryJob;)Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    invoke-static {v4, v5, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v3

    .line 1766
    iget v4, v13, LzVg;->a:I

    .line 1767
    .line 1768
    int-to-long v4, v4

    .line 1769
    invoke-interface {v2, v3, v4, v5}, Lx2a;->f(LUMd;J)V

    .line 1770
    .line 1771
    .line 1772
    check-cast v1, Ljava/lang/Iterable;

    .line 1773
    .line 1774
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1775
    .line 1776
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1777
    .line 1778
    .line 1779
    move-object v1, v2

    .line 1780
    :goto_2e
    return-object v1

    .line 1781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

.method public final b(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 4

    .line 1
    iget v0, p0, LlCd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LlCd;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LlCd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LlCd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LEl;

    .line 13
    .line 14
    iget-object p1, v3, LEl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LvN0;

    .line 17
    .line 18
    check-cast v2, LJV3;

    .line 19
    .line 20
    invoke-virtual {v2}, LJV3;->e()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, LZl3;->e:LZl3;

    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast v3, LTKa;

    .line 33
    .line 34
    iget-object p1, v3, LTKa;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LvN0;

    .line 37
    .line 38
    check-cast v1, Lcom/snap/memories/backup/tacoma/BackupJob;

    .line 39
    .line 40
    iget-object p1, v1, LVO7;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LVM0;

    .line 43
    .line 44
    invoke-virtual {p1}, LVM0;->a()[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast v2, LJV3;

    .line 49
    .line 50
    invoke-virtual {v2}, LJV3;->e()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LYtj;

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-direct {v1, p1, v2}, LYtj;-><init>([BI)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 61
    .line 62
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_1
    if-eqz p1, :cond_0

    .line 67
    .line 68
    check-cast v3, Lhkm;

    .line 69
    .line 70
    iget-object p1, v3, Lhkm;->c:LKug;

    .line 71
    .line 72
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LTkm;

    .line 77
    .line 78
    check-cast v2, LF1f;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v0, LUkm;->a:Lns0;

    .line 84
    .line 85
    new-instance v0, LALc;

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, p1}, LALc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    sget p1, LnCd;->a:I

    .line 99
    .line 100
    check-cast v3, Lhkm;

    .line 101
    .line 102
    check-cast v1, Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lhkm;->l(Lcom/snap/memories/backup/jobs/MemoriesUploadJob;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, LOcd;

    .line 109
    .line 110
    const/16 v1, 0x1c

    .line 111
    .line 112
    invoke-direct {v0, v1, v3}, LOcd;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 116
    .line 117
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, LUW8;

    .line 121
    .line 122
    const-string v0, "Exceed daily quota!"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 133
    .line 134
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LWT9;)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    sget-object v0, Lw58;->h:Lw58;

    .line 2
    .line 3
    sget-object v1, Lyvd;->F2:Lyvd;

    .line 4
    .line 5
    iget v2, p0, LlCd;->a:I

    .line 6
    .line 7
    const-string v3, "is_timeline"

    .line 8
    .line 9
    const-string v4, "null_session"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "individualTranscode"

    .line 13
    .line 14
    iget-object v7, p0, LlCd;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, p0, LlCd;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    iget-object v10, p0, LlCd;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v10, LwZ0;

    .line 25
    .line 26
    invoke-virtual {v10}, LwZ0;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    xor-int/2addr v2, v9

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v0, LG8j;

    .line 40
    .line 41
    invoke-direct {v0, p1, v9}, LG8j;-><init>(LWT9;Z)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    check-cast v8, LDQl;

    .line 52
    .line 53
    check-cast v7, LKdd;

    .line 54
    .line 55
    new-instance v2, LRa6;

    .line 56
    .line 57
    iget-object v10, v8, LDQl;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, LKug;

    .line 60
    .line 61
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, LLr3;

    .line 66
    .line 67
    check-cast v10, LHKg;

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    invoke-direct {v2, p1, v10, v11}, LRa6;-><init>(LWT9;J)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v8, LDQl;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lns0;

    .line 82
    .line 83
    invoke-virtual {p1, v6}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v6, v2, LRa6;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, LWT9;

    .line 90
    .line 91
    iget-object v10, v6, LWT9;->n:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v10}, Lw58;->a(Ljava/lang/Integer;)Lw58;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-ne v10, v0, :cond_3

    .line 98
    .line 99
    iget-object v0, v8, LDQl;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LKug;

    .line 102
    .line 103
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lx2a;

    .line 108
    .line 109
    if-nez v7, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 v9, 0x0

    .line 113
    :goto_0
    if-eqz v7, :cond_2

    .line 114
    .line 115
    move-object v10, v7

    .line 116
    check-cast v10, LLdd;

    .line 117
    .line 118
    iget-object v10, v10, LLdd;->c:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v10, :cond_2

    .line 121
    .line 122
    invoke-static {v10}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, LIbd;

    .line 127
    .line 128
    if-eqz v10, :cond_2

    .line 129
    .line 130
    invoke-static {v10}, LDQl;->e(LIbd;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    :cond_2
    invoke-static {v1, v4, v9}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v3, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    new-instance v0, Lftb;

    .line 145
    .line 146
    const/16 v1, 0xe

    .line 147
    .line 148
    invoke-direct {v0, v1, v8, p1, v6}, Lftb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 152
    .line 153
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LyC0;

    .line 157
    .line 158
    const/16 v4, 0x18

    .line 159
    .line 160
    invoke-direct {v0, v4, v7, v6, v8}, LyC0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 164
    .line 165
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v8, LDQl;->g:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LKug;

    .line 171
    .line 172
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LBvk;

    .line 177
    .line 178
    invoke-virtual {v0}, LBvk;->a()Lio/reactivex/rxjava3/core/Single;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v6, Lo8d;

    .line 183
    .line 184
    const/16 v7, 0x17

    .line 185
    .line 186
    invoke-direct {v6, v7, v8, v5}, Lo8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 190
    .line 191
    invoke-direct {v5, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 195
    .line 196
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, LlCd;

    .line 200
    .line 201
    invoke-direct {v3, v1, v8, p1, v2}, LlCd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 205
    .line 206
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lo8d;

    .line 210
    .line 211
    invoke-direct {v0, v4, v2, v8}, Lo8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_1
    return-object p1

    .line 219
    :pswitch_0
    check-cast v10, LwZ0;

    .line 220
    .line 221
    invoke-virtual {v10}, LwZ0;->b()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/util/Collection;

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    xor-int/2addr v2, v9

    .line 232
    if-eqz v2, :cond_4

    .line 233
    .line 234
    new-instance v0, LG8j;

    .line 235
    .line 236
    invoke-direct {v0, p1, v9}, LG8j;-><init>(LWT9;Z)V

    .line 237
    .line 238
    .line 239
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 240
    .line 241
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_4
    check-cast v8, LTRl;

    .line 247
    .line 248
    check-cast v7, LKdd;

    .line 249
    .line 250
    new-instance v2, LRa6;

    .line 251
    .line 252
    iget-object v10, v8, LTRl;->m:LKug;

    .line 253
    .line 254
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    check-cast v10, LLr3;

    .line 259
    .line 260
    check-cast v10, LHKg;

    .line 261
    .line 262
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 266
    .line 267
    .line 268
    move-result-wide v10

    .line 269
    invoke-direct {v2, p1, v10, v11}, LRa6;-><init>(LWT9;J)V

    .line 270
    .line 271
    .line 272
    iget-object p1, v8, LTRl;->v:Lns0;

    .line 273
    .line 274
    invoke-virtual {p1, v6}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object v6, v2, LRa6;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v6, LWT9;

    .line 281
    .line 282
    iget-object v10, v6, LWT9;->n:Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-static {v10}, Lw58;->a(Ljava/lang/Integer;)Lw58;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    if-ne v10, v0, :cond_7

    .line 289
    .line 290
    iget-object v0, v8, LTRl;->j:LKug;

    .line 291
    .line 292
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lx2a;

    .line 297
    .line 298
    if-nez v7, :cond_5

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_5
    const/4 v9, 0x0

    .line 302
    :goto_2
    if-eqz v7, :cond_6

    .line 303
    .line 304
    move-object v10, v7

    .line 305
    check-cast v10, LLdd;

    .line 306
    .line 307
    iget-object v10, v10, LLdd;->c:Ljava/util/List;

    .line 308
    .line 309
    if-eqz v10, :cond_6

    .line 310
    .line 311
    invoke-static {v10}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    check-cast v10, LIbd;

    .line 316
    .line 317
    if-eqz v10, :cond_6

    .line 318
    .line 319
    invoke-static {v10}, LTRl;->q(LIbd;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    :cond_6
    invoke-static {v1, v4, v9}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1, v3, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 331
    .line 332
    .line 333
    :cond_7
    new-instance v0, Lftb;

    .line 334
    .line 335
    const/16 v1, 0xc

    .line 336
    .line 337
    invoke-direct {v0, v1, v8, p1, v6}, Lftb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 341
    .line 342
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, LyC0;

    .line 346
    .line 347
    const/16 v3, 0x15

    .line 348
    .line 349
    invoke-direct {v0, v3, v7, v6, v8}, LyC0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 353
    .line 354
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v8, LTRl;->g:LKug;

    .line 358
    .line 359
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LBvk;

    .line 364
    .line 365
    invoke-virtual {v0}, LBvk;->a()Lio/reactivex/rxjava3/core/Single;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v4, Lo8d;

    .line 370
    .line 371
    const/16 v5, 0xa

    .line 372
    .line 373
    invoke-direct {v4, v5, v8, v3}, Lo8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 377
    .line 378
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 382
    .line 383
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 384
    .line 385
    .line 386
    new-instance v1, LlCd;

    .line 387
    .line 388
    const/4 v3, 0x3

    .line 389
    invoke-direct {v1, v3, v8, p1, v2}, LlCd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 393
    .line 394
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lo8d;

    .line 398
    .line 399
    const/16 v1, 0xb

    .line 400
    .line 401
    invoke-direct {v0, v1, v2, v8}, Lo8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    :goto_3
    return-object p1

    .line 409
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 6

    .line 1
    iget v0, p0, LlCd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LlCd;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LlCd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LlCd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LDQl;

    .line 13
    .line 14
    iget-object v0, v3, LDQl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LKug;

    .line 17
    .line 18
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljid;

    .line 23
    .line 24
    check-cast v2, Lns0;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v0, v2, v4}, Ljid;->f(Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, LuQl;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v2, v3, v4}, LuQl;-><init>(LDQl;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LlCd;

    .line 49
    .line 50
    check-cast v1, LRa6;

    .line 51
    .line 52
    const/16 v2, 0xd

    .line 53
    .line 54
    invoke-direct {v0, v2, v1, v3, p1}, LlCd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LDQl;->v:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LqCg;

    .line 65
    .line 66
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 71
    .line 72
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_0
    check-cast v3, LTRl;

    .line 77
    .line 78
    iget-object v0, v3, LTRl;->b:LKug;

    .line 79
    .line 80
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljid;

    .line 85
    .line 86
    check-cast v2, Lns0;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v0, v2, v4}, Ljid;->f(Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, LGRl;

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    invoke-direct {v2, v3, v4}, LGRl;-><init>(LTRl;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 106
    .line 107
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LlCd;

    .line 111
    .line 112
    check-cast v1, LRa6;

    .line 113
    .line 114
    invoke-direct {v0, v4, v1, v3, p1}, LlCd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 118
    .line 119
    invoke-direct {p1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, LTRl;->x:LqCg;

    .line 123
    .line 124
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 129
    .line 130
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lr4f;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 12

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    iget v1, p0, LlCd;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LlCd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LlCd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, LlCd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LDM9;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    check-cast v6, LWuk;

    .line 31
    .line 32
    check-cast v5, LYuk;

    .line 33
    .line 34
    check-cast v4, LAZ0;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-static {v4}, LOGn;->t(LAZ0;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v3, :cond_1

    .line 46
    .line 47
    iget-object v0, v6, LWuk;->b:LKug;

    .line 48
    .line 49
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LUz;

    .line 54
    .line 55
    invoke-static {v0, v4, v5}, LOGn;->j(LUz;LAZ0;LF1f;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, LVqj;

    .line 61
    .line 62
    invoke-direct {v0}, LVqj;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v5, LYuk;->f:LXuk;

    .line 66
    .line 67
    invoke-virtual {v1}, LXuk;->p()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, LVqj;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, LVqj;->a:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v1

    .line 89
    :goto_0
    new-instance v1, LdLa;

    .line 90
    .line 91
    const/4 v2, 0x5

    .line 92
    invoke-direct {v1, v2, v5, p1}, LdLa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 96
    .line 97
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-object p1

    .line 101
    :sswitch_0
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    check-cast v6, LZlj;

    .line 108
    .line 109
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, LW48;

    .line 114
    .line 115
    check-cast v5, LAZ0;

    .line 116
    .line 117
    check-cast v4, LSz;

    .line 118
    .line 119
    sget-object v0, LZlj;->i:Lns0;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    invoke-static {v5}, LOGn;->t(LAZ0;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne v0, v3, :cond_2

    .line 131
    .line 132
    iget-object v0, v6, LZlj;->d:LKug;

    .line 133
    .line 134
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LUz;

    .line 139
    .line 140
    invoke-static {v0, v5, v4}, LOGn;->j(LUz;LAZ0;LF1f;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Ldfm;

    .line 145
    .line 146
    const/16 v2, 0xa

    .line 147
    .line 148
    invoke-direct {v1, v2, p1}, Ldfm;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 152
    .line 153
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object p1, v0

    .line 163
    :goto_2
    sget-object v0, LYlj;->e:LYlj;

    .line 164
    .line 165
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 166
    .line 167
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    return-object v1

    .line 177
    :sswitch_1
    new-instance v0, LAZ0;

    .line 178
    .line 179
    move-object v1, v6

    .line 180
    check-cast v1, Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    move-object v7, p1

    .line 187
    check-cast v7, LDjj;

    .line 188
    .line 189
    move-object p1, v5

    .line 190
    check-cast p1, LgBj;

    .line 191
    .line 192
    iget-object v3, p1, LgBj;->d:LLr3;

    .line 193
    .line 194
    check-cast v3, LHKg;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    const/4 v10, 0x0

    .line 204
    move-object v5, v0

    .line 205
    move-object v6, v1

    .line 206
    invoke-direct/range {v5 .. v10}, LAZ0;-><init>(Ljava/util/List;LDjj;JZ)V

    .line 207
    .line 208
    .line 209
    iget-object v3, p1, LgBj;->a:LKug;

    .line 210
    .line 211
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lcmm;

    .line 216
    .line 217
    move-object v9, v4

    .line 218
    check-cast v9, LF1f;

    .line 219
    .line 220
    invoke-virtual {v9}, LF1f;->e()J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    invoke-virtual {v3, v4, v5}, Lcmm;->c(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    new-instance v11, LB2f;

    .line 229
    .line 230
    const/4 v8, 0x3

    .line 231
    move-object v3, v11

    .line 232
    move-object v4, v0

    .line 233
    move-object v5, p1

    .line 234
    move-object v6, v1

    .line 235
    move-object v7, v9

    .line 236
    invoke-direct/range {v3 .. v8}, LB2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 240
    .line 241
    invoke-direct {v3, v10, v11}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 242
    .line 243
    .line 244
    new-instance v4, LeBj;

    .line 245
    .line 246
    invoke-direct {v4, p1, v9, v2}, LeBj;-><init>(LgBj;LF1f;I)V

    .line 247
    .line 248
    .line 249
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 250
    .line 251
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, LfBj;

    .line 255
    .line 256
    invoke-direct {v3, p1, v2}, LfBj;-><init>(LgBj;I)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 260
    .line 261
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 262
    .line 263
    .line 264
    new-instance v3, LyC0;

    .line 265
    .line 266
    const/16 v4, 0x19

    .line 267
    .line 268
    invoke-direct {v3, v4, v1, v0, p1}, LyC0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 272
    .line 273
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 277
    .line 278
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    nop

    .line 283
    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, LlCd;->a:I

    .line 3
    .line 4
    iget-object v1, p0, LlCd;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, LlCd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, LlCd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, LDQl;

    .line 14
    .line 15
    iget-object v0, v3, LDQl;->u:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v3, LDQl;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LKug;

    .line 20
    .line 21
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lzcd;

    .line 26
    .line 27
    check-cast v2, Lns0;

    .line 28
    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LIbd;

    .line 36
    .line 37
    invoke-virtual {v1}, LIbd;->n()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v0, LUcd;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1, p1}, LUcd;->n(Lns0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, LwQl;->b:LwQl;

    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    check-cast v3, LTRl;

    .line 59
    .line 60
    iget-object v0, v3, LTRl;->w:LFs0;

    .line 61
    .line 62
    iget-object v0, v3, LTRl;->d:LKug;

    .line 63
    .line 64
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lzcd;

    .line 69
    .line 70
    check-cast v2, Lns0;

    .line 71
    .line 72
    check-cast v1, Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LIbd;

    .line 79
    .line 80
    invoke-virtual {v1}, LIbd;->n()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v0, LUcd;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v1, p1}, LUcd;->n(Lns0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, LIRl;->b:LIRl;

    .line 94
    .line 95
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 96
    .line 97
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lyvd;->r2:Lyvd;

    .line 6
    .line 7
    iget v3, v0, LlCd;->a:I

    .line 8
    .line 9
    const-string v4, "initialLookup"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "legacy"

    .line 13
    .line 14
    iget-object v7, v0, LlCd;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, LlCd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v8, LBVg;

    .line 29
    .line 30
    iget-object v1, v8, LBVg;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v2, LSaf;

    .line 33
    .line 34
    invoke-direct {v2, v1, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    move-object v3, v7

    .line 45
    check-cast v3, LDQl;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-object v7, v1

    .line 51
    check-cast v7, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    move-object v7, v9

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-nez v11, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v11, v7

    .line 77
    check-cast v11, LWT9;

    .line 78
    .line 79
    iget-wide v11, v11, LWT9;->d:J

    .line 80
    .line 81
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    move-object v14, v13

    .line 86
    check-cast v14, LWT9;

    .line 87
    .line 88
    iget-wide v14, v14, LWT9;->d:J

    .line 89
    .line 90
    cmp-long v16, v11, v14

    .line 91
    .line 92
    if-gez v16, :cond_4

    .line 93
    .line 94
    move-object v7, v13

    .line 95
    move-wide v11, v14

    .line 96
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-nez v13, :cond_3

    .line 101
    .line 102
    :goto_0
    check-cast v7, LWT9;

    .line 103
    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    iget-object v10, v3, LDQl;->l:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, LKug;

    .line 109
    .line 110
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, LLr3;

    .line 115
    .line 116
    check-cast v10, LHKg;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    iget-wide v12, v7, LWT9;->d:J

    .line 126
    .line 127
    sub-long/2addr v10, v12

    .line 128
    iget-object v7, v3, LDQl;->i:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, LKug;

    .line 131
    .line 132
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lx2a;

    .line 137
    .line 138
    invoke-static {v2, v6, v5}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v7, v2, v10, v11}, Lx2a;->l(LUMd;J)V

    .line 143
    .line 144
    .line 145
    :cond_5
    check-cast v8, LBVg;

    .line 146
    .line 147
    new-instance v2, LwZ0;

    .line 148
    .line 149
    invoke-direct {v2, v1}, LwZ0;-><init>(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v8, LBVg;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v1, v2, LwZ0;->c:LCbl;

    .line 155
    .line 156
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_6

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    iget-object v2, v3, LDQl;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LKug;

    .line 174
    .line 175
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lzcd;

    .line 180
    .line 181
    iget-object v3, v3, LDQl;->t:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Lns0;

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v2, LUcd;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3, v1, v5}, LUcd;->n(Lns0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, LkW6;

    .line 199
    .line 200
    const/4 v3, 0x3

    .line 201
    invoke-direct {v2, v8, v3}, LkW6;-><init>(LBVg;I)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 205
    .line 206
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    move-object v1, v3

    .line 210
    goto :goto_2

    .line 211
    :cond_7
    :goto_1
    iget-object v1, v8, LBVg;->a:Ljava/lang/Object;

    .line 212
    .line 213
    new-instance v2, LSaf;

    .line 214
    .line 215
    invoke-direct {v2, v1, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 219
    .line 220
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    return-object v1

    .line 224
    :pswitch_0
    check-cast v8, LTRl;

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-object v3, v1

    .line 230
    check-cast v3, Ljava/lang/Iterable;

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-nez v10, :cond_8

    .line 241
    .line 242
    move-object v10, v9

    .line 243
    goto :goto_3

    .line 244
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-nez v11, :cond_9

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    move-object v11, v10

    .line 256
    check-cast v11, LWT9;

    .line 257
    .line 258
    iget-wide v11, v11, LWT9;->d:J

    .line 259
    .line 260
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    move-object v14, v13

    .line 265
    check-cast v14, LWT9;

    .line 266
    .line 267
    iget-wide v14, v14, LWT9;->d:J

    .line 268
    .line 269
    cmp-long v16, v11, v14

    .line 270
    .line 271
    if-gez v16, :cond_b

    .line 272
    .line 273
    move-object v10, v13

    .line 274
    move-wide v11, v14

    .line 275
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-nez v13, :cond_a

    .line 280
    .line 281
    :goto_3
    check-cast v10, LWT9;

    .line 282
    .line 283
    if-eqz v10, :cond_c

    .line 284
    .line 285
    iget-object v3, v8, LTRl;->m:LKug;

    .line 286
    .line 287
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, LLr3;

    .line 292
    .line 293
    check-cast v3, LHKg;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 299
    .line 300
    .line 301
    move-result-wide v11

    .line 302
    iget-wide v13, v10, LWT9;->d:J

    .line 303
    .line 304
    sub-long/2addr v11, v13

    .line 305
    iget-object v3, v8, LTRl;->j:LKug;

    .line 306
    .line 307
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Lx2a;

    .line 312
    .line 313
    invoke-static {v2, v6, v5}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v3, v2, v11, v12}, Lx2a;->l(LUMd;J)V

    .line 318
    .line 319
    .line 320
    :cond_c
    check-cast v7, LBVg;

    .line 321
    .line 322
    new-instance v2, LwZ0;

    .line 323
    .line 324
    invoke-direct {v2, v1}, LwZ0;-><init>(Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    iput-object v2, v7, LBVg;->a:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v1, v2, LwZ0;->c:LCbl;

    .line 330
    .line 331
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v1, :cond_e

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_d

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_d
    iget-object v2, v8, LTRl;->d:LKug;

    .line 347
    .line 348
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lzcd;

    .line 353
    .line 354
    iget-object v3, v8, LTRl;->v:Lns0;

    .line 355
    .line 356
    invoke-virtual {v3, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v2, LUcd;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v3, v1, v5}, LUcd;->n(Lns0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v2, LkW6;

    .line 370
    .line 371
    const/4 v3, 0x2

    .line 372
    invoke-direct {v2, v7, v3}, LkW6;-><init>(LBVg;I)V

    .line 373
    .line 374
    .line 375
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 376
    .line 377
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_e
    :goto_4
    iget-object v1, v7, LBVg;->a:Ljava/lang/Object;

    .line 382
    .line 383
    new-instance v2, LSaf;

    .line 384
    .line 385
    invoke-direct {v2, v1, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 389
    .line 390
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :goto_5
    return-object v3

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 13

    .line 1
    iget v0, p0, LlCd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LlCd;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LlCd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LlCd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, LhBj;->a:LGlk;

    .line 16
    .line 17
    new-instance p1, LI8j;

    .line 18
    .line 19
    check-cast v3, LgBj;

    .line 20
    .line 21
    iget-object v0, v3, LgBj;->d:LLr3;

    .line 22
    .line 23
    check-cast v0, LHKg;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    check-cast v4, LFzd;

    .line 33
    .line 34
    sget-object v2, LH8j;->c:LH8j;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1, v4, v2}, LI8j;-><init>(JLFzd;LH8j;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    move-object p1, v3

    .line 47
    check-cast p1, LgBj;

    .line 48
    .line 49
    move-object v0, v4

    .line 50
    check-cast v0, LFzd;

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, LZ1f;

    .line 54
    .line 55
    iget-object v2, p1, LgBj;->d:LLr3;

    .line 56
    .line 57
    check-cast v2, LHKg;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    new-instance v9, Lye;

    .line 67
    .line 68
    const/16 v2, 0x15

    .line 69
    .line 70
    invoke-direct {v9, v2, p1, v0}, Lye;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, LGgm;

    .line 79
    .line 80
    const/16 v5, 0x14

    .line 81
    .line 82
    invoke-direct {v4, v5, v0}, LGgm;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 86
    .line 87
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, LfBj;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-direct {v2, p1, v4}, LfBj;-><init>(LgBj;I)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 97
    .line 98
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, LdLa;

    .line 102
    .line 103
    invoke-direct {v2, v1, p1, v0}, LdLa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 107
    .line 108
    invoke-direct {v10, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    new-instance v11, LB2f;

    .line 112
    .line 113
    const/4 v6, 0x4

    .line 114
    move-object v1, v11

    .line 115
    move-object v2, p1

    .line 116
    move-object v4, v0

    .line 117
    move-object v5, v9

    .line 118
    invoke-direct/range {v1 .. v6}, LB2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 122
    .line 123
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    new-instance v10, LYsm;

    .line 127
    .line 128
    const/16 v11, 0x16

    .line 129
    .line 130
    move-object v1, v10

    .line 131
    move-object v2, v9

    .line 132
    move-object v3, p1

    .line 133
    move-wide v4, v7

    .line 134
    move-object v6, v0

    .line 135
    move v7, v11

    .line 136
    invoke-direct/range {v1 .. v7}, LYsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 140
    .line 141
    invoke-direct {v1, v12, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, LM7a;

    .line 145
    .line 146
    const/16 v3, 0x1b

    .line 147
    .line 148
    invoke-direct {v2, v3, p1, v0}, LM7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    return-object v0

    .line 157
    :pswitch_0
    if-eqz p1, :cond_3

    .line 158
    .line 159
    check-cast v3, Ljava/util/List;

    .line 160
    .line 161
    check-cast v3, Ljava/lang/Iterable;

    .line 162
    .line 163
    new-instance p1, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_2

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v3, v2

    .line 183
    check-cast v3, LWT9;

    .line 184
    .line 185
    iget-object v3, v3, LWT9;->k:Ljava/lang/Boolean;

    .line 186
    .line 187
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_1

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    invoke-static {p1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 204
    .line 205
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, LuQl;

    .line 209
    .line 210
    check-cast v4, LDQl;

    .line 211
    .line 212
    invoke-direct {p1, v4, v1}, LuQl;-><init>(LDQl;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v0, LwZ0;

    .line 220
    .line 221
    sget-object v1, Lw08;->a:Lw08;

    .line 222
    .line 223
    invoke-direct {v0, v1}, LwZ0;-><init>(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 232
    .line 233
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    check-cast v4, LDQl;

    .line 238
    .line 239
    check-cast v2, Ljava/lang/String;

    .line 240
    .line 241
    check-cast v3, Ljava/util/List;

    .line 242
    .line 243
    invoke-static {v4, v2, v3}, LDQl;->c(LDQl;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_2
    return-object v0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
