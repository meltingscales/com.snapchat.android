.class public final LyQl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYpi;LKod;LUpi;Ljava/util/ArrayList;Ltrd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, LyQl;->a:I

    .line 3
    iput-object p1, p0, LyQl;->c:Ljava/lang/Object;

    iput-object p2, p0, LyQl;->d:Ljava/lang/Object;

    iput-object p3, p0, LyQl;->e:Ljava/lang/Object;

    iput-object p4, p0, LyQl;->b:Ljava/lang/Object;

    iput-object p5, p0, LyQl;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LyQl;->a:I

    iput-object p1, p0, LyQl;->c:Ljava/lang/Object;

    iput-object p2, p0, LyQl;->b:Ljava/lang/Object;

    iput-object p3, p0, LyQl;->d:Ljava/lang/Object;

    iput-object p4, p0, LyQl;->e:Ljava/lang/Object;

    iput-object p5, p0, LyQl;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LyQl;->a:I

    iput-object p1, p0, LyQl;->c:Ljava/lang/Object;

    iput-object p2, p0, LyQl;->d:Ljava/lang/Object;

    iput-object p3, p0, LyQl;->b:Ljava/lang/Object;

    iput-object p4, p0, LyQl;->e:Ljava/lang/Object;

    iput-object p5, p0, LyQl;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lns0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LyQl;->a:I

    iput-object p1, p0, LyQl;->c:Ljava/lang/Object;

    iput-object p2, p0, LyQl;->f:Ljava/lang/Object;

    iput-object p3, p0, LyQl;->b:Ljava/lang/Object;

    iput-object p4, p0, LyQl;->d:Ljava/lang/Object;

    iput-object p5, p0, LyQl;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LFzd;LfLa;LF1f;LZem;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, LyQl;->a:I

    .line 12
    iput-object p1, p0, LyQl;->b:Ljava/lang/Object;

    iput-object p2, p0, LyQl;->c:Ljava/lang/Object;

    iput-object p3, p0, LyQl;->d:Ljava/lang/Object;

    iput-object p4, p0, LyQl;->e:Ljava/lang/Object;

    iput-object p5, p0, LyQl;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqKj;Lt7e;Lkae;Landroid/net/Uri;Ljava/util/List;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    .line 5
    iput v0, p0, LyQl;->a:I

    .line 6
    iput-object p1, p0, LyQl;->c:Ljava/lang/Object;

    iput-object p2, p0, LyQl;->d:Ljava/lang/Object;

    iput-object p3, p0, LyQl;->e:Ljava/lang/Object;

    iput-object p4, p0, LyQl;->f:Ljava/lang/Object;

    iput-object p5, p0, LyQl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LSaf;)LyUe;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LzUe;->b:LzUe;

    .line 6
    .line 7
    sget-object v3, LIyk;->Y0:LIyk;

    .line 8
    .line 9
    sget-object v4, LiUl;->c:LiUl;

    .line 10
    .line 11
    iget v5, v0, LyQl;->a:I

    .line 12
    .line 13
    const-string v7, "download_state"

    .line 14
    .line 15
    const-string v8, "view_source"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    iget-object v12, v0, LyQl;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v0, LyQl;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v9, v0, LyQl;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v10, v0, LyQl;->c:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v5, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget-object v5, v1, LSaf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Long;

    .line 38
    .line 39
    check-cast v10, LmSe;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v21

    .line 45
    check-cast v9, Ljava/lang/String;

    .line 46
    .line 47
    check-cast v13, Lj0f;

    .line 48
    .line 49
    check-cast v12, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v12, v13, Lj0f;->f:LILj;

    .line 59
    .line 60
    instance-of v11, v12, LMLj;

    .line 61
    .line 62
    if-eqz v11, :cond_1

    .line 63
    .line 64
    check-cast v12, LMLj;

    .line 65
    .line 66
    iget-object v11, v12, LMLj;->b:Landroid/view/View;

    .line 67
    .line 68
    instance-of v12, v11, Lcom/snap/imageloading/view/SnapImageView;

    .line 69
    .line 70
    if-eqz v12, :cond_0

    .line 71
    .line 72
    new-instance v12, Lp0f;

    .line 73
    .line 74
    sget-object v14, Ltk;->g:Ltk;

    .line 75
    .line 76
    invoke-direct {v12, v11, v14}, Lp0f;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    new-instance v11, LMLj;

    .line 80
    .line 81
    invoke-direct {v11, v12}, LMLj;-><init>(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    move-object v12, v11

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object/from16 v12, v16

    .line 87
    .line 88
    :cond_1
    :goto_0
    if-eqz v12, :cond_2

    .line 89
    .line 90
    sget-object v11, Luwl;->a:Luwl;

    .line 91
    .line 92
    invoke-static {v9, v12}, Luwl;->b(Ljava/lang/String;LILj;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance v11, LA0f;

    .line 96
    .line 97
    new-instance v12, Llmd;

    .line 98
    .line 99
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v14, v10, LmSe;->b:Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {v11, v14, v12}, LA0f;-><init>(Landroid/content/Context;Lq0f;)V

    .line 105
    .line 106
    .line 107
    iput-object v9, v11, LA0f;->i:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v4, v11, LA0f;->m:LXFn;

    .line 110
    .line 111
    iput-boolean v6, v11, LA0f;->o:Z

    .line 112
    .line 113
    new-instance v12, LyUe;

    .line 114
    .line 115
    iget-object v14, v10, LmSe;->a:LqCg;

    .line 116
    .line 117
    iget-object v15, v13, Lj0f;->l:Lk3m;

    .line 118
    .line 119
    invoke-direct {v12, v5, v11, v14, v15}, LyUe;-><init>(Ljava/util/List;LA0f;LqCg;Lk3m;)V

    .line 120
    .line 121
    .line 122
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    iput-object v5, v12, LyUe;->o:Ljava/lang/Boolean;

    .line 125
    .line 126
    const-wide/16 v14, 0x0

    .line 127
    .line 128
    cmp-long v5, v21, v14

    .line 129
    .line 130
    if-gez v5, :cond_3

    .line 131
    .line 132
    const-wide/16 v14, -0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-wide/from16 v14, v21

    .line 136
    .line 137
    :goto_1
    iput-wide v14, v12, LyUe;->k:J

    .line 138
    .line 139
    iget-object v5, v13, Lj0f;->f:LILj;

    .line 140
    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    new-instance v11, LQRm;

    .line 144
    .line 145
    invoke-direct {v11, v5, v4}, LQRm;-><init>(LILj;LXFn;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move-object/from16 v11, v16

    .line 150
    .line 151
    :goto_2
    iput-object v11, v12, LyUe;->g:LtS;

    .line 152
    .line 153
    const/4 v4, 0x3

    .line 154
    iput v4, v12, LyUe;->Q:I

    .line 155
    .line 156
    iput-object v9, v12, LyUe;->h:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v4, Lr4h;

    .line 159
    .line 160
    iget-object v5, v10, LmSe;->h:Lt4h;

    .line 161
    .line 162
    invoke-direct {v4, v5}, Lr4h;-><init>(Lu4h;)V

    .line 163
    .line 164
    .line 165
    iput-object v4, v12, LyUe;->j:LkLm;

    .line 166
    .line 167
    iget-object v4, v10, LmSe;->i:LKug;

    .line 168
    .line 169
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lt6n;

    .line 174
    .line 175
    iput-object v4, v12, LyUe;->m:Lt6n;

    .line 176
    .line 177
    iget-object v4, v10, LmSe;->j:LKug;

    .line 178
    .line 179
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, LRwh;

    .line 184
    .line 185
    iput-object v4, v12, LyUe;->i:LRwh;

    .line 186
    .line 187
    iget-object v4, v10, LmSe;->l:LT2j;

    .line 188
    .line 189
    iget-object v4, v4, LT2j;->b:LKug;

    .line 190
    .line 191
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lu44;

    .line 196
    .line 197
    new-instance v5, LmRf;

    .line 198
    .line 199
    sget-object v9, Len7;->f1:Len7;

    .line 200
    .line 201
    invoke-interface {v4, v9}, Lu44;->h(Lzb4;)I

    .line 202
    .line 203
    .line 204
    move-result v22

    .line 205
    sget-object v9, Len7;->g1:Len7;

    .line 206
    .line 207
    invoke-interface {v4, v9}, Lu44;->h(Lzb4;)I

    .line 208
    .line 209
    .line 210
    move-result v23

    .line 211
    sget-object v9, Len7;->e1:Len7;

    .line 212
    .line 213
    invoke-interface {v4, v9}, Lu44;->a(Lzb4;)Z

    .line 214
    .line 215
    .line 216
    move-result v24

    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    const/16 v26, 0x8

    .line 220
    .line 221
    move-object/from16 v21, v5

    .line 222
    .line 223
    invoke-direct/range {v21 .. v26}, LmRf;-><init>(IIZLAkn;I)V

    .line 224
    .line 225
    .line 226
    iput-object v5, v12, LyUe;->p:LmRf;

    .line 227
    .line 228
    iget-object v4, v13, Lj0f;->k:Lhp4;

    .line 229
    .line 230
    iput-object v4, v12, LyUe;->q:Lhp4;

    .line 231
    .line 232
    sget-object v4, LMCc;->I0:LMCc;

    .line 233
    .line 234
    sget-object v5, LXTk;->e:LXTk;

    .line 235
    .line 236
    new-instance v9, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const/16 v4, 0x2f

    .line 245
    .line 246
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iput-object v4, v12, LyUe;->n:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v4, v13, Lj0f;->i:LkLk;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eq v4, v6, :cond_6

    .line 265
    .line 266
    const/4 v5, 0x2

    .line 267
    if-eq v4, v5, :cond_5

    .line 268
    .line 269
    sget-object v4, LnE7;->b:LnE7;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_5
    sget-object v4, LnE7;->e:LnE7;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    sget-object v4, LnE7;->d:LnE7;

    .line 276
    .line 277
    :goto_3
    iput-object v4, v12, LyUe;->u:LnE7;

    .line 278
    .line 279
    iget-object v4, v10, LmSe;->q:LCbl;

    .line 280
    .line 281
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lx2a;

    .line 286
    .line 287
    iget-object v5, v12, LyUe;->q:Lhp4;

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v3, v8, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v5, v12, LyUe;->u:LnE7;

    .line 298
    .line 299
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v3, v7, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 307
    .line 308
    .line 309
    iget-wide v3, v13, Lj0f;->g:J

    .line 310
    .line 311
    iput-wide v3, v12, LyUe;->s:J

    .line 312
    .line 313
    iget-wide v3, v13, Lj0f;->h:J

    .line 314
    .line 315
    iput-wide v3, v12, LyUe;->t:J

    .line 316
    .line 317
    iget-boolean v3, v13, Lj0f;->j:Z

    .line 318
    .line 319
    if-eqz v3, :cond_7

    .line 320
    .line 321
    sget-object v3, LGv8;->f:LGv8;

    .line 322
    .line 323
    :goto_4
    move-object/from16 v19, v3

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_7
    sget-object v3, LGv8;->b:LGv8;

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :goto_5
    new-instance v3, LtKd;

    .line 330
    .line 331
    sget-object v17, LwBf;->c:LwBf;

    .line 332
    .line 333
    sget-object v18, LEv8;->c:LEv8;

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    iget-object v4, v13, Lj0f;->k:Lhp4;

    .line 338
    .line 339
    move-object/from16 v16, v3

    .line 340
    .line 341
    move-object/from16 v20, v4

    .line 342
    .line 343
    invoke-direct/range {v16 .. v21}, LtKd;-><init>(LwBf;LEv8;LGv8;Lhp4;LaDf;)V

    .line 344
    .line 345
    .line 346
    iput-object v3, v12, LyUe;->r:LWZe;

    .line 347
    .line 348
    iput-boolean v1, v12, LyUe;->w:Z

    .line 349
    .line 350
    if-eqz v1, :cond_8

    .line 351
    .line 352
    iget-boolean v3, v12, LyUe;->y:Z

    .line 353
    .line 354
    if-eqz v3, :cond_8

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_8
    const/4 v6, 0x0

    .line 358
    :goto_6
    iput-boolean v6, v12, LyUe;->y:Z

    .line 359
    .line 360
    if-eqz v1, :cond_9

    .line 361
    .line 362
    iput-object v2, v12, LyUe;->A:LzUe;

    .line 363
    .line 364
    :cond_9
    return-object v12

    .line 365
    :pswitch_0
    iget-object v5, v1, LSaf;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v5, Ljava/util/List;

    .line 368
    .line 369
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Ljava/lang/Long;

    .line 372
    .line 373
    check-cast v10, LiSe;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v14

    .line 379
    check-cast v9, Ljava/lang/String;

    .line 380
    .line 381
    check-cast v13, LFn9;

    .line 382
    .line 383
    check-cast v12, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    iget-object v11, v0, LyQl;->f:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v11, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget-object v12, v13, LFn9;->f:Ljava/lang/ref/WeakReference;

    .line 401
    .line 402
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    check-cast v12, LILj;

    .line 407
    .line 408
    instance-of v6, v12, LMLj;

    .line 409
    .line 410
    if-eqz v6, :cond_b

    .line 411
    .line 412
    check-cast v12, LMLj;

    .line 413
    .line 414
    iget-object v6, v12, LMLj;->b:Landroid/view/View;

    .line 415
    .line 416
    instance-of v12, v6, Lcom/snap/imageloading/view/SnapImageView;

    .line 417
    .line 418
    if-eqz v12, :cond_a

    .line 419
    .line 420
    new-instance v12, Lp0f;

    .line 421
    .line 422
    sget-object v0, Luk;->g:Luk;

    .line 423
    .line 424
    invoke-direct {v12, v6, v0}, Lp0f;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, LMLj;

    .line 428
    .line 429
    invoke-direct {v0, v12}, LMLj;-><init>(Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    move-object v12, v0

    .line 433
    goto :goto_7

    .line 434
    :cond_a
    move-object/from16 v12, v16

    .line 435
    .line 436
    :cond_b
    :goto_7
    if-eqz v12, :cond_c

    .line 437
    .line 438
    sget-object v0, Luwl;->a:Luwl;

    .line 439
    .line 440
    invoke-static {v9, v12}, Luwl;->b(Ljava/lang/String;LILj;)V

    .line 441
    .line 442
    .line 443
    :cond_c
    new-instance v0, LA0f;

    .line 444
    .line 445
    new-instance v6, Llmd;

    .line 446
    .line 447
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 448
    .line 449
    .line 450
    iget-object v12, v10, LiSe;->b:Landroid/content/Context;

    .line 451
    .line 452
    invoke-direct {v0, v12, v6}, LA0f;-><init>(Landroid/content/Context;Lq0f;)V

    .line 453
    .line 454
    .line 455
    iput-object v9, v0, LA0f;->i:Ljava/lang/String;

    .line 456
    .line 457
    iput-object v4, v0, LA0f;->m:LXFn;

    .line 458
    .line 459
    const/4 v6, 0x1

    .line 460
    iput-boolean v6, v0, LA0f;->o:Z

    .line 461
    .line 462
    new-instance v6, LyUe;

    .line 463
    .line 464
    sget-object v12, LUj9;->f:LUj9;

    .line 465
    .line 466
    invoke-virtual {v12}, Lrs0;->b()LGlk;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    move-object/from16 v22, v2

    .line 471
    .line 472
    iget-object v2, v10, LiSe;->a:LqCg;

    .line 473
    .line 474
    invoke-direct {v6, v5, v0, v2, v12}, LyUe;-><init>(Ljava/util/List;LA0f;LqCg;Lk3m;)V

    .line 475
    .line 476
    .line 477
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 478
    .line 479
    iput-object v0, v6, LyUe;->o:Ljava/lang/Boolean;

    .line 480
    .line 481
    const-wide/16 v24, 0x0

    .line 482
    .line 483
    cmp-long v0, v14, v24

    .line 484
    .line 485
    if-gez v0, :cond_d

    .line 486
    .line 487
    const-wide/16 v14, -0x1

    .line 488
    .line 489
    :cond_d
    iput-wide v14, v6, LyUe;->k:J

    .line 490
    .line 491
    iget-object v0, v13, LFn9;->f:Ljava/lang/ref/WeakReference;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LILj;

    .line 498
    .line 499
    if-eqz v0, :cond_e

    .line 500
    .line 501
    new-instance v2, LQRm;

    .line 502
    .line 503
    invoke-direct {v2, v0, v4}, LQRm;-><init>(LILj;LXFn;)V

    .line 504
    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_e
    move-object/from16 v2, v16

    .line 508
    .line 509
    :goto_8
    iput-object v2, v6, LyUe;->g:LtS;

    .line 510
    .line 511
    const/4 v0, 0x3

    .line 512
    iput v0, v6, LyUe;->Q:I

    .line 513
    .line 514
    iput-object v9, v6, LyUe;->h:Ljava/lang/String;

    .line 515
    .line 516
    new-instance v0, Lr4h;

    .line 517
    .line 518
    iget-object v2, v10, LiSe;->i:Lt4h;

    .line 519
    .line 520
    invoke-direct {v0, v2}, Lr4h;-><init>(Lu4h;)V

    .line 521
    .line 522
    .line 523
    iput-object v0, v6, LyUe;->j:LkLm;

    .line 524
    .line 525
    iget-object v0, v10, LiSe;->j:LKug;

    .line 526
    .line 527
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lt6n;

    .line 532
    .line 533
    iput-object v0, v6, LyUe;->m:Lt6n;

    .line 534
    .line 535
    iget-object v0, v10, LiSe;->k:LKug;

    .line 536
    .line 537
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, LRwh;

    .line 542
    .line 543
    iput-object v0, v6, LyUe;->i:LRwh;

    .line 544
    .line 545
    iget-object v0, v10, LiSe;->m:LZu1;

    .line 546
    .line 547
    iget-object v0, v0, LZu1;->a:LKug;

    .line 548
    .line 549
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lu44;

    .line 554
    .line 555
    new-instance v2, LmRf;

    .line 556
    .line 557
    sget-object v4, Len7;->f1:Len7;

    .line 558
    .line 559
    invoke-interface {v0, v4}, Lu44;->h(Lzb4;)I

    .line 560
    .line 561
    .line 562
    move-result v24

    .line 563
    sget-object v4, Len7;->g1:Len7;

    .line 564
    .line 565
    invoke-interface {v0, v4}, Lu44;->h(Lzb4;)I

    .line 566
    .line 567
    .line 568
    move-result v25

    .line 569
    sget-object v4, Len7;->e1:Len7;

    .line 570
    .line 571
    invoke-interface {v0, v4}, Lu44;->a(Lzb4;)Z

    .line 572
    .line 573
    .line 574
    move-result v26

    .line 575
    const/16 v27, 0x0

    .line 576
    .line 577
    const/16 v28, 0x8

    .line 578
    .line 579
    move-object/from16 v23, v2

    .line 580
    .line 581
    invoke-direct/range {v23 .. v28}, LmRf;-><init>(IIZLAkn;I)V

    .line 582
    .line 583
    .line 584
    iput-object v2, v6, LyUe;->p:LmRf;

    .line 585
    .line 586
    sget-object v0, Lhp4;->D0:Lhp4;

    .line 587
    .line 588
    iput-object v0, v6, LyUe;->q:Lhp4;

    .line 589
    .line 590
    sget-object v2, LMCc;->I0:LMCc;

    .line 591
    .line 592
    sget-object v4, LXTk;->e:LXTk;

    .line 593
    .line 594
    new-instance v5, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const/16 v2, 0x2f

    .line 603
    .line 604
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    iput-object v2, v6, LyUe;->n:Ljava/lang/String;

    .line 615
    .line 616
    iget-object v2, v13, LFn9;->a:LE89;

    .line 617
    .line 618
    iget-object v4, v2, LE89;->k:Lyad;

    .line 619
    .line 620
    iget-object v4, v4, Lyad;->b:LkLk;

    .line 621
    .line 622
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    const/4 v5, 0x1

    .line 627
    if-eq v4, v5, :cond_10

    .line 628
    .line 629
    const/4 v9, 0x2

    .line 630
    if-eq v4, v9, :cond_f

    .line 631
    .line 632
    sget-object v4, LnE7;->b:LnE7;

    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_f
    sget-object v4, LnE7;->e:LnE7;

    .line 636
    .line 637
    goto :goto_9

    .line 638
    :cond_10
    sget-object v4, LnE7;->d:LnE7;

    .line 639
    .line 640
    :goto_9
    iput-object v4, v6, LyUe;->u:LnE7;

    .line 641
    .line 642
    iget-object v4, v10, LiSe;->q:LCbl;

    .line 643
    .line 644
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    check-cast v4, Lx2a;

    .line 649
    .line 650
    iget-object v9, v6, LyUe;->q:Lhp4;

    .line 651
    .line 652
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    invoke-static {v3, v8, v9}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    iget-object v8, v6, LyUe;->u:LnE7;

    .line 661
    .line 662
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    invoke-virtual {v3, v7, v8}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v4, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 670
    .line 671
    .line 672
    iget-wide v3, v13, LFn9;->c:J

    .line 673
    .line 674
    iput-wide v3, v6, LyUe;->s:J

    .line 675
    .line 676
    iget-wide v3, v13, LFn9;->d:J

    .line 677
    .line 678
    iput-wide v3, v6, LyUe;->t:J

    .line 679
    .line 680
    iget-object v2, v2, LE89;->j:Lsz8;

    .line 681
    .line 682
    invoke-virtual {v2}, Lsz8;->f()LpA8;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    sget-object v3, LpA8;->c:LpA8;

    .line 687
    .line 688
    if-ne v2, v3, :cond_11

    .line 689
    .line 690
    sget-object v2, LGv8;->f:LGv8;

    .line 691
    .line 692
    :goto_a
    move-object/from16 v32, v2

    .line 693
    .line 694
    goto :goto_b

    .line 695
    :cond_11
    sget-object v2, LGv8;->b:LGv8;

    .line 696
    .line 697
    goto :goto_a

    .line 698
    :goto_b
    new-instance v2, LtKd;

    .line 699
    .line 700
    sget-object v30, LwBf;->c:LwBf;

    .line 701
    .line 702
    sget-object v31, LEv8;->c:LEv8;

    .line 703
    .line 704
    const/16 v34, 0x0

    .line 705
    .line 706
    move-object/from16 v29, v2

    .line 707
    .line 708
    move-object/from16 v33, v0

    .line 709
    .line 710
    invoke-direct/range {v29 .. v34}, LtKd;-><init>(LwBf;LEv8;LGv8;Lhp4;LaDf;)V

    .line 711
    .line 712
    .line 713
    iput-object v2, v6, LyUe;->r:LWZe;

    .line 714
    .line 715
    iput-boolean v1, v6, LyUe;->w:Z

    .line 716
    .line 717
    if-eqz v1, :cond_12

    .line 718
    .line 719
    if-nez v11, :cond_12

    .line 720
    .line 721
    goto :goto_c

    .line 722
    :cond_12
    const/4 v5, 0x0

    .line 723
    :goto_c
    iput-boolean v5, v6, LyUe;->y:Z

    .line 724
    .line 725
    if-eqz v1, :cond_13

    .line 726
    .line 727
    move-object/from16 v0, v22

    .line 728
    .line 729
    iput-object v0, v6, LyUe;->A:LzUe;

    .line 730
    .line 731
    :cond_13
    return-object v6

    .line 732
    nop

    .line 733
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v3, v0, LyQl;->a:I

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/4 v7, 0x4

    .line 13
    const/16 v8, 0xa

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    iget-object v12, v0, LyQl;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v13, v0, LyQl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v14, v0, LyQl;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v15, v0, LyQl;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, v0, LyQl;->e:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, LyQl;->d(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    :pswitch_0
    move-object/from16 v2, p1

    .line 43
    .line 44
    check-cast v2, LLAe;

    .line 45
    .line 46
    move-object v3, v14

    .line 47
    check-cast v3, LN21;

    .line 48
    .line 49
    iget-object v7, v3, LN21;->a:Landroid/net/Uri;

    .line 50
    .line 51
    move-object v8, v13

    .line 52
    check-cast v8, LXcl;

    .line 53
    .line 54
    iget-object v9, v8, LXcl;->m:LC71;

    .line 55
    .line 56
    sget-object v13, LeCe;->f:LeCe;

    .line 57
    .line 58
    invoke-virtual {v13}, Lrs0;->b()LGlk;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    new-instance v10, LLdh;

    .line 63
    .line 64
    invoke-direct {v10}, LLdh;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v11, v3, LN21;->b:Ljava/util/List;

    .line 68
    .line 69
    iput-object v11, v10, LLdh;->h:Ljava/util/List;

    .line 70
    .line 71
    new-instance v11, LMdh;

    .line 72
    .line 73
    invoke-direct {v11, v10}, LMdh;-><init>(LLdh;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v9, v7, v14, v11}, LC71;->f(Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v9, v3, LN21;->c:Landroid/net/Uri;

    .line 81
    .line 82
    if-eqz v9, :cond_0

    .line 83
    .line 84
    invoke-virtual {v13}, Lrs0;->b()LGlk;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    new-instance v11, LLdh;

    .line 89
    .line 90
    invoke-direct {v11}, LLdh;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v13, v3, LN21;->d:Ljava/util/List;

    .line 94
    .line 95
    iput-object v13, v11, LLdh;->h:Ljava/util/List;

    .line 96
    .line 97
    new-instance v13, LMdh;

    .line 98
    .line 99
    invoke-direct {v13, v11}, LMdh;-><init>(LLdh;)V

    .line 100
    .line 101
    .line 102
    iget-object v11, v8, LXcl;->m:LC71;

    .line 103
    .line 104
    invoke-interface {v11, v9, v10, v13}, LC71;->f(Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 v10, 0x0

    .line 110
    :goto_0
    if-eqz v10, :cond_1

    .line 111
    .line 112
    new-instance v9, LSEa;

    .line 113
    .line 114
    invoke-direct {v9, v1}, LSEa;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v10, v9}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    sget-object v1, LPcl;->c:LPcl;

    .line 123
    .line 124
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 125
    .line 126
    invoke-direct {v9, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    move-object v1, v9

    .line 130
    :goto_1
    new-instance v7, LJGm;

    .line 131
    .line 132
    move-object v9, v12

    .line 133
    check-cast v9, Lgvk;

    .line 134
    .line 135
    check-cast v4, Ljava/lang/String;

    .line 136
    .line 137
    const/16 v11, 0xd

    .line 138
    .line 139
    invoke-direct {v7, v11, v9, v8, v4}, LJGm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 143
    .line 144
    invoke-direct {v11, v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, LP64;

    .line 148
    .line 149
    move-object v14, v15

    .line 150
    check-cast v14, LPUf;

    .line 151
    .line 152
    const/16 v17, 0x19

    .line 153
    .line 154
    move-object v12, v1

    .line 155
    move-object v13, v8

    .line 156
    move-object v15, v2

    .line 157
    move-object/from16 v16, v3

    .line 158
    .line 159
    invoke-direct/range {v12 .. v17}, LP64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 163
    .line 164
    invoke-direct {v7, v11, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    iget-wide v11, v3, LN21;->g:J

    .line 168
    .line 169
    cmp-long v1, v11, v5

    .line 170
    .line 171
    if-lez v1, :cond_2

    .line 172
    .line 173
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 174
    .line 175
    invoke-virtual {v7, v11, v12, v1}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :cond_2
    iget-object v1, v8, LXcl;->e:LR4e;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-virtual {v1, v3}, LR4e;->p(Z)Lc77;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 187
    .line 188
    invoke-direct {v3, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, LHQ0;

    .line 192
    .line 193
    invoke-direct {v1, v10, v4, v8, v9}, LHQ0;-><init>(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;LXcl;Lgvk;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v1}, Lw26;->o(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v3, LyCe;

    .line 201
    .line 202
    const/16 v5, 0x12

    .line 203
    .line 204
    invoke-direct {v3, v5, v8, v4}, LyCe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 208
    .line 209
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, LTcl;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-direct {v1, v8, v4, v2, v3}, LTcl;-><init>(LXcl;Ljava/lang/String;LLAe;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    return-object v1

    .line 223
    :pswitch_1
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Ljava/lang/Throwable;

    .line 226
    .line 227
    check-cast v13, LXcl;

    .line 228
    .line 229
    check-cast v12, LFBe;

    .line 230
    .line 231
    check-cast v4, LcDe;

    .line 232
    .line 233
    check-cast v15, LnAe;

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-virtual {v13, v12, v4, v15, v3}, LXcl;->f(LFBe;LcDe;LnAe;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    return-object v1

    .line 241
    :pswitch_2
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, LSaf;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, LyQl;->c(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    return-object v1

    .line 250
    :pswitch_3
    move-object/from16 v2, p1

    .line 251
    .line 252
    check-cast v2, LmSd;

    .line 253
    .line 254
    new-instance v3, LVh4;

    .line 255
    .line 256
    check-cast v14, LgSd;

    .line 257
    .line 258
    check-cast v15, Lns0;

    .line 259
    .line 260
    move-object v7, v2

    .line 261
    check-cast v7, LoZ0;

    .line 262
    .line 263
    iget-object v7, v7, LoZ0;->c:Ljava/lang/String;

    .line 264
    .line 265
    invoke-direct {v3, v14, v15, v7}, LVh4;-><init>(LgSd;Lns0;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v7, LZRd;

    .line 269
    .line 270
    check-cast v4, Ljava/util/Map;

    .line 271
    .line 272
    invoke-direct {v7, v2, v4, v1}, LZRd;-><init>(LmSd;Ljava/util/Map;I)V

    .line 273
    .line 274
    .line 275
    check-cast v12, Lkh8;

    .line 276
    .line 277
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, LyQl;->b:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v7, v2}, LZRd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 287
    .line 288
    new-instance v7, LcSd;

    .line 289
    .line 290
    invoke-direct {v7, v3, v2, v1}, LcSd;-><init>(LVh4;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 297
    .line 298
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 299
    .line 300
    .line 301
    sget-object v4, LdSd;->c:LdSd;

    .line 302
    .line 303
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 304
    .line 305
    invoke-direct {v7, v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 306
    .line 307
    .line 308
    iget-object v4, v14, LgSd;->i:LKug;

    .line 309
    .line 310
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, LGwe;

    .line 315
    .line 316
    iget-object v8, v14, LgSd;->j:Lns0;

    .line 317
    .line 318
    invoke-static {v7, v4, v8}, Lixn;->E(Lio/reactivex/rxjava3/core/Single;LGwe;Lns0;)Lio/reactivex/rxjava3/core/Single;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    if-eqz v12, :cond_3

    .line 323
    .line 324
    invoke-interface {v12, v4}, Lio/reactivex/rxjava3/core/SingleTransformer;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    :cond_3
    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 333
    .line 334
    invoke-direct {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 335
    .line 336
    .line 337
    new-instance v5, LaSd;

    .line 338
    .line 339
    const/16 v21, 0x1

    .line 340
    .line 341
    move-object/from16 v16, v5

    .line 342
    .line 343
    move-object/from16 v17, v3

    .line 344
    .line 345
    move-object/from16 v18, v2

    .line 346
    .line 347
    move-object/from16 v19, v7

    .line 348
    .line 349
    move-object/from16 v20, v14

    .line 350
    .line 351
    invoke-direct/range {v16 .. v21}, LaSd;-><init>(LVh4;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicLong;LgSd;I)V

    .line 352
    .line 353
    .line 354
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 355
    .line 356
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 357
    .line 358
    .line 359
    new-instance v4, LbSd;

    .line 360
    .line 361
    invoke-direct {v4, v3, v14, v7, v1}, LbSd;-><init>(LVh4;LgSd;Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 365
    .line 366
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 367
    .line 368
    .line 369
    return-object v1

    .line 370
    :pswitch_4
    move-object/from16 v1, p1

    .line 371
    .line 372
    check-cast v1, LSaf;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, LyQl;->a(LSaf;)LyUe;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    return-object v1

    .line 379
    :pswitch_5
    const/4 v3, 0x0

    .line 380
    move-object/from16 v2, p1

    .line 381
    .line 382
    check-cast v2, Lr4f;

    .line 383
    .line 384
    move-object v5, v14

    .line 385
    check-cast v5, LLKd;

    .line 386
    .line 387
    check-cast v13, LYWe;

    .line 388
    .line 389
    iget-object v6, v13, LYWe;->a:LwXe;

    .line 390
    .line 391
    check-cast v12, LFYe;

    .line 392
    .line 393
    invoke-virtual {v12}, LFYe;->k()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lyqj;

    .line 402
    .line 403
    check-cast v4, LXrj;

    .line 404
    .line 405
    move-object/from16 v25, v15

    .line 406
    .line 407
    check-cast v25, LuKd;

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget-object v10, v4, LXrj;->n:LMbf;

    .line 413
    .line 414
    sget-object v11, Lbv4;->K:LKbf;

    .line 415
    .line 416
    invoke-virtual {v10, v11}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    check-cast v10, Ljava/lang/String;

    .line 421
    .line 422
    sget-object v11, Lbv4;->Q:LKbf;

    .line 423
    .line 424
    iget-object v12, v4, LXrj;->n:LMbf;

    .line 425
    .line 426
    invoke-virtual {v12, v11}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    check-cast v11, Ljava/lang/String;

    .line 431
    .line 432
    if-nez v10, :cond_5

    .line 433
    .line 434
    if-eqz v11, :cond_4

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_4
    move-object/from16 v20, v3

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_5
    :goto_2
    new-instance v12, LYFj;

    .line 441
    .line 442
    invoke-direct {v12, v10, v11}, LYFj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v20, v12

    .line 446
    .line 447
    :goto_3
    new-instance v10, LC90;

    .line 448
    .line 449
    invoke-direct {v10, v9, v2, v6, v5}, LC90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 453
    .line 454
    invoke-direct {v6, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 455
    .line 456
    .line 457
    new-instance v9, LP64;

    .line 458
    .line 459
    const/16 v24, 0x5

    .line 460
    .line 461
    move-object/from16 v19, v9

    .line 462
    .line 463
    move-object/from16 v21, v2

    .line 464
    .line 465
    move-object/from16 v22, v5

    .line 466
    .line 467
    move-object/from16 v23, v4

    .line 468
    .line 469
    invoke-direct/range {v19 .. v24}, LP64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 473
    .line 474
    invoke-direct {v10, v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 475
    .line 476
    .line 477
    new-instance v6, Loz8;

    .line 478
    .line 479
    invoke-direct {v6, v8, v4, v2, v7}, Loz8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 483
    .line 484
    invoke-direct {v7, v10, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 485
    .line 486
    .line 487
    if-eqz v2, :cond_6

    .line 488
    .line 489
    iget-object v6, v2, Lyqj;->a:Ljava/lang/String;

    .line 490
    .line 491
    move-object/from16 v22, v6

    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_6
    move-object/from16 v22, v3

    .line 495
    .line 496
    :goto_4
    if-eqz v2, :cond_7

    .line 497
    .line 498
    iget-object v10, v2, Lyqj;->i:Ljava/lang/Long;

    .line 499
    .line 500
    move-object/from16 v26, v10

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_7
    move-object/from16 v26, v3

    .line 504
    .line 505
    :goto_5
    if-eqz v2, :cond_8

    .line 506
    .line 507
    iget-boolean v3, v2, Lyqj;->b:Z

    .line 508
    .line 509
    if-ne v3, v1, :cond_8

    .line 510
    .line 511
    const/16 v21, 0x1

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_8
    const/16 v21, 0x0

    .line 515
    .line 516
    :goto_6
    if-eqz v26, :cond_a

    .line 517
    .line 518
    if-nez v22, :cond_9

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_9
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 522
    .line 523
    iget-object v3, v5, LLKd;->f:LKug;

    .line 524
    .line 525
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Lu44;

    .line 530
    .line 531
    sget-object v6, LOp4;->h2:LOp4;

    .line 532
    .line 533
    invoke-interface {v3, v6}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-static {v7, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    new-instance v3, LZn;

    .line 545
    .line 546
    const/16 v27, 0x11

    .line 547
    .line 548
    move-object/from16 v19, v3

    .line 549
    .line 550
    move-object/from16 v20, v5

    .line 551
    .line 552
    move-object/from16 v23, v2

    .line 553
    .line 554
    move-object/from16 v24, v4

    .line 555
    .line 556
    invoke-direct/range {v19 .. v27}, LZn;-><init>(Lld0;ZLjava/lang/String;Ljava/lang/Object;LXrj;Ljava/lang/Object;Ljava/lang/Long;I)V

    .line 557
    .line 558
    .line 559
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 560
    .line 561
    invoke-direct {v7, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 562
    .line 563
    .line 564
    :cond_a
    :goto_7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 565
    .line 566
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 567
    .line 568
    .line 569
    return-object v1

    .line 570
    :pswitch_6
    const/4 v3, 0x0

    .line 571
    move-object/from16 v1, p1

    .line 572
    .line 573
    check-cast v1, Ly80;

    .line 574
    .line 575
    check-cast v14, Ljava/lang/String;

    .line 576
    .line 577
    check-cast v13, Ljava/lang/String;

    .line 578
    .line 579
    move-object v11, v12

    .line 580
    check-cast v11, Ljava/util/Set;

    .line 581
    .line 582
    check-cast v4, LzCe;

    .line 583
    .line 584
    check-cast v15, Lxcm;

    .line 585
    .line 586
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eq v2, v7, :cond_c

    .line 594
    .line 595
    const/4 v4, 0x5

    .line 596
    if-eq v2, v4, :cond_b

    .line 597
    .line 598
    move-object v12, v3

    .line 599
    goto :goto_9

    .line 600
    :cond_b
    sget-object v10, LxGd;->b:LxGd;

    .line 601
    .line 602
    :goto_8
    move-object v12, v10

    .line 603
    goto :goto_9

    .line 604
    :cond_c
    sget-object v10, LxGd;->a:LxGd;

    .line 605
    .line 606
    goto :goto_8

    .line 607
    :goto_9
    invoke-static {v13}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    invoke-static {v14}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    iget-object v3, v1, Ly80;->a:LMle;

    .line 616
    .line 617
    invoke-virtual {v3, v2}, LMle;->e(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    new-instance v3, LMDh;

    .line 622
    .line 623
    const/4 v13, 0x7

    .line 624
    move-object v8, v3

    .line 625
    move-object v9, v1

    .line 626
    invoke-direct/range {v8 .. v13}, LMDh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 630
    .line 631
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 632
    .line 633
    .line 634
    new-instance v2, Lx80;

    .line 635
    .line 636
    const/4 v3, 0x0

    .line 637
    invoke-direct {v2, v1, v3}, Lx80;-><init>(Ly80;I)V

    .line 638
    .line 639
    .line 640
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 641
    .line 642
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 643
    .line 644
    .line 645
    sget-object v2, LC60;->F0:LC60;

    .line 646
    .line 647
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    return-object v1

    .line 652
    :pswitch_7
    move-object/from16 v1, p1

    .line 653
    .line 654
    check-cast v1, LSaf;

    .line 655
    .line 656
    invoke-virtual {v0, v1}, LyQl;->a(LSaf;)LyUe;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    return-object v1

    .line 661
    :pswitch_8
    move-object/from16 v2, p1

    .line 662
    .line 663
    check-cast v2, LRWe;

    .line 664
    .line 665
    iget v2, v2, LRWe;->a:I

    .line 666
    .line 667
    if-eq v2, v7, :cond_f

    .line 668
    .line 669
    invoke-static {v2}, LAfc;->W(I)I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_e

    .line 674
    .line 675
    if-eq v2, v1, :cond_d

    .line 676
    .line 677
    sget-object v1, Lafc;->d:Lafc;

    .line 678
    .line 679
    goto :goto_a

    .line 680
    :cond_d
    sget-object v1, Lafc;->c:Lafc;

    .line 681
    .line 682
    goto :goto_a

    .line 683
    :cond_e
    sget-object v1, Lafc;->b:Lafc;

    .line 684
    .line 685
    :goto_a
    check-cast v13, LMl9;

    .line 686
    .line 687
    iget-object v2, v13, LMl9;->c:LFD8;

    .line 688
    .line 689
    check-cast v14, Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v2, v14, v1}, LFD8;->b(Ljava/lang/String;Lafc;)V

    .line 692
    .line 693
    .line 694
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 695
    .line 696
    goto :goto_b

    .line 697
    :cond_f
    check-cast v4, LRBf;

    .line 698
    .line 699
    iget-object v1, v4, LRBf;->u:[B

    .line 700
    .line 701
    const/16 v2, 0xb

    .line 702
    .line 703
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    new-instance v2, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    const-string v3, "Snap was non-retryable. MessageId: "

    .line 710
    .line 711
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    iget-object v3, v4, LRBf;->b:Ljava/lang/String;

    .line 715
    .line 716
    const-string v4, ", contentObject: "

    .line 717
    .line 718
    invoke-static {v2, v3, v4, v1}, LAfc;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v13, LMl9;

    .line 723
    .line 724
    iget-object v2, v13, LMl9;->i:LW88;

    .line 725
    .line 726
    sget-object v4, LhLi;->a:LhLi;

    .line 727
    .line 728
    new-instance v5, Ljava/lang/Exception;

    .line 729
    .line 730
    invoke-direct {v5, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    sget-object v1, LUj9;->f:LUj9;

    .line 734
    .line 735
    const-string v6, "FriendsFeedSnapFetcher"

    .line 736
    .line 737
    invoke-static {v1, v1, v6}, LB3h;->h(LUj9;LUj9;Ljava/lang/String;)Lns0;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-interface {v2, v4, v5, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 742
    .line 743
    .line 744
    iget-object v1, v13, LMl9;->g:LKug;

    .line 745
    .line 746
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Lapj;

    .line 751
    .line 752
    invoke-interface {v1, v3}, Lapj;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    new-instance v2, LJl9;

    .line 757
    .line 758
    check-cast v15, LE89;

    .line 759
    .line 760
    const/4 v3, 0x0

    .line 761
    invoke-direct {v2, v13, v15, v3}, LJl9;-><init>(LMl9;LE89;I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 768
    .line 769
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 770
    .line 771
    .line 772
    move-object v1, v3

    .line 773
    :goto_b
    return-object v1

    .line 774
    :pswitch_9
    const/4 v3, 0x0

    .line 775
    move-object/from16 v1, p1

    .line 776
    .line 777
    check-cast v1, LAWl;

    .line 778
    .line 779
    iget-object v2, v1, LAWl;->a:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v2, Ljava/lang/Boolean;

    .line 782
    .line 783
    iget-object v5, v1, LAWl;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v5, Lcom/snapchat/client/messaging/Conversation;

    .line 786
    .line 787
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, Ljava/lang/Boolean;

    .line 790
    .line 791
    move-object v6, v14

    .line 792
    check-cast v6, Ljye;

    .line 793
    .line 794
    iget-object v7, v6, Ljye;->k:LU7l;

    .line 795
    .line 796
    move-object v8, v13

    .line 797
    check-cast v8, Lvcf;

    .line 798
    .line 799
    new-instance v9, Lcom/snap/safety/suspiciousconvo/SuspiciousConvoSignals;

    .line 800
    .line 801
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/Conversation;->getInitialMutualFriendCount()Ljava/lang/Long;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    if-eqz v10, :cond_10

    .line 806
    .line 807
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 808
    .line 809
    .line 810
    move-result-wide v10

    .line 811
    long-to-double v10, v10

    .line 812
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    goto :goto_c

    .line 817
    :cond_10
    move-object v10, v3

    .line 818
    :goto_c
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/Conversation;->getCreatedTimestampMs()Ljava/lang/Long;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    if-eqz v5, :cond_11

    .line 823
    .line 824
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 825
    .line 826
    .line 827
    move-result-wide v13

    .line 828
    long-to-double v13, v13

    .line 829
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    :cond_11
    invoke-direct {v9, v10, v3, v2, v1}, Lcom/snap/safety/suspiciousconvo/SuspiciousConvoSignals;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 840
    .line 841
    iget-object v3, v7, LU7l;->e:LCbl;

    .line 842
    .line 843
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 848
    .line 849
    sget-object v5, Lxxh;->M0:Lxxh;

    .line 850
    .line 851
    sget-object v10, LKk3;->a:LQv8;

    .line 852
    .line 853
    iget-object v11, v7, LU7l;->b:Lik3;

    .line 854
    .line 855
    invoke-interface {v11, v5, v10}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    invoke-static {v3, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    new-instance v3, LRSl;

    .line 867
    .line 868
    const/4 v5, 0x3

    .line 869
    invoke-direct {v3, v5, v7, v8, v9}, LRSl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 873
    .line 874
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 875
    .line 876
    .line 877
    new-instance v1, LU7d;

    .line 878
    .line 879
    move-object/from16 v18, v12

    .line 880
    .line 881
    check-cast v18, LIm9;

    .line 882
    .line 883
    move-object/from16 v21, v4

    .line 884
    .line 885
    check-cast v21, Lbum;

    .line 886
    .line 887
    move-object/from16 v23, v15

    .line 888
    .line 889
    check-cast v23, Ljava/lang/Boolean;

    .line 890
    .line 891
    const/16 v24, 0xd

    .line 892
    .line 893
    move-object/from16 v17, v1

    .line 894
    .line 895
    move-object/from16 v19, v6

    .line 896
    .line 897
    move-object/from16 v20, v8

    .line 898
    .line 899
    move-object/from16 v22, v2

    .line 900
    .line 901
    invoke-direct/range {v17 .. v24}, LU7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 902
    .line 903
    .line 904
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 905
    .line 906
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 907
    .line 908
    .line 909
    return-object v2

    .line 910
    :pswitch_a
    move-object/from16 v1, p1

    .line 911
    .line 912
    check-cast v1, Ljava/lang/Boolean;

    .line 913
    .line 914
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    invoke-virtual {v0, v1}, LyQl;->b(Z)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    return-object v1

    .line 923
    :pswitch_b
    move-object/from16 v1, p1

    .line 924
    .line 925
    check-cast v1, Ljava/lang/Boolean;

    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    invoke-virtual {v0, v1}, LyQl;->b(Z)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    return-object v1

    .line 936
    :pswitch_c
    move-object/from16 v2, p1

    .line 937
    .line 938
    check-cast v2, Ljava/lang/String;

    .line 939
    .line 940
    move-object v3, v14

    .line 941
    check-cast v3, LyRk;

    .line 942
    .line 943
    check-cast v13, Ljava/lang/String;

    .line 944
    .line 945
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    invoke-static {v13, v2}, LhEn;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v21

    .line 952
    iget-object v2, v3, LyRk;->d:LKug;

    .line 953
    .line 954
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    check-cast v2, LEgc;

    .line 959
    .line 960
    check-cast v12, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 961
    .line 962
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/LocalMessageContent;->getLocalMediaReferences()Ljava/util/ArrayList;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    invoke-static {v5}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    check-cast v5, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 971
    .line 972
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    invoke-static {v5}, LEgc;->b(Lcom/snapchat/client/messaging/LocalMediaReference;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v4, Ljava/util/ArrayList;

    .line 980
    .line 981
    new-instance v5, Ljava/util/ArrayList;

    .line 982
    .line 983
    invoke-static {v4, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 988
    .line 989
    .line 990
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 995
    .line 996
    .line 997
    move-result v6

    .line 998
    if-eqz v6, :cond_12

    .line 999
    .line 1000
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    check-cast v6, Lcom/snapchat/client/messaging/StoryId;

    .line 1005
    .line 1006
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/StoryId;->getStoryData()[B

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    invoke-static {v6}, LZMf;->B([B)Ljava/util/List;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    goto :goto_d

    .line 1018
    :cond_12
    invoke-static {v5}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    check-cast v15, LToi;

    .line 1023
    .line 1024
    iget-object v5, v15, LToi;->v:LOyd;

    .line 1025
    .line 1026
    if-eqz v5, :cond_13

    .line 1027
    .line 1028
    iget-object v5, v5, LOyd;->a:Ljava/util/List;

    .line 1029
    .line 1030
    if-eqz v5, :cond_13

    .line 1031
    .line 1032
    check-cast v5, Ljava/util/Collection;

    .line 1033
    .line 1034
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    xor-int/2addr v5, v1

    .line 1039
    if-ne v5, v1, :cond_13

    .line 1040
    .line 1041
    const/16 v23, 0x1

    .line 1042
    .line 1043
    goto :goto_e

    .line 1044
    :cond_13
    const/16 v23, 0x0

    .line 1045
    .line 1046
    :goto_e
    new-instance v1, LCC;

    .line 1047
    .line 1048
    invoke-direct {v1, v4, v7}, LCC;-><init>(Ljava/util/List;I)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1052
    .line 1053
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v1, LOS0;

    .line 1057
    .line 1058
    const/16 v24, 0x17

    .line 1059
    .line 1060
    move-object/from16 v19, v1

    .line 1061
    .line 1062
    move-object/from16 v20, v3

    .line 1063
    .line 1064
    move-object/from16 v22, v4

    .line 1065
    .line 1066
    invoke-direct/range {v19 .. v24}, LOS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1070
    .line 1071
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v1, LlS3;->i:LlS3;

    .line 1075
    .line 1076
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    return-object v1

    .line 1081
    :pswitch_d
    move-object/from16 v1, p1

    .line 1082
    .line 1083
    check-cast v1, LSaf;

    .line 1084
    .line 1085
    invoke-virtual {v0, v1}, LyQl;->c(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    return-object v1

    .line 1090
    :pswitch_e
    move-object/from16 v2, p1

    .line 1091
    .line 1092
    check-cast v2, LLD7;

    .line 1093
    .line 1094
    check-cast v14, LT70;

    .line 1095
    .line 1096
    iget-object v3, v14, LT70;->j:LCbl;

    .line 1097
    .line 1098
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    check-cast v3, Lem4;

    .line 1103
    .line 1104
    new-instance v5, Luk6;

    .line 1105
    .line 1106
    move-object/from16 v21, v13

    .line 1107
    .line 1108
    check-cast v21, LCo4;

    .line 1109
    .line 1110
    new-instance v6, LH9d;

    .line 1111
    .line 1112
    sget-object v23, LRAj;->N0:LRAj;

    .line 1113
    .line 1114
    const/16 v27, 0x0

    .line 1115
    .line 1116
    const/16 v28, 0x0

    .line 1117
    .line 1118
    const/16 v24, 0x0

    .line 1119
    .line 1120
    const/16 v25, 0x0

    .line 1121
    .line 1122
    const/16 v26, 0x0

    .line 1123
    .line 1124
    const/16 v29, 0xfe

    .line 1125
    .line 1126
    move-object/from16 v22, v6

    .line 1127
    .line 1128
    invoke-direct/range {v22 .. v29}, LH9d;-><init>(LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1129
    .line 1130
    .line 1131
    check-cast v12, Lio/reactivex/rxjava3/core/Single;

    .line 1132
    .line 1133
    new-instance v7, Lbo4;

    .line 1134
    .line 1135
    invoke-direct {v7, v12, v1}, Lbo4;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 1136
    .line 1137
    .line 1138
    move-object/from16 v26, v4

    .line 1139
    .line 1140
    check-cast v26, LI4i;

    .line 1141
    .line 1142
    move-object/from16 v27, v15

    .line 1143
    .line 1144
    check-cast v27, Ljava/util/Set;

    .line 1145
    .line 1146
    iget-boolean v1, v2, LLD7;->f:Z

    .line 1147
    .line 1148
    iget-boolean v4, v2, LLD7;->b:Z

    .line 1149
    .line 1150
    invoke-static {v1, v4}, LEj;->b(ZZ)Le7d;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v31

    .line 1158
    const/16 v29, 0x0

    .line 1159
    .line 1160
    const/16 v30, 0x0

    .line 1161
    .line 1162
    iget-object v1, v2, LLD7;->a:Ljava/lang/String;

    .line 1163
    .line 1164
    const/16 v23, 0x0

    .line 1165
    .line 1166
    const/16 v24, 0x0

    .line 1167
    .line 1168
    const/16 v28, 0x0

    .line 1169
    .line 1170
    const/16 v32, 0x718

    .line 1171
    .line 1172
    move-object/from16 v19, v5

    .line 1173
    .line 1174
    move-object/from16 v20, v1

    .line 1175
    .line 1176
    move-object/from16 v22, v6

    .line 1177
    .line 1178
    move-object/from16 v25, v7

    .line 1179
    .line 1180
    invoke-direct/range {v19 .. v32}, Luk6;-><init>(Ljava/lang/String;LCo4;LH9d;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LgJ1;Lpn4;LI4i;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v3, v5}, Lem4;->g(Lqn4;)LR4j;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    iget-object v1, v1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1188
    .line 1189
    const/4 v2, 0x0

    .line 1190
    invoke-static {v1, v2}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    return-object v1

    .line 1195
    :pswitch_f
    move-object/from16 v1, p1

    .line 1196
    .line 1197
    check-cast v1, Lo8m;

    .line 1198
    .line 1199
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1200
    .line 1201
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1206
    .line 1207
    new-instance v2, LEB6;

    .line 1208
    .line 1209
    move-object v6, v13

    .line 1210
    check-cast v6, LKug;

    .line 1211
    .line 1212
    move-object v7, v12

    .line 1213
    check-cast v7, Lgvk;

    .line 1214
    .line 1215
    move-object v8, v4

    .line 1216
    check-cast v8, LIcc;

    .line 1217
    .line 1218
    move-object v9, v15

    .line 1219
    check-cast v9, Ljava/lang/String;

    .line 1220
    .line 1221
    const/16 v10, 0x17

    .line 1222
    .line 1223
    move-object v5, v2

    .line 1224
    invoke-direct/range {v5 .. v10}, LEB6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1231
    .line 1232
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1233
    .line 1234
    .line 1235
    return-object v3

    .line 1236
    :pswitch_10
    move-object/from16 v1, p1

    .line 1237
    .line 1238
    check-cast v1, LSaf;

    .line 1239
    .line 1240
    invoke-virtual {v0, v1}, LyQl;->c(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    return-object v1

    .line 1245
    :pswitch_11
    move-object/from16 v1, p1

    .line 1246
    .line 1247
    check-cast v1, LSaf;

    .line 1248
    .line 1249
    invoke-virtual {v0, v1}, LyQl;->c(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    return-object v1

    .line 1254
    :pswitch_12
    move-object/from16 v7, p1

    .line 1255
    .line 1256
    check-cast v7, Ljava/util/Map;

    .line 1257
    .line 1258
    check-cast v14, LMFk;

    .line 1259
    .line 1260
    iget-object v1, v14, LMFk;->j:LKug;

    .line 1261
    .line 1262
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    check-cast v1, LrRk;

    .line 1267
    .line 1268
    move-object v5, v13

    .line 1269
    check-cast v5, Ljava/util/List;

    .line 1270
    .line 1271
    move-object v6, v12

    .line 1272
    check-cast v6, Ljava/util/Set;

    .line 1273
    .line 1274
    move-object v8, v4

    .line 1275
    check-cast v8, Ljava/util/Map;

    .line 1276
    .line 1277
    move-object v9, v15

    .line 1278
    check-cast v9, Ljava/lang/String;

    .line 1279
    .line 1280
    invoke-virtual {v1}, LrRk;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v10

    .line 1284
    new-instance v11, LU7d;

    .line 1285
    .line 1286
    const/4 v12, 0x6

    .line 1287
    move-object v2, v11

    .line 1288
    move-object v3, v1

    .line 1289
    move-object v4, v5

    .line 1290
    move-object v5, v6

    .line 1291
    move-object v6, v8

    .line 1292
    move-object v8, v9

    .line 1293
    move v9, v12

    .line 1294
    invoke-direct/range {v2 .. v9}, LU7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1298
    .line 1299
    invoke-direct {v2, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v3, Ldfm;

    .line 1303
    .line 1304
    const/16 v4, 0x19

    .line 1305
    .line 1306
    invoke-direct {v3, v4, v1}, Ldfm;-><init>(ILjava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1310
    .line 1311
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1312
    .line 1313
    .line 1314
    return-object v1

    .line 1315
    :pswitch_13
    move-object/from16 v2, p1

    .line 1316
    .line 1317
    check-cast v2, Llyd;

    .line 1318
    .line 1319
    check-cast v14, LVzh;

    .line 1320
    .line 1321
    iget-object v3, v14, LVzh;->e:LKug;

    .line 1322
    .line 1323
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    check-cast v3, LeEh;

    .line 1328
    .line 1329
    move-object v5, v15

    .line 1330
    check-cast v5, Lns0;

    .line 1331
    .line 1332
    move-object v6, v13

    .line 1333
    check-cast v6, LhBh;

    .line 1334
    .line 1335
    move-object v15, v12

    .line 1336
    check-cast v15, LCBh;

    .line 1337
    .line 1338
    check-cast v4, LoBd;

    .line 1339
    .line 1340
    iget-object v8, v3, LeEh;->a:LKug;

    .line 1341
    .line 1342
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v8

    .line 1346
    check-cast v8, LHzh;

    .line 1347
    .line 1348
    invoke-virtual {v5}, Lns0;->toString()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v9

    .line 1352
    iget-object v14, v6, LhBh;->a:Ljava/util/List;

    .line 1353
    .line 1354
    invoke-static {v14}, LJzh;->a(Ljava/util/List;)I

    .line 1355
    .line 1356
    .line 1357
    move-result v10

    .line 1358
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v16

    .line 1362
    iget-boolean v13, v6, LhBh;->d:Z

    .line 1363
    .line 1364
    iget-object v11, v6, LhBh;->b:LUpi;

    .line 1365
    .line 1366
    move-object v10, v2

    .line 1367
    move-object v12, v15

    .line 1368
    move-object v7, v14

    .line 1369
    move-object/from16 v14, v16

    .line 1370
    .line 1371
    invoke-static/range {v8 .. v14}, LHzh;->a(LHzh;Ljava/lang/String;Llyd;LUpi;LCBh;ZLjava/lang/Integer;)LIzh;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v14

    .line 1375
    invoke-virtual {v3, v5, v7, v14}, LeEh;->o(Lns0;Ljava/util/List;LIzh;)Lio/reactivex/rxjava3/core/Single;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v7

    .line 1379
    iget-object v8, v3, LeEh;->A:LqCg;

    .line 1380
    .line 1381
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v8

    .line 1385
    invoke-static {v7, v7, v8}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v7

    .line 1389
    new-instance v13, Lli;

    .line 1390
    .line 1391
    const/16 v16, 0x18

    .line 1392
    .line 1393
    move-object v8, v13

    .line 1394
    move-object v9, v3

    .line 1395
    move-object v10, v6

    .line 1396
    move-object v11, v2

    .line 1397
    move-object v12, v15

    .line 1398
    move-object v2, v13

    .line 1399
    move-object v13, v5

    .line 1400
    move-object v3, v14

    .line 1401
    move-object v14, v4

    .line 1402
    move-object v4, v15

    .line 1403
    move-object v15, v3

    .line 1404
    invoke-direct/range {v8 .. v16}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1408
    .line 1409
    invoke-direct {v6, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1410
    .line 1411
    .line 1412
    sget-object v2, LEBh;->a:LEBh;

    .line 1413
    .line 1414
    iget-object v7, v3, LIzh;->g:LSkf;

    .line 1415
    .line 1416
    invoke-static {v6, v2, v7, v1}, LVIn;->n(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Enum;LSkf;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    new-instance v2, LbEh;

    .line 1421
    .line 1422
    const/4 v6, 0x0

    .line 1423
    invoke-direct {v2, v3, v5, v6}, LbEh;-><init>(LIzh;Lns0;I)V

    .line 1424
    .line 1425
    .line 1426
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1427
    .line 1428
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1429
    .line 1430
    .line 1431
    new-instance v1, Lgzd;

    .line 1432
    .line 1433
    const/4 v2, 0x4

    .line 1434
    invoke-direct {v1, v2, v3, v4}, Lgzd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1438
    .line 1439
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1440
    .line 1441
    .line 1442
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1443
    .line 1444
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1445
    .line 1446
    .line 1447
    return-object v1

    .line 1448
    :pswitch_14
    move-object/from16 v1, p1

    .line 1449
    .line 1450
    check-cast v1, LSaf;

    .line 1451
    .line 1452
    invoke-virtual {v0, v1}, LyQl;->c(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    return-object v1

    .line 1457
    :pswitch_15
    move-object/from16 v9, p1

    .line 1458
    .line 1459
    check-cast v9, Ljava/lang/String;

    .line 1460
    .line 1461
    check-cast v14, LYpi;

    .line 1462
    .line 1463
    iget-object v6, v14, LYpi;->d:Ljava/lang/String;

    .line 1464
    .line 1465
    new-instance v1, LxBd;

    .line 1466
    .line 1467
    move-object v3, v12

    .line 1468
    check-cast v3, LUpi;

    .line 1469
    .line 1470
    move-object v5, v13

    .line 1471
    check-cast v5, Ljava/util/List;

    .line 1472
    .line 1473
    move-object v7, v4

    .line 1474
    check-cast v7, LPyd;

    .line 1475
    .line 1476
    move-object v8, v15

    .line 1477
    check-cast v8, Ltrd;

    .line 1478
    .line 1479
    iget-boolean v10, v14, LYpi;->f:Z

    .line 1480
    .line 1481
    move-object v2, v1

    .line 1482
    move-object v4, v5

    .line 1483
    move-object v5, v7

    .line 1484
    move v7, v10

    .line 1485
    invoke-direct/range {v2 .. v9}, LxBd;-><init>(LUpi;Ljava/util/List;LPyd;Ljava/lang/String;ZLtrd;Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    return-object v1

    .line 1489
    :pswitch_16
    move-object/from16 v1, p1

    .line 1490
    .line 1491
    check-cast v1, LPyd;

    .line 1492
    .line 1493
    check-cast v14, LYpi;

    .line 1494
    .line 1495
    iget-object v2, v14, LYpi;->d:Ljava/lang/String;

    .line 1496
    .line 1497
    check-cast v12, LKod;

    .line 1498
    .line 1499
    check-cast v12, LMHk;

    .line 1500
    .line 1501
    iget-object v3, v12, LMHk;->d:Ljava/lang/String;

    .line 1502
    .line 1503
    if-nez v3, :cond_14

    .line 1504
    .line 1505
    const-string v3, ""

    .line 1506
    .line 1507
    :cond_14
    move-object/from16 v18, v3

    .line 1508
    .line 1509
    new-instance v3, LxBd;

    .line 1510
    .line 1511
    move-object v12, v4

    .line 1512
    check-cast v12, LUpi;

    .line 1513
    .line 1514
    check-cast v13, Ljava/util/List;

    .line 1515
    .line 1516
    move-object/from16 v17, v15

    .line 1517
    .line 1518
    check-cast v17, Ltrd;

    .line 1519
    .line 1520
    iget-boolean v4, v14, LYpi;->f:Z

    .line 1521
    .line 1522
    move-object v11, v3

    .line 1523
    move-object v14, v1

    .line 1524
    move-object v15, v2

    .line 1525
    move/from16 v16, v4

    .line 1526
    .line 1527
    invoke-direct/range {v11 .. v18}, LxBd;-><init>(LUpi;Ljava/util/List;LPyd;Ljava/lang/String;ZLtrd;Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    return-object v3

    .line 1531
    :pswitch_17
    move-object/from16 v10, p1

    .line 1532
    .line 1533
    check-cast v10, Lr4f;

    .line 1534
    .line 1535
    move-object v6, v14

    .line 1536
    check-cast v6, LEzd;

    .line 1537
    .line 1538
    iget-object v1, v6, LEzd;->d:LKug;

    .line 1539
    .line 1540
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    check-cast v1, Ljwj;

    .line 1545
    .line 1546
    check-cast v13, Ljava/lang/String;

    .line 1547
    .line 1548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1549
    .line 1550
    .line 1551
    new-instance v2, LSvj;

    .line 1552
    .line 1553
    const/4 v3, 0x0

    .line 1554
    invoke-direct {v2, v1, v13, v3}, LSvj;-><init>(Ljwj;Ljava/lang/String;I)V

    .line 1555
    .line 1556
    .line 1557
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 1558
    .line 1559
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v1, v1, Ljwj;->k:LqCg;

    .line 1563
    .line 1564
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1569
    .line 1570
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1571
    .line 1572
    .line 1573
    new-instance v1, LXV7;

    .line 1574
    .line 1575
    move-object v3, v12

    .line 1576
    check-cast v3, LX9j;

    .line 1577
    .line 1578
    invoke-direct {v1, v9, v3, v13}, LXV7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    new-instance v2, Lcpd;

    .line 1586
    .line 1587
    const/4 v5, 0x3

    .line 1588
    invoke-direct {v2, v5, v6, v3, v10}, Lcpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1592
    .line 1593
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1594
    .line 1595
    .line 1596
    new-instance v1, LR9a;

    .line 1597
    .line 1598
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    new-instance v2, LyQl;

    .line 1606
    .line 1607
    move-object v7, v4

    .line 1608
    check-cast v7, LhLa;

    .line 1609
    .line 1610
    move-object v8, v15

    .line 1611
    check-cast v8, LIbd;

    .line 1612
    .line 1613
    const/4 v11, 0x4

    .line 1614
    move-object v5, v2

    .line 1615
    move-object v9, v3

    .line 1616
    invoke-direct/range {v5 .. v11}, LyQl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1617
    .line 1618
    .line 1619
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1620
    .line 1621
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1622
    .line 1623
    .line 1624
    return-object v3

    .line 1625
    :pswitch_18
    const/4 v3, 0x0

    .line 1626
    move-object/from16 v1, p1

    .line 1627
    .line 1628
    check-cast v1, LbM9;

    .line 1629
    .line 1630
    move-object v5, v14

    .line 1631
    check-cast v5, LEzd;

    .line 1632
    .line 1633
    move-object v6, v13

    .line 1634
    check-cast v6, LhLa;

    .line 1635
    .line 1636
    move-object/from16 v18, v12

    .line 1637
    .line 1638
    check-cast v18, LIbd;

    .line 1639
    .line 1640
    check-cast v4, LX9j;

    .line 1641
    .line 1642
    move-object/from16 v21, v15

    .line 1643
    .line 1644
    check-cast v21, Lr4f;

    .line 1645
    .line 1646
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1647
    .line 1648
    .line 1649
    iget-object v7, v1, LbM9;->e:Ljava/lang/String;

    .line 1650
    .line 1651
    if-eqz v7, :cond_15

    .line 1652
    .line 1653
    iget-object v8, v1, LbM9;->f:Ljava/lang/String;

    .line 1654
    .line 1655
    if-eqz v8, :cond_15

    .line 1656
    .line 1657
    new-instance v10, Lx28;

    .line 1658
    .line 1659
    invoke-direct {v10, v7, v8}, Lx28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    move-object/from16 v20, v10

    .line 1663
    .line 1664
    goto :goto_f

    .line 1665
    :cond_15
    move-object/from16 v20, v3

    .line 1666
    .line 1667
    :goto_f
    if-nez v20, :cond_16

    .line 1668
    .line 1669
    sget-object v1, LiLa;->c:LiLa;

    .line 1670
    .line 1671
    invoke-virtual {v4, v1}, LX9j;->a(LiLa;)V

    .line 1672
    .line 1673
    .line 1674
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1675
    .line 1676
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    goto :goto_10

    .line 1680
    :cond_16
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v3

    .line 1684
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    iget-object v7, v5, LEzd;->a:LKug;

    .line 1689
    .line 1690
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v7

    .line 1694
    check-cast v7, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 1695
    .line 1696
    new-instance v8, LZ9j;

    .line 1697
    .line 1698
    invoke-direct {v8}, LZ9j;-><init>()V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual/range {v18 .. v18}, LIbd;->i()LTD2;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v9

    .line 1705
    iget-object v9, v9, LTD2;->h:Ljava/lang/String;

    .line 1706
    .line 1707
    iput-object v9, v8, LZ9j;->e:Ljava/lang/String;

    .line 1708
    .line 1709
    iput-object v3, v8, LZ9j;->a:Ljava/lang/String;

    .line 1710
    .line 1711
    invoke-virtual/range {v18 .. v18}, LIbd;->i()LTD2;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v9

    .line 1715
    iget-object v9, v9, LTD2;->a:Ljava/lang/Integer;

    .line 1716
    .line 1717
    iput-object v9, v8, LZ9j;->b:Ljava/lang/Integer;

    .line 1718
    .line 1719
    iput-object v2, v8, LZ9j;->f:Ljava/lang/Integer;

    .line 1720
    .line 1721
    invoke-virtual/range {v18 .. v18}, LIbd;->i()LTD2;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    iget-object v2, v2, LTD2;->s:Ljava/lang/String;

    .line 1726
    .line 1727
    invoke-static {v2}, LYqj;->valueOf(Ljava/lang/String;)LYqj;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    iget v2, v2, LYqj;->a:I

    .line 1732
    .line 1733
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    iput-object v2, v8, LZ9j;->g:Ljava/lang/Integer;

    .line 1738
    .line 1739
    invoke-virtual/range {v20 .. v20}, Lx28;->a()Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    iput-object v2, v8, LZ9j;->d:Ljava/lang/String;

    .line 1744
    .line 1745
    invoke-virtual/range {v20 .. v20}, Lx28;->b()Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    iput-object v2, v8, LZ9j;->c:Ljava/lang/String;

    .line 1750
    .line 1751
    invoke-virtual {v7, v8}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->smartUpload(LZ9j;)Lio/reactivex/rxjava3/core/Single;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    iget-object v7, v5, LEzd;->b:LKug;

    .line 1756
    .line 1757
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v7

    .line 1761
    check-cast v7, Ldvl;

    .line 1762
    .line 1763
    const-string v8, "MemoriesSmartShareMediaPlugin"

    .line 1764
    .line 1765
    invoke-static {v2, v8, v7}, LBLn;->b(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;Ldvl;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    new-instance v7, LnR;

    .line 1770
    .line 1771
    const/16 v25, 0xf

    .line 1772
    .line 1773
    iget-object v1, v1, LbM9;->a:Ljava/lang/String;

    .line 1774
    .line 1775
    move-object/from16 v16, v7

    .line 1776
    .line 1777
    move-object/from16 v17, v5

    .line 1778
    .line 1779
    move-object/from16 v19, v3

    .line 1780
    .line 1781
    move-object/from16 v22, v4

    .line 1782
    .line 1783
    move-object/from16 v23, v1

    .line 1784
    .line 1785
    move-object/from16 v24, v6

    .line 1786
    .line 1787
    invoke-direct/range {v16 .. v25}, LnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1788
    .line 1789
    .line 1790
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1791
    .line 1792
    invoke-direct {v1, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1793
    .line 1794
    .line 1795
    :goto_10
    return-object v1

    .line 1796
    :pswitch_19
    move-object/from16 v1, p1

    .line 1797
    .line 1798
    check-cast v1, Ljava/lang/Boolean;

    .line 1799
    .line 1800
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v1

    .line 1804
    invoke-virtual {v0, v1}, LyQl;->d(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    return-object v1

    .line 1809
    :pswitch_1a
    const/4 v3, 0x0

    .line 1810
    move-object/from16 v5, p1

    .line 1811
    .line 1812
    check-cast v5, Ljava/util/List;

    .line 1813
    .line 1814
    check-cast v14, LV7h;

    .line 1815
    .line 1816
    iget-object v6, v14, LV7h;->h:Ljava/util/List;

    .line 1817
    .line 1818
    check-cast v6, Ljava/lang/Iterable;

    .line 1819
    .line 1820
    new-instance v7, Ljava/util/ArrayList;

    .line 1821
    .line 1822
    invoke-static {v6, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1823
    .line 1824
    .line 1825
    move-result v10

    .line 1826
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1827
    .line 1828
    .line 1829
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v6

    .line 1833
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1834
    .line 1835
    .line 1836
    move-result v10

    .line 1837
    if-eqz v10, :cond_17

    .line 1838
    .line 1839
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v10

    .line 1843
    check-cast v10, Ljava/lang/String;

    .line 1844
    .line 1845
    new-instance v11, LVqj;

    .line 1846
    .line 1847
    invoke-direct {v11}, LVqj;-><init>()V

    .line 1848
    .line 1849
    .line 1850
    iput-object v10, v11, LVqj;->b:Ljava/lang/String;

    .line 1851
    .line 1852
    iput-object v2, v11, LVqj;->a:Ljava/lang/Integer;

    .line 1853
    .line 1854
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1855
    .line 1856
    .line 1857
    goto :goto_11

    .line 1858
    :cond_17
    new-instance v6, Ljava/util/ArrayList;

    .line 1859
    .line 1860
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1861
    .line 1862
    .line 1863
    check-cast v5, Ljava/util/Collection;

    .line 1864
    .line 1865
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1866
    .line 1867
    .line 1868
    new-instance v5, LXvd;

    .line 1869
    .line 1870
    invoke-direct {v5}, LXvd;-><init>()V

    .line 1871
    .line 1872
    .line 1873
    check-cast v13, Ljava/util/List;

    .line 1874
    .line 1875
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1876
    .line 1877
    .line 1878
    move-result v7

    .line 1879
    if-eqz v7, :cond_18

    .line 1880
    .line 1881
    iput v1, v5, LXvd;->a:I

    .line 1882
    .line 1883
    iput-object v2, v5, LXvd;->b:Ljava/lang/Object;

    .line 1884
    .line 1885
    goto :goto_13

    .line 1886
    :cond_18
    new-instance v7, Lvvd;

    .line 1887
    .line 1888
    invoke-direct {v7}, Lvvd;-><init>()V

    .line 1889
    .line 1890
    .line 1891
    new-instance v10, Ltmd;

    .line 1892
    .line 1893
    invoke-direct {v10}, Ltmd;-><init>()V

    .line 1894
    .line 1895
    .line 1896
    check-cast v13, Ljava/lang/Iterable;

    .line 1897
    .line 1898
    new-instance v11, Ljava/util/ArrayList;

    .line 1899
    .line 1900
    invoke-static {v13, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1901
    .line 1902
    .line 1903
    move-result v8

    .line 1904
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1905
    .line 1906
    .line 1907
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v8

    .line 1911
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1912
    .line 1913
    .line 1914
    move-result v13

    .line 1915
    if-eqz v13, :cond_19

    .line 1916
    .line 1917
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v13

    .line 1921
    check-cast v13, LXlm;

    .line 1922
    .line 1923
    iget-object v13, v13, LXlm;->a:Lrmd;

    .line 1924
    .line 1925
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1926
    .line 1927
    .line 1928
    goto :goto_12

    .line 1929
    :cond_19
    const/4 v13, 0x0

    .line 1930
    new-array v8, v13, [Lrmd;

    .line 1931
    .line 1932
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v8

    .line 1936
    check-cast v8, [Lrmd;

    .line 1937
    .line 1938
    iput-object v8, v10, Ltmd;->a:[Lrmd;

    .line 1939
    .line 1940
    iput v1, v7, Lvvd;->a:I

    .line 1941
    .line 1942
    iput-object v10, v7, Lvvd;->b:LSh8;

    .line 1943
    .line 1944
    iput v9, v5, LXvd;->a:I

    .line 1945
    .line 1946
    iput-object v7, v5, LXvd;->b:Ljava/lang/Object;

    .line 1947
    .line 1948
    :goto_13
    new-instance v7, LXvd;

    .line 1949
    .line 1950
    invoke-direct {v7}, LXvd;-><init>()V

    .line 1951
    .line 1952
    .line 1953
    check-cast v12, Lr4f;

    .line 1954
    .line 1955
    invoke-virtual {v12}, Lr4f;->d()Z

    .line 1956
    .line 1957
    .line 1958
    move-result v8

    .line 1959
    if-eqz v8, :cond_1a

    .line 1960
    .line 1961
    new-instance v2, Lvvd;

    .line 1962
    .line 1963
    invoke-direct {v2}, Lvvd;-><init>()V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v12}, Lr4f;->c()Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v8

    .line 1970
    check-cast v8, LDjj;

    .line 1971
    .line 1972
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1973
    .line 1974
    .line 1975
    iput v9, v2, Lvvd;->a:I

    .line 1976
    .line 1977
    iput-object v8, v2, Lvvd;->b:LSh8;

    .line 1978
    .line 1979
    iput v9, v7, LXvd;->a:I

    .line 1980
    .line 1981
    iput-object v2, v7, LXvd;->b:Ljava/lang/Object;

    .line 1982
    .line 1983
    goto :goto_14

    .line 1984
    :cond_1a
    iput v1, v7, LXvd;->a:I

    .line 1985
    .line 1986
    iput-object v2, v7, LXvd;->b:Ljava/lang/Object;

    .line 1987
    .line 1988
    :goto_14
    check-cast v4, LDM9;

    .line 1989
    .line 1990
    iget-object v2, v4, LDM9;->k:Ljava/lang/Integer;

    .line 1991
    .line 1992
    if-nez v2, :cond_1b

    .line 1993
    .line 1994
    goto :goto_15

    .line 1995
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1996
    .line 1997
    .line 1998
    move-result v8

    .line 1999
    if-nez v8, :cond_1c

    .line 2000
    .line 2001
    move-object v2, v3

    .line 2002
    :cond_1c
    :goto_15
    new-instance v8, LW48;

    .line 2003
    .line 2004
    invoke-direct {v8}, LW48;-><init>()V

    .line 2005
    .line 2006
    .line 2007
    check-cast v15, LAZ0;

    .line 2008
    .line 2009
    iget-object v9, v4, LDM9;->a:Ljava/lang/String;

    .line 2010
    .line 2011
    iput-object v9, v8, LW48;->a:Ljava/lang/String;

    .line 2012
    .line 2013
    iget v9, v4, LDM9;->j:I

    .line 2014
    .line 2015
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v9

    .line 2019
    iput-object v9, v8, LW48;->b:Ljava/lang/Integer;

    .line 2020
    .line 2021
    iget-wide v9, v4, LDM9;->d:J

    .line 2022
    .line 2023
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v9

    .line 2027
    iput-object v9, v8, LW48;->g:Ljava/lang/Long;

    .line 2028
    .line 2029
    iget-wide v9, v4, LDM9;->e:J

    .line 2030
    .line 2031
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v9

    .line 2035
    iput-object v9, v8, LW48;->j:Ljava/lang/Long;

    .line 2036
    .line 2037
    iget-object v9, v4, LDM9;->f:Ljava/lang/String;

    .line 2038
    .line 2039
    iput-object v9, v8, LW48;->h:Ljava/lang/String;

    .line 2040
    .line 2041
    iget-boolean v9, v4, LDM9;->g:Z

    .line 2042
    .line 2043
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v9

    .line 2047
    iput-object v9, v8, LW48;->i:Ljava/lang/Boolean;

    .line 2048
    .line 2049
    iget-object v9, v4, LDM9;->h:Ljava/lang/String;

    .line 2050
    .line 2051
    iput-object v9, v8, LW48;->k:Ljava/lang/String;

    .line 2052
    .line 2053
    iget v9, v4, LDM9;->i:I

    .line 2054
    .line 2055
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v9

    .line 2059
    iput-object v9, v8, LW48;->m:Ljava/lang/Integer;

    .line 2060
    .line 2061
    iget-wide v9, v4, LDM9;->b:J

    .line 2062
    .line 2063
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v4

    .line 2067
    iput-object v4, v8, LW48;->f:Ljava/lang/Long;

    .line 2068
    .line 2069
    iput-object v6, v8, LW48;->l:Ljava/util/List;

    .line 2070
    .line 2071
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 2072
    .line 2073
    .line 2074
    move-result-object v4

    .line 2075
    const/4 v5, 0x0

    .line 2076
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v4

    .line 2080
    iput-object v4, v8, LW48;->q:Ljava/lang/String;

    .line 2081
    .line 2082
    if-eqz v15, :cond_1d

    .line 2083
    .line 2084
    iget-boolean v4, v15, LAZ0;->d:Z

    .line 2085
    .line 2086
    if-ne v4, v1, :cond_1d

    .line 2087
    .line 2088
    move-object v10, v3

    .line 2089
    goto :goto_16

    .line 2090
    :cond_1d
    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v10

    .line 2098
    :goto_16
    iput-object v10, v8, LW48;->o:Ljava/lang/String;

    .line 2099
    .line 2100
    iput-object v2, v8, LW48;->r:Ljava/lang/Integer;

    .line 2101
    .line 2102
    new-instance v1, LKUf;

    .line 2103
    .line 2104
    invoke-direct {v1, v8}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 2105
    .line 2106
    .line 2107
    return-object v1

    .line 2108
    :pswitch_1b
    move-object/from16 v2, p1

    .line 2109
    .line 2110
    check-cast v2, LYAj;

    .line 2111
    .line 2112
    check-cast v13, Ljava/util/List;

    .line 2113
    .line 2114
    check-cast v14, LFzd;

    .line 2115
    .line 2116
    invoke-interface {v13, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2117
    .line 2118
    .line 2119
    move-result v2

    .line 2120
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 2121
    .line 2122
    .line 2123
    move-result v3

    .line 2124
    sub-int/2addr v3, v1

    .line 2125
    sget-object v1, LgLa;->a:Lns0;

    .line 2126
    .line 2127
    check-cast v12, LfLa;

    .line 2128
    .line 2129
    if-ne v2, v3, :cond_1f

    .line 2130
    .line 2131
    iget-object v1, v12, LfLa;->b:LKug;

    .line 2132
    .line 2133
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v1

    .line 2137
    move-object v6, v1

    .line 2138
    check-cast v6, Lcmm;

    .line 2139
    .line 2140
    check-cast v4, LF1f;

    .line 2141
    .line 2142
    invoke-static {v4}, LjFn;->i(LF1f;)LF1f;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    if-nez v1, :cond_1e

    .line 2147
    .line 2148
    move-object v7, v4

    .line 2149
    goto :goto_17

    .line 2150
    :cond_1e
    move-object v7, v1

    .line 2151
    :goto_17
    check-cast v15, LZem;

    .line 2152
    .line 2153
    check-cast v15, LS2l;

    .line 2154
    .line 2155
    iget-wide v8, v15, LS2l;->a:J

    .line 2156
    .line 2157
    invoke-virtual {v6}, Lcmm;->e()LL06;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v1

    .line 2161
    new-instance v2, LDtj;

    .line 2162
    .line 2163
    const/4 v10, 0x6

    .line 2164
    move-object v5, v2

    .line 2165
    invoke-direct/range {v5 .. v10}, LDtj;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 2166
    .line 2167
    .line 2168
    const-string v3, "UploadableSnapsRepository:finalizeEntryUpload"

    .line 2169
    .line 2170
    invoke-interface {v1, v3, v2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v1

    .line 2174
    iget-object v2, v12, LfLa;->e:LKug;

    .line 2175
    .line 2176
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v2

    .line 2180
    check-cast v2, LU5e;

    .line 2181
    .line 2182
    invoke-virtual {v4}, LF1f;->c()Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v3

    .line 2186
    invoke-virtual {v2, v3}, LU5e;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v2

    .line 2190
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2191
    .line 2192
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2193
    .line 2194
    .line 2195
    goto :goto_18

    .line 2196
    :cond_1f
    iget-object v1, v12, LfLa;->b:LKug;

    .line 2197
    .line 2198
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v1

    .line 2202
    move-object v6, v1

    .line 2203
    check-cast v6, Lcmm;

    .line 2204
    .line 2205
    move-object v8, v4

    .line 2206
    check-cast v8, LF1f;

    .line 2207
    .line 2208
    iget-object v7, v14, LFzd;->a:Ljava/lang/String;

    .line 2209
    .line 2210
    check-cast v15, LZem;

    .line 2211
    .line 2212
    check-cast v15, LS2l;

    .line 2213
    .line 2214
    iget-wide v9, v15, LS2l;->a:J

    .line 2215
    .line 2216
    invoke-virtual {v6}, Lcmm;->e()LL06;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v1

    .line 2220
    new-instance v2, LyU2;

    .line 2221
    .line 2222
    const/16 v11, 0x16

    .line 2223
    .line 2224
    move-object v5, v2

    .line 2225
    invoke-direct/range {v5 .. v11}, LyU2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 2226
    .line 2227
    .line 2228
    const-string v3, "UploadableSnapsRepository:onIndividualSegmentComplete"

    .line 2229
    .line 2230
    invoke-interface {v1, v3, v2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v3

    .line 2234
    :goto_18
    return-object v3

    .line 2235
    :pswitch_1c
    const/4 v3, 0x0

    .line 2236
    move-object/from16 v1, p1

    .line 2237
    .line 2238
    check-cast v1, Ljava/lang/Throwable;

    .line 2239
    .line 2240
    check-cast v14, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2241
    .line 2242
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v2

    .line 2246
    check-cast v2, Ljava/util/List;

    .line 2247
    .line 2248
    if-nez v2, :cond_20

    .line 2249
    .line 2250
    sget-object v2, Lw08;->a:Lw08;

    .line 2251
    .line 2252
    :cond_20
    check-cast v13, Ljava/util/List;

    .line 2253
    .line 2254
    invoke-static {v13}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v5

    .line 2258
    check-cast v5, LIbd;

    .line 2259
    .line 2260
    if-eqz v5, :cond_22

    .line 2261
    .line 2262
    invoke-virtual {v5}, LIbd;->n()Ljava/lang/String;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v5

    .line 2266
    if-nez v5, :cond_21

    .line 2267
    .line 2268
    goto :goto_19

    .line 2269
    :cond_21
    move-object v10, v5

    .line 2270
    goto :goto_1a

    .line 2271
    :cond_22
    :goto_19
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v2

    .line 2275
    check-cast v2, LIbd;

    .line 2276
    .line 2277
    if-eqz v2, :cond_23

    .line 2278
    .line 2279
    invoke-virtual {v2}, LIbd;->n()Ljava/lang/String;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v10

    .line 2283
    goto :goto_1a

    .line 2284
    :cond_23
    move-object v10, v3

    .line 2285
    :goto_1a
    check-cast v12, LKdd;

    .line 2286
    .line 2287
    move-object v2, v12

    .line 2288
    check-cast v2, LLdd;

    .line 2289
    .line 2290
    iget-object v2, v2, LLdd;->f:Ljava/lang/String;

    .line 2291
    .line 2292
    invoke-static {v10, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2293
    .line 2294
    .line 2295
    move-result v2

    .line 2296
    if-nez v2, :cond_24

    .line 2297
    .line 2298
    check-cast v4, LDQl;

    .line 2299
    .line 2300
    check-cast v15, Lns0;

    .line 2301
    .line 2302
    const-string v2, "error"

    .line 2303
    .line 2304
    invoke-virtual {v15, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v2

    .line 2308
    invoke-static {v4, v12, v2}, LDQl;->d(LDQl;LKdd;Lns0;)Lio/reactivex/rxjava3/core/Completable;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v2

    .line 2312
    goto :goto_1b

    .line 2313
    :cond_24
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2314
    .line 2315
    :goto_1b
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 2316
    .line 2317
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 2318
    .line 2319
    .line 2320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2321
    .line 2322
    .line 2323
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2324
    .line 2325
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2326
    .line 2327
    .line 2328
    return-object v1

    .line 2329
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

.method public final b(Z)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 6

    .line 1
    iget v0, p0, LyQl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LyQl;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LyQl;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LyQl;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LyQl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, LyQl;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast v5, Lr9;

    .line 19
    .line 20
    check-cast v4, LlX2;

    .line 21
    .line 22
    check-cast v3, LlSm;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    check-cast v1, Laa;

    .line 27
    .line 28
    iget-object p1, v1, Laa;->a:LO8;

    .line 29
    .line 30
    invoke-interface {v5, v4, v3, v2, p1}, Lr9;->c(LlX2;LlSm;Ljava/lang/Integer;LO8;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 40
    .line 41
    :goto_0
    return-object p1

    .line 42
    :pswitch_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    check-cast v5, LtQm;

    .line 45
    .line 46
    check-cast v4, LlX2;

    .line 47
    .line 48
    check-cast v3, La83;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    check-cast v1, Laa;

    .line 53
    .line 54
    iget-object p1, v1, Laa;->a:LO8;

    .line 55
    .line 56
    invoke-interface {v5, v4, v3, v2, p1}, LtQm;->b(LlX2;La83;Ljava/lang/Integer;LO8;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 66
    .line 67
    :goto_1
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LyQl;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, LyQl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, LyQl;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, LyQl;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, LyQl;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, LyQl;->c:Ljava/lang/Object;

    .line 20
    .line 21
    sparse-switch v2, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/Map;

    .line 27
    .line 28
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ldaj;

    .line 31
    .line 32
    check-cast v11, LqKj;

    .line 33
    .line 34
    iget-object v3, v11, LqKj;->b:Lzcd;

    .line 35
    .line 36
    iget-object v4, v11, LqKj;->f:Lns0;

    .line 37
    .line 38
    check-cast v3, LUcd;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, LR0;->c(LUcd;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, LpKj;

    .line 48
    .line 49
    check-cast v10, Lt7e;

    .line 50
    .line 51
    check-cast v9, Lkae;

    .line 52
    .line 53
    check-cast v8, Landroid/net/Uri;

    .line 54
    .line 55
    invoke-direct {v4, v10, v9, v8, v2}, LpKj;-><init>(Lt7e;Lkae;Landroid/net/Uri;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 59
    .line 60
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, La0a;

    .line 64
    .line 65
    check-cast v7, Ljava/util/List;

    .line 66
    .line 67
    invoke-direct {v3, v5, v7, v1}, La0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 71
    .line 72
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :sswitch_0
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LLD7;

    .line 79
    .line 80
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object v5, v2, LLD7;->c:LU70;

    .line 85
    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    iget-object v12, v5, LU70;->a:LH9d;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object v12, v6

    .line 92
    :goto_0
    if-eqz v5, :cond_1

    .line 93
    .line 94
    iget-object v5, v5, LU70;->b:LQm4;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v5, v6

    .line 98
    :goto_1
    iget-object v13, v2, LLD7;->g:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v13, :cond_2

    .line 101
    .line 102
    invoke-static {v13}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object v13, v6

    .line 110
    :goto_2
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-nez v14, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const/4 v3, 0x0

    .line 120
    :cond_4
    :goto_3
    if-nez v13, :cond_5

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    if-nez v12, :cond_6

    .line 132
    .line 133
    :goto_4
    new-instance v1, LSaf;

    .line 134
    .line 135
    new-instance v2, Ljava/lang/Throwable;

    .line 136
    .line 137
    const-string v3, "ArroyoMediaInfo null"

    .line 138
    .line 139
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, LUo8;

    .line 143
    .line 144
    new-instance v5, Lkp8;

    .line 145
    .line 146
    invoke-direct {v5, v4, v2, v6}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, v5, v6}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, LRAj;->N0:LRAj;

    .line 153
    .line 154
    invoke-direct {v1, v3, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 158
    .line 159
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_6
    move-object v1, v11

    .line 165
    check-cast v1, Ljava/util/Set;

    .line 166
    .line 167
    if-nez v5, :cond_7

    .line 168
    .line 169
    sget-object v3, LeV1;->b:LeV1;

    .line 170
    .line 171
    invoke-static {v1, v3}, LED3;->Y1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_7
    move-object/from16 v21, v1

    .line 176
    .line 177
    move-object v1, v7

    .line 178
    check-cast v1, LT70;

    .line 179
    .line 180
    iget-object v3, v1, LT70;->j:LCbl;

    .line 181
    .line 182
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lem4;

    .line 187
    .line 188
    if-nez v5, :cond_8

    .line 189
    .line 190
    sget-object v5, LT70;->r:LQm4;

    .line 191
    .line 192
    :cond_8
    invoke-static {v5}, LOGn;->v(LQm4;)LgJ1;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    iget-boolean v5, v2, LLD7;->f:Z

    .line 197
    .line 198
    iget-boolean v6, v2, LLD7;->b:Z

    .line 199
    .line 200
    invoke-static {v5, v6}, LEj;->b(ZZ)Le7d;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v25

    .line 208
    new-instance v5, Luk6;

    .line 209
    .line 210
    move-object v6, v10

    .line 211
    check-cast v6, LCo4;

    .line 212
    .line 213
    move-object/from16 v20, v9

    .line 214
    .line 215
    check-cast v20, LI4i;

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const/16 v26, 0x728

    .line 220
    .line 221
    iget-object v14, v2, LLD7;->a:Ljava/lang/String;

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    move-object v13, v5

    .line 232
    move-object v15, v6

    .line 233
    move-object/from16 v16, v12

    .line 234
    .line 235
    invoke-direct/range {v13 .. v26}, Luk6;-><init>(Ljava/lang/String;LCo4;LH9d;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LgJ1;Lpn4;LI4i;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v3, v5}, Lem4;->g(Lqn4;)LR4j;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-object v3, v3, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 243
    .line 244
    invoke-static {v3, v4}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-instance v4, LDs;

    .line 249
    .line 250
    move-object v14, v8

    .line 251
    check-cast v14, LlLd;

    .line 252
    .line 253
    move-object/from16 v17, v11

    .line 254
    .line 255
    check-cast v17, Ljava/util/Set;

    .line 256
    .line 257
    const/16 v18, 0x14

    .line 258
    .line 259
    move-object v5, v12

    .line 260
    move-object v12, v4

    .line 261
    move-object v13, v1

    .line 262
    move-object v15, v6

    .line 263
    move-object/from16 v16, v2

    .line 264
    .line 265
    invoke-direct/range {v12 .. v18}, LDs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 269
    .line 270
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, LeAh;

    .line 274
    .line 275
    const/16 v3, 0x1a

    .line 276
    .line 277
    invoke-direct {v2, v3, v5}, LeAh;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 281
    .line 282
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 283
    .line 284
    .line 285
    move-object v2, v3

    .line 286
    :goto_5
    return-object v2

    .line 287
    :sswitch_1
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, LFkj;

    .line 290
    .line 291
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, LJDh;

    .line 294
    .line 295
    sget-object v3, LEDh;->a:LEDh;

    .line 296
    .line 297
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_9

    .line 302
    .line 303
    move-object v1, v11

    .line 304
    check-cast v1, LeEh;

    .line 305
    .line 306
    move-object v3, v8

    .line 307
    check-cast v3, Lns0;

    .line 308
    .line 309
    invoke-static {v1, v3, v2}, LeEh;->d(LeEh;Lns0;LFkj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v3, LADh;->a:LADh;

    .line 314
    .line 315
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    goto :goto_6

    .line 320
    :cond_9
    instance-of v3, v1, LFDh;

    .line 321
    .line 322
    if-eqz v3, :cond_a

    .line 323
    .line 324
    move-object v13, v11

    .line 325
    check-cast v13, LeEh;

    .line 326
    .line 327
    move-object v14, v8

    .line 328
    check-cast v14, Lns0;

    .line 329
    .line 330
    move-object/from16 v16, v7

    .line 331
    .line 332
    check-cast v16, LQAh;

    .line 333
    .line 334
    check-cast v1, LFDh;

    .line 335
    .line 336
    iget-object v1, v1, LFDh;->a:LIDh;

    .line 337
    .line 338
    invoke-static {v13, v14, v2, v1}, LeEh;->e(LeEh;Lns0;LFkj;LIDh;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v3, LMDh;

    .line 343
    .line 344
    const/16 v17, 0x2

    .line 345
    .line 346
    move-object v12, v3

    .line 347
    move-object v15, v2

    .line 348
    invoke-direct/range {v12 .. v17}, LMDh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 352
    .line 353
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 354
    .line 355
    .line 356
    move-object v1, v4

    .line 357
    goto :goto_6

    .line 358
    :cond_a
    instance-of v3, v1, LIDh;

    .line 359
    .line 360
    if-eqz v3, :cond_b

    .line 361
    .line 362
    move-object v3, v11

    .line 363
    check-cast v3, LeEh;

    .line 364
    .line 365
    move-object v4, v8

    .line 366
    check-cast v4, Lns0;

    .line 367
    .line 368
    check-cast v1, LIDh;

    .line 369
    .line 370
    invoke-static {v3, v4, v2, v1}, LeEh;->e(LeEh;Lns0;LFkj;LIDh;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :goto_6
    new-instance v3, LcEh;

    .line 375
    .line 376
    check-cast v11, LeEh;

    .line 377
    .line 378
    check-cast v8, Lns0;

    .line 379
    .line 380
    invoke-direct {v3, v5, v11, v8, v2}, LcEh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 384
    .line 385
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, LFKc;

    .line 389
    .line 390
    check-cast v10, LBVg;

    .line 391
    .line 392
    check-cast v9, LFkj;

    .line 393
    .line 394
    const/16 v3, 0x16

    .line 395
    .line 396
    invoke-direct {v1, v3, v10, v9, v11}, LFKc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 400
    .line 401
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 402
    .line 403
    .line 404
    return-object v3

    .line 405
    :cond_b
    new-instance v1, LVDc;

    .line 406
    .line 407
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 408
    .line 409
    .line 410
    throw v1

    .line 411
    :sswitch_2
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, LKdd;

    .line 414
    .line 415
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Lf1n;

    .line 418
    .line 419
    check-cast v11, LeEh;

    .line 420
    .line 421
    iget-object v5, v11, LeEh;->w:LKug;

    .line 422
    .line 423
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    check-cast v5, LuP7;

    .line 428
    .line 429
    new-instance v15, LFo2;

    .line 430
    .line 431
    check-cast v2, LLdd;

    .line 432
    .line 433
    iget-object v13, v2, LLdd;->f:Ljava/lang/String;

    .line 434
    .line 435
    sget-object v2, Lf1n;->b:Lf1n;

    .line 436
    .line 437
    if-ne v1, v2, :cond_c

    .line 438
    .line 439
    const/4 v14, 0x1

    .line 440
    goto :goto_7

    .line 441
    :cond_c
    const/4 v14, 0x0

    .line 442
    :goto_7
    check-cast v10, LWzh;

    .line 443
    .line 444
    iget-object v1, v10, LWzh;->f:LCBh;

    .line 445
    .line 446
    invoke-static {v1}, Lbf0;->m(LCBh;)Lakd;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-instance v2, LoI;

    .line 451
    .line 452
    iget-object v4, v11, LeEh;->p:LLr3;

    .line 453
    .line 454
    check-cast v4, LHKg;

    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 460
    .line 461
    .line 462
    move-result-wide v20

    .line 463
    check-cast v7, Ljava/util/List;

    .line 464
    .line 465
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v23

    .line 469
    check-cast v9, LIzh;

    .line 470
    .line 471
    iget-object v4, v9, LIzh;->w:LLh3;

    .line 472
    .line 473
    iget-object v7, v4, LLh3;->c:Ljava/lang/Object;

    .line 474
    .line 475
    move-object/from16 v24, v7

    .line 476
    .line 477
    check-cast v24, Lmfm;

    .line 478
    .line 479
    iget-wide v11, v4, LLh3;->b:J

    .line 480
    .line 481
    iget-object v4, v9, LIzh;->g:LSkf;

    .line 482
    .line 483
    invoke-virtual {v4}, LSkf;->b()Ljava/util/Map;

    .line 484
    .line 485
    .line 486
    move-result-object v27

    .line 487
    iget-object v4, v10, LWzh;->e:LUpi;

    .line 488
    .line 489
    iget-object v7, v10, LWzh;->f:LCBh;

    .line 490
    .line 491
    iget-boolean v9, v10, LWzh;->g:Z

    .line 492
    .line 493
    iget-object v6, v10, LWzh;->d:Llyd;

    .line 494
    .line 495
    move-object/from16 v16, v2

    .line 496
    .line 497
    move-object/from16 v17, v4

    .line 498
    .line 499
    move-object/from16 v18, v7

    .line 500
    .line 501
    move/from16 v19, v9

    .line 502
    .line 503
    move-object/from16 v22, v6

    .line 504
    .line 505
    move-wide/from16 v25, v11

    .line 506
    .line 507
    invoke-direct/range {v16 .. v27}, LoI;-><init>(LUpi;LCBh;ZJLlyd;ILmfm;JLjava/util/Map;)V

    .line 508
    .line 509
    .line 510
    iget-object v4, v10, LWzh;->b:Ljava/lang/String;

    .line 511
    .line 512
    move-object v12, v15

    .line 513
    move-object v6, v15

    .line 514
    move-object v15, v1

    .line 515
    move-object/from16 v16, v4

    .line 516
    .line 517
    move-object/from16 v17, v2

    .line 518
    .line 519
    invoke-direct/range {v12 .. v17}, LFo2;-><init>(Ljava/lang/String;ZLakd;Ljava/lang/String;LoI;)V

    .line 520
    .line 521
    .line 522
    check-cast v8, LOBh;

    .line 523
    .line 524
    iget-boolean v1, v8, LOBh;->b:Z

    .line 525
    .line 526
    sget-object v9, LEo2;->a:LZO7;

    .line 527
    .line 528
    if-eqz v1, :cond_d

    .line 529
    .line 530
    sget-object v2, LKX8;->d:LKX8;

    .line 531
    .line 532
    move-object/from16 v21, v2

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_d
    const/16 v21, 0x0

    .line 536
    .line 537
    :goto_8
    new-instance v2, Lylh;

    .line 538
    .line 539
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    const/4 v11, 0x0

    .line 544
    const-wide/16 v12, 0x0

    .line 545
    .line 546
    const/4 v15, 0x7

    .line 547
    move-object v10, v2

    .line 548
    invoke-direct/range {v10 .. v15}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 549
    .line 550
    .line 551
    const/16 v22, 0x0

    .line 552
    .line 553
    const/16 v23, 0x0

    .line 554
    .line 555
    const/4 v10, 0x0

    .line 556
    const/4 v11, 0x0

    .line 557
    const/4 v12, 0x0

    .line 558
    const/4 v13, 0x0

    .line 559
    const/4 v14, 0x0

    .line 560
    const/16 v16, 0x0

    .line 561
    .line 562
    const/16 v18, 0x0

    .line 563
    .line 564
    const/16 v19, 0x0

    .line 565
    .line 566
    const/16 v20, 0x0

    .line 567
    .line 568
    const/16 v24, 0x375f

    .line 569
    .line 570
    const/16 v25, 0x0

    .line 571
    .line 572
    move-object v15, v2

    .line 573
    move/from16 v17, v1

    .line 574
    .line 575
    invoke-static/range {v9 .. v25}, LZO7;->b(LZO7;ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILjava/lang/Object;)LZO7;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    new-instance v2, Lcom/snap/memories/save/core/CameraRollSaveJob;

    .line 580
    .line 581
    invoke-direct {v2, v1, v6}, Lcom/snap/memories/save/core/CameraRollSaveJob;-><init>(LZO7;LFo2;)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v5, v2}, LuP7;->g(LVO7;)Lio/reactivex/rxjava3/core/Single;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    return-object v1

    .line 589
    :sswitch_3
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, LPyd;

    .line 592
    .line 593
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, LUpi;

    .line 596
    .line 597
    move-object v3, v11

    .line 598
    check-cast v3, LKod;

    .line 599
    .line 600
    instance-of v4, v3, LYmj;

    .line 601
    .line 602
    if-eqz v4, :cond_10

    .line 603
    .line 604
    new-instance v5, LUxd;

    .line 605
    .line 606
    move-object v14, v7

    .line 607
    check-cast v14, Ljava/util/List;

    .line 608
    .line 609
    check-cast v10, LYpi;

    .line 610
    .line 611
    iget-object v6, v10, LYpi;->d:Ljava/lang/String;

    .line 612
    .line 613
    move-object/from16 v18, v9

    .line 614
    .line 615
    check-cast v18, Ltrd;

    .line 616
    .line 617
    if-eqz v4, :cond_e

    .line 618
    .line 619
    check-cast v3, LYmj;

    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_e
    const/4 v3, 0x0

    .line 623
    :goto_9
    if-eqz v3, :cond_f

    .line 624
    .line 625
    iget-object v3, v3, LYmj;->c:Ljava/lang/String;

    .line 626
    .line 627
    move-object/from16 v20, v3

    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_f
    const/16 v20, 0x0

    .line 631
    .line 632
    :goto_a
    iget-boolean v3, v10, LYpi;->f:Z

    .line 633
    .line 634
    iget v4, v10, LYpi;->k:I

    .line 635
    .line 636
    iget-object v7, v10, LYpi;->l:Ljava/util/List;

    .line 637
    .line 638
    move-object v12, v5

    .line 639
    move-object v13, v1

    .line 640
    move-object v15, v2

    .line 641
    move-object/from16 v16, v6

    .line 642
    .line 643
    move/from16 v17, v3

    .line 644
    .line 645
    move/from16 v19, v4

    .line 646
    .line 647
    move-object/from16 v21, v7

    .line 648
    .line 649
    invoke-direct/range {v12 .. v21}, LUxd;-><init>(LUpi;Ljava/util/List;LPyd;Ljava/lang/String;ZLtrd;ILjava/lang/String;Ljava/util/List;)V

    .line 650
    .line 651
    .line 652
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 653
    .line 654
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_b

    .line 658
    .line 659
    :cond_10
    instance-of v4, v3, LG1e;

    .line 660
    .line 661
    if-eqz v4, :cond_11

    .line 662
    .line 663
    new-instance v3, LUxd;

    .line 664
    .line 665
    move-object v14, v7

    .line 666
    check-cast v14, Ljava/util/List;

    .line 667
    .line 668
    check-cast v10, LYpi;

    .line 669
    .line 670
    iget-object v4, v10, LYpi;->d:Ljava/lang/String;

    .line 671
    .line 672
    move-object/from16 v18, v9

    .line 673
    .line 674
    check-cast v18, Ltrd;

    .line 675
    .line 676
    iget-boolean v5, v10, LYpi;->f:Z

    .line 677
    .line 678
    move-object v12, v3

    .line 679
    move-object v13, v1

    .line 680
    move-object v15, v2

    .line 681
    move-object/from16 v16, v4

    .line 682
    .line 683
    move/from16 v17, v5

    .line 684
    .line 685
    invoke-direct/range {v12 .. v18}, LUxd;-><init>(LUpi;Ljava/util/List;LPyd;Ljava/lang/String;ZLtrd;)V

    .line 686
    .line 687
    .line 688
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 689
    .line 690
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_b

    .line 694
    .line 695
    :cond_11
    instance-of v4, v3, LMHk;

    .line 696
    .line 697
    if-eqz v4, :cond_12

    .line 698
    .line 699
    move-object v4, v8

    .line 700
    check-cast v4, LGoi;

    .line 701
    .line 702
    iget-object v5, v4, LGoi;->f:Lu44;

    .line 703
    .line 704
    sget-object v6, LCod;->T0:LCod;

    .line 705
    .line 706
    invoke-interface {v5, v6}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    new-instance v6, Lli;

    .line 711
    .line 712
    move-object v13, v10

    .line 713
    check-cast v13, LYpi;

    .line 714
    .line 715
    move-object v15, v7

    .line 716
    check-cast v15, Ljava/util/List;

    .line 717
    .line 718
    move-object/from16 v17, v9

    .line 719
    .line 720
    check-cast v17, Ltrd;

    .line 721
    .line 722
    const/16 v20, 0x16

    .line 723
    .line 724
    move-object v12, v6

    .line 725
    move-object v14, v1

    .line 726
    move-object/from16 v16, v2

    .line 727
    .line 728
    move-object/from16 v18, v4

    .line 729
    .line 730
    move-object/from16 v19, v3

    .line 731
    .line 732
    invoke-direct/range {v12 .. v20}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 736
    .line 737
    invoke-direct {v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_b

    .line 741
    .line 742
    :cond_12
    instance-of v4, v3, LRNk;

    .line 743
    .line 744
    if-eqz v4, :cond_13

    .line 745
    .line 746
    new-instance v3, LUxd;

    .line 747
    .line 748
    move-object v14, v7

    .line 749
    check-cast v14, Ljava/util/List;

    .line 750
    .line 751
    check-cast v10, LYpi;

    .line 752
    .line 753
    iget-object v4, v10, LYpi;->d:Ljava/lang/String;

    .line 754
    .line 755
    move-object/from16 v18, v9

    .line 756
    .line 757
    check-cast v18, Ltrd;

    .line 758
    .line 759
    iget-boolean v5, v10, LYpi;->f:Z

    .line 760
    .line 761
    move-object v12, v3

    .line 762
    move-object v13, v1

    .line 763
    move-object v15, v2

    .line 764
    move-object/from16 v16, v4

    .line 765
    .line 766
    move/from16 v17, v5

    .line 767
    .line 768
    invoke-direct/range {v12 .. v18}, LUxd;-><init>(LUpi;Ljava/util/List;LPyd;Ljava/lang/String;ZLtrd;)V

    .line 769
    .line 770
    .line 771
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 772
    .line 773
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    goto :goto_b

    .line 777
    :cond_13
    instance-of v4, v3, LOx8;

    .line 778
    .line 779
    if-eqz v4, :cond_14

    .line 780
    .line 781
    check-cast v8, LGoi;

    .line 782
    .line 783
    iget-object v4, v8, LGoi;->f:Lu44;

    .line 784
    .line 785
    sget-object v5, LCod;->T0:LCod;

    .line 786
    .line 787
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    new-instance v5, LU7d;

    .line 792
    .line 793
    move-object v15, v7

    .line 794
    check-cast v15, Ljava/util/List;

    .line 795
    .line 796
    move-object/from16 v17, v10

    .line 797
    .line 798
    check-cast v17, LYpi;

    .line 799
    .line 800
    move-object/from16 v18, v9

    .line 801
    .line 802
    check-cast v18, Ltrd;

    .line 803
    .line 804
    const/16 v19, 0x7

    .line 805
    .line 806
    move-object v12, v5

    .line 807
    move-object v13, v3

    .line 808
    move-object v14, v1

    .line 809
    move-object/from16 v16, v2

    .line 810
    .line 811
    invoke-direct/range {v12 .. v19}, LU7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 812
    .line 813
    .line 814
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 815
    .line 816
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 817
    .line 818
    .line 819
    goto :goto_b

    .line 820
    :cond_14
    instance-of v3, v3, LJn2;

    .line 821
    .line 822
    if-eqz v3, :cond_15

    .line 823
    .line 824
    new-instance v3, LUxd;

    .line 825
    .line 826
    move-object v14, v7

    .line 827
    check-cast v14, Ljava/util/List;

    .line 828
    .line 829
    check-cast v10, LYpi;

    .line 830
    .line 831
    iget-object v4, v10, LYpi;->d:Ljava/lang/String;

    .line 832
    .line 833
    move-object/from16 v18, v9

    .line 834
    .line 835
    check-cast v18, Ltrd;

    .line 836
    .line 837
    iget-boolean v5, v10, LYpi;->f:Z

    .line 838
    .line 839
    move-object v12, v3

    .line 840
    move-object v13, v1

    .line 841
    move-object v15, v2

    .line 842
    move-object/from16 v16, v4

    .line 843
    .line 844
    move/from16 v17, v5

    .line 845
    .line 846
    invoke-direct/range {v12 .. v18}, LUxd;-><init>(LUpi;Ljava/util/List;LPyd;Ljava/lang/String;ZLtrd;)V

    .line 847
    .line 848
    .line 849
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 850
    .line 851
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    :goto_b
    return-object v1

    .line 855
    :cond_15
    new-instance v1, LVDc;

    .line 856
    .line 857
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 858
    .line 859
    .line 860
    throw v1

    .line 861
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 10

    .line 1
    iget v0, p0, LyQl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LyQl;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LyQl;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LyQl;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LyQl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, LyQl;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, LwVg;

    .line 17
    .line 18
    iget-boolean v0, v5, LwVg;->a:Z

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    iput-boolean p1, v5, LwVg;->a:Z

    .line 30
    .line 31
    check-cast v4, LnKe;

    .line 32
    .line 33
    iget-object p1, v4, LnKe;->b:Ljh4;

    .line 34
    .line 35
    check-cast v3, LlW7;

    .line 36
    .line 37
    check-cast v2, Landroid/graphics/Canvas;

    .line 38
    .line 39
    check-cast v1, LReh;

    .line 40
    .line 41
    invoke-virtual {v1}, LReh;->f()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1}, LReh;->c()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_8

    .line 53
    .line 54
    invoke-virtual {v3}, LlW7;->m()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v3}, LlW7;->l()Lxw2;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_3
    check-cast v4, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v7, v5

    .line 100
    check-cast v7, Lxw2;

    .line 101
    .line 102
    invoke-virtual {v7}, Lxw2;->l()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_4

    .line 107
    .line 108
    invoke-virtual {v7}, Lxw2;->m()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 134
    .line 135
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, p1, Ljh4;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, LqCg;

    .line 141
    .line 142
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v5, LYue;

    .line 151
    .line 152
    const/16 v7, 0x16

    .line 153
    .line 154
    invoke-direct {v5, v7, p1}, LYue;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 158
    .line 159
    invoke-virtual {v4, p1, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->v(ILio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v4, LJx2;

    .line 164
    .line 165
    invoke-direct {v4, v0, v1, v2}, LJx2;-><init>(IILandroid/graphics/Canvas;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, LvDg;

    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    invoke-direct {v0, v3, v1}, LvDg;-><init>(Ljava/util/List;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 186
    .line 187
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    return-object v0

    .line 191
    :pswitch_0
    move-object v0, v5

    .line 192
    check-cast v0, LLEh;

    .line 193
    .line 194
    invoke-virtual {v0}, LLEh;->b()LL06;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    new-instance v9, LpRj;

    .line 199
    .line 200
    check-cast v3, Ljava/lang/String;

    .line 201
    .line 202
    check-cast v4, Ljava/util/List;

    .line 203
    .line 204
    move-object v5, v2

    .line 205
    check-cast v5, Ljava/util/List;

    .line 206
    .line 207
    move-object v7, v1

    .line 208
    check-cast v7, LVqd;

    .line 209
    .line 210
    move-object v1, v9

    .line 211
    move-object v2, v0

    .line 212
    move v6, p1

    .line 213
    invoke-direct/range {v1 .. v7}, LpRj;-><init>(LLEh;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLVqd;)V

    .line 214
    .line 215
    .line 216
    const-string p1, "SavingRepository:save"

    .line 217
    .line 218
    invoke-interface {v8, p1, v9}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
