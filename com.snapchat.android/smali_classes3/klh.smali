.class public final Lklh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LCIn;
.implements Ld81;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lklh;->d:Ljava/lang/Object;

    iput p1, p0, Lklh;->a:I

    iput p2, p0, Lklh;->c:I

    iput-object p4, p0, Lklh;->e:Ljava/lang/Object;

    iput-object p5, p0, Lklh;->f:Ljava/lang/Object;

    iput-object p6, p0, Lklh;->b:Ljava/lang/Object;

    iput-object p7, p0, Lklh;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILgd6;LMt8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lklh;->a:I

    .line 4
    iput-object p2, p0, Lklh;->d:Ljava/lang/Object;

    iput-object p4, p0, Lklh;->b:Ljava/lang/Object;

    iput-object p5, p0, Lklh;->e:Ljava/lang/Object;

    iput-object p3, p0, Lklh;->f:Ljava/lang/Object;

    iput-object p6, p0, Lklh;->g:Ljava/lang/Object;

    iput p1, p0, Lklh;->c:I

    return-void
.end method

.method public constructor <init>(Lfuh;Lhim;LJim;Lgim;ILijm;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 10
    iput v0, p0, Lklh;->a:I

    .line 11
    iput-object p1, p0, Lklh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lklh;->e:Ljava/lang/Object;

    iput-object p3, p0, Lklh;->f:Ljava/lang/Object;

    iput-object p4, p0, Lklh;->b:Ljava/lang/Object;

    iput p5, p0, Lklh;->c:I

    iput-object p6, p0, Lklh;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Lklh;->a:I

    iput-object p1, p0, Lklh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lklh;->e:Ljava/lang/Object;

    iput-object p3, p0, Lklh;->f:Ljava/lang/Object;

    iput-object p4, p0, Lklh;->b:Ljava/lang/Object;

    iput-object p5, p0, Lklh;->g:Ljava/lang/Object;

    iput p6, p0, Lklh;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lyu2;ILH31;[Lay4;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lklh;->a:I

    .line 15
    iput-object p1, p0, Lklh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lklh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lklh;->e:Ljava/lang/Object;

    iput p4, p0, Lklh;->c:I

    iput-object p5, p0, Lklh;->f:Ljava/lang/Object;

    iput-object p6, p0, Lklh;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo71;LnX7;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lklh;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzdd;LUcd;Ljava/lang/String;Lded;Lded;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 7
    iput v0, p0, Lklh;->a:I

    .line 8
    iput-object p1, p0, Lklh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lklh;->e:Ljava/lang/Object;

    iput-object p3, p0, Lklh;->b:Ljava/lang/Object;

    iput-object p4, p0, Lklh;->f:Ljava/lang/Object;

    iput-object p5, p0, Lklh;->g:Ljava/lang/Object;

    iput p6, p0, Lklh;->c:I

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lklh;->c:I

    .line 4
    .line 5
    iget v2, v0, Lklh;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lklh;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lklh;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lklh;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lklh;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lklh;->d:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    move-object v2, v10

    .line 28
    check-cast v2, Lfuh;

    .line 29
    .line 30
    invoke-virtual {v2}, Lfuh;->h()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    check-cast v9, Lgim;

    .line 37
    .line 38
    new-instance v10, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v11, 0xa

    .line 41
    .line 42
    invoke-static {v1, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, LZth;

    .line 64
    .line 65
    iget-object v12, v11, LZth;->a:Leim;

    .line 66
    .line 67
    if-eqz v12, :cond_0

    .line 68
    .line 69
    iget-object v13, v9, Lgim;->t:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    instance-of v12, v11, LXth;

    .line 75
    .line 76
    if-eqz v12, :cond_1

    .line 77
    .line 78
    check-cast v11, LXth;

    .line 79
    .line 80
    invoke-static {v2, v11, v9, v3}, Lfuh;->c(Lfuh;LXth;Lgim;Ljava/util/HashSet;)LWth;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    :cond_1
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v10}, LID3;->C3(Ljava/lang/Iterable;)LeZ7;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v11, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, LeZ7;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_6

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    check-cast v12, LHKa;

    .line 112
    .line 113
    iget-object v13, v12, LHKa;->b:Ljava/lang/Object;

    .line 114
    .line 115
    instance-of v14, v13, LYth;

    .line 116
    .line 117
    if-eqz v14, :cond_4

    .line 118
    .line 119
    check-cast v13, LYth;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move-object v13, v5

    .line 123
    :goto_2
    if-eqz v13, :cond_5

    .line 124
    .line 125
    iget v12, v12, LHKa;->a:I

    .line 126
    .line 127
    int-to-long v14, v12

    .line 128
    const-wide/16 v16, 0x1

    .line 129
    .line 130
    add-long v14, v14, v16

    .line 131
    .line 132
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    new-instance v14, LSaf;

    .line 137
    .line 138
    iget-object v13, v13, LYth;->b:LS2e;

    .line 139
    .line 140
    invoke-direct {v14, v12, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move-object v14, v5

    .line 145
    :goto_3
    if-eqz v14, :cond_3

    .line 146
    .line 147
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-static {v11}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    xor-int/2addr v4, v11

    .line 160
    if-eqz v4, :cond_7

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-ne v4, v11, :cond_7

    .line 171
    .line 172
    move-object v4, v7

    .line 173
    check-cast v4, Lhim;

    .line 174
    .line 175
    move-object v13, v8

    .line 176
    check-cast v13, LJim;

    .line 177
    .line 178
    iget-object v5, v4, Lhim;->b:LFim;

    .line 179
    .line 180
    check-cast v5, LGim;

    .line 181
    .line 182
    iget-object v5, v5, LGim;->c:Lx28;

    .line 183
    .line 184
    new-instance v10, LNn2;

    .line 185
    .line 186
    const/16 v19, 0x1

    .line 187
    .line 188
    move-object v11, v10

    .line 189
    move-object v12, v2

    .line 190
    move-object v14, v1

    .line 191
    move-object v15, v9

    .line 192
    move-object/from16 v16, v4

    .line 193
    .line 194
    move-object/from16 v17, v5

    .line 195
    .line 196
    move-object/from16 v18, v3

    .line 197
    .line 198
    invoke-direct/range {v11 .. v19}, LNn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 202
    .line 203
    invoke-direct {v3, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 204
    .line 205
    .line 206
    sget-object v5, Ljim;->g:Ljim;

    .line 207
    .line 208
    iget-wide v10, v4, Lhim;->j:J

    .line 209
    .line 210
    invoke-static {v3, v9, v5, v10, v11}, Lxsn;->b(Lio/reactivex/rxjava3/core/Single;Lgim;Ljim;J)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    goto :goto_7

    .line 215
    :cond_7
    sget-object v3, Ljim;->c:Ljim;

    .line 216
    .line 217
    iput-object v3, v9, Lgim;->h:Ljim;

    .line 218
    .line 219
    new-instance v3, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_b

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    check-cast v10, LZth;

    .line 239
    .line 240
    instance-of v11, v10, LWth;

    .line 241
    .line 242
    if-eqz v11, :cond_9

    .line 243
    .line 244
    check-cast v10, LWth;

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    move-object v10, v5

    .line 248
    :goto_5
    if-eqz v10, :cond_a

    .line 249
    .line 250
    iget-object v10, v10, LWth;->b:Ljava/lang/Throwable;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_a
    move-object v10, v5

    .line 254
    :goto_6
    if-eqz v10, :cond_8

    .line 255
    .line 256
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_b
    new-instance v4, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 261
    .line 262
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :goto_7
    new-instance v4, LUn;

    .line 270
    .line 271
    move-object v14, v8

    .line 272
    check-cast v14, LJim;

    .line 273
    .line 274
    move-object v15, v6

    .line 275
    check-cast v15, Lijm;

    .line 276
    .line 277
    move-object/from16 v16, v7

    .line 278
    .line 279
    check-cast v16, Lhim;

    .line 280
    .line 281
    const/16 v19, 0xd

    .line 282
    .line 283
    iget v13, v0, Lklh;->c:I

    .line 284
    .line 285
    move-object v11, v4

    .line 286
    move-object v12, v2

    .line 287
    move-object/from16 v17, v1

    .line 288
    .line 289
    move-object/from16 v18, v9

    .line 290
    .line 291
    invoke-direct/range {v11 .. v19}, LUn;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 295
    .line 296
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_0
    move-object/from16 v2, p1

    .line 301
    .line 302
    check-cast v2, Lmdd;

    .line 303
    .line 304
    check-cast v10, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 305
    .line 306
    invoke-static {v10}, LZMf;->l(Lcom/snapchat/client/messaging/LocalMessageContent;)LGNk;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_c

    .line 311
    .line 312
    const/16 v17, 0x1

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_c
    const/16 v17, 0x0

    .line 316
    .line 317
    :goto_8
    check-cast v7, LS03;

    .line 318
    .line 319
    iget-object v2, v7, LS03;->e:LKug;

    .line 320
    .line 321
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    move-object v11, v2

    .line 326
    check-cast v11, Lukj;

    .line 327
    .line 328
    move-object v12, v8

    .line 329
    check-cast v12, LDjj;

    .line 330
    .line 331
    move-object/from16 v20, v9

    .line 332
    .line 333
    check-cast v20, LIbd;

    .line 334
    .line 335
    move-object/from16 v21, v6

    .line 336
    .line 337
    check-cast v21, Lmdd;

    .line 338
    .line 339
    int-to-long v2, v1

    .line 340
    move-object/from16 v13, v20

    .line 341
    .line 342
    move-object/from16 v14, v21

    .line 343
    .line 344
    move-wide v15, v2

    .line 345
    invoke-virtual/range {v11 .. v17}, Lukj;->a(LDjj;LIbd;Lmdd;JZ)V

    .line 346
    .line 347
    .line 348
    if-nez v1, :cond_d

    .line 349
    .line 350
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/LocalMessageContent;->getIncidentalAttachments()Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v2, v7, LS03;->f:LKug;

    .line 355
    .line 356
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    move-object/from16 v19, v2

    .line 361
    .line 362
    check-cast v19, LJOk;

    .line 363
    .line 364
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/LocalMessageContent;->getLocalMediaReferences()Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    move-object/from16 v22, v2

    .line 373
    .line 374
    check-cast v22, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 375
    .line 376
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 377
    .line 378
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, LMDh;

    .line 382
    .line 383
    const/16 v23, 0x10

    .line 384
    .line 385
    move-object/from16 v18, v1

    .line 386
    .line 387
    invoke-direct/range {v18 .. v23}, LMDh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 391
    .line 392
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 393
    .line 394
    .line 395
    const/16 v1, 0x10

    .line 396
    .line 397
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    sget-object v2, LCgc;->e:LCgc;

    .line 402
    .line 403
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 404
    .line 405
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    goto :goto_9

    .line 413
    :cond_d
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 414
    .line 415
    :goto_9
    return-object v1

    .line 416
    :pswitch_1
    move-object/from16 v1, p1

    .line 417
    .line 418
    check-cast v1, Lr4f;

    .line 419
    .line 420
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v10, Lzdd;

    .line 425
    .line 426
    move-object v12, v7

    .line 427
    check-cast v12, LUcd;

    .line 428
    .line 429
    move-object v13, v9

    .line 430
    check-cast v13, Ljava/lang/String;

    .line 431
    .line 432
    move-object v14, v8

    .line 433
    check-cast v14, Lded;

    .line 434
    .line 435
    move-object v15, v6

    .line 436
    check-cast v15, Lded;

    .line 437
    .line 438
    check-cast v1, LKdd;

    .line 439
    .line 440
    invoke-virtual {v10}, Lzdd;->e()LL06;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-instance v2, LQp2;

    .line 445
    .line 446
    const/16 v17, 0x2

    .line 447
    .line 448
    iget v3, v0, Lklh;->c:I

    .line 449
    .line 450
    move-object v11, v2

    .line 451
    move/from16 v16, v3

    .line 452
    .line 453
    invoke-direct/range {v11 .. v17}, LQp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 454
    .line 455
    .line 456
    const-string v3, "MediaPackageManagerImpl:registerMediaPackageLookupUri"

    .line 457
    .line 458
    invoke-interface {v1, v3, v2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    return-object v1

    .line 463
    :pswitch_2
    move-object/from16 v2, p1

    .line 464
    .line 465
    check-cast v2, Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_e

    .line 472
    .line 473
    check-cast v10, Ln8c;

    .line 474
    .line 475
    move-object v12, v7

    .line 476
    check-cast v12, Ljava/util/List;

    .line 477
    .line 478
    move-object v13, v8

    .line 479
    check-cast v13, Lvxm;

    .line 480
    .line 481
    check-cast v9, Ljava/lang/String;

    .line 482
    .line 483
    check-cast v6, Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    new-instance v14, Lh8c;

    .line 489
    .line 490
    invoke-direct {v14, v1, v9, v6}, Lh8c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const/4 v15, 0x0

    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    iget-object v11, v10, Ln8c;->e:Ldac;

    .line 497
    .line 498
    const/16 v17, 0x18

    .line 499
    .line 500
    invoke-static/range {v11 .. v17}, LFY9;->i(Ldac;Ljava/util/List;Lvxm;Lh8c;LRMc;LXtl;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    goto :goto_a

    .line 505
    :cond_e
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 506
    .line 507
    :goto_a
    return-object v1

    .line 508
    :pswitch_3
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, Ljava/lang/Number;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    move-object v1, v10

    .line 517
    check-cast v1, Lgd6;

    .line 518
    .line 519
    iget-object v2, v1, Lgd6;->b:LQa1;

    .line 520
    .line 521
    move-object v3, v9

    .line 522
    check-cast v3, Ljava/lang/String;

    .line 523
    .line 524
    move-object v4, v7

    .line 525
    check-cast v4, Ljava/lang/String;

    .line 526
    .line 527
    sget-object v13, LPg1;->q:LPg1;

    .line 528
    .line 529
    move-object v5, v8

    .line 530
    check-cast v5, LMt8;

    .line 531
    .line 532
    iget-object v7, v5, LMt8;->a:Ljava/lang/String;

    .line 533
    .line 534
    move-object v11, v2

    .line 535
    check-cast v11, Lld6;

    .line 536
    .line 537
    move-object v14, v3

    .line 538
    move-object v15, v4

    .line 539
    move-object/from16 v16, v7

    .line 540
    .line 541
    invoke-virtual/range {v11 .. v16}, Lld6;->b(ILCo4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v6, Ljava/lang/String;

    .line 546
    .line 547
    iget-object v7, v1, Lgd6;->b:LQa1;

    .line 548
    .line 549
    check-cast v7, Lld6;

    .line 550
    .line 551
    invoke-virtual {v7, v3, v6, v4}, Lld6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    new-instance v8, Lfd6;

    .line 556
    .line 557
    iget v14, v0, Lklh;->c:I

    .line 558
    .line 559
    move-object v13, v8

    .line 560
    move-object v15, v1

    .line 561
    move-object/from16 v16, v5

    .line 562
    .line 563
    move-object/from16 v17, v3

    .line 564
    .line 565
    move-object/from16 v18, v4

    .line 566
    .line 567
    move-object/from16 v19, v6

    .line 568
    .line 569
    invoke-direct/range {v13 .. v19}, Lfd6;-><init>(ILgd6;LMt8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v2, v7, v8}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    return-object v1

    .line 577
    :pswitch_4
    move-object/from16 v1, p1

    .line 578
    .line 579
    check-cast v1, LAWl;

    .line 580
    .line 581
    iget-object v2, v1, LAWl;->a:Ljava/lang/Object;

    .line 582
    .line 583
    move-object v14, v2

    .line 584
    check-cast v14, Ljava/lang/String;

    .line 585
    .line 586
    iget-object v2, v1, LAWl;->b:Ljava/lang/Object;

    .line 587
    .line 588
    move-object v15, v2

    .line 589
    check-cast v15, Ljava/lang/String;

    .line 590
    .line 591
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Ljava/lang/Boolean;

    .line 594
    .line 595
    new-instance v2, LLdg;

    .line 596
    .line 597
    move-object v12, v9

    .line 598
    check-cast v12, Ljava/lang/String;

    .line 599
    .line 600
    move-object v13, v10

    .line 601
    check-cast v13, Landroid/graphics/drawable/Drawable;

    .line 602
    .line 603
    check-cast v7, Lyu2;

    .line 604
    .line 605
    iget-object v3, v7, Lyu2;->g:LGu2;

    .line 606
    .line 607
    invoke-virtual {v3}, LGu2;->c()LTdg;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    iget-object v3, v3, LTdg;->b:Ln6;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result v17

    .line 617
    iget-object v1, v7, Lyu2;->e:LG5l;

    .line 618
    .line 619
    invoke-static {v1}, LHw4;->i(LG5l;)LH5l;

    .line 620
    .line 621
    .line 622
    move-result-object v19

    .line 623
    check-cast v8, LH31;

    .line 624
    .line 625
    sget-object v1, LH31;->t:Ljava/util/List;

    .line 626
    .line 627
    invoke-virtual {v8}, LH31;->d()LW31;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v6, [Lay4;

    .line 632
    .line 633
    check-cast v1, Lzc6;

    .line 634
    .line 635
    invoke-virtual {v1, v7, v6}, Lzc6;->k(Lyu2;[Lay4;)Ljava/util/LinkedHashSet;

    .line 636
    .line 637
    .line 638
    move-result-object v20

    .line 639
    iget v1, v0, Lklh;->c:I

    .line 640
    .line 641
    move-object v11, v2

    .line 642
    move-object/from16 v16, v3

    .line 643
    .line 644
    move/from16 v18, v1

    .line 645
    .line 646
    invoke-direct/range {v11 .. v20}, LLdg;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ln6;ZILH5l;Ljava/util/LinkedHashSet;)V

    .line 647
    .line 648
    .line 649
    return-object v2

    .line 650
    :pswitch_5
    move-object/from16 v1, p1

    .line 651
    .line 652
    check-cast v1, Ljava/lang/Number;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 655
    .line 656
    .line 657
    move-result-wide v1

    .line 658
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 659
    .line 660
    check-cast v10, LAkh;

    .line 661
    .line 662
    iget-wide v11, v10, LAkh;->b:J

    .line 663
    .line 664
    invoke-virtual {v4, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 665
    .line 666
    .line 667
    move-result-wide v11

    .line 668
    move-object v14, v7

    .line 669
    check-cast v14, Lmlh;

    .line 670
    .line 671
    move-object/from16 v19, v8

    .line 672
    .line 673
    check-cast v19, Lqn;

    .line 674
    .line 675
    move-object/from16 v17, v9

    .line 676
    .line 677
    check-cast v17, Ljava/lang/String;

    .line 678
    .line 679
    check-cast v6, LUOl;

    .line 680
    .line 681
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    new-instance v4, Lcom/snap/ads/core/lib/adtrack/retro/RetroRetryJob;

    .line 685
    .line 686
    sget-object v23, LlP7;->c:LlP7;

    .line 687
    .line 688
    new-instance v7, LyRa;

    .line 689
    .line 690
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 691
    .line 692
    invoke-direct {v7, v11, v12, v8}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 693
    .line 694
    .line 695
    const/16 v8, 0x80

    .line 696
    .line 697
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v22

    .line 705
    const-wide/16 v8, 0x0

    .line 706
    .line 707
    iget v11, v10, LAkh;->f:I

    .line 708
    .line 709
    iget-wide v12, v10, LAkh;->g:J

    .line 710
    .line 711
    cmp-long v15, v12, v8

    .line 712
    .line 713
    if-lez v15, :cond_f

    .line 714
    .line 715
    sget-object v25, LGlh;->b:LGlh;

    .line 716
    .line 717
    new-instance v8, Lylh;

    .line 718
    .line 719
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v28

    .line 723
    const/16 v29, 0x4

    .line 724
    .line 725
    move-object/from16 v24, v8

    .line 726
    .line 727
    move-wide/from16 v26, v12

    .line 728
    .line 729
    invoke-direct/range {v24 .. v29}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v26, v8

    .line 733
    .line 734
    goto :goto_b

    .line 735
    :cond_f
    move-object/from16 v26, v5

    .line 736
    .line 737
    :goto_b
    new-instance v8, LZO7;

    .line 738
    .line 739
    move-object/from16 v20, v8

    .line 740
    .line 741
    const/16 v35, 0x3fc9

    .line 742
    .line 743
    const/16 v36, 0x0

    .line 744
    .line 745
    const/16 v21, 0x0

    .line 746
    .line 747
    const/16 v24, 0x0

    .line 748
    .line 749
    const/16 v27, 0x0

    .line 750
    .line 751
    const/16 v28, 0x0

    .line 752
    .line 753
    const/16 v29, 0x0

    .line 754
    .line 755
    const/16 v30, 0x0

    .line 756
    .line 757
    const/16 v31, 0x0

    .line 758
    .line 759
    const/16 v32, 0x0

    .line 760
    .line 761
    const/16 v33, 0x0

    .line 762
    .line 763
    const/16 v34, 0x0

    .line 764
    .line 765
    move-object/from16 v25, v7

    .line 766
    .line 767
    invoke-direct/range {v20 .. v36}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 768
    .line 769
    .line 770
    new-instance v7, Lhlh;

    .line 771
    .line 772
    iget v9, v10, LAkh;->c:I

    .line 773
    .line 774
    invoke-direct {v7, v1, v2, v9, v11}, Lhlh;-><init>(JII)V

    .line 775
    .line 776
    .line 777
    invoke-direct {v4, v8, v7}, Lcom/snap/ads/core/lib/adtrack/retro/RetroRetryJob;-><init>(LZO7;Lhlh;)V

    .line 778
    .line 779
    .line 780
    :try_start_0
    iget-object v1, v6, LUOl;->g:[Lo1b;

    .line 781
    .line 782
    aget-object v1, v1, v3

    .line 783
    .line 784
    iget-object v1, v1, Lo1b;->e:[Lhs;

    .line 785
    .line 786
    aget-object v1, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 787
    .line 788
    move-object v15, v1

    .line 789
    goto :goto_c

    .line 790
    :catch_0
    nop

    .line 791
    move-object v15, v5

    .line 792
    :goto_c
    if-eqz v15, :cond_10

    .line 793
    .line 794
    iget-object v1, v15, Lhs;->e:LHVa;

    .line 795
    .line 796
    if-eqz v1, :cond_10

    .line 797
    .line 798
    iget v1, v1, LHVa;->b:I

    .line 799
    .line 800
    int-to-long v1, v1

    .line 801
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    :cond_10
    move-object/from16 v18, v5

    .line 806
    .line 807
    iget-object v1, v14, Lmlh;->b:LuP7;

    .line 808
    .line 809
    invoke-interface {v1, v4}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    new-instance v2, Lllh;

    .line 814
    .line 815
    iget v3, v0, Lklh;->c:I

    .line 816
    .line 817
    move-object v13, v2

    .line 818
    move/from16 v16, v3

    .line 819
    .line 820
    invoke-direct/range {v13 .. v19}, Lllh;-><init>(Lmlh;Lhs;ILjava/lang/String;Ljava/lang/Long;Lqn;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    return-object v1

    .line 828
    nop

    .line 829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()LuX7;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lklh;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf4l;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lf4l;

    .line 8
    .line 9
    iget v1, p0, Lklh;->a:I

    .line 10
    .line 11
    iget v2, p0, Lklh;->c:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lf4l;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lklh;->f:Ljava/lang/Object;
    :try_end_0
    .catch Lis9; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lklh;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lf4l;

    .line 24
    .line 25
    return-object v0

    .line 26
    :goto_1
    new-instance v1, LsX7;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()LFVg;
    .locals 6

    .line 1
    iget v0, p0, Lklh;->a:I

    .line 2
    .line 3
    iget v1, p0, Lklh;->c:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LfF0;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    invoke-direct {v1, v2, p0, v0}, LfF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ld26;->K0(LR93;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lklh;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lo71;

    .line 26
    .line 27
    iget v2, p0, Lklh;->a:I

    .line 28
    .line 29
    iget v3, p0, Lklh;->c:I

    .line 30
    .line 31
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    const-string v5, "OffScreenSurfaceBitmapReader"

    .line 34
    .line 35
    invoke-interface {v1, v2, v3, v4, v5}, Lo71;->f0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LhC7;

    .line 44
    .line 45
    invoke-interface {v2}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public f(IIIILDTl;LtX7;Lv8i;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lklh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p7, p0, Lklh;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p6, -0x1

    .line 6
    if-eq p3, p6, :cond_0

    .line 7
    .line 8
    rem-int/lit8 p6, p3, 0x2

    .line 9
    .line 10
    sub-int p6, p3, p6

    .line 11
    .line 12
    iput p6, p0, Lklh;->a:I

    .line 13
    .line 14
    int-to-float p3, p3

    .line 15
    const/high16 p6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    mul-float p3, p3, p6

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    div-float/2addr p3, p1

    .line 21
    int-to-float p1, p2

    .line 22
    mul-float p3, p3, p1

    .line 23
    .line 24
    float-to-int p1, p3

    .line 25
    rem-int/lit8 p2, p1, 0x2

    .line 26
    .line 27
    sub-int/2addr p1, p2

    .line 28
    iput p1, p0, Lklh;->c:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput p1, p0, Lklh;->a:I

    .line 32
    .line 33
    iput p2, p0, Lklh;->c:I

    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p5, p1}, LDTl;->e(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p5, p0, Lklh;->b:Ljava/lang/Object;

    .line 40
    .line 41
    int-to-float p2, p4

    .line 42
    invoke-virtual {p5, p2, p1}, LDTl;->h(FZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public g(Lja2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lklh;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv8i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lv8i;->a(Lja2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h()LDTl;
    .locals 1

    .line 1
    iget-object v0, p0, Lklh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDTl;

    .line 4
    .line 5
    return-object v0
.end method

.method public n(Lphn;)Lphn;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lklh;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    iget v3, v0, Lklh;->a:I

    .line 8
    .line 9
    iget v4, v0, Lklh;->c:I

    .line 10
    .line 11
    iget-object v2, v0, Lklh;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v5, v0, Lklh;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v6, v0, Lklh;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Ljava/util/List;

    .line 22
    .line 23
    iget-object v7, v0, Lklh;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Ljava/util/List;

    .line 26
    .line 27
    sget v8, Lsp8;->p:I

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance v15, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v16, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    const-wide/16 v11, 0x0

    .line 42
    .line 43
    const-wide/16 v13, 0x0

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-static/range {v8 .. v16}, Lphn;->a(IIIJJLjava/util/List;Ljava/util/List;)Lphn;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object/from16 v8, p1

    .line 54
    .line 55
    :goto_0
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget v1, v8, Lphn;->a:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_1
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-wide v9, v8, Lphn;->d:J

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    :goto_2
    if-nez v5, :cond_3

    .line 74
    .line 75
    iget-wide v11, v8, Lphn;->e:J

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    :goto_3
    if-nez v6, :cond_4

    .line 83
    .line 84
    invoke-virtual {v8}, Lphn;->c()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v13, v2

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-object v13, v6

    .line 91
    :goto_4
    if-nez v7, :cond_5

    .line 92
    .line 93
    invoke-virtual {v8}, Lphn;->b()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v14, v2

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move-object v14, v7

    .line 100
    :goto_5
    move v2, v1

    .line 101
    move-wide v5, v9

    .line 102
    move-wide v7, v11

    .line 103
    move-object v9, v13

    .line 104
    move-object v10, v14

    .line 105
    invoke-static/range {v2 .. v10}, Lphn;->a(IIIJJLjava/util/List;Ljava/util/List;)Lphn;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lklh;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lf4l;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lf4l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf4l;->release()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
