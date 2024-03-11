.class public final LGXi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LeZ3;JLjava/lang/String;Lcom/snap/composer/jobscheduling/Job;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LGXi;->a:I

    .line 3
    iput-object p1, p0, LGXi;->c:Ljava/lang/Object;

    iput-wide p2, p0, LGXi;->b:J

    iput-object p4, p0, LGXi;->e:Ljava/lang/Object;

    iput-object p5, p0, LGXi;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLSaf;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LGXi;->a:I

    iput-object p1, p0, LGXi;->c:Ljava/lang/Object;

    iput-wide p2, p0, LGXi;->b:J

    iput-object p4, p0, LGXi;->d:Ljava/lang/Object;

    iput-object p5, p0, LGXi;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LGXi;->a:I

    iput-object p1, p0, LGXi;->c:Ljava/lang/Object;

    iput-object p2, p0, LGXi;->d:Ljava/lang/Object;

    iput-wide p3, p0, LGXi;->b:J

    iput-object p5, p0, LGXi;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LGXi;->a:I

    iput-object p1, p0, LGXi;->c:Ljava/lang/Object;

    iput-object p2, p0, LGXi;->d:Ljava/lang/Object;

    iput-object p3, p0, LGXi;->e:Ljava/lang/Object;

    iput-wide p4, p0, LGXi;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LBva;->B0:LBva;

    .line 4
    .line 5
    iget v2, v0, LGXi;->a:I

    .line 6
    .line 7
    const-string v3, "login"

    .line 8
    .line 9
    const-string v4, "flow"

    .line 10
    .line 11
    const-string v5, "tag"

    .line 12
    .line 13
    iget-wide v6, v0, LGXi;->b:J

    .line 14
    .line 15
    iget-object v8, v0, LGXi;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, LGXi;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, LGXi;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v10, Ljava/lang/Throwable;

    .line 25
    .line 26
    instance-of v1, v10, LHmk;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v10, LHmk;

    .line 31
    .line 32
    iget-object v1, v10, LHmk;->a:Ldmk;

    .line 33
    .line 34
    iget-object v1, v1, Ldmk;->a:LPlk;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "Unknown"

    .line 42
    .line 43
    :goto_0
    check-cast v9, LJ2a;

    .line 44
    .line 45
    check-cast v8, Llwc;

    .line 46
    .line 47
    invoke-static {v9, v1, v6, v7, v8}, LJ2a;->e(LJ2a;Ljava/lang/String;JLlwc;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    check-cast v10, LGtc;

    .line 52
    .line 53
    iget-object v2, v10, LGtc;->b:LKug;

    .line 54
    .line 55
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LLr3;

    .line 60
    .line 61
    check-cast v2, LHKg;

    .line 62
    .line 63
    invoke-static {v2, v6, v7}, LoO2;->c(LHKg;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    check-cast v9, LSaf;

    .line 68
    .line 69
    iget-object v2, v9, LSaf;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sget-object v9, LrAj;->b:Ludl;

    .line 78
    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    invoke-interface {v9, v2}, Ludl;->l(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v2, v10, LGtc;->i:LKug;

    .line 85
    .line 86
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lx2a;

    .line 91
    .line 92
    check-cast v8, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v5, v8}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v4, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v1, v6, v7}, Lx2a;->l(LUMd;J)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    check-cast v10, LArc;

    .line 106
    .line 107
    iget-object v2, v10, LArc;->d:LKug;

    .line 108
    .line 109
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LLr3;

    .line 114
    .line 115
    check-cast v2, LHKg;

    .line 116
    .line 117
    invoke-static {v2, v6, v7}, LoO2;->c(LHKg;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    check-cast v9, LSaf;

    .line 122
    .line 123
    iget-object v2, v9, LSaf;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    sget-object v9, LrAj;->b:Ludl;

    .line 132
    .line 133
    if-eqz v9, :cond_2

    .line 134
    .line 135
    invoke-interface {v9, v2}, Ludl;->l(I)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object v2, v10, LArc;->e:LKug;

    .line 139
    .line 140
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lx2a;

    .line 145
    .line 146
    check-cast v8, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v5, v8}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v4, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v1, v6, v7}, Lx2a;->l(LUMd;J)V

    .line 156
    .line 157
    .line 158
    :pswitch_2
    return-void

    .line 159
    :pswitch_3
    check-cast v10, LeZ3;

    .line 160
    .line 161
    iget-object v1, v10, LeZ3;->d:LLr3;

    .line 162
    .line 163
    check-cast v1, LHKg;

    .line 164
    .line 165
    invoke-static {v1, v6, v7}, LTI8;->d(LHKg;J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    check-cast v9, Lcom/snap/composer/jobscheduling/Job;

    .line 170
    .line 171
    invoke-interface {v9}, Lcom/snap/composer/jobscheduling/Job;->getJobIdentifier()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v4, v10, LeZ3;->e:LzJ7;

    .line 176
    .line 177
    iget-object v5, v4, LzJ7;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v5, Lx2a;

    .line 180
    .line 181
    sget-object v6, LaZ3;->h:LaZ3;

    .line 182
    .line 183
    const-string v7, "job_id"

    .line 184
    .line 185
    invoke-static {v6, v7, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v5, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, v4, LzJ7;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, Lx2a;

    .line 195
    .line 196
    sget-object v5, LaZ3;->i:LaZ3;

    .line 197
    .line 198
    invoke-static {v5, v7, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v4, v3, v1, v2}, Lx2a;->l(LUMd;J)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_4
    check-cast v10, Lenc;

    .line 207
    .line 208
    iget-object v1, v10, Lenc;->f:Lio/reactivex/rxjava3/core/Observer;

    .line 209
    .line 210
    new-instance v11, LAj8;

    .line 211
    .line 212
    new-instance v3, LL6d;

    .line 213
    .line 214
    check-cast v9, LKdd;

    .line 215
    .line 216
    move-object v2, v9

    .line 217
    check-cast v2, LLdd;

    .line 218
    .line 219
    iget-object v2, v2, LLdd;->c:Ljava/util/List;

    .line 220
    .line 221
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 222
    .line 223
    invoke-direct {v13, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v2, Lcom/snap/camera/model/MediaTypeConfig;->Companion:Leld;

    .line 227
    .line 228
    iget-object v4, v10, Lenc;->h:LExc;

    .line 229
    .line 230
    invoke-virtual {v2, v9, v4}, Leld;->d(LKdd;LExc;)Lcom/snap/camera/model/MediaTypeConfig;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    check-cast v8, Lcnc;

    .line 235
    .line 236
    invoke-virtual {v8}, Lcnc;->d()Z

    .line 237
    .line 238
    .line 239
    move-result v23

    .line 240
    invoke-virtual {v8}, Lcnc;->a()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v24

    .line 244
    const/16 v28, 0x73f4

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v16, 0x1

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    const/16 v25, 0x0

    .line 262
    .line 263
    const/16 v26, 0x0

    .line 264
    .line 265
    const/16 v27, 0x0

    .line 266
    .line 267
    move-object v12, v3

    .line 268
    invoke-direct/range {v12 .. v28}, LL6d;-><init>(Lio/reactivex/rxjava3/core/Single;Lcom/snap/camera/model/MediaTypeConfig;LoJ4;ZLjava/util/List;Lio/reactivex/rxjava3/core/Single;LM8e;IZLio/reactivex/rxjava3/core/Single;ZLjava/lang/String;Ljava/lang/String;LEXf;LFkj;I)V

    .line 269
    .line 270
    .line 271
    sget-object v4, Lyj8;->a:Lyj8;

    .line 272
    .line 273
    const/4 v7, 0x1

    .line 274
    iget-wide v5, v0, LGXi;->b:J

    .line 275
    .line 276
    move-object v2, v11

    .line 277
    invoke-direct/range {v2 .. v7}, LAj8;-><init>(LL6d;LBxn;JZ)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1, v11}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_5
    check-cast v10, LkW7;

    .line 285
    .line 286
    check-cast v9, LHXi;

    .line 287
    .line 288
    check-cast v8, Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v1, Lnok;

    .line 294
    .line 295
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v2, "COMMERCE"

    .line 299
    .line 300
    iput-object v2, v1, Lnok;->B:Ljava/lang/String;

    .line 301
    .line 302
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 303
    .line 304
    iput-wide v3, v1, Lnok;->q:D

    .line 305
    .line 306
    iput-wide v3, v1, Lnok;->p:D

    .line 307
    .line 308
    new-instance v5, LXQa;

    .line 309
    .line 310
    invoke-direct {v5}, LXQa;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v9, LhO3;

    .line 314
    .line 315
    invoke-direct {v9}, LhO3;-><init>()V

    .line 316
    .line 317
    .line 318
    long-to-double v11, v6

    .line 319
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    iput-object v11, v9, LhO3;->b:Ljava/lang/Double;

    .line 324
    .line 325
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    iput-object v11, v9, LhO3;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    iput-object v6, v9, LhO3;->d:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v8, v9, LhO3;->c:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v9, v5, LXQa;->o:LhO3;

    .line 340
    .line 341
    iput-object v5, v1, Lnok;->C:LXQa;

    .line 342
    .line 343
    new-instance v5, Look;

    .line 344
    .line 345
    invoke-direct {v5, v1}, Look;-><init>(Lnok;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, v5}, LkW7;->b(Look;)V

    .line 349
    .line 350
    .line 351
    new-instance v1, Lnok;

    .line 352
    .line 353
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    iput-object v2, v1, Lnok;->B:Ljava/lang/String;

    .line 357
    .line 358
    iput-wide v3, v1, Lnok;->q:D

    .line 359
    .line 360
    iput-wide v3, v1, Lnok;->p:D

    .line 361
    .line 362
    new-instance v2, LXQa;

    .line 363
    .line 364
    invoke-direct {v2}, LXQa;-><init>()V

    .line 365
    .line 366
    .line 367
    new-instance v3, LhO3;

    .line 368
    .line 369
    invoke-direct {v3}, LhO3;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v8, v3, LhO3;->a:Ljava/lang/String;

    .line 373
    .line 374
    iput-object v8, v3, LhO3;->c:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v3, v2, LXQa;->o:LhO3;

    .line 377
    .line 378
    iput-object v2, v1, Lnok;->C:LXQa;

    .line 379
    .line 380
    new-instance v2, Look;

    .line 381
    .line 382
    invoke-direct {v2, v1}, Look;-><init>(Lnok;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10, v2}, LkW7;->b(Look;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
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
