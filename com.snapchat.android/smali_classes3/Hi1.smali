.class public final synthetic LHi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJi1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lywn;


# direct methods
.method public synthetic constructor <init>(Lywn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LHi1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LHi1;->b:Lywn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvcl;LoV;ZLo00;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    iget v1, v0, LHi1;->a:I

    .line 6
    .line 7
    iget-object v8, v0, LHi1;->b:Lywn;

    .line 8
    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v9, p1

    .line 16
    .line 17
    check-cast v9, Lj64;

    .line 18
    .line 19
    iget-object v10, v9, Lj64;->a:Ln4j;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    :goto_0
    iget v1, v10, Ln4j;->c:I

    .line 23
    .line 24
    if-ge v11, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v10, v11}, Ln4j;->h(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v9, v1}, Lj64;->i(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v10, v11}, Ln4j;->l(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, Lvcl;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    new-instance v12, LIi1;

    .line 48
    .line 49
    move-object v1, v12

    .line 50
    move-object v2, v8

    .line 51
    move-object/from16 v4, p2

    .line 52
    .line 53
    move/from16 v5, p3

    .line 54
    .line 55
    move-object/from16 v6, p4

    .line 56
    .line 57
    invoke-direct/range {v1 .. v6}, LIi1;-><init>(Lywn;Lvcl;LoV;ZLo00;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "<*>"

    .line 61
    .line 62
    invoke-static {v1, v12}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_0
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, LSC4;

    .line 72
    .line 73
    if-eqz p3, :cond_c

    .line 74
    .line 75
    sget-object v4, Lo00;->d:Lo00;

    .line 76
    .line 77
    move-object/from16 v5, p4

    .line 78
    .line 79
    if-eq v5, v4, :cond_2

    .line 80
    .line 81
    iget-object v4, v1, LSC4;->b:LRC4;

    .line 82
    .line 83
    sget-object v5, LRC4;->c:LRC4;

    .line 84
    .line 85
    if-ne v4, v5, :cond_c

    .line 86
    .line 87
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v8, v1, LSC4;->a:[Landroid/util/SparseLongArray;

    .line 100
    .line 101
    array-length v8, v8

    .line 102
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iget-object v8, v1, LSC4;->a:[Landroid/util/SparseLongArray;

    .line 106
    .line 107
    array-length v9, v8

    .line 108
    const/4 v10, 0x0

    .line 109
    :goto_1
    if-ge v10, v9, :cond_6

    .line 110
    .line 111
    aget-object v11, v8, v10

    .line 112
    .line 113
    if-nez v11, :cond_3

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v11}, Landroid/util/SparseLongArray;->size()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    :goto_2
    const/4 v13, 0x0

    .line 122
    :goto_3
    if-ge v13, v12, :cond_5

    .line 123
    .line 124
    invoke-virtual {v11, v13}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-virtual {v11, v13}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    const-wide/16 v16, 0x0

    .line 133
    .line 134
    cmp-long v18, v2, v16

    .line 135
    .line 136
    if-lez v18, :cond_4

    .line 137
    .line 138
    invoke-virtual {v11, v13}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const/16 v15, 0x23

    .line 146
    .line 147
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v15, 0x2c

    .line 154
    .line 155
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    new-instance v15, LPC4;

    .line 159
    .line 160
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    move-object/from16 p3, v11

    .line 164
    .line 165
    move/from16 v16, v12

    .line 166
    .line 167
    int-to-long v11, v14

    .line 168
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    iput-object v11, v15, LPC4;->b:Ljava/lang/Long;

    .line 173
    .line 174
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, v15, LPC4;->c:Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    move-object/from16 p3, v11

    .line 185
    .line 186
    move/from16 v16, v12

    .line 187
    .line 188
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 189
    .line 190
    move-object/from16 v11, p3

    .line 191
    .line 192
    move/from16 v12, v16

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    const/16 v2, 0x3b

    .line 196
    .line 197
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    int-to-long v2, v2

    .line 205
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v10, v10, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    const/4 v3, 0x1

    .line 220
    sub-int/2addr v2, v3

    .line 221
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    new-instance v2, LkQ;

    .line 225
    .line 226
    const/4 v3, 0x3

    .line 227
    invoke-direct {v2, v3}, LkQ;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iput-object v4, v2, LkQ;->d:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    const/4 v9, 0x4

    .line 241
    if-nez v4, :cond_b

    .line 242
    .line 243
    iget-object v1, v1, LSC4;->b:LRC4;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    const/4 v4, 0x1

    .line 252
    if-eq v1, v4, :cond_9

    .line 253
    .line 254
    const/4 v4, 0x2

    .line 255
    if-eq v1, v4, :cond_8

    .line 256
    .line 257
    if-eq v1, v3, :cond_7

    .line 258
    .line 259
    if-eq v1, v9, :cond_7

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_7
    sget-object v1, LQC4;->e:LQC4;

    .line 263
    .line 264
    :goto_5
    iput-object v1, v2, LkQ;->e:Ljava/lang/Object;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_8
    sget-object v1, LQC4;->d:LQC4;

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_9
    sget-object v1, LQC4;->c:LQC4;

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_a
    sget-object v1, LQC4;->b:LQC4;

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :goto_6
    invoke-virtual {v2, v5}, LkQ;->e(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v6}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v1, v2, LkQ;->c:Ljava/io/Serializable;

    .line 284
    .line 285
    :cond_b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v1, LkQ;

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    invoke-direct {v1, v2, v3}, LkQ;-><init>(LkQ;LxL;)V

    .line 292
    .line 293
    .line 294
    iput-object v1, v7, LoV;->n:LkQ;

    .line 295
    .line 296
    new-instance v1, LYF;

    .line 297
    .line 298
    invoke-direct {v1, v9}, LYF;-><init>(I)V

    .line 299
    .line 300
    .line 301
    array-length v2, v8

    .line 302
    int-to-long v4, v2

    .line 303
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iput-object v2, v1, LYF;->c:Ljava/lang/Long;

    .line 308
    .line 309
    new-instance v2, LYF;

    .line 310
    .line 311
    invoke-direct {v2, v1, v3}, LYF;-><init>(LYF;LWF;)V

    .line 312
    .line 313
    .line 314
    iput-object v2, v7, LoV;->o:LYF;

    .line 315
    .line 316
    :cond_c
    return-void

    .line 317
    :pswitch_1
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, LYC4;

    .line 320
    .line 321
    if-eqz p3, :cond_d

    .line 322
    .line 323
    new-instance v2, LZO;

    .line 324
    .line 325
    const/4 v3, 0x1

    .line 326
    invoke-direct {v2, v3}, LZO;-><init>(I)V

    .line 327
    .line 328
    .line 329
    iget-wide v3, v1, LYC4;->b:J

    .line 330
    .line 331
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iput-object v3, v2, LZO;->c:Ljava/lang/Long;

    .line 336
    .line 337
    iget-wide v3, v1, LYC4;->a:J

    .line 338
    .line 339
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iput-object v3, v2, LZO;->d:Ljava/lang/Long;

    .line 344
    .line 345
    iget-wide v3, v1, LYC4;->b:J

    .line 346
    .line 347
    const-wide/16 v5, 0x3e8

    .line 348
    .line 349
    mul-long v3, v3, v5

    .line 350
    .line 351
    iget-wide v9, v8, Lywn;->a:J

    .line 352
    .line 353
    div-long/2addr v3, v9

    .line 354
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iput-object v3, v2, LZO;->e:Ljava/lang/Long;

    .line 359
    .line 360
    iget-wide v3, v1, LYC4;->a:J

    .line 361
    .line 362
    mul-long v3, v3, v5

    .line 363
    .line 364
    iget-wide v5, v8, Lywn;->a:J

    .line 365
    .line 366
    div-long/2addr v3, v5

    .line 367
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, v2, LZO;->f:Ljava/lang/Long;

    .line 372
    .line 373
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance v1, LZO;

    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    invoke-direct {v1, v2, v3}, LZO;-><init>(LZO;I)V

    .line 380
    .line 381
    .line 382
    iput-object v1, v7, LoV;->m:LZO;

    .line 383
    .line 384
    :cond_d
    return-void

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
