.class public final Lvhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYn9;


# direct methods
.method public synthetic constructor <init>(LYn9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lvhg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lvhg;->b:LYn9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget v2, v0, Lvhg;->a:I

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v10, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v12, 0x4

    .line 11
    iget-object v6, v0, Lvhg;->b:LYn9;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lthg;

    .line 19
    .line 20
    iget-object v2, v6, LYn9;->c:LKug;

    .line 21
    .line 22
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lxdg;

    .line 27
    .line 28
    iget-object v3, v2, Lxdg;->b:LKug;

    .line 29
    .line 30
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LV8;

    .line 35
    .line 36
    iget-object v4, v1, Lthg;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, v3, LV8;->h:LKug;

    .line 39
    .line 40
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lu44;

    .line 45
    .line 46
    sget-object v8, LX60;->i1:LX60;

    .line 47
    .line 48
    invoke-interface {v7, v8}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v8, LT8;

    .line 53
    .line 54
    invoke-direct {v8, v3, v4, v5}, LT8;-><init>(LV8;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 58
    .line 59
    invoke-direct {v3, v7, v8}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, LWtf;

    .line 63
    .line 64
    iget-object v14, v1, Lthg;->d:Le8a;

    .line 65
    .line 66
    invoke-direct {v4, v12, v2, v14}, LWtf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 74
    .line 75
    iget-object v5, v2, Lxdg;->j:LTZ1;

    .line 76
    .line 77
    invoke-virtual {v5}, LTZ1;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v7, LjV;

    .line 82
    .line 83
    iget-object v15, v1, Lthg;->b:LBdg;

    .line 84
    .line 85
    iget-object v8, v1, Lthg;->c:LNCc;

    .line 86
    .line 87
    const/16 v18, 0x2

    .line 88
    .line 89
    move-object v13, v7

    .line 90
    move-object/from16 v16, v2

    .line 91
    .line 92
    move-object/from16 v17, v8

    .line 93
    .line 94
    invoke-direct/range {v13 .. v18}, LjV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v5, v4, v7}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v1, v1, Lthg;->e:LCme;

    .line 106
    .line 107
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 108
    .line 109
    invoke-virtual {v6, v2, v8, v1}, LYn9;->a(Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;LNCc;LCme;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :pswitch_0
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Lshg;

    .line 117
    .line 118
    iget-object v2, v6, LYn9;->d:LKug;

    .line 119
    .line 120
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v5, v2

    .line 125
    check-cast v5, LKdg;

    .line 126
    .line 127
    iget-object v2, v1, Lshg;->d:LrA;

    .line 128
    .line 129
    if-nez v2, :cond_0

    .line 130
    .line 131
    sget-object v2, Lsfg;->k:LrA;

    .line 132
    .line 133
    :cond_0
    move-object v9, v2

    .line 134
    iget-object v2, v1, Lshg;->b:LBdg;

    .line 135
    .line 136
    iget-object v7, v2, LBdg;->a:LK9f;

    .line 137
    .line 138
    iget-object v2, v1, Lshg;->e:Lac9;

    .line 139
    .line 140
    iget-object v8, v2, Lz7m;->e:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    iget-object v6, v1, Lshg;->a:LRog;

    .line 144
    .line 145
    iget-object v11, v1, Lshg;->c:LNCc;

    .line 146
    .line 147
    invoke-virtual/range {v5 .. v12}, LKdg;->b(LRog;LK9f;Ljava/lang/String;LrA;ILNCc;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, LU8;->h:LU8;

    .line 152
    .line 153
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 154
    .line 155
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :pswitch_1
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Ll7a;

    .line 162
    .line 163
    iget-object v2, v6, LYn9;->c:LKug;

    .line 164
    .line 165
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v10, v2

    .line 170
    check-cast v10, Lxdg;

    .line 171
    .line 172
    iget-object v2, v10, Lxdg;->b:LKug;

    .line 173
    .line 174
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LV8;

    .line 179
    .line 180
    iget-object v2, v2, LV8;->j:LKug;

    .line 181
    .line 182
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LJId;

    .line 187
    .line 188
    check-cast v2, LSId;

    .line 189
    .line 190
    iget-object v8, v1, Ll7a;->a:Ljava/lang/String;

    .line 191
    .line 192
    const-string v7, "ActionMenuDataManager"

    .line 193
    .line 194
    invoke-virtual {v2, v8, v7, v4}, LSId;->e(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v4, LWtf;

    .line 203
    .line 204
    iget-object v9, v1, Ll7a;->c:LK9f;

    .line 205
    .line 206
    invoke-direct {v4, v3, v10, v9}, LWtf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 214
    .line 215
    iget-object v3, v10, Lxdg;->b:LKug;

    .line 216
    .line 217
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, LV8;

    .line 222
    .line 223
    iget-object v4, v3, LV8;->h:LKug;

    .line 224
    .line 225
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lu44;

    .line 230
    .line 231
    sget-object v7, LX60;->i1:LX60;

    .line 232
    .line 233
    invoke-interface {v4, v7}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    new-instance v7, LT8;

    .line 238
    .line 239
    invoke-direct {v7, v3, v8, v5}, LT8;-><init>(LV8;Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 243
    .line 244
    invoke-direct {v3, v4, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v10, Lxdg;->j:LTZ1;

    .line 248
    .line 249
    invoke-virtual {v4}, LTZ1;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-object v5, v10, Lxdg;->p:LKug;

    .line 254
    .line 255
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, LDx4;

    .line 260
    .line 261
    invoke-interface {v5, v8}, LDx4;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    sget-object v7, LU8;->f:LU8;

    .line 266
    .line 267
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 268
    .line 269
    invoke-direct {v13, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 270
    .line 271
    .line 272
    new-instance v5, LjV;

    .line 273
    .line 274
    iget-object v1, v1, Ll7a;->b:LNCc;

    .line 275
    .line 276
    const/4 v12, 0x1

    .line 277
    move-object v7, v5

    .line 278
    move-object v11, v1

    .line 279
    invoke-direct/range {v7 .. v12}, LjV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v4, v2, v13, v5}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const/4 v3, 0x0

    .line 291
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 292
    .line 293
    invoke-virtual {v6, v2, v1, v3}, LYn9;->a(Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;LNCc;LCme;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    return-object v1

    .line 298
    :pswitch_2
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Lc7a;

    .line 301
    .line 302
    iget-object v2, v6, LYn9;->d:LKug;

    .line 303
    .line 304
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, LKdg;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v3, LSJd;

    .line 314
    .line 315
    sget-object v7, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 316
    .line 317
    sget-object v8, LJLj;->c2:LJLj;

    .line 318
    .line 319
    iget-object v6, v1, Lc7a;->a:Ljava/lang/String;

    .line 320
    .line 321
    const/4 v10, 0x0

    .line 322
    const/4 v11, 0x0

    .line 323
    iget-object v9, v1, Lc7a;->c:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 324
    .line 325
    const/16 v12, 0x60

    .line 326
    .line 327
    move-object v5, v3

    .line 328
    invoke-direct/range {v5 .. v12}, LSJd;-><init>(Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;LJLj;Lcom/snapchat/client/messaging/NotificationPreference;Ljava/lang/String;II)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v2, LKdg;->f:LY05;

    .line 332
    .line 333
    sget-object v5, LK9f;->v2:LK9f;

    .line 334
    .line 335
    invoke-virtual {v1, v3, v5}, LY05;->g(LSJd;LK9f;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v3, LJdg;

    .line 340
    .line 341
    invoke-direct {v3, v2, v4}, LJdg;-><init>(LKdg;I)V

    .line 342
    .line 343
    .line 344
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 345
    .line 346
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v2, LKdg;->n:LqCg;

    .line 350
    .line 351
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 356
    .line 357
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 358
    .line 359
    .line 360
    new-instance v1, LJdg;

    .line 361
    .line 362
    const/4 v4, 0x2

    .line 363
    invoke-direct {v1, v2, v4}, LJdg;-><init>(LKdg;I)V

    .line 364
    .line 365
    .line 366
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 367
    .line 368
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 372
    .line 373
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 374
    .line 375
    .line 376
    return-object v1

    .line 377
    :pswitch_3
    move-object/from16 v2, p1

    .line 378
    .line 379
    check-cast v2, Lua9;

    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-boolean v3, v2, Lua9;->f:Z

    .line 385
    .line 386
    if-eqz v3, :cond_1

    .line 387
    .line 388
    const/4 v12, 0x1

    .line 389
    goto :goto_0

    .line 390
    :cond_1
    const/4 v12, 0x3

    .line 391
    :goto_0
    iget-object v1, v6, LYn9;->d:LKug;

    .line 392
    .line 393
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    move-object v7, v1

    .line 398
    check-cast v7, LKdg;

    .line 399
    .line 400
    iget-object v1, v2, Lua9;->e:LrA;

    .line 401
    .line 402
    if-nez v1, :cond_2

    .line 403
    .line 404
    sget-object v1, Lsfg;->k:LrA;

    .line 405
    .line 406
    :cond_2
    move-object v11, v1

    .line 407
    iget-object v13, v2, Lua9;->b:LNCc;

    .line 408
    .line 409
    iget-object v14, v2, Lua9;->g:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v8, v2, Lua9;->a:LRog;

    .line 412
    .line 413
    iget-object v9, v2, Lua9;->c:LK9f;

    .line 414
    .line 415
    iget-object v10, v2, Lua9;->d:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual/range {v7 .. v14}, LKdg;->b(LRog;LK9f;Ljava/lang/String;LrA;ILNCc;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    sget-object v2, LU8;->g:LU8;

    .line 422
    .line 423
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 424
    .line 425
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 426
    .line 427
    .line 428
    return-object v3

    .line 429
    :pswitch_4
    move-object/from16 v2, p1

    .line 430
    .line 431
    check-cast v2, Lea9;

    .line 432
    .line 433
    iget-object v4, v6, LYn9;->d:LKug;

    .line 434
    .line 435
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, LKdg;

    .line 440
    .line 441
    iget-object v5, v2, Lea9;->d:LrA;

    .line 442
    .line 443
    if-nez v5, :cond_3

    .line 444
    .line 445
    sget-object v5, Lsfg;->k:LrA;

    .line 446
    .line 447
    :cond_3
    move-object v9, v5

    .line 448
    iget-object v7, v2, Lea9;->b:LK9f;

    .line 449
    .line 450
    iget-object v8, v2, Lea9;->c:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v6, v2, Lea9;->a:LRog;

    .line 453
    .line 454
    const/4 v11, 0x0

    .line 455
    move-object v5, v4

    .line 456
    invoke-virtual/range {v5 .. v11}, LKdg;->a(LRog;LK9f;Ljava/lang/String;LrA;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    new-instance v5, LJdg;

    .line 461
    .line 462
    invoke-direct {v5, v4, v1}, LJdg;-><init>(LKdg;I)V

    .line 463
    .line 464
    .line 465
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 466
    .line 467
    invoke-direct {v1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 468
    .line 469
    .line 470
    new-instance v2, LJdg;

    .line 471
    .line 472
    invoke-direct {v2, v4, v12}, LJdg;-><init>(LKdg;I)V

    .line 473
    .line 474
    .line 475
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 476
    .line 477
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v4, LKdg;->n:LqCg;

    .line 481
    .line 482
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 487
    .line 488
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 489
    .line 490
    .line 491
    new-instance v1, LJdg;

    .line 492
    .line 493
    invoke-direct {v1, v4, v3}, LJdg;-><init>(LKdg;I)V

    .line 494
    .line 495
    .line 496
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 497
    .line 498
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 499
    .line 500
    .line 501
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 502
    .line 503
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 504
    .line 505
    .line 506
    return-object v1

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
