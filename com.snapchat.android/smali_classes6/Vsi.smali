.class public final LVsi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LVsi;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LVsi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LvZe;)V
    .locals 2

    .line 1
    iget v0, p0, LVsi;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LVsi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;

    .line 9
    .line 10
    invoke-interface {p1, v1}, LvZe;->u(Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$CloseGroup;

    .line 15
    .line 16
    invoke-interface {p1, v1}, LvZe;->n(Lcom/snap/opera/events/ViewerEvents$CloseGroup;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;

    .line 21
    .line 22
    invoke-interface {p1, v1}, LvZe;->D(Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, LhLi;->b:LhLi;

    .line 2
    .line 3
    iget v1, p0, LVsi;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LVsi;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    check-cast v2, Lynh;

    .line 14
    .line 15
    iget-object v1, v2, Lynh;->f:LW88;

    .line 16
    .line 17
    iget-object v2, v2, Lynh;->i:Lns0;

    .line 18
    .line 19
    invoke-interface {v1, v0, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast v2, LM3m;

    .line 24
    .line 25
    iget-object p1, v2, LM3m;->c:LFs0;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast v2, LJFf;

    .line 29
    .line 30
    iget-object p1, v2, LJFf;->e:LFs0;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    check-cast v2, Li6e;

    .line 34
    .line 35
    iget-object p1, v2, Li6e;->a:Lns0;

    .line 36
    .line 37
    sget-object p1, LFs0;->a:LFs0;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    check-cast v2, Lo51;

    .line 41
    .line 42
    iget-object v0, v2, Lo51;->b:LRn;

    .line 43
    .line 44
    sget-object v1, LwEa;->k:LwEa;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, LRn;->k(LwEa;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    check-cast v2, LAKd;

    .line 54
    .line 55
    iget-object v1, v2, LAKd;->d:LW88;

    .line 56
    .line 57
    sget-object v2, LlUi;->H0:LlUi;

    .line 58
    .line 59
    const-string v3, "MessagingPresenceServices"

    .line 60
    .line 61
    invoke-static {v2, v2, v3}, Ls16;->f(LlUi;LlUi;Ljava/lang/String;)Lns0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v0, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, LVsi;->d:I

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, LVsi;->e:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, LvZe;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LVsi;->a(LvZe;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_1
    move-object/from16 v2, p1

    .line 26
    .line 27
    check-cast v2, LvZe;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LVsi;->a(LvZe;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_2
    move-object/from16 v2, p1

    .line 34
    .line 35
    check-cast v2, LvZe;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LVsi;->a(LvZe;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_3
    move-object/from16 v2, p1

    .line 42
    .line 43
    check-cast v2, Lmbe;

    .line 44
    .line 45
    check-cast v7, LTch;

    .line 46
    .line 47
    invoke-interface {v7, v2}, LTch;->b(Lmbe;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_4
    move-object/from16 v10, p1

    .line 52
    .line 53
    check-cast v10, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v7, LATe;

    .line 56
    .line 57
    iget-object v13, v7, LATe;->G:LY78;

    .line 58
    .line 59
    if-eqz v13, :cond_0

    .line 60
    .line 61
    new-instance v6, LgCf;

    .line 62
    .line 63
    iget-object v1, v7, LATe;->r:LsUe;

    .line 64
    .line 65
    iget-object v12, v1, LsUe;->w:LyCf;

    .line 66
    .line 67
    iget-boolean v11, v7, LATe;->H:Z

    .line 68
    .line 69
    move-object v8, v6

    .line 70
    move-object v9, v10

    .line 71
    invoke-direct/range {v8 .. v13}, LgCf;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyCf;LY78;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-object v6

    .line 75
    :pswitch_5
    move-object/from16 v2, p1

    .line 76
    .line 77
    check-cast v2, LsRe;

    .line 78
    .line 79
    check-cast v7, LTl4;

    .line 80
    .line 81
    invoke-virtual {v7}, LBWe;->J0()LI78;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$ViewTransformed;

    .line 86
    .line 87
    iget-object v5, v7, LBWe;->t:LwXe;

    .line 88
    .line 89
    invoke-direct {v4, v5, v2}, Lcom/snap/opera/events/ViewerEvents$ViewTransformed;-><init>(LwXe;LsRe;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, LI78;->c(Ly78;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_6
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Ljava/io/File;

    .line 99
    .line 100
    check-cast v7, LUWe;

    .line 101
    .line 102
    iget-object v2, v7, LUWe;->a:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v2, :cond_1

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_1
    return-object v2

    .line 125
    :pswitch_7
    move-object/from16 v2, p1

    .line 126
    .line 127
    check-cast v2, Ljava/lang/Throwable;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, LVsi;->b(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_8
    move-object/from16 v3, p1

    .line 134
    .line 135
    check-cast v3, LVA7;

    .line 136
    .line 137
    check-cast v7, LNEa;

    .line 138
    .line 139
    iput-boolean v2, v7, LNEa;->c:Z

    .line 140
    .line 141
    iget-object v2, v7, LNEa;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_9
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, LzR4;

    .line 150
    .line 151
    check-cast v7, LJ9n;

    .line 152
    .line 153
    invoke-static {v7, v1}, LJ9n;->b(LJ9n;LzR4;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    return-object v1

    .line 158
    :pswitch_a
    move-object/from16 v2, p1

    .line 159
    .line 160
    check-cast v2, LtBe;

    .line 161
    .line 162
    check-cast v7, LRoi;

    .line 163
    .line 164
    iput-object v7, v2, LtBe;->d:LRoi;

    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_b
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, LFBe;

    .line 170
    .line 171
    iget-boolean v3, v1, LFBe;->p:Z

    .line 172
    .line 173
    if-eqz v3, :cond_2

    .line 174
    .line 175
    iget-boolean v3, v1, LFBe;->r:Z

    .line 176
    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    check-cast v7, LIcl;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    const/16 v4, 0x1a

    .line 188
    .line 189
    if-lt v3, v4, :cond_3

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    iget-object v1, v1, LFBe;->c:LAcl;

    .line 193
    .line 194
    iget v1, v1, LAcl;->f:I

    .line 195
    .line 196
    if-lez v1, :cond_4

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    goto :goto_0

    .line 200
    :cond_4
    const/4 v1, 0x0

    .line 201
    :goto_0
    xor-int/2addr v1, v5

    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    :goto_1
    const/4 v2, 0x1

    .line 205
    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    return-object v1

    .line 210
    :pswitch_c
    move-object/from16 v2, p1

    .line 211
    .line 212
    check-cast v2, Ljava/lang/Throwable;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, LVsi;->b(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_d
    move-object/from16 v2, p1

    .line 219
    .line 220
    check-cast v2, Ljava/lang/Throwable;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, LVsi;->b(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_e
    move-object/from16 v2, p1

    .line 227
    .line 228
    check-cast v2, LxKj;

    .line 229
    .line 230
    check-cast v7, Ltp1;

    .line 231
    .line 232
    invoke-virtual {v7, v2}, Ltp1;->b(LH8;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_f
    move-object/from16 v2, p1

    .line 237
    .line 238
    check-cast v2, Ld9e;

    .line 239
    .line 240
    check-cast v7, Lio/reactivex/rxjava3/core/Observer;

    .line 241
    .line 242
    invoke-interface {v7, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_10
    move-object/from16 v2, p1

    .line 247
    .line 248
    check-cast v2, Ljava/lang/Throwable;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, LVsi;->b(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_11
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, LZ7f;

    .line 257
    .line 258
    iget-object v1, v1, LZ7f;->c:Ld8f;

    .line 259
    .line 260
    invoke-interface {v1}, Ld8f;->z0()LNCc;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v1, v1, LNCc;->a:Lws0;

    .line 265
    .line 266
    iget-object v1, v1, Lws0;->a:Lrs0;

    .line 267
    .line 268
    new-instance v2, La8f;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    check-cast v7, LSl1;

    .line 274
    .line 275
    iget-object v3, v1, Lrs0;->a:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v3, v2, La8f;->b:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v3, v7, LSl1;->X:LmA7;

    .line 280
    .line 281
    iget-object v3, v3, LmA7;->e:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, Ljava/util/Map;

    .line 284
    .line 285
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/lang/Long;

    .line 290
    .line 291
    if-nez v1, :cond_6

    .line 292
    .line 293
    const-wide/16 v3, -0x1

    .line 294
    .line 295
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :cond_6
    iput-object v1, v2, La8f;->c:Ljava/lang/Long;

    .line 300
    .line 301
    return-object v2

    .line 302
    :pswitch_12
    move-object/from16 v2, p1

    .line 303
    .line 304
    check-cast v2, Ljava/lang/Throwable;

    .line 305
    .line 306
    invoke-virtual {v0, v2}, LVsi;->b(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_13
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, LABk;

    .line 313
    .line 314
    check-cast v7, LxRf;

    .line 315
    .line 316
    iget-object v3, v7, LxRf;->c:LoRf;

    .line 317
    .line 318
    check-cast v3, LZOk;

    .line 319
    .line 320
    iget-object v3, v3, LZOk;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 321
    .line 322
    iget-object v4, v1, LABk;->h:LAei;

    .line 323
    .line 324
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Ljava/lang/Float;

    .line 329
    .line 330
    if-nez v3, :cond_7

    .line 331
    .line 332
    const/high16 v3, 0x3f400000    # 0.75f

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    :goto_3
    iget v1, v1, LABk;->f:F

    .line 340
    .line 341
    cmpl-float v1, v1, v3

    .line 342
    .line 343
    if-ltz v1, :cond_8

    .line 344
    .line 345
    const/4 v2, 0x1

    .line 346
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    return-object v1

    .line 351
    :pswitch_14
    move-object/from16 v2, p1

    .line 352
    .line 353
    check-cast v2, Ljava/lang/Throwable;

    .line 354
    .line 355
    invoke-virtual {v0, v2}, LVsi;->b(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :pswitch_15
    move-object/from16 v2, p1

    .line 360
    .line 361
    check-cast v2, Ljava/lang/String;

    .line 362
    .line 363
    check-cast v7, LNSi;

    .line 364
    .line 365
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v3, LgT4;

    .line 369
    .line 370
    const/4 v4, 0x6

    .line 371
    invoke-direct {v3, v2, v6, v6, v4}, LgT4;-><init>(Ljava/lang/String;LHEa;LiKb;I)V

    .line 372
    .line 373
    .line 374
    iget-object v4, v7, LNSi;->b:LKug;

    .line 375
    .line 376
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Ly8f;

    .line 381
    .line 382
    invoke-interface {v4, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    new-instance v4, LR9a;

    .line 387
    .line 388
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    new-instance v5, LRfk;

    .line 392
    .line 393
    const/4 v6, 0x7

    .line 394
    invoke-direct {v5, v2, v6}, LRfk;-><init>(Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v7, LNSi;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 398
    .line 399
    invoke-virtual {v3, v4, v5, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 400
    .line 401
    .line 402
    return-object v1

    .line 403
    :pswitch_16
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Lxli;

    .line 406
    .line 407
    check-cast v1, Lzwi;

    .line 408
    .line 409
    invoke-virtual {v1}, Lzwi;->j()LoCa;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v7, Lowi;

    .line 414
    .line 415
    new-instance v3, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_11

    .line 433
    .line 434
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Lhti;

    .line 439
    .line 440
    iget-object v5, v7, Lowi;->e:LAX5;

    .line 441
    .line 442
    iget-object v8, v4, Lhti;->b:LUyi;

    .line 443
    .line 444
    iget-object v8, v8, LUyi;->b:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-virtual {v5, v8}, LAX5;->a(Ljava/lang/String;)J

    .line 451
    .line 452
    .line 453
    move-result-wide v8

    .line 454
    instance-of v5, v4, LmJe;

    .line 455
    .line 456
    if-eqz v5, :cond_9

    .line 457
    .line 458
    move-object v10, v4

    .line 459
    check-cast v10, LmJe;

    .line 460
    .line 461
    iget-object v11, v7, Lowi;->b:LGPi;

    .line 462
    .line 463
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    sget-object v11, LHPi;->a:[I

    .line 467
    .line 468
    iget-object v10, v10, LmJe;->f:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 469
    .line 470
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    aget v10, v11, v10

    .line 475
    .line 476
    packed-switch v10, :pswitch_data_1

    .line 477
    .line 478
    .line 479
    new-instance v1, LVDc;

    .line 480
    .line 481
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 482
    .line 483
    .line 484
    throw v1

    .line 485
    :pswitch_17
    const v10, 0x7f1329d6

    .line 486
    .line 487
    .line 488
    goto/16 :goto_5

    .line 489
    .line 490
    :pswitch_18
    const v10, 0x7f1329c7

    .line 491
    .line 492
    .line 493
    goto/16 :goto_5

    .line 494
    .line 495
    :pswitch_19
    const v10, 0x7f1329d3

    .line 496
    .line 497
    .line 498
    goto/16 :goto_5

    .line 499
    .line 500
    :pswitch_1a
    const v10, 0x7f1329ce

    .line 501
    .line 502
    .line 503
    goto/16 :goto_5

    .line 504
    .line 505
    :pswitch_1b
    const v10, 0x7f1329db

    .line 506
    .line 507
    .line 508
    goto/16 :goto_5

    .line 509
    .line 510
    :pswitch_1c
    const v10, 0x7f1329d4

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :pswitch_1d
    const v10, 0x7f1329e0

    .line 515
    .line 516
    .line 517
    goto :goto_5

    .line 518
    :pswitch_1e
    const v10, 0x7f1329c9

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :pswitch_1f
    const v10, 0x7f1329dc

    .line 523
    .line 524
    .line 525
    goto :goto_5

    .line 526
    :pswitch_20
    const v10, 0x7f1329d5

    .line 527
    .line 528
    .line 529
    goto :goto_5

    .line 530
    :pswitch_21
    const v10, 0x7f1329c8

    .line 531
    .line 532
    .line 533
    goto :goto_5

    .line 534
    :pswitch_22
    const v10, 0x7f1329da

    .line 535
    .line 536
    .line 537
    goto :goto_5

    .line 538
    :pswitch_23
    const v10, 0x7f1329ca

    .line 539
    .line 540
    .line 541
    goto :goto_5

    .line 542
    :pswitch_24
    const v10, 0x7f1329cb

    .line 543
    .line 544
    .line 545
    goto :goto_5

    .line 546
    :pswitch_25
    const v10, 0x7f1329cd

    .line 547
    .line 548
    .line 549
    goto :goto_5

    .line 550
    :pswitch_26
    const v10, 0x7f1329cc

    .line 551
    .line 552
    .line 553
    goto :goto_5

    .line 554
    :pswitch_27
    const v10, 0x7f1329e1

    .line 555
    .line 556
    .line 557
    goto :goto_5

    .line 558
    :pswitch_28
    const v10, 0x7f1329de

    .line 559
    .line 560
    .line 561
    goto :goto_5

    .line 562
    :pswitch_29
    const v10, 0x7f1329df

    .line 563
    .line 564
    .line 565
    goto :goto_5

    .line 566
    :pswitch_2a
    const v10, 0x7f1329dd

    .line 567
    .line 568
    .line 569
    goto :goto_5

    .line 570
    :pswitch_2b
    const v10, 0x7f1329d7

    .line 571
    .line 572
    .line 573
    goto :goto_5

    .line 574
    :pswitch_2c
    const v10, 0x7f1329d9

    .line 575
    .line 576
    .line 577
    goto :goto_5

    .line 578
    :pswitch_2d
    const v10, 0x7f1329d8

    .line 579
    .line 580
    .line 581
    goto :goto_5

    .line 582
    :pswitch_2e
    const v10, 0x7f1329d2

    .line 583
    .line 584
    .line 585
    goto :goto_5

    .line 586
    :pswitch_2f
    const v10, 0x7f1329d1

    .line 587
    .line 588
    .line 589
    goto :goto_5

    .line 590
    :pswitch_30
    const v10, 0x7f1329d0

    .line 591
    .line 592
    .line 593
    goto :goto_5

    .line 594
    :pswitch_31
    const v10, 0x7f1329cf

    .line 595
    .line 596
    .line 597
    :goto_5
    iget-object v11, v7, Lowi;->c:Landroid/content/Context;

    .line 598
    .line 599
    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    goto :goto_6

    .line 604
    :cond_9
    iget-object v10, v4, Lhti;->c:LvB7;

    .line 605
    .line 606
    if-eqz v10, :cond_a

    .line 607
    .line 608
    iget-object v10, v10, LvB7;->a:Ljava/lang/String;

    .line 609
    .line 610
    if-nez v10, :cond_b

    .line 611
    .line 612
    :cond_a
    iget-object v10, v4, Lhti;->a:Ljava/lang/String;

    .line 613
    .line 614
    :cond_b
    :goto_6
    instance-of v11, v4, LuNf;

    .line 615
    .line 616
    if-eqz v11, :cond_d

    .line 617
    .line 618
    check-cast v4, LuNf;

    .line 619
    .line 620
    sget-object v5, LYKk;->t:LYKk;

    .line 621
    .line 622
    iget-object v4, v4, LuNf;->g:LYKk;

    .line 623
    .line 624
    if-ne v4, v5, :cond_c

    .line 625
    .line 626
    const v4, 0x7f080714

    .line 627
    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_c
    const v4, 0x7f080b1a

    .line 631
    .line 632
    .line 633
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    goto/16 :goto_8

    .line 638
    .line 639
    :cond_d
    instance-of v11, v4, LnRd;

    .line 640
    .line 641
    if-eqz v11, :cond_e

    .line 642
    .line 643
    const v4, 0x7f0809a4

    .line 644
    .line 645
    .line 646
    goto :goto_7

    .line 647
    :cond_e
    if-eqz v5, :cond_f

    .line 648
    .line 649
    check-cast v4, LmJe;

    .line 650
    .line 651
    sget-object v5, LMOi;->a:[I

    .line 652
    .line 653
    iget-object v4, v4, LmJe;->f:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 654
    .line 655
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    aget v4, v5, v4

    .line 660
    .line 661
    packed-switch v4, :pswitch_data_2

    .line 662
    .line 663
    .line 664
    const/4 v4, 0x0

    .line 665
    goto :goto_7

    .line 666
    :pswitch_32
    const v4, 0x7f08046c

    .line 667
    .line 668
    .line 669
    goto :goto_7

    .line 670
    :pswitch_33
    const v4, 0x7f080442

    .line 671
    .line 672
    .line 673
    goto :goto_7

    .line 674
    :pswitch_34
    const v4, 0x7f0807d0

    .line 675
    .line 676
    .line 677
    goto :goto_7

    .line 678
    :pswitch_35
    const v4, 0x7f0809e2

    .line 679
    .line 680
    .line 681
    goto :goto_7

    .line 682
    :pswitch_36
    const v4, 0x7f080bf8

    .line 683
    .line 684
    .line 685
    goto :goto_7

    .line 686
    :pswitch_37
    const v4, 0x7f080350

    .line 687
    .line 688
    .line 689
    goto :goto_7

    .line 690
    :pswitch_38
    const v4, 0x7f080bac

    .line 691
    .line 692
    .line 693
    goto :goto_7

    .line 694
    :pswitch_39
    const v4, 0x7f0804ae

    .line 695
    .line 696
    .line 697
    goto :goto_7

    .line 698
    :pswitch_3a
    const v4, 0x7f080382

    .line 699
    .line 700
    .line 701
    goto :goto_7

    .line 702
    :pswitch_3b
    const v4, 0x7f080c0b

    .line 703
    .line 704
    .line 705
    goto :goto_7

    .line 706
    :pswitch_3c
    const v4, 0x7f080bd3

    .line 707
    .line 708
    .line 709
    goto :goto_7

    .line 710
    :pswitch_3d
    const v4, 0x7f080bb4

    .line 711
    .line 712
    .line 713
    goto :goto_7

    .line 714
    :pswitch_3e
    const v4, 0x7f08054f

    .line 715
    .line 716
    .line 717
    goto :goto_7

    .line 718
    :pswitch_3f
    const v4, 0x7f080a2c

    .line 719
    .line 720
    .line 721
    goto :goto_7

    .line 722
    :pswitch_40
    const v4, 0x7f080468

    .line 723
    .line 724
    .line 725
    goto :goto_7

    .line 726
    :pswitch_41
    const v4, 0x7f080467

    .line 727
    .line 728
    .line 729
    goto :goto_7

    .line 730
    :cond_f
    move-object v4, v6

    .line 731
    :goto_8
    if-nez v4, :cond_10

    .line 732
    .line 733
    new-instance v4, LBwi;

    .line 734
    .line 735
    invoke-direct {v4, v8, v9, v10}, LBwi;-><init>(JLjava/lang/String;)V

    .line 736
    .line 737
    .line 738
    goto :goto_9

    .line 739
    :cond_10
    new-instance v5, Lwwi;

    .line 740
    .line 741
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    invoke-direct {v5, v8, v9, v10, v4}, Lwwi;-><init>(JLjava/lang/String;I)V

    .line 746
    .line 747
    .line 748
    move-object v4, v5

    .line 749
    :goto_9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    goto/16 :goto_4

    .line 753
    .line 754
    :cond_11
    return-object v3

    .line 755
    :pswitch_42
    move-object/from16 v3, p1

    .line 756
    .line 757
    check-cast v3, LHfi;

    .line 758
    .line 759
    new-instance v6, Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    :cond_12
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    if-eqz v8, :cond_13

    .line 773
    .line 774
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    instance-of v9, v8, LVqi;

    .line 779
    .line 780
    if-eqz v9, :cond_12

    .line 781
    .line 782
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    goto :goto_a

    .line 786
    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-static {v6, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    if-eqz v6, :cond_14

    .line 804
    .line 805
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    check-cast v6, LVqi;

    .line 810
    .line 811
    iget-object v6, v6, LVqi;->t:Lsli;

    .line 812
    .line 813
    iget-object v6, v6, Lsli;->b:Lhti;

    .line 814
    .line 815
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    goto :goto_b

    .line 819
    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    xor-int/2addr v4, v5

    .line 824
    if-eqz v4, :cond_18

    .line 825
    .line 826
    check-cast v7, LMti;

    .line 827
    .line 828
    invoke-virtual {v7}, LKU0;->k()Lzwi;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    if-eqz v6, :cond_16

    .line 837
    .line 838
    :cond_15
    const/4 v2, 0x1

    .line 839
    goto :goto_c

    .line 840
    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    :cond_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v8

    .line 848
    if-eqz v8, :cond_15

    .line 849
    .line 850
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    check-cast v8, Lhti;

    .line 855
    .line 856
    invoke-virtual {v4, v8}, Lzwi;->d(Lhti;)Z

    .line 857
    .line 858
    .line 859
    move-result v8

    .line 860
    if-nez v8, :cond_17

    .line 861
    .line 862
    :goto_c
    new-instance v4, Lrwi;

    .line 863
    .line 864
    xor-int/2addr v2, v5

    .line 865
    iget v6, v7, LMti;->C0:I

    .line 866
    .line 867
    invoke-direct {v4, v3, v2, v6, v5}, Lrwi;-><init>(Ljava/util/List;ZIZ)V

    .line 868
    .line 869
    .line 870
    iget-object v2, v7, LMti;->k:LH78;

    .line 871
    .line 872
    invoke-interface {v2, v4}, LH78;->a(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    :cond_18
    return-object v1

    .line 876
    :pswitch_43
    move-object/from16 v1, p1

    .line 877
    .line 878
    check-cast v1, Ljava/util/List;

    .line 879
    .line 880
    move-object v3, v1

    .line 881
    check-cast v3, Ljava/util/Collection;

    .line 882
    .line 883
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    xor-int/2addr v3, v5

    .line 888
    sget-object v8, Lw08;->a:Lw08;

    .line 889
    .line 890
    if-eqz v3, :cond_2c

    .line 891
    .line 892
    check-cast v7, Lg21;

    .line 893
    .line 894
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    move-object v3, v1

    .line 898
    check-cast v3, Ljava/lang/Iterable;

    .line 899
    .line 900
    new-instance v9, Ljava/util/ArrayList;

    .line 901
    .line 902
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 903
    .line 904
    .line 905
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    .line 911
    .line 912
    move-result v11

    .line 913
    if-eqz v11, :cond_1b

    .line 914
    .line 915
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v11

    .line 919
    check-cast v11, Lku;

    .line 920
    .line 921
    instance-of v12, v11, Lczi;

    .line 922
    .line 923
    if-eqz v12, :cond_19

    .line 924
    .line 925
    check-cast v11, Lczi;

    .line 926
    .line 927
    iget-object v12, v11, Lczi;->e:LVqi;

    .line 928
    .line 929
    iget-object v11, v11, Lczi;->f:LVqi;

    .line 930
    .line 931
    const/4 v13, 0x2

    .line 932
    new-array v13, v13, [LVqi;

    .line 933
    .line 934
    aput-object v12, v13, v2

    .line 935
    .line 936
    aput-object v11, v13, v5

    .line 937
    .line 938
    invoke-static {v13}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v11

    .line 942
    goto :goto_e

    .line 943
    :cond_19
    instance-of v12, v11, LVqi;

    .line 944
    .line 945
    if-eqz v12, :cond_1a

    .line 946
    .line 947
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 948
    .line 949
    .line 950
    move-result-object v11

    .line 951
    goto :goto_e

    .line 952
    :cond_1a
    move-object v11, v8

    .line 953
    :goto_e
    check-cast v11, Ljava/lang/Iterable;

    .line 954
    .line 955
    invoke-static {v11, v9}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 956
    .line 957
    .line 958
    goto :goto_d

    .line 959
    :cond_1b
    new-instance v8, Ljava/util/ArrayList;

    .line 960
    .line 961
    invoke-static {v9, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 962
    .line 963
    .line 964
    move-result v10

    .line 965
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v9

    .line 972
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v10

    .line 976
    if-eqz v10, :cond_1c

    .line 977
    .line 978
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v10

    .line 982
    check-cast v10, LVqi;

    .line 983
    .line 984
    iget-object v10, v10, LVqi;->t:Lsli;

    .line 985
    .line 986
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    goto :goto_f

    .line 990
    :cond_1c
    new-instance v9, Ljava/util/ArrayList;

    .line 991
    .line 992
    invoke-static {v8, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v10

    .line 1007
    if-eqz v10, :cond_1d

    .line 1008
    .line 1009
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v10

    .line 1013
    check-cast v10, Lsli;

    .line 1014
    .line 1015
    iget-object v10, v10, Lsli;->b:Lhti;

    .line 1016
    .line 1017
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    goto :goto_10

    .line 1021
    :cond_1d
    invoke-virtual {v7}, LKU0;->k()Lzwi;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v10

    .line 1029
    if-eqz v10, :cond_1f

    .line 1030
    .line 1031
    :cond_1e
    const/4 v4, 0x1

    .line 1032
    goto :goto_11

    .line 1033
    :cond_1f
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v10

    .line 1037
    :cond_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v11

    .line 1041
    if-eqz v11, :cond_1e

    .line 1042
    .line 1043
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v11

    .line 1047
    check-cast v11, Lhti;

    .line 1048
    .line 1049
    invoke-virtual {v4, v11}, Lzwi;->d(Lhti;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v11

    .line 1053
    if-nez v11, :cond_20

    .line 1054
    .line 1055
    const/4 v4, 0x0

    .line 1056
    :goto_11
    if-eqz v4, :cond_21

    .line 1057
    .line 1058
    const v10, 0x7f1327ea

    .line 1059
    .line 1060
    .line 1061
    goto :goto_12

    .line 1062
    :cond_21
    const v10, 0x7f132812

    .line 1063
    .line 1064
    .line 1065
    :goto_12
    new-instance v11, Lrwi;

    .line 1066
    .line 1067
    xor-int/2addr v4, v5

    .line 1068
    iget v12, v7, Lg21;->A0:I

    .line 1069
    .line 1070
    invoke-direct {v11, v9, v4, v12, v5}, Lrwi;-><init>(Ljava/util/List;ZIZ)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    if-eqz v4, :cond_23

    .line 1078
    .line 1079
    :cond_22
    const/4 v4, 0x0

    .line 1080
    goto :goto_13

    .line 1081
    :cond_23
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v9

    .line 1089
    if-eqz v9, :cond_22

    .line 1090
    .line 1091
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v9

    .line 1095
    check-cast v9, Lsli;

    .line 1096
    .line 1097
    iget-object v9, v9, Lsli;->a:LUyi;

    .line 1098
    .line 1099
    iget-object v9, v9, LUyi;->a:LVti;

    .line 1100
    .line 1101
    sget-object v12, LVti;->a:LVti;

    .line 1102
    .line 1103
    if-ne v9, v12, :cond_24

    .line 1104
    .line 1105
    const/4 v4, 0x1

    .line 1106
    :goto_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v9

    .line 1110
    if-eqz v9, :cond_25

    .line 1111
    .line 1112
    goto :goto_14

    .line 1113
    :cond_25
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v8

    .line 1117
    :cond_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v9

    .line 1121
    if-eqz v9, :cond_27

    .line 1122
    .line 1123
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v9

    .line 1127
    check-cast v9, Lsli;

    .line 1128
    .line 1129
    iget-object v9, v9, Lsli;->a:LUyi;

    .line 1130
    .line 1131
    iget-object v9, v9, LUyi;->a:LVti;

    .line 1132
    .line 1133
    sget-object v12, LVti;->c:LVti;

    .line 1134
    .line 1135
    if-ne v9, v12, :cond_26

    .line 1136
    .line 1137
    const/4 v2, 0x1

    .line 1138
    :cond_27
    :goto_14
    if-eqz v4, :cond_28

    .line 1139
    .line 1140
    if-eqz v2, :cond_28

    .line 1141
    .line 1142
    const v2, 0x7f1327e2

    .line 1143
    .line 1144
    .line 1145
    goto :goto_15

    .line 1146
    :cond_28
    if-eqz v2, :cond_29

    .line 1147
    .line 1148
    const v2, 0x7f132836

    .line 1149
    .line 1150
    .line 1151
    goto :goto_15

    .line 1152
    :cond_29
    const v2, 0x7f1327e1

    .line 1153
    .line 1154
    .line 1155
    :goto_15
    int-to-long v14, v2

    .line 1156
    iget-object v4, v7, Lg21;->i:Landroid/content/Context;

    .line 1157
    .line 1158
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v13

    .line 1162
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    if-le v2, v5, :cond_2a

    .line 1167
    .line 1168
    new-instance v2, LYsi;

    .line 1169
    .line 1170
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v17

    .line 1174
    const/16 v19, 0x0

    .line 1175
    .line 1176
    const/16 v20, 0x0

    .line 1177
    .line 1178
    const/16 v18, 0x0

    .line 1179
    .line 1180
    const/16 v21, 0xe

    .line 1181
    .line 1182
    move-object/from16 v16, v2

    .line 1183
    .line 1184
    invoke-direct/range {v16 .. v21}, LYsi;-><init>(Ljava/lang/String;Llgj;III)V

    .line 1185
    .line 1186
    .line 1187
    move-object/from16 v19, v2

    .line 1188
    .line 1189
    goto :goto_16

    .line 1190
    :cond_2a
    move-object/from16 v19, v6

    .line 1191
    .line 1192
    :goto_16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    if-le v1, v5, :cond_2b

    .line 1197
    .line 1198
    move-object/from16 v18, v11

    .line 1199
    .line 1200
    goto :goto_17

    .line 1201
    :cond_2b
    move-object/from16 v18, v6

    .line 1202
    .line 1203
    :goto_17
    new-instance v1, LZsi;

    .line 1204
    .line 1205
    const/16 v17, 0x0

    .line 1206
    .line 1207
    const/16 v20, 0x0

    .line 1208
    .line 1209
    iget v2, v7, Lg21;->A0:I

    .line 1210
    .line 1211
    const/16 v21, 0x48

    .line 1212
    .line 1213
    move-object v12, v1

    .line 1214
    move/from16 v16, v2

    .line 1215
    .line 1216
    invoke-direct/range {v12 .. v21}, LZsi;-><init>(Ljava/lang/String;JILjava/lang/String;LPFn;LYsi;Ljava/lang/String;I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    check-cast v1, Ljava/util/Collection;

    .line 1224
    .line 1225
    invoke-static {v3, v1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v8

    .line 1229
    :cond_2c
    return-object v8

    .line 1230
    :pswitch_44
    move-object/from16 v3, p1

    .line 1231
    .line 1232
    check-cast v3, LSaf;

    .line 1233
    .line 1234
    iget-object v4, v3, LSaf;->a:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v4, Ljava/lang/Boolean;

    .line 1237
    .line 1238
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v4

    .line 1242
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v3, Ljava/lang/Boolean;

    .line 1245
    .line 1246
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    if-eqz v4, :cond_2e

    .line 1251
    .line 1252
    if-nez v3, :cond_2e

    .line 1253
    .line 1254
    check-cast v7, Lb9k;

    .line 1255
    .line 1256
    iget-object v3, v7, Lb9k;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1257
    .line 1258
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    check-cast v3, LIld;

    .line 1263
    .line 1264
    if-eqz v3, :cond_2d

    .line 1265
    .line 1266
    iget v2, v3, LIld;->a:I

    .line 1267
    .line 1268
    :cond_2d
    if-eq v2, v5, :cond_2e

    .line 1269
    .line 1270
    new-instance v2, LIld;

    .line 1271
    .line 1272
    invoke-direct {v2, v5, v6}, LIld;-><init>(ILJld;)V

    .line 1273
    .line 1274
    .line 1275
    iget-object v3, v7, Lb9k;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1276
    .line 1277
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    :cond_2e
    return-object v1

    .line 1281
    :pswitch_45
    move-object/from16 v2, p1

    .line 1282
    .line 1283
    check-cast v2, Ljava/lang/Integer;

    .line 1284
    .line 1285
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    const/4 v3, -0x1

    .line 1290
    if-eq v2, v3, :cond_31

    .line 1291
    .line 1292
    const/16 v3, 0x18

    .line 1293
    .line 1294
    if-eq v2, v3, :cond_30

    .line 1295
    .line 1296
    sget-object v3, Lh3c;->d:Lh3c;

    .line 1297
    .line 1298
    const/16 v4, 0x48

    .line 1299
    .line 1300
    if-eq v2, v4, :cond_32

    .line 1301
    .line 1302
    const/16 v4, 0x2d0

    .line 1303
    .line 1304
    if-eq v2, v4, :cond_2f

    .line 1305
    .line 1306
    goto :goto_18

    .line 1307
    :cond_2f
    sget-object v3, Lh3c;->e:Lh3c;

    .line 1308
    .line 1309
    goto :goto_18

    .line 1310
    :cond_30
    sget-object v3, Lh3c;->c:Lh3c;

    .line 1311
    .line 1312
    goto :goto_18

    .line 1313
    :cond_31
    sget-object v3, Lh3c;->b:Lh3c;

    .line 1314
    .line 1315
    :cond_32
    :goto_18
    check-cast v7, LTZi;

    .line 1316
    .line 1317
    iget-object v2, v7, LTZi;->b:LWOj;

    .line 1318
    .line 1319
    iget-object v4, v2, LWOj;->h:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v4, LHu8;

    .line 1322
    .line 1323
    sget-object v5, LpSi;->f:LpSi;

    .line 1324
    .line 1325
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1326
    .line 1327
    check-cast v4, LB5l;

    .line 1328
    .line 1329
    invoke-virtual {v4, v5, v6}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v10, Lj3c;

    .line 1333
    .line 1334
    iget v4, v3, Lh3c;->a:I

    .line 1335
    .line 1336
    int-to-double v4, v4

    .line 1337
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    new-instance v5, LHj9;

    .line 1342
    .line 1343
    const/16 v6, 0xd

    .line 1344
    .line 1345
    invoke-direct {v5, v6, v3, v2}, LHj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-direct {v10, v4, v5}, Lj3c;-><init>(Ljava/lang/Double;Lkotlin/jvm/functions/Function1;)V

    .line 1349
    .line 1350
    .line 1351
    sget-object v3, Lcom/snap/sharing/LinkExpirationPicker;->Companion:Li3c;

    .line 1352
    .line 1353
    iget-object v4, v2, LWOj;->c:Ljava/lang/Object;

    .line 1354
    .line 1355
    move-object v7, v4

    .line 1356
    check-cast v7, LHpa;

    .line 1357
    .line 1358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    new-instance v3, Lcom/snap/sharing/LinkExpirationPicker;

    .line 1362
    .line 1363
    invoke-interface {v7}, LHpa;->getContext()Landroid/content/Context;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    invoke-direct {v3, v4}, Lcom/snap/sharing/LinkExpirationPicker;-><init>(Landroid/content/Context;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-static {}, Lcom/snap/sharing/LinkExpirationPicker;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v9

    .line 1374
    const/4 v11, 0x0

    .line 1375
    const/4 v13, 0x0

    .line 1376
    const/4 v12, 0x0

    .line 1377
    const/4 v14, 0x0

    .line 1378
    move-object v8, v3

    .line 1379
    invoke-interface/range {v7 .. v14}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v4, LHj9;

    .line 1383
    .line 1384
    const/16 v5, 0xe

    .line 1385
    .line 1386
    invoke-direct {v4, v5, v2, v3}, LHj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v3, v4}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 1390
    .line 1391
    .line 1392
    return-object v1

    .line 1393
    :pswitch_46
    move-object/from16 v1, p1

    .line 1394
    .line 1395
    check-cast v1, Lygc;

    .line 1396
    .line 1397
    check-cast v7, LWsi;

    .line 1398
    .line 1399
    iget-object v2, v7, LWsi;->f:LLwi;

    .line 1400
    .line 1401
    check-cast v2, LNwi;

    .line 1402
    .line 1403
    iget-object v1, v1, Lygc;->a:Ljava/lang/String;

    .line 1404
    .line 1405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    new-instance v3, LqRd;

    .line 1409
    .line 1410
    const/16 v4, 0x8

    .line 1411
    .line 1412
    invoke-direct {v3, v4, v2, v1}, LqRd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    const-string v1, "SendToLocalGroupsManager:updateGroupLatestInteractionTimestampIfMoreRecent"

    .line 1416
    .line 1417
    iget-object v2, v2, LNwi;->f:Lbij;

    .line 1418
    .line 1419
    invoke-virtual {v2, v1, v3}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    return-object v1

    .line 1424
    nop

    .line 1425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_16
        :pswitch_0
        :pswitch_0
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
    .end packed-switch

    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch
.end method
