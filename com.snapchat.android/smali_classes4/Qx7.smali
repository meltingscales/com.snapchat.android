.class public final LQx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOu7;

.field public final synthetic c:Lkv7;


# direct methods
.method public constructor <init>(LOu7;Lkv7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LQx7;->a:I

    .line 3
    iput-object p1, p0, LQx7;->b:LOu7;

    iput-object p2, p0, LQx7;->c:Lkv7;

    return-void
.end method

.method public synthetic constructor <init>(Lkv7;LOu7;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LQx7;->a:I

    iput-object p1, p0, LQx7;->c:Lkv7;

    iput-object p2, p0, LQx7;->b:LOu7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)LiGf;
    .locals 9

    .line 1
    iget v0, p0, LQx7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LQx7;->b:LOu7;

    .line 7
    .line 8
    iget-object v5, p0, LQx7;->c:Lkv7;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v5, Lkv7;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LuT7;

    .line 16
    .line 17
    iget-wide v5, v4, LRu7;->a:J

    .line 18
    .line 19
    check-cast v0, LtT7;

    .line 20
    .line 21
    iget-object v4, v4, LRu7;->b:Liw8;

    .line 22
    .line 23
    invoke-virtual {v0, v5, v6, v4}, LtT7;->e(JLiw8;)LERk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v3, v0, LERk;->b:Ljava/lang/Long;

    .line 30
    .line 31
    :cond_0
    const/16 v4, 0x1c

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    iget-object v3, v0, LERk;->a:Ljava/lang/Long;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iget-object v0, v0, LERk;->b:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    cmp-long v0, v5, v7

    .line 51
    .line 52
    if-gez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    :goto_0
    new-instance v0, LiGf;

    .line 57
    .line 58
    invoke-direct {v0, p1, v2, v1, v4}, LiGf;-><init>(Ljava/util/List;ZZI)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    new-instance v0, LiGf;

    .line 63
    .line 64
    invoke-direct {v0, p1, v1, v1, v4}, LiGf;-><init>(Ljava/util/List;ZZI)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-object v0

    .line 68
    :pswitch_0
    new-instance v0, LiGf;

    .line 69
    .line 70
    iget-boolean v6, v4, LOu7;->n:Z

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    if-le v7, v2, :cond_5

    .line 80
    .line 81
    sget-object v5, LWen;->a:LKbf;

    .line 82
    .line 83
    iget-object v4, v4, LRu7;->g:LMbf;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LuSd;

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-interface {v4}, LuSd;->c()LqE2;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_4
    sget-object v4, LqE2;->f:LqE2;

    .line 98
    .line 99
    if-ne v3, v4, :cond_5

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    :cond_5
    const/16 v2, 0xc

    .line 103
    .line 104
    invoke-direct {v0, p1, v6, v1, v2}, LiGf;-><init>(Ljava/util/List;ZZI)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    iget v4, v0, LQx7;->a:I

    .line 5
    .line 6
    packed-switch v4, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LQx7;->a(Ljava/util/List;)LiGf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    return-object v1

    .line 18
    :pswitch_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LQx7;->a(Ljava/util/List;)LiGf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :pswitch_1
    move-object/from16 v4, p1

    .line 28
    .line 29
    check-cast v4, Ljava/util/List;

    .line 30
    .line 31
    iget-object v5, v0, LQx7;->c:Lkv7;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v6, Lqu7;->G:LKbf;

    .line 37
    .line 38
    iget-object v7, v0, LQx7;->b:LOu7;

    .line 39
    .line 40
    iget-object v8, v7, LRu7;->g:LMbf;

    .line 41
    .line 42
    invoke-virtual {v8, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v6, v9

    .line 59
    :goto_0
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v10, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    const/4 v10, 0x1

    .line 71
    :goto_2
    xor-int/2addr v10, v3

    .line 72
    if-eqz v10, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v6, v9

    .line 76
    :goto_3
    if-nez v6, :cond_4

    .line 77
    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :cond_4
    sget-object v10, Lqu7;->H:LKbf;

    .line 81
    .line 82
    invoke-virtual {v8, v10}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move-object v8, v9

    .line 100
    :goto_4
    if-eqz v8, :cond_6

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    const-wide/16 v12, 0x0

    .line 107
    .line 108
    cmp-long v14, v10, v12

    .line 109
    .line 110
    if-ltz v14, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    move-object v8, v9

    .line 114
    :goto_5
    if-eqz v8, :cond_12

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const/4 v12, 0x0

    .line 125
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_8

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, LLBf;

    .line 136
    .line 137
    iget-object v13, v13, LLBf;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v13, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_7

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_7
    add-int/2addr v12, v3

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    const/4 v12, -0x1

    .line 149
    :goto_7
    if-gez v12, :cond_9

    .line 150
    .line 151
    goto/16 :goto_b

    .line 152
    .line 153
    :cond_9
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, LLBf;

    .line 158
    .line 159
    sget-object v8, Ld97;->b:Ld97;

    .line 160
    .line 161
    iget-object v7, v7, LRu7;->f:LLu7;

    .line 162
    .line 163
    iget-object v7, v7, LLu7;->b:Ld97;

    .line 164
    .line 165
    if-ne v7, v8, :cond_12

    .line 166
    .line 167
    new-instance v7, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v8, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    check-cast v4, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const/4 v13, 0x0

    .line 184
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-eqz v14, :cond_10

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    add-int/lit8 v15, v13, 0x1

    .line 195
    .line 196
    if-ltz v13, :cond_f

    .line 197
    .line 198
    check-cast v14, LLBf;

    .line 199
    .line 200
    if-ge v13, v12, :cond_c

    .line 201
    .line 202
    iget-wide v1, v14, LLBf;->B:J

    .line 203
    .line 204
    cmp-long v13, v1, v10

    .line 205
    .line 206
    if-gtz v13, :cond_a

    .line 207
    .line 208
    iget-wide v1, v6, LLBf;->c:J

    .line 209
    .line 210
    move-object/from16 p1, v4

    .line 211
    .line 212
    iget-wide v3, v14, LLBf;->c:J

    .line 213
    .line 214
    cmp-long v13, v3, v1

    .line 215
    .line 216
    if-gtz v13, :cond_b

    .line 217
    .line 218
    :goto_9
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_a
    move-object/from16 p1, v4

    .line 223
    .line 224
    :cond_b
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_c
    move-object/from16 p1, v4

    .line 229
    .line 230
    if-le v13, v12, :cond_d

    .line 231
    .line 232
    iget-wide v1, v14, LLBf;->B:J

    .line 233
    .line 234
    cmp-long v3, v1, v10

    .line 235
    .line 236
    if-lez v3, :cond_b

    .line 237
    .line 238
    iget-wide v1, v6, LLBf;->c:J

    .line 239
    .line 240
    iget-wide v3, v14, LLBf;->c:J

    .line 241
    .line 242
    cmp-long v13, v3, v1

    .line 243
    .line 244
    if-ltz v13, :cond_b

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_d
    if-ne v13, v12, :cond_e

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_e
    :goto_a
    move-object/from16 v4, p1

    .line 251
    .line 252
    move v13, v15

    .line 253
    const/4 v3, 0x1

    .line 254
    goto :goto_8

    .line 255
    :cond_f
    invoke-static {}, Lzbb;->r1()V

    .line 256
    .line 257
    .line 258
    throw v9

    .line 259
    :cond_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/4 v2, 0x1

    .line 264
    xor-int/2addr v1, v2

    .line 265
    if-eqz v1, :cond_11

    .line 266
    .line 267
    iget-object v1, v5, Lkv7;->f:LKug;

    .line 268
    .line 269
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LY87;

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {v1}, LY87;->c()Lx2a;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v3, Lxn7;->f:Lxn7;

    .line 284
    .line 285
    int-to-long v4, v2

    .line 286
    invoke-interface {v1, v3, v4, v5}, Lx2a;->h(LIMd;J)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 290
    .line 291
    .line 292
    :cond_11
    move-object v4, v7

    .line 293
    :cond_12
    :goto_b
    move-object v1, v4

    .line 294
    check-cast v1, Ljava/lang/Iterable;

    .line 295
    .line 296
    new-instance v2, Ljava/util/ArrayList;

    .line 297
    .line 298
    const/16 v3, 0xa

    .line 299
    .line 300
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_13

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, LLBf;

    .line 322
    .line 323
    iget-wide v5, v3, LLBf;->a:J

    .line 324
    .line 325
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iget-wide v6, v3, LLBf;->c:J

    .line 330
    .line 331
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    iget-wide v7, v3, LLBf;->B:J

    .line 336
    .line 337
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    iget-object v8, v3, LLBf;->b:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v3, v3, LLBf;->z:Ljava/lang/Long;

    .line 344
    .line 345
    const/4 v9, 0x5

    .line 346
    new-array v10, v9, [Ljava/lang/Object;

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    aput-object v5, v10, v11

    .line 350
    .line 351
    const/4 v5, 0x1

    .line 352
    aput-object v8, v10, v5

    .line 353
    .line 354
    const/4 v8, 0x2

    .line 355
    aput-object v3, v10, v8

    .line 356
    .line 357
    const/4 v3, 0x3

    .line 358
    aput-object v6, v10, v3

    .line 359
    .line 360
    const/4 v3, 0x4

    .line 361
    aput-object v7, v10, v3

    .line 362
    .line 363
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const-string v6, "\n recordId: %s\t snapId: %s\t sequenceNum: %s\t creationTimestamp: %s\t insertionTimestamp: %s\t"

    .line 368
    .line 369
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_13
    return-object v4

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
