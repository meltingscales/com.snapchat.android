.class public final Llbg;
.super LTTe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lvun;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvun;LC4i;LNJ6;Ljava/util/Set;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 11
    iput v0, p0, Llbg;->a:I

    .line 12
    iput-object p1, p0, Llbg;->b:Lvun;

    iput-object p2, p0, Llbg;->c:Ljava/lang/Object;

    iput-object p3, p0, Llbg;->d:Ljava/lang/Object;

    iput-object p4, p0, Llbg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvun;LKug;LC4i;LRzd;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 8
    iput v0, p0, Llbg;->a:I

    .line 9
    iput-object p1, p0, Llbg;->b:Lvun;

    iput-object p2, p0, Llbg;->c:Ljava/lang/Object;

    iput-object p3, p0, Llbg;->d:Ljava/lang/Object;

    iput-object p4, p0, Llbg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvun;LNJ6;LC4i;LRzd;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Llbg;->a:I

    .line 6
    iput-object p1, p0, Llbg;->b:Lvun;

    iput-object p2, p0, Llbg;->c:Ljava/lang/Object;

    iput-object p3, p0, Llbg;->d:Ljava/lang/Object;

    iput-object p4, p0, Llbg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvun;LcLn;LGL3;LBL3;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Llbg;->a:I

    .line 18
    iput-object p1, p0, Llbg;->b:Lvun;

    iput-object p2, p0, Llbg;->c:Ljava/lang/Object;

    iput-object p3, p0, Llbg;->d:Ljava/lang/Object;

    iput-object p4, p0, Llbg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvun;Ljava/util/Set;LQJd;LC4i;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 14
    iput v0, p0, Llbg;->a:I

    .line 15
    iput-object p1, p0, Llbg;->b:Lvun;

    iput-object p2, p0, Llbg;->c:Ljava/lang/Object;

    iput-object p3, p0, Llbg;->d:Ljava/lang/Object;

    iput-object p4, p0, Llbg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvun;Lv64;LC4i;LRzd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Llbg;->a:I

    .line 3
    iput-object p1, p0, Llbg;->b:Lvun;

    iput-object p2, p0, Llbg;->c:Ljava/lang/Object;

    iput-object p3, p0, Llbg;->d:Ljava/lang/Object;

    iput-object p4, p0, Llbg;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(LFYe;LjYe;Ljava/util/List;)LSTe;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget v1, v0, Llbg;->a:I

    .line 6
    .line 7
    const/16 v17, 0x0

    .line 8
    .line 9
    iget-object v2, v0, Llbg;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v0, Llbg;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, v0, Llbg;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    check-cast v6, LhIj;

    .line 21
    .line 22
    new-instance v18, Lrd0;

    .line 23
    .line 24
    iget-object v1, v6, LhIj;->a:LqGj;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v4, LNJ6;

    .line 29
    .line 30
    sget-object v13, LuHj;->f:LuHj;

    .line 31
    .line 32
    new-instance v14, LRHj;

    .line 33
    .line 34
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, LOJ6;

    .line 38
    .line 39
    iget-object v12, v4, LNJ6;->d:LKug;

    .line 40
    .line 41
    iget-object v10, v4, LNJ6;->b:LNZe;

    .line 42
    .line 43
    iget-object v11, v4, LNJ6;->c:Ljava/util/Set;

    .line 44
    .line 45
    iget-object v9, v4, LNJ6;->a:Lvkj;

    .line 46
    .line 47
    iget-object v3, v4, LNJ6;->e:LW88;

    .line 48
    .line 49
    move-object v8, v1

    .line 50
    move/from16 v15, v17

    .line 51
    .line 52
    move-object/from16 v16, v3

    .line 53
    .line 54
    invoke-direct/range {v8 .. v16}, LOJ6;-><init>(Lvkj;LNZe;Ljava/util/Set;LKug;Lrs0;LFo4;ZLW88;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    move-object v4, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance v1, LjHj;

    .line 60
    .line 61
    invoke-virtual {v6}, LhIj;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v1, v3}, LjHj;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    check-cast v2, Ljava/util/Set;

    .line 70
    .line 71
    invoke-static {v2}, LID3;->x3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/16 v8, 0x60

    .line 76
    .line 77
    move-object/from16 v1, v18

    .line 78
    .line 79
    move-object/from16 v2, p1

    .line 80
    .line 81
    move-object v3, v6

    .line 82
    move-object v9, v6

    .line 83
    move v6, v8

    .line 84
    invoke-direct/range {v1 .. v6}, Lrd0;-><init>(LFYe;LjYe;Lfd0;Ljava/util/Set;I)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    iget-object v1, v0, Llbg;->b:Lvun;

    .line 89
    .line 90
    move-object v2, v9

    .line 91
    move-object/from16 v3, p3

    .line 92
    .line 93
    move-object/from16 v4, v18

    .line 94
    .line 95
    move-object/from16 v6, p1

    .line 96
    .line 97
    invoke-virtual/range {v1 .. v6}, Lvun;->a(LjYe;Ljava/util/List;LaXe;ILFYe;)LvD7;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    :pswitch_0
    move-object/from16 v8, p2

    .line 103
    .line 104
    check-cast v8, LJjd;

    .line 105
    .line 106
    new-instance v9, Lrd0;

    .line 107
    .line 108
    check-cast v3, LKug;

    .line 109
    .line 110
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LTWe;

    .line 115
    .line 116
    const-string v3, "MediaShareOperaDirectionResolver"

    .line 117
    .line 118
    invoke-static {v1, v3}, LKFn;->b(LTWe;Ljava/lang/String;)LQJd;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v2, LRzd;

    .line 123
    .line 124
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/16 v6, 0x60

    .line 129
    .line 130
    move-object v1, v9

    .line 131
    move-object/from16 v2, p1

    .line 132
    .line 133
    move-object v3, v8

    .line 134
    invoke-direct/range {v1 .. v6}, Lrd0;-><init>(LFYe;LjYe;Lfd0;Ljava/util/Set;I)V

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    iget-object v1, v0, Llbg;->b:Lvun;

    .line 139
    .line 140
    move-object v2, v8

    .line 141
    move-object/from16 v3, p3

    .line 142
    .line 143
    move-object v4, v9

    .line 144
    move-object/from16 v6, p1

    .line 145
    .line 146
    invoke-virtual/range {v1 .. v6}, Lvun;->a(LjYe;Ljava/util/List;LaXe;ILFYe;)LvD7;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    return-object v1

    .line 151
    :pswitch_1
    move-object/from16 v8, p2

    .line 152
    .line 153
    check-cast v8, LuKd;

    .line 154
    .line 155
    new-instance v9, Lrd0;

    .line 156
    .line 157
    check-cast v4, Lfd0;

    .line 158
    .line 159
    check-cast v3, Ljava/util/Set;

    .line 160
    .line 161
    invoke-static {v3}, LID3;->x3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const/16 v6, 0x60

    .line 166
    .line 167
    move-object v1, v9

    .line 168
    move-object/from16 v2, p1

    .line 169
    .line 170
    move-object v3, v8

    .line 171
    invoke-direct/range {v1 .. v6}, Lrd0;-><init>(LFYe;LjYe;Lfd0;Ljava/util/Set;I)V

    .line 172
    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    iget-object v1, v0, Llbg;->b:Lvun;

    .line 176
    .line 177
    move-object v2, v8

    .line 178
    move-object/from16 v3, p3

    .line 179
    .line 180
    move-object v4, v9

    .line 181
    move-object/from16 v6, p1

    .line 182
    .line 183
    invoke-virtual/range {v1 .. v6}, Lvun;->a(LjYe;Ljava/util/List;LaXe;ILFYe;)LvD7;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    return-object v1

    .line 188
    :pswitch_2
    move-object/from16 v8, p2

    .line 189
    .line 190
    check-cast v8, LGxd;

    .line 191
    .line 192
    new-instance v9, Lrd0;

    .line 193
    .line 194
    move-object v4, v3

    .line 195
    check-cast v4, Lv64;

    .line 196
    .line 197
    check-cast v2, LRzd;

    .line 198
    .line 199
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const/16 v6, 0x60

    .line 204
    .line 205
    move-object v1, v9

    .line 206
    move-object/from16 v2, p1

    .line 207
    .line 208
    move-object v3, v8

    .line 209
    invoke-direct/range {v1 .. v6}, Lrd0;-><init>(LFYe;LjYe;Lfd0;Ljava/util/Set;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iget-object v2, v8, LGxd;->b:LWCf;

    .line 217
    .line 218
    instance-of v3, v2, LUx8;

    .line 219
    .line 220
    if-eqz v3, :cond_1

    .line 221
    .line 222
    check-cast v2, LUx8;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_1
    const/4 v2, 0x0

    .line 226
    :goto_2
    const/4 v3, 0x0

    .line 227
    if-eqz v2, :cond_2

    .line 228
    .line 229
    iget-wide v4, v2, LUx8;->f:J

    .line 230
    .line 231
    long-to-int v2, v4

    .line 232
    goto :goto_3

    .line 233
    :cond_2
    const/4 v2, 0x0

    .line 234
    :goto_3
    if-lt v2, v1, :cond_3

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    goto :goto_4

    .line 238
    :cond_3
    move v5, v2

    .line 239
    :goto_4
    iget-object v1, v0, Llbg;->b:Lvun;

    .line 240
    .line 241
    move-object v2, v8

    .line 242
    move-object/from16 v3, p3

    .line 243
    .line 244
    move-object v4, v9

    .line 245
    move-object/from16 v6, p1

    .line 246
    .line 247
    invoke-virtual/range {v1 .. v6}, Lvun;->a(LjYe;Ljava/util/List;LaXe;ILFYe;)LvD7;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    return-object v1

    .line 252
    :pswitch_3
    move-object/from16 v6, p2

    .line 253
    .line 254
    check-cast v6, LHxd;

    .line 255
    .line 256
    check-cast v3, LNJ6;

    .line 257
    .line 258
    new-instance v14, LNzd;

    .line 259
    .line 260
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance v4, LOJ6;

    .line 264
    .line 265
    iget-object v12, v3, LNJ6;->d:LKug;

    .line 266
    .line 267
    iget-object v10, v3, LNJ6;->b:LNZe;

    .line 268
    .line 269
    iget-object v11, v3, LNJ6;->c:Ljava/util/Set;

    .line 270
    .line 271
    iget-object v9, v3, LNJ6;->a:Lvkj;

    .line 272
    .line 273
    sget-object v13, LB7d;->k:LB7d;

    .line 274
    .line 275
    iget-object v1, v3, LNJ6;->e:LW88;

    .line 276
    .line 277
    move-object v8, v4

    .line 278
    move/from16 v15, v17

    .line 279
    .line 280
    move-object/from16 v16, v1

    .line 281
    .line 282
    invoke-direct/range {v8 .. v16}, LOJ6;-><init>(Lvkj;LNZe;Ljava/util/Set;LKug;Lrs0;LFo4;ZLW88;)V

    .line 283
    .line 284
    .line 285
    new-instance v8, Lrd0;

    .line 286
    .line 287
    check-cast v2, LRzd;

    .line 288
    .line 289
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const/16 v9, 0x60

    .line 294
    .line 295
    move-object v1, v8

    .line 296
    move-object/from16 v2, p1

    .line 297
    .line 298
    move-object v3, v6

    .line 299
    move-object v10, v6

    .line 300
    move v6, v9

    .line 301
    invoke-direct/range {v1 .. v6}, Lrd0;-><init>(LFYe;LjYe;Lfd0;Ljava/util/Set;I)V

    .line 302
    .line 303
    .line 304
    instance-of v1, v10, LFxd;

    .line 305
    .line 306
    if-eqz v1, :cond_4

    .line 307
    .line 308
    move-object v6, v10

    .line 309
    check-cast v6, LFxd;

    .line 310
    .line 311
    iget v1, v6, LFxd;->j:I

    .line 312
    .line 313
    iget v2, v6, LFxd;->f:I

    .line 314
    .line 315
    if-lt v2, v1, :cond_5

    .line 316
    .line 317
    :cond_4
    const/4 v5, 0x0

    .line 318
    goto :goto_5

    .line 319
    :cond_5
    move v5, v2

    .line 320
    :goto_5
    iget-object v1, v0, Llbg;->b:Lvun;

    .line 321
    .line 322
    move-object v2, v10

    .line 323
    move-object/from16 v3, p3

    .line 324
    .line 325
    move-object v4, v8

    .line 326
    move-object/from16 v6, p1

    .line 327
    .line 328
    invoke-virtual/range {v1 .. v6}, Lvun;->a(LjYe;Ljava/util/List;LaXe;ILFYe;)LvD7;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    return-object v1

    .line 333
    :pswitch_4
    move-object/from16 v5, p2

    .line 334
    .line 335
    check-cast v5, Ljbg;

    .line 336
    .line 337
    invoke-static/range {p3 .. p3}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lmbg;

    .line 342
    .line 343
    instance-of v1, v1, LH0j;

    .line 344
    .line 345
    if-eqz v1, :cond_6

    .line 346
    .line 347
    new-instance v1, LFd0;

    .line 348
    .line 349
    check-cast v3, LcLn;

    .line 350
    .line 351
    check-cast v4, LGL3;

    .line 352
    .line 353
    check-cast v2, LBL3;

    .line 354
    .line 355
    invoke-direct {v1, v3, v4, v7, v2}, LFd0;-><init>(LcLn;LGL3;LFYe;LBL3;)V

    .line 356
    .line 357
    .line 358
    :goto_6
    move-object v4, v1

    .line 359
    goto :goto_7

    .line 360
    :cond_6
    new-instance v1, Lxd0;

    .line 361
    .line 362
    check-cast v3, LcLn;

    .line 363
    .line 364
    check-cast v4, LGL3;

    .line 365
    .line 366
    check-cast v2, LBL3;

    .line 367
    .line 368
    invoke-direct {v1, v3, v4, v7, v2}, Lxd0;-><init>(LcLn;LGL3;LFYe;LBL3;)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :goto_7
    const/4 v6, 0x0

    .line 373
    iget-object v1, v0, Llbg;->b:Lvun;

    .line 374
    .line 375
    move-object v2, v5

    .line 376
    move-object/from16 v3, p3

    .line 377
    .line 378
    move v5, v6

    .line 379
    move-object/from16 v6, p1

    .line 380
    .line 381
    invoke-virtual/range {v1 .. v6}, Lvun;->a(LjYe;Ljava/util/List;LaXe;ILFYe;)LvD7;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    return-object v1

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
