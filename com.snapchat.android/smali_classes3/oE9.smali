.class public final LoE9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;LKug;Landroid/content/Context;Lx2a;LMd9;LC4i;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, LoE9;->a:I

    .line 6
    iput-object p2, p0, LoE9;->g:Ljava/lang/Object;

    iput-object p3, p0, LoE9;->b:Ljava/lang/Object;

    iput-object p4, p0, LoE9;->c:Ljava/lang/Object;

    iput-object p5, p0, LoE9;->d:Ljava/lang/Object;

    iput-object p1, p0, LoE9;->e:Ljava/lang/Object;

    sget-object p1, LYJe;->f:LYJe;

    const-string p2, "AddFriendSheetLaunchHandler"

    check-cast p6, LgT6;

    invoke-virtual {p6, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p1

    iput-object p1, p0, LoE9;->f:Ljava/lang/Object;

    new-instance p1, LGw;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LGw;-><init>(LoE9;I)V

    .line 7
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p2, p0, LoE9;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLne;LHpa;LC4i;LmE9;LjE9;LKug;LsD9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LoE9;->a:I

    .line 3
    iput-object p1, p0, LoE9;->b:Ljava/lang/Object;

    iput-object p2, p0, LoE9;->c:Ljava/lang/Object;

    iput-object p3, p0, LoE9;->d:Ljava/lang/Object;

    iput-object p4, p0, LoE9;->e:Ljava/lang/Object;

    iput-object p5, p0, LoE9;->f:Ljava/lang/Object;

    iput-object p6, p0, LoE9;->g:Ljava/lang/Object;

    iput-object p7, p0, LoE9;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;LHpa;LC4i;Lfj5;Lu44;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, LoE9;->a:I

    .line 11
    iput-object p1, p0, LoE9;->e:Ljava/lang/Object;

    iput-object p2, p0, LoE9;->b:Ljava/lang/Object;

    iput-object p3, p0, LoE9;->c:Ljava/lang/Object;

    iput-object p4, p0, LoE9;->d:Ljava/lang/Object;

    iput-object p5, p0, LoE9;->f:Ljava/lang/Object;

    iput-object p6, p0, LoE9;->g:Ljava/lang/Object;

    sget-object p1, LXCa;->f:LXCa;

    .line 12
    const-string p2, "CreatorNotificationSettingsLauncher"

    .line 13
    invoke-static {p1, p1, p2}, LJj;->h(LXCa;LXCa;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 14
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 15
    iput-object p2, p0, LoE9;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, LoE9;->a:I

    .line 4
    .line 5
    iget-object v1, v6, LoE9;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v6, LoE9;->g:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, LIw;

    .line 16
    .line 17
    iget-object v4, v0, LIw;->a:Lwom;

    .line 18
    .line 19
    iget-object v5, v4, Lwom;->e:LA81;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    new-instance v8, Lcom/snap/composer/people/BitmojiInfo;

    .line 25
    .line 26
    iget-object v9, v5, LA81;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v10, v5, LA81;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v11, v5, LA81;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v5, LA81;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v8, v9, v10, v11, v5}, Lcom/snap/composer/people/BitmojiInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v18, v8

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object/from16 v18, v7

    .line 41
    .line 42
    :goto_0
    new-instance v5, Ljava/util/UUID;

    .line 43
    .line 44
    iget-object v8, v4, Lwom;->b:Ln2m;

    .line 45
    .line 46
    iget-wide v9, v8, Ln2m;->b:J

    .line 47
    .line 48
    iget-wide v11, v8, Ln2m;->c:J

    .line 49
    .line 50
    invoke-direct {v5, v9, v10, v11, v12}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    new-instance v5, Lcom/snap/composer/people/User;

    .line 58
    .line 59
    iget-object v14, v4, Lwom;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v15, v4, Lwom;->d:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    move-object v12, v5

    .line 72
    invoke-direct/range {v12 .. v20}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, LJw;

    .line 76
    .line 77
    iget-boolean v0, v0, LIw;->b:Z

    .line 78
    .line 79
    invoke-direct {v4, v5, v0}, LJw;-><init>(Lcom/snap/composer/people/User;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LUme;->a()LY3h;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v8, v1

    .line 87
    check-cast v8, Lxhb;

    .line 88
    .line 89
    invoke-interface {v8}, Lxhb;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, LLme;

    .line 94
    .line 95
    invoke-static {v8, v0}, LzDf;->f(LLme;LY3h;)LUme;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v8, LEw;

    .line 100
    .line 101
    new-instance v9, LAO6;

    .line 102
    .line 103
    const/16 v10, 0xd

    .line 104
    .line 105
    invoke-direct {v9, v10, v6, v5}, LAO6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, LGw;

    .line 109
    .line 110
    invoke-direct {v5, v6, v3}, LGw;-><init>(LoE9;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v8, v9, v5}, LEw;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    check-cast v2, LKug;

    .line 117
    .line 118
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LHw;

    .line 123
    .line 124
    check-cast v2, Lt75;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v4, v2, Lt75;->d:LJw;

    .line 130
    .line 131
    iput-object v8, v2, Lt75;->e:LEw;

    .line 132
    .line 133
    iput-object v0, v2, Lt75;->c:LUme;

    .line 134
    .line 135
    sget-object v0, LYJe;->f:LYJe;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v0, LYJe;->g:LNCc;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object v0, v2, Lt75;->b:LNCc;

    .line 146
    .line 147
    invoke-virtual {v2}, Lt75;->a()LZ04;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lv75;

    .line 152
    .line 153
    invoke-virtual {v0}, Lv75;->u()LAb5;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v2, LMUf;

    .line 158
    .line 159
    iget-object v3, v6, LoE9;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, LKug;

    .line 162
    .line 163
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LLne;

    .line 168
    .line 169
    check-cast v1, Lxhb;

    .line 170
    .line 171
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LLme;

    .line 176
    .line 177
    invoke-direct {v2, v3, v0, v1, v7}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lwni;

    .line 181
    .line 182
    const/16 v1, 0x1b

    .line 183
    .line 184
    invoke-direct {v0, v1, v6, v2}, Lwni;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_0
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, LQL4;

    .line 196
    .line 197
    new-instance v3, LNCc;

    .line 198
    .line 199
    sget-object v8, LXCa;->f:LXCa;

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v19, 0x1ff4

    .line 204
    .line 205
    const-string v9, "CreatorNotificationSettingsLauncher"

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x1

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    move-object v7, v3

    .line 218
    invoke-direct/range {v7 .. v19}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 219
    .line 220
    .line 221
    sget-object v8, LW6f;->g0:LPw;

    .line 222
    .line 223
    sget-object v9, Lgoe;->a:Lgoe;

    .line 224
    .line 225
    new-instance v4, LLme;

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v12, 0x1

    .line 229
    const/16 v13, 0x20

    .line 230
    .line 231
    move-object v7, v4

    .line 232
    move-object v11, v3

    .line 233
    invoke-direct/range {v7 .. v13}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, LUme;->a()LY3h;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v4, v0}, LzDf;->f(LLme;LY3h;)LUme;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v2, Lu44;

    .line 245
    .line 246
    sget-object v0, LRsj;->k1:LRsj;

    .line 247
    .line 248
    invoke-interface {v2, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v7, LRsj;->l1:LRsj;

    .line 253
    .line 254
    invoke-interface {v2, v7}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v1, LqCg;

    .line 268
    .line 269
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 274
    .line 275
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 276
    .line 277
    .line 278
    new-instance v8, LRL4;

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    move-object v0, v8

    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    move-object v2, v3

    .line 285
    move-object v3, v5

    .line 286
    move v5, v9

    .line 287
    invoke-direct/range {v0 .. v5}, LRL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 291
    .line 292
    invoke-direct {v0, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 296
    .line 297
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_1
    move-object/from16 v0, p1

    .line 302
    .line 303
    check-cast v0, LpE9;

    .line 304
    .line 305
    sget-object v0, LeD9;->f:LeD9;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v2, Lns0;

    .line 311
    .line 312
    const-string v4, "GenerativeAIConfirmationPageLauncherImpl"

    .line 313
    .line 314
    invoke-direct {v2, v0, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, LFs0;->a:LFs0;

    .line 318
    .line 319
    iget-object v0, v6, LoE9;->d:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LC4i;

    .line 322
    .line 323
    check-cast v0, LgT6;

    .line 324
    .line 325
    invoke-static {v0, v2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v1, LsD9;

    .line 330
    .line 331
    iget-object v1, v1, LsD9;->a:LKug;

    .line 332
    .line 333
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lu44;

    .line 338
    .line 339
    sget-object v2, LND9;->d:LND9;

    .line 340
    .line 341
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v2, LnE9;

    .line 346
    .line 347
    invoke-direct {v2, v6, v3}, LnE9;-><init>(LoE9;I)V

    .line 348
    .line 349
    .line 350
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 351
    .line 352
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 360
    .line 361
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 362
    .line 363
    .line 364
    new-instance v1, LnE9;

    .line 365
    .line 366
    const/4 v3, 0x1

    .line 367
    invoke-direct {v1, v6, v3}, LnE9;-><init>(LoE9;I)V

    .line 368
    .line 369
    .line 370
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 371
    .line 372
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 376
    .line 377
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 385
    .line 386
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 387
    .line 388
    .line 389
    return-object v2

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
