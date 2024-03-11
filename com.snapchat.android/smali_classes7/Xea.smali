.class public final LXea;
.super LwNj;
.source "SourceFile"


# instance fields
.field public final l:LOln;


# direct methods
.method public constructor <init>(LsH1;LvNj;LyOj;LuQj;LkPj;LDRj;LhZj;Lg0k;LiQj;LdYj;Lno4;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, LwNj;-><init>(LsH1;LvNj;LyOj;LuQj;LkPj;LDRj;LhZj;Lg0k;LiQj;LdYj;Lno4;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LOln;

    .line 5
    .line 6
    const/16 p2, 0x1d

    .line 7
    .line 8
    invoke-direct {p1, p2}, LOln;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LXea;->l:LOln;

    .line 12
    .line 13
    sget-object p1, LeSj;->f:LeSj;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p1, "HermosaBleMessageHandler"

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    sget-object p1, LFs0;->a:LFs0;

    .line 24
    .line 25
    return-void
.end method

.method public static i(LiQj;LSh8;)V
    .locals 2

    .line 1
    instance-of v0, p1, LH6d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LH6d;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, LDXj;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, LDXj;

    .line 13
    .line 14
    iget v0, p1, LDXj;->a:I

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LDXj;->a()LE6d;

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, LiQj;->O()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()LV28;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LwNj;->h:LiQj;

    .line 2
    .line 3
    invoke-virtual {v0}, LiQj;->u()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LXea;->h([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d([B)V
    .locals 13

    .line 1
    new-instance v0, LsI;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, LsI;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LWib;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-direct {v2, v3, p0}, LWib;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LXea;->l:LOln;

    .line 14
    .line 15
    invoke-virtual {v4, p1, v0, v2}, LOln;->b([BLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_17

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LuXj;

    .line 34
    .line 35
    iget-object v2, v0, LuXj;->c:LWae;

    .line 36
    .line 37
    const-class v4, LYea;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, LC09;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v4, v2}, LWae;->t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v4, v2, LYea;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    check-cast v2, LYea;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v2, v5

    .line 56
    :goto_1
    if-nez v2, :cond_2

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget-object v4, LWea;->a:[I

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aget v2, v4, v2

    .line 67
    .line 68
    :goto_2
    iget-object v0, v0, LuXj;->b:[B

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    iget-object v6, p0, LwNj;->f:LDRj;

    .line 72
    .line 73
    iget-object v7, p0, LwNj;->h:LiQj;

    .line 74
    .line 75
    const/4 v8, 0x2

    .line 76
    if-eq v2, v4, :cond_12

    .line 77
    .line 78
    if-eq v2, v8, :cond_12

    .line 79
    .line 80
    const/4 v8, 0x4

    .line 81
    const/4 v9, 0x3

    .line 82
    if-eq v2, v9, :cond_4

    .line 83
    .line 84
    if-ne v2, v8, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "Unknown message type received"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    if-nez v0, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    :try_start_0
    new-instance v2, LDXj;

    .line 99
    .line 100
    invoke-direct {v2}, LDXj;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LDXj;
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    iget-object v2, v0, LDXj;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v0}, LXea;->i(LiQj;LSh8;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v0}, LiQj;->I0(LSh8;)V

    .line 118
    .line 119
    .line 120
    iget v2, v0, LDXj;->a:I

    .line 121
    .line 122
    const/16 v10, 0x8

    .line 123
    .line 124
    if-ne v2, v10, :cond_7

    .line 125
    .line 126
    if-ne v2, v10, :cond_6

    .line 127
    .line 128
    iget-object v2, v0, LDXj;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, LZD4;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-object v2, v5

    .line 134
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v10, LoRj;

    .line 138
    .line 139
    invoke-direct {v10, v7, v2, v9}, LoRj;-><init>(LiQj;LSh8;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v6, v10}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, LwNj;->a:LsH1;

    .line 146
    .line 147
    iget-object v10, v2, LsH1;->a:LKGn;

    .line 148
    .line 149
    invoke-virtual {v10}, LKGn;->l()LCug;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v2, v10, v5}, LsH1;->b(LCug;LCNj;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget v2, v0, LDXj;->a:I

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    const/16 v11, 0x9

    .line 160
    .line 161
    if-ne v2, v11, :cond_d

    .line 162
    .line 163
    invoke-virtual {v7}, LiQj;->O()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    iget v2, v0, LDXj;->a:I

    .line 171
    .line 172
    if-ne v2, v11, :cond_9

    .line 173
    .line 174
    iget-object v12, v0, LDXj;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v12, LuMj;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    move-object v12, v5

    .line 180
    :goto_4
    iget v12, v12, LuMj;->c:I

    .line 181
    .line 182
    if-ne v3, v12, :cond_b

    .line 183
    .line 184
    invoke-virtual {v7, v4}, LiQj;->B0(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, LiQj;->D0()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    iget-object v2, p0, LwNj;->j:LdYj;

    .line 194
    .line 195
    invoke-virtual {v2, v7, v8}, LdYj;->e(LiQj;I)V

    .line 196
    .line 197
    .line 198
    :cond_a
    sget-object v2, LSQj;->k:LSQj;

    .line 199
    .line 200
    invoke-virtual {v6, v7, v2}, LDRj;->j(LiQj;LSQj;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    if-ne v2, v11, :cond_c

    .line 205
    .line 206
    iget-object v2, v0, LDXj;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, LuMj;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_c
    move-object v2, v5

    .line 212
    :goto_5
    iget v2, v2, LuMj;->c:I

    .line 213
    .line 214
    if-ne v1, v2, :cond_d

    .line 215
    .line 216
    invoke-virtual {v7, v10}, LiQj;->B0(Z)V

    .line 217
    .line 218
    .line 219
    :cond_d
    :goto_6
    iget v2, v0, LDXj;->a:I

    .line 220
    .line 221
    const/16 v8, 0x17

    .line 222
    .line 223
    if-ne v2, v8, :cond_f

    .line 224
    .line 225
    if-ne v2, v8, :cond_e

    .line 226
    .line 227
    iget-object v2, v0, LDXj;->b:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v5, v2

    .line 230
    check-cast v5, LG68;

    .line 231
    .line 232
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v2, LoRj;

    .line 236
    .line 237
    invoke-direct {v2, v7, v5, v9}, LoRj;-><init>(LiQj;LSh8;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v6, v2}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    :cond_f
    iget v2, v0, LDXj;->a:I

    .line 244
    .line 245
    const/16 v5, 0x1c

    .line 246
    .line 247
    if-ne v2, v5, :cond_10

    .line 248
    .line 249
    iget-object v2, v0, LDXj;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_10

    .line 258
    .line 259
    iget-object v2, p0, LwNj;->g:LhZj;

    .line 260
    .line 261
    const-string v5, "Encryption Layer Failure!"

    .line 262
    .line 263
    invoke-virtual {v2, v5}, LhZj;->a(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v2, LnRj;

    .line 270
    .line 271
    invoke-direct {v2, v7, v4}, LnRj;-><init>(LiQj;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v6, v2}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, LiQj;->b()V

    .line 278
    .line 279
    .line 280
    :cond_10
    iget v2, v0, LDXj;->a:I

    .line 281
    .line 282
    const/16 v4, 0xc

    .line 283
    .line 284
    if-ne v2, v4, :cond_0

    .line 285
    .line 286
    const/16 v4, 0x1e

    .line 287
    .line 288
    if-ne v2, v4, :cond_0

    .line 289
    .line 290
    iget-object v2, v0, LDXj;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_0

    .line 299
    .line 300
    iget v2, v0, LDXj;->a:I

    .line 301
    .line 302
    if-ne v2, v4, :cond_11

    .line 303
    .line 304
    iget-object v0, v0, LDXj;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    :cond_11
    iput v10, v7, LiQj;->u:I

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :catch_0
    nop

    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_12
    if-nez v0, :cond_13

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_13
    array-length v2, v0

    .line 324
    if-nez v2, :cond_14

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_14
    :try_start_1
    new-instance v2, Lifa;

    .line 329
    .line 330
    invoke-direct {v2}, Lifa;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lifa;
    :try_end_1
    .catch LY0b; {:try_start_1 .. :try_end_1} :catch_1

    .line 338
    .line 339
    move-object v5, v0

    .line 340
    goto :goto_7

    .line 341
    :catch_1
    nop

    .line 342
    :goto_7
    if-nez v5, :cond_15

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_15
    iget v0, v5, Lifa;->d:I

    .line 347
    .line 348
    invoke-static {v7, v5}, LXea;->i(LiQj;LSh8;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v5}, LiQj;->I0(LSh8;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v2, LoRj;

    .line 358
    .line 359
    invoke-direct {v2, v7, v5, v8}, LoRj;-><init>(LiQj;LSh8;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v6, v2}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 363
    .line 364
    .line 365
    iget v2, v5, Lifa;->a:I

    .line 366
    .line 367
    if-ne v2, v4, :cond_16

    .line 368
    .line 369
    iget-object v2, v5, Lifa;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    :cond_16
    iget-object v2, p0, LwNj;->b:LvNj;

    .line 378
    .line 379
    invoke-virtual {v2, v5, v0, v4}, LvNj;->a(LSh8;II)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_17
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Custom Encryption is not required"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LXea;->l:LOln;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LXea;->l:LOln;

    .line 5
    .line 6
    invoke-virtual {v1}, LOln;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LwNj;->h:LiQj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LiQj;->t0([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h([B)V
    .locals 0

    .line 1
    iget-object p1, p0, LwNj;->h:LiQj;

    .line 2
    .line 3
    invoke-virtual {p1}, LiQj;->X()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
