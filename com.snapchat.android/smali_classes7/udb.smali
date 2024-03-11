.class public final Ludb;
.super LwNj;
.source "SourceFile"


# instance fields
.field public final l:LzJm;

.field public final m:Ltdb;

.field public final n:Ltdb;


# direct methods
.method public constructor <init>(LsH1;LvNj;LyOj;LuQj;LkPj;LDRj;LhZj;Lg0k;LiQj;LdYj;Lno4;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, LwNj;-><init>(LsH1;LvNj;LyOj;LuQj;LkPj;LDRj;LhZj;Lg0k;LiQj;LdYj;Lno4;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LzJm;

    .line 5
    .line 6
    const/16 p2, 0xc

    .line 7
    .line 8
    invoke-direct {p1, p2}, LzJm;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ludb;->l:LzJm;

    .line 12
    .line 13
    new-instance p1, Ltdb;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p0, p2}, Ltdb;-><init>(Ludb;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ludb;->m:Ltdb;

    .line 20
    .line 21
    new-instance p1, Ltdb;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2}, Ltdb;-><init>(Ludb;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ludb;->n:Ltdb;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()LV28;
    .locals 1

    .line 1
    iget-object v0, p0, Ludb;->m:Ltdb;

    .line 2
    .line 3
    invoke-virtual {v0}, LVhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV28;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LwNj;->h:LiQj;

    .line 2
    .line 3
    invoke-virtual {v0}, LiQj;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LiQj;->u()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, v0, LiQj;->y:I

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-static {v1, v2}, LXY0;->a(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, LiQj;->u()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ludb;->h([B)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Ludb;->n:Ltdb;

    .line 34
    .line 35
    iget-object v1, v0, LVhb;->a:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, LVhb;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lsdb;

    .line 44
    .line 45
    iget v1, v0, Lsdb;->a:I

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, Lsdb;->f:LwNj;

    .line 51
    .line 52
    invoke-virtual {v1}, LwNj;->b()LV28;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, LV28;->isReady()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, Lsdb;->e:LiQj;

    .line 63
    .line 64
    invoke-virtual {v0}, LiQj;->X()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, v0, Lsdb;->c:LK4h;

    .line 69
    .line 70
    invoke-virtual {v1}, LK4h;->e()[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v2, 0x2

    .line 78
    iput v2, v0, Lsdb;->a:I

    .line 79
    .line 80
    new-instance v2, LSI;

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    invoke-direct {v2, v3}, LSI;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    new-array v3, v3, [[B

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    aput-object v1, v3, v4

    .line 91
    .line 92
    iget-object v0, v0, Lsdb;->g:LsH1;

    .line 93
    .line 94
    iget-object v1, v0, LsH1;->a:LKGn;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, LKGn;->K([[B)LCug;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1, v2}, LsH1;->b(LCug;LCNj;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    return-void
.end method

.method public final d([B)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v4, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Ludb;->l:LzJm;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    :cond_0
    :goto_0
    array-length v7, v1

    .line 24
    const/4 v8, 0x4

    .line 25
    const/4 v9, 0x0

    .line 26
    if-ge v6, v7, :cond_3

    .line 27
    .line 28
    iget-object v7, v4, LzJm;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Lh49;

    .line 31
    .line 32
    invoke-virtual {v7}, Lh49;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    iget-object v7, v4, LzJm;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Lh49;

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {v7, v6, v1}, Lh49;->i(I[B)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-lez v7, :cond_2

    .line 49
    .line 50
    add-int/2addr v6, v7

    .line 51
    iget-object v7, v4, LzJm;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lh49;

    .line 54
    .line 55
    invoke-virtual {v7}, Lh49;->m()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    iget-object v7, v4, LzJm;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Lh49;

    .line 64
    .line 65
    iget-object v7, v7, Lh49;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, [B

    .line 68
    .line 69
    invoke-static {v7}, LK1g;->d([B)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    new-instance v8, LuXj;

    .line 74
    .line 75
    iget-object v10, v4, LzJm;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, Lh49;

    .line 78
    .line 79
    iget-object v10, v10, Lh49;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, [B

    .line 82
    .line 83
    invoke-direct {v8, v7, v10}, LuXj;-><init>(I[B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v7, v4, LzJm;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lh49;

    .line 92
    .line 93
    iput v3, v7, Lh49;->b:I

    .line 94
    .line 95
    iput-object v9, v4, LzJm;->b:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v7, v4, LzJm;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Lh49;

    .line 101
    .line 102
    invoke-virtual {v7, v6, v1}, Lh49;->i(I[B)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-lez v7, :cond_2

    .line 107
    .line 108
    add-int/2addr v6, v7

    .line 109
    iget-object v7, v4, LzJm;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, Lh49;

    .line 112
    .line 113
    invoke-virtual {v7}, Lh49;->m()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_0

    .line 118
    .line 119
    iget-object v7, v4, LzJm;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, Lh49;

    .line 122
    .line 123
    iget-object v7, v7, Lh49;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, [B

    .line 126
    .line 127
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7}, LK1g;->e([B)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-lez v7, :cond_2

    .line 136
    .line 137
    const/high16 v8, 0xa00000

    .line 138
    .line 139
    if-ge v7, v8, :cond_2

    .line 140
    .line 141
    new-instance v8, Lh49;

    .line 142
    .line 143
    const/16 v9, 0xc

    .line 144
    .line 145
    invoke-direct {v8, v7, v9}, Lh49;-><init>(II)V

    .line 146
    .line 147
    .line 148
    iput-object v8, v4, LzJm;->b:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    iget-object v1, v4, LzJm;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lh49;

    .line 154
    .line 155
    iput v3, v1, Lh49;->b:I

    .line 156
    .line 157
    iput-object v9, v4, LzJm;->b:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v1, LyNj;

    .line 160
    .line 161
    const-string v2, "Corrupted bytes consumed! resetting ble consumer"

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_1d

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, LuXj;

    .line 182
    .line 183
    iget v5, v4, LuXj;->a:I

    .line 184
    .line 185
    invoke-static {v5}, LAfc;->W(I)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iget-object v4, v4, LuXj;->b:[B

    .line 190
    .line 191
    if-eqz v5, :cond_1b

    .line 192
    .line 193
    iget-object v6, v0, Ludb;->m:Ltdb;

    .line 194
    .line 195
    if-eq v5, v2, :cond_1a

    .line 196
    .line 197
    const/4 v7, 0x2

    .line 198
    if-eq v5, v7, :cond_5

    .line 199
    .line 200
    :cond_4
    const/4 v9, 0x1

    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    :cond_5
    :try_start_0
    new-instance v5, LR28;

    .line 204
    .line 205
    invoke-direct {v5}, LR28;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, LR28;
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :catch_0
    nop

    .line 216
    move-object v4, v9

    .line 217
    :goto_2
    if-eqz v4, :cond_4

    .line 218
    .line 219
    iget-object v5, v4, LR28;->b:LL28;

    .line 220
    .line 221
    if-eqz v5, :cond_4

    .line 222
    .line 223
    iget v10, v5, LL28;->b:I

    .line 224
    .line 225
    const/4 v11, 0x3

    .line 226
    const/4 v12, 0x5

    .line 227
    const/16 v13, 0x8

    .line 228
    .line 229
    if-eq v10, v2, :cond_e

    .line 230
    .line 231
    if-eq v10, v7, :cond_e

    .line 232
    .line 233
    if-eq v10, v11, :cond_e

    .line 234
    .line 235
    iget-object v11, v0, LwNj;->h:LiQj;

    .line 236
    .line 237
    if-eq v10, v12, :cond_d

    .line 238
    .line 239
    if-eq v10, v13, :cond_a

    .line 240
    .line 241
    const/16 v12, 0x9

    .line 242
    .line 243
    if-eq v10, v12, :cond_7

    .line 244
    .line 245
    :cond_6
    :goto_3
    const/4 v9, 0x1

    .line 246
    goto/16 :goto_8

    .line 247
    .line 248
    :cond_7
    iget v13, v4, LR28;->a:I

    .line 249
    .line 250
    and-int/2addr v13, v7

    .line 251
    if-eqz v13, :cond_8

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    if-eqz v5, :cond_6

    .line 255
    .line 256
    if-ne v10, v12, :cond_6

    .line 257
    .line 258
    iget v5, v5, LL28;->a:I

    .line 259
    .line 260
    and-int/2addr v5, v7

    .line 261
    if-eqz v5, :cond_6

    .line 262
    .line 263
    invoke-virtual {v6}, LVhb;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lvdb;

    .line 268
    .line 269
    iget-object v7, v4, LR28;->b:LL28;

    .line 270
    .line 271
    iget-object v7, v7, LL28;->c:[B

    .line 272
    .line 273
    iget-object v5, v5, Lvdb;->a:Lx5c;

    .line 274
    .line 275
    iget-object v5, v5, Lx5c;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, Lcom/snapchat/laguna/crypto/internal/c;

    .line 278
    .line 279
    invoke-virtual {v5, v7}, Lcom/snapchat/laguna/crypto/internal/c;->g([B)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_9

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_9
    invoke-virtual {v6}, LVhb;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Lvdb;

    .line 291
    .line 292
    invoke-virtual {v5}, Lvdb;->isReady()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_6

    .line 297
    .line 298
    :goto_4
    invoke-virtual {v11}, LiQj;->X()V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_a
    iget v12, v4, LR28;->a:I

    .line 303
    .line 304
    and-int/2addr v12, v7

    .line 305
    if-eqz v12, :cond_b

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_b
    if-eqz v5, :cond_6

    .line 309
    .line 310
    if-ne v10, v13, :cond_6

    .line 311
    .line 312
    iget v5, v5, LL28;->a:I

    .line 313
    .line 314
    and-int/2addr v5, v7

    .line 315
    if-eqz v5, :cond_6

    .line 316
    .line 317
    invoke-virtual {v6}, LVhb;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Lvdb;

    .line 322
    .line 323
    iget-object v7, v4, LR28;->b:LL28;

    .line 324
    .line 325
    iget-object v7, v7, LL28;->c:[B

    .line 326
    .line 327
    iget-object v5, v5, Lvdb;->a:Lx5c;

    .line 328
    .line 329
    iget-object v5, v5, Lx5c;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v5, Lcom/snapchat/laguna/crypto/internal/c;

    .line 332
    .line 333
    invoke-virtual {v5, v7}, Lcom/snapchat/laguna/crypto/internal/c;->e([B)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_c

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_c
    invoke-virtual {v6}, LVhb;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Lvdb;

    .line 345
    .line 346
    invoke-virtual {v5}, Lvdb;->isReady()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_6

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_d
    invoke-virtual {v11}, LiQj;->b0()V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_e
    iget-object v5, v0, Ludb;->n:Ltdb;

    .line 358
    .line 359
    iget-object v6, v5, LVhb;->a:Ljava/lang/Object;

    .line 360
    .line 361
    if-eqz v6, :cond_6

    .line 362
    .line 363
    invoke-virtual {v5}, LVhb;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Lsdb;

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget v6, v4, LR28;->c:I

    .line 373
    .line 374
    if-eq v6, v7, :cond_19

    .line 375
    .line 376
    if-eq v6, v11, :cond_19

    .line 377
    .line 378
    iget-object v6, v4, LR28;->b:LL28;

    .line 379
    .line 380
    iget v10, v6, LL28;->b:I

    .line 381
    .line 382
    iget-object v14, v5, Lsdb;->d:Lngf;

    .line 383
    .line 384
    if-eq v10, v2, :cond_16

    .line 385
    .line 386
    if-eq v10, v7, :cond_12

    .line 387
    .line 388
    if-eq v10, v11, :cond_f

    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_f
    iget v7, v5, Lsdb;->a:I

    .line 393
    .line 394
    if-eq v7, v8, :cond_10

    .line 395
    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :cond_10
    iget-object v6, v6, LL28;->c:[B

    .line 399
    .line 400
    iget-object v7, v14, Lngf;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v7, Lcom/snapchat/laguna/crypto/internal/e;

    .line 403
    .line 404
    invoke-virtual {v7, v6}, Lcom/snapchat/laguna/crypto/internal/e;->f([B)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_11

    .line 409
    .line 410
    iput v12, v5, Lsdb;->a:I

    .line 411
    .line 412
    iget-object v6, v5, Lsdb;->e:LiQj;

    .line 413
    .line 414
    iget-object v7, v5, Lsdb;->b:[B

    .line 415
    .line 416
    invoke-virtual {v6, v7}, LiQj;->t0([B)V

    .line 417
    .line 418
    .line 419
    iget-object v6, v5, Lsdb;->f:LwNj;

    .line 420
    .line 421
    iget-object v5, v5, Lsdb;->b:[B

    .line 422
    .line 423
    invoke-virtual {v6, v5}, LwNj;->h([B)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :cond_11
    iput v2, v5, Lsdb;->a:I

    .line 429
    .line 430
    :goto_5
    iget-object v5, v5, Lsdb;->f:LwNj;

    .line 431
    .line 432
    invoke-virtual {v5, v12}, LwNj;->e(I)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :cond_12
    iget v7, v5, Lsdb;->a:I

    .line 438
    .line 439
    if-eq v7, v11, :cond_13

    .line 440
    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :cond_13
    iget-object v6, v6, LL28;->c:[B

    .line 444
    .line 445
    array-length v7, v6

    .line 446
    const/16 v10, 0x18

    .line 447
    .line 448
    if-eq v7, v10, :cond_14

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_14
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-static {v7}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    const/16 v15, 0x10

    .line 470
    .line 471
    new-array v9, v15, [B

    .line 472
    .line 473
    array-length v2, v7

    .line 474
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-static {v7, v3, v9, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 479
    .line 480
    .line 481
    invoke-static {v15}, LzTg;->d(I)[B

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v6, v3, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-static {v6, v13, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    iget-object v10, v14, Lngf;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v10, Lcom/snapchat/laguna/crypto/internal/e;

    .line 496
    .line 497
    invoke-virtual {v10, v9, v2, v7, v6}, Lcom/snapchat/laguna/crypto/internal/e;->d([B[B[B[B)[B

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-nez v2, :cond_15

    .line 502
    .line 503
    iget-object v2, v5, Lsdb;->f:LwNj;

    .line 504
    .line 505
    invoke-virtual {v2, v12}, LwNj;->e(I)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :cond_15
    iput v8, v5, Lsdb;->a:I

    .line 511
    .line 512
    new-instance v6, LSI;

    .line 513
    .line 514
    invoke-direct {v6, v11}, LSI;-><init>(I)V

    .line 515
    .line 516
    .line 517
    const/4 v9, 0x1

    .line 518
    new-array v7, v9, [[B

    .line 519
    .line 520
    aput-object v2, v7, v3

    .line 521
    .line 522
    iget-object v2, v5, Lsdb;->g:LsH1;

    .line 523
    .line 524
    iget-object v5, v2, LsH1;->a:LKGn;

    .line 525
    .line 526
    invoke-virtual {v5, v7}, LKGn;->L([[B)LCug;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v2, v5, v6}, LsH1;->b(LCug;LCNj;)V

    .line 531
    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_16
    const/4 v9, 0x1

    .line 535
    iget v2, v5, Lsdb;->a:I

    .line 536
    .line 537
    if-eq v2, v7, :cond_17

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_17
    iget-object v2, v6, LL28;->c:[B

    .line 541
    .line 542
    iget-object v6, v5, Lsdb;->c:LK4h;

    .line 543
    .line 544
    invoke-virtual {v6, v2}, LK4h;->d([B)[B

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    iget v7, v6, LK4h;->a:I

    .line 549
    .line 550
    packed-switch v7, :pswitch_data_0

    .line 551
    .line 552
    .line 553
    iget-object v6, v6, LK4h;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v6, Lcom/snapchat/malibu/crypto/internal/a;

    .line 556
    .line 557
    invoke-virtual {v6, v2}, Lcom/snapchat/malibu/crypto/internal/a;->d([B)[B

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    goto :goto_6

    .line 562
    :pswitch_0
    iget-object v6, v6, LK4h;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v6, Lcom/snapchat/laguna/crypto/internal/a;

    .line 565
    .line 566
    invoke-virtual {v6, v2}, Lcom/snapchat/laguna/crypto/internal/a;->e([B)[B

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    :goto_6
    iput-object v6, v5, Lsdb;->b:[B

    .line 571
    .line 572
    if-nez v6, :cond_18

    .line 573
    .line 574
    :goto_7
    iget-object v2, v5, Lsdb;->f:LwNj;

    .line 575
    .line 576
    invoke-virtual {v2, v12}, LwNj;->e(I)V

    .line 577
    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_18
    iget-object v6, v14, Lngf;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v6, Lcom/snapchat/laguna/crypto/internal/e;

    .line 583
    .line 584
    invoke-virtual {v6, v2}, Lcom/snapchat/laguna/crypto/internal/e;->c([B)V

    .line 585
    .line 586
    .line 587
    iput v11, v5, Lsdb;->a:I

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_19
    const/4 v9, 0x1

    .line 591
    goto :goto_7

    .line 592
    :goto_8
    iget v2, v4, LR28;->c:I

    .line 593
    .line 594
    if-eq v2, v8, :cond_1c

    .line 595
    .line 596
    iget-object v2, v0, LwNj;->b:LvNj;

    .line 597
    .line 598
    const/4 v5, -0x1

    .line 599
    invoke-virtual {v2, v4, v5, v5}, LvNj;->a(LSh8;II)V

    .line 600
    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_1a
    const/4 v9, 0x1

    .line 604
    invoke-virtual {v6}, LVhb;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Lvdb;

    .line 609
    .line 610
    invoke-virtual {v2}, Lvdb;->isReady()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_1c

    .line 615
    .line 616
    invoke-virtual {v6}, LVhb;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Lvdb;

    .line 621
    .line 622
    invoke-virtual {v2, v4}, Lvdb;->r([B)[B

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v0, v2}, Ludb;->i([B)V

    .line 627
    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_1b
    const/4 v9, 0x1

    .line 631
    invoke-virtual {v0, v4}, Ludb;->i([B)V

    .line 632
    .line 633
    .line 634
    :cond_1c
    :goto_9
    const/4 v2, 0x1

    .line 635
    const/4 v9, 0x0

    .line 636
    goto/16 :goto_1

    .line 637
    .line 638
    :cond_1d
    return-void

    .line 639
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)V
    .locals 1

    .line 1
    invoke-static {p1}, LqMj;->A(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Encryption Setup Failed! "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, LwNj;->g:LhZj;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LhZj;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LwNj;->h:LiQj;

    .line 17
    .line 18
    invoke-virtual {p1}, LiQj;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ludb;->l:LzJm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ludb;->l:LzJm;

    .line 5
    .line 6
    iget-object v2, v1, LzJm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lh49;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, v2, Lh49;->b:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, LzJm;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Ludb;->j()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public final g()V
    .locals 4

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
    iget-object v0, p0, Ludb;->m:Ltdb;

    .line 8
    .line 9
    iget-object v2, v0, LVhb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LVhb;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lvdb;

    .line 18
    .line 19
    iget-object v2, v2, Lvdb;->a:Lx5c;

    .line 20
    .line 21
    iget v3, v2, Lx5c;->a:I

    .line 22
    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Lx5c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/snapchat/malibu/crypto/internal/c;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/snapchat/malibu/crypto/internal/c;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    iget-object v2, v2, Lx5c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/snapchat/laguna/crypto/internal/c;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/snapchat/laguna/crypto/internal/c;->a()V

    .line 39
    .line 40
    .line 41
    :goto_0
    monitor-enter v0

    .line 42
    :try_start_0
    iput-object v1, v0, LVhb;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0

    .line 48
    throw v1

    .line 49
    :cond_0
    :goto_1
    invoke-virtual {v0}, LVhb;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ludb;->n:Ltdb;

    .line 53
    .line 54
    iget-object v1, v0, LVhb;->a:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, LVhb;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lsdb;

    .line 63
    .line 64
    iget-object v2, v1, Lsdb;->c:LK4h;

    .line 65
    .line 66
    iget v3, v2, LK4h;->a:I

    .line 67
    .line 68
    packed-switch v3, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, LK4h;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/snapchat/malibu/crypto/internal/a;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/snapchat/malibu/crypto/internal/a;->m()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_1
    iget-object v2, v2, LK4h;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/snapchat/laguna/crypto/internal/a;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/snapchat/laguna/crypto/internal/a;->b()V

    .line 84
    .line 85
    .line 86
    :goto_2
    iget-object v1, v1, Lsdb;->d:Lngf;

    .line 87
    .line 88
    iget-object v1, v1, Lngf;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/snapchat/laguna/crypto/internal/e;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/snapchat/laguna/crypto/internal/e;->a()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, LVhb;->a()V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v0}, LVhb;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_1
    .end packed-switch
.end method

.method public final h([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Ludb;->m:Ltdb;

    .line 2
    .line 3
    invoke-virtual {v0}, LVhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lvdb;

    .line 8
    .line 9
    iget-object v1, v1, Lvdb;->a:Lx5c;

    .line 10
    .line 11
    iget-object v1, v1, Lx5c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/snapchat/laguna/crypto/internal/c;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/snapchat/laguna/crypto/internal/c;->b([B)Z

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x10

    .line 19
    .line 20
    invoke-static {p1}, LzTg;->d(I)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    invoke-static {v1}, LzTg;->d(I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, LVhb;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lvdb;

    .line 35
    .line 36
    iget-object v2, v2, Lvdb;->a:Lx5c;

    .line 37
    .line 38
    iget-object v2, v2, Lx5c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/snapchat/laguna/crypto/internal/c;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lcom/snapchat/laguna/crypto/internal/c;->d([B)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, LVhb;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lvdb;

    .line 53
    .line 54
    iget-object v0, v0, Lvdb;->a:Lx5c;

    .line 55
    .line 56
    iget-object v0, v0, Lx5c;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/snapchat/laguna/crypto/internal/c;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/snapchat/laguna/crypto/internal/c;->f([B)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance v0, Ln0k;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v0, p0, v1, v2}, Ln0k;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LwNj;->a:LsH1;

    .line 70
    .line 71
    iget-object v2, v1, LsH1;->a:LKGn;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, LKGn;->r([B)LCug;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1, v0}, LsH1;->b(LCug;LCNj;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final i([B)V
    .locals 13

    .line 1
    new-instance v0, LvGe;

    .line 2
    .line 3
    invoke-direct {v0}, LvGe;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, LvGe;

    .line 7
    .line 8
    invoke-direct {v1}, LvGe;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LvGe;
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    nop

    .line 20
    :goto_0
    iget-object p1, p0, LwNj;->h:LiQj;

    .line 21
    .line 22
    invoke-virtual {p1}, LiQj;->O()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, LwNj;->f:LDRj;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_0
    iget-boolean v1, v0, LvGe;->E0:Z

    .line 32
    .line 33
    invoke-virtual {p1, v1}, LiQj;->B0(Z)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v1, "VIDEO_RECORDING_STARTED"

    .line 39
    .line 40
    iget-object v3, p0, LwNj;->g:LhZj;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, LhZj;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LhZj;->c()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LwNj;->i:Lg0k;

    .line 49
    .line 50
    invoke-virtual {v1}, Lg0k;->e()LiQj;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    sget-object v3, Lf0k;->b:Lf0k;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lg0k;->b(Lf0k;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v1, LSQj;->k:LSQj;

    .line 62
    .line 63
    invoke-virtual {v2, p1, v1}, LDRj;->j(LiQj;LSQj;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-boolean v1, v0, LvGe;->Z:Z

    .line 67
    .line 68
    invoke-virtual {p1}, LiQj;->q()LBol;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v3, v3, LBol;->b:I

    .line 73
    .line 74
    iget v4, v0, LvGe;->a:I

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    and-int/2addr v4, v5

    .line 78
    const/4 v6, 0x0

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v4, 0x0

    .line 84
    :goto_1
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iget v4, v0, LvGe;->b:I

    .line 87
    .line 88
    iget-object v7, p1, LiQj;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v8, p0, LwNj;->k:Lno4;

    .line 91
    .line 92
    invoke-virtual {v8, v7}, Lno4;->i(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {p1}, LiQj;->B()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    iget-object v11, p1, LiQj;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v8, v11}, Lno4;->c(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    cmp-long v8, v9, v11

    .line 107
    .line 108
    if-lez v8, :cond_4

    .line 109
    .line 110
    const/4 v8, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/4 v8, 0x0

    .line 113
    :goto_2
    if-ne v4, v3, :cond_5

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    if-eqz v8, :cond_7

    .line 118
    .line 119
    :cond_5
    const/4 v1, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const/4 v4, 0x0

    .line 122
    :cond_7
    :goto_3
    if-eqz v1, :cond_9

    .line 123
    .line 124
    iget v1, v0, LvGe;->a:I

    .line 125
    .line 126
    const/high16 v3, 0x1000000

    .line 127
    .line 128
    and-int/2addr v1, v3

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    iget v6, v0, LvGe;->T0:I

    .line 132
    .line 133
    :cond_8
    invoke-virtual {p0, p1, v4, v6}, LwNj;->a(LiQj;II)V

    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_4
    invoke-virtual {p1, v0}, LiQj;->I0(LSh8;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v1, LoRj;

    .line 143
    .line 144
    const/4 v3, 0x4

    .line 145
    invoke-direct {v1, p1, v0, v3}, LoRj;-><init>(LiQj;LSh8;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v2, v1}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, LvGe;->g:LZFe;

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    new-instance v4, LoRj;

    .line 156
    .line 157
    const/4 v5, 0x5

    .line 158
    invoke-direct {v4, p1, v1, v5}, LoRj;-><init>(LiQj;LSh8;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v2, v4}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, LwNj;->a:LsH1;

    .line 165
    .line 166
    iget-object v1, p1, LsH1;->a:LKGn;

    .line 167
    .line 168
    invoke-virtual {v1}, LKGn;->l()LCug;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-virtual {p1, v1, v2}, LsH1;->b(LCug;LCNj;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    iget p1, v0, LvGe;->e:I

    .line 177
    .line 178
    if-eq p1, v3, :cond_b

    .line 179
    .line 180
    iget-object p1, p0, LwNj;->b:LvNj;

    .line 181
    .line 182
    const/4 v1, -0x1

    .line 183
    invoke-virtual {p1, v0, v1, v1}, LvNj;->a(LSh8;II)V

    .line 184
    .line 185
    .line 186
    :cond_b
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ludb;->m:Ltdb;

    .line 2
    .line 3
    iget-object v1, v0, LVhb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LVhb;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lvdb;

    .line 12
    .line 13
    iget-object v1, v1, Lvdb;->a:Lx5c;

    .line 14
    .line 15
    iget v2, v1, Lx5c;->a:I

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lx5c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/snapchat/malibu/crypto/internal/c;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/snapchat/malibu/crypto/internal/c;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    iget-object v1, v1, Lx5c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/snapchat/laguna/crypto/internal/c;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/snapchat/laguna/crypto/internal/c;->a()V

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-enter v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :try_start_0
    iput-object v1, v0, LVhb;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0

    .line 43
    throw v1

    .line 44
    :cond_0
    :goto_1
    invoke-virtual {v0}, LVhb;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
