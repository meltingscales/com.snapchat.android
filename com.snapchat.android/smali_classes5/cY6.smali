.class public final LcY6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LcY6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LcY6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ly08;->a:Ly08;

    .line 4
    .line 5
    sget-object v2, LGb4;->a:LGb4;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    iget v4, v0, LcY6;->a:I

    .line 9
    .line 10
    const/16 v5, 0x12

    .line 11
    .line 12
    const/4 v6, 0x5

    .line 13
    const-wide/16 v7, 0x1

    .line 14
    .line 15
    const/16 v9, 0x1d

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    const-class v12, Lkj8;

    .line 20
    .line 21
    const/4 v13, 0x3

    .line 22
    const/4 v14, 0x0

    .line 23
    iget-object v15, v0, LcY6;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    check-cast v15, Lw76;

    .line 29
    .line 30
    iget-object v1, v15, Lw76;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 31
    .line 32
    sget-object v2, Lv76;->a:Lv76;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 38
    .line 39
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v4, Lo27;

    .line 49
    .line 50
    invoke-direct {v4, v3, v15}, Lo27;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lx76;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :pswitch_1
    check-cast v15, LA96;

    .line 72
    .line 73
    iget-object v1, v15, LA96;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 74
    .line 75
    sget-object v2, LI30;->c:LI30;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 81
    .line 82
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LU8;->Y:LU8;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lo27;

    .line 92
    .line 93
    const/4 v3, 0x4

    .line 94
    invoke-direct {v2, v3, v15}, Lo27;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, LB96;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    return-object v1

    .line 117
    :pswitch_2
    check-cast v15, Lh47;

    .line 118
    .line 119
    iget-object v1, v15, Lh47;->a:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/view/Window;

    .line 126
    .line 127
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    invoke-direct {v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lun;

    .line 133
    .line 134
    const/16 v4, 0xe

    .line 135
    .line 136
    invoke-direct {v3, v4, v1, v2}, Lun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 140
    .line 141
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Ln54;

    .line 145
    .line 146
    const/16 v5, 0x15

    .line 147
    .line 148
    invoke-direct {v3, v5, v2, v1}, Ln54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 152
    .line 153
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v15, Lh47;->b:LqCg;

    .line 157
    .line 158
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 163
    .line 164
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 172
    .line 173
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :pswitch_3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 178
    .line 179
    const-wide/16 v2, 0x0

    .line 180
    .line 181
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    check-cast v15, LxWm;

    .line 190
    .line 191
    iget-object v3, v15, LxWm;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    sget-object v4, LcD6;->g:LcD6;

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v4, v15, LxWm;->d:LqCg;

    .line 200
    .line 201
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v5, v15, LxWm;->j:Lio/reactivex/rxjava3/subjects/Subject;

    .line 206
    .line 207
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-instance v5, Lpnm;

    .line 212
    .line 213
    const/16 v6, 0xd

    .line 214
    .line 215
    invoke-direct {v5, v6, v15, v1, v2}, Lpnm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v5, v11}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 226
    .line 227
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :pswitch_4
    check-cast v15, LfA6;

    .line 232
    .line 233
    iget-object v2, v15, LfA6;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 234
    .line 235
    new-instance v3, LeA6;

    .line 236
    .line 237
    invoke-direct {v3, v1, v1, v14}, LeA6;-><init>(Ljava/util/Map;Ljava/util/Map;LuOb;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, LMki;

    .line 241
    .line 242
    invoke-direct {v1, v13, v15}, LMki;-><init>(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v2, Lmk0;->d:Lmk0;

    .line 250
    .line 251
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 252
    .line 253
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Llv6;

    .line 257
    .line 258
    invoke-direct {v1, v9, v15}, Llv6;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 262
    .line 263
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 264
    .line 265
    .line 266
    sget-object v1, Lmk0;->e:Lmk0;

    .line 267
    .line 268
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 269
    .line 270
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 271
    .line 272
    .line 273
    sget-object v1, Lnk0;->d:Lnk0;

    .line 274
    .line 275
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 276
    .line 277
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 278
    .line 279
    .line 280
    return-object v2

    .line 281
    :pswitch_5
    check-cast v15, LKz5;

    .line 282
    .line 283
    iget-object v1, v15, LKz5;->i:LJug;

    .line 284
    .line 285
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LEC6;

    .line 290
    .line 291
    invoke-virtual {v1}, LEC6;->invoke()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 296
    .line 297
    return-object v1

    .line 298
    :pswitch_6
    check-cast v15, Lpg0;

    .line 299
    .line 300
    iget-object v1, v15, Lpg0;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, LD0c;

    .line 303
    .line 304
    instance-of v2, v1, LC0c;

    .line 305
    .line 306
    if-eqz v2, :cond_0

    .line 307
    .line 308
    new-instance v2, LLZb;

    .line 309
    .line 310
    check-cast v1, LC0c;

    .line 311
    .line 312
    iget-boolean v1, v1, LC0c;->c:Z

    .line 313
    .line 314
    invoke-direct {v2, v1, v10}, LLZb;-><init>(ZZ)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 318
    .line 319
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 324
    .line 325
    :goto_0
    return-object v1

    .line 326
    :pswitch_7
    check-cast v15, LEI6;

    .line 327
    .line 328
    iget-object v1, v15, LEI6;->b:LPb4;

    .line 329
    .line 330
    invoke-interface {v1, v2}, LPb4;->a(LAJn;)LKb4;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v2, LXOb;->c:LXOb;

    .line 335
    .line 336
    invoke-interface {v1, v2}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v2, LCI6;->b:LCI6;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 346
    .line 347
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v2, LDI6;

    .line 355
    .line 356
    invoke-direct {v2, v15, v11}, LDI6;-><init>(LEI6;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    return-object v1

    .line 373
    :pswitch_8
    check-cast v15, LLy6;

    .line 374
    .line 375
    iget-object v1, v15, LLy6;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 376
    .line 377
    new-instance v2, LHy6;

    .line 378
    .line 379
    invoke-direct {v2, v6}, LHy6;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 386
    .line 387
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v15, LLy6;->d:LqCg;

    .line 391
    .line 392
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 397
    .line 398
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 399
    .line 400
    .line 401
    sget-object v1, LHy6;->d:LHy6;

    .line 402
    .line 403
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 404
    .line 405
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 406
    .line 407
    .line 408
    return-object v3

    .line 409
    :pswitch_9
    check-cast v15, Ld30;

    .line 410
    .line 411
    iget-object v1, v15, Ld30;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 412
    .line 413
    invoke-virtual {v1, v12}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    sget-object v2, Lyp6;->a:Lyp6;

    .line 418
    .line 419
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 420
    .line 421
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 422
    .line 423
    .line 424
    sget-object v1, Lzp6;->b:Lzp6;

    .line 425
    .line 426
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 427
    .line 428
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v15, Ld30;->d:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, LPV6;

    .line 434
    .line 435
    iget-object v1, v1, LPV6;->a:Lxp6;

    .line 436
    .line 437
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 442
    .line 443
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-instance v2, Lmj8;

    .line 451
    .line 452
    invoke-direct {v2, v14, v13}, Lmj8;-><init>(Lqj8;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    return-object v1

    .line 460
    :pswitch_a
    check-cast v15, LAC6;

    .line 461
    .line 462
    iget-object v1, v15, LAC6;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 463
    .line 464
    new-instance v2, Llv6;

    .line 465
    .line 466
    invoke-direct {v2, v5, v15}, Llv6;-><init>(ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    sget-object v2, LsZb;->a:LsZb;

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    return-object v1

    .line 480
    :pswitch_b
    check-cast v15, LAp6;

    .line 481
    .line 482
    iget-object v1, v15, LAp6;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 483
    .line 484
    invoke-virtual {v1, v12}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    sget-object v2, Llp6;->c:Llp6;

    .line 489
    .line 490
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 491
    .line 492
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 493
    .line 494
    .line 495
    sget-object v1, Lmp6;->d:Lmp6;

    .line 496
    .line 497
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 498
    .line 499
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v15, LAp6;->a:Lnp6;

    .line 503
    .line 504
    iget-object v1, v1, Lnp6;->c:LoRb;

    .line 505
    .line 506
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    new-instance v2, Llv6;

    .line 511
    .line 512
    const/16 v3, 0xc

    .line 513
    .line 514
    invoke-direct {v2, v3, v15}, Llv6;-><init>(ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 518
    .line 519
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    new-instance v2, Lmj8;

    .line 527
    .line 528
    invoke-direct {v2, v14, v13}, Lmj8;-><init>(Lqj8;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    return-object v1

    .line 536
    :pswitch_c
    check-cast v15, Lrp6;

    .line 537
    .line 538
    iget-object v1, v15, Lrp6;->b:Lnp6;

    .line 539
    .line 540
    iget-object v1, v1, Lnp6;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 541
    .line 542
    const-class v2, LUg8;

    .line 543
    .line 544
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    new-instance v2, Llv6;

    .line 549
    .line 550
    const/16 v3, 0xb

    .line 551
    .line 552
    invoke-direct {v2, v3, v15}, Llv6;-><init>(ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    sget-object v2, Lsp6;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    return-object v1

    .line 575
    :pswitch_d
    check-cast v15, Lnp6;

    .line 576
    .line 577
    iget-object v1, v15, Lnp6;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 578
    .line 579
    const-class v2, LRg8;

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    new-instance v2, Llv6;

    .line 586
    .line 587
    const/16 v3, 0xa

    .line 588
    .line 589
    invoke-direct {v2, v3, v15}, Llv6;-><init>(ILjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    new-instance v2, LUg8;

    .line 597
    .line 598
    sget-object v3, Lw08;->a:Lw08;

    .line 599
    .line 600
    invoke-direct {v2, v3}, LUg8;-><init>(Ljava/util/List;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 611
    .line 612
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    return-object v1

    .line 617
    :pswitch_e
    check-cast v15, LLB6;

    .line 618
    .line 619
    iget-object v1, v15, LLB6;->a:Lzb6;

    .line 620
    .line 621
    invoke-virtual {v1}, Lzb6;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const-class v2, LQF0;

    .line 626
    .line 627
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 632
    .line 633
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    iget-object v2, v15, LLB6;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 643
    .line 644
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    sget-object v2, LUG;->E0:LUG;

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    iget-object v2, v15, LLB6;->a:Lzb6;

    .line 655
    .line 656
    invoke-virtual {v2}, Lzb6;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    const-class v3, LNF0;

    .line 661
    .line 662
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    sget-object v3, LUG;->A0:LUG;

    .line 667
    .line 668
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 669
    .line 670
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    return-object v1

    .line 678
    :pswitch_f
    check-cast v15, Lni0;

    .line 679
    .line 680
    iget-object v1, v15, Lni0;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 683
    .line 684
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, LCI2;

    .line 689
    .line 690
    invoke-interface {v1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    sget-object v2, Lqj0;->b:Lqj0;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 700
    .line 701
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 702
    .line 703
    .line 704
    const-class v1, LxI2;

    .line 705
    .line 706
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    sget-object v2, LUG;->d:LUG;

    .line 711
    .line 712
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 713
    .line 714
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 715
    .line 716
    .line 717
    return-object v3

    .line 718
    :pswitch_10
    new-instance v1, LBVg;

    .line 719
    .line 720
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 721
    .line 722
    .line 723
    sget-object v2, Li96;->b:Li96;

    .line 724
    .line 725
    iput-object v2, v1, LBVg;->a:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v15, Lj96;

    .line 728
    .line 729
    iget-object v2, v15, Lj96;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 730
    .line 731
    new-instance v3, Ltt8;

    .line 732
    .line 733
    const/16 v4, 0xf

    .line 734
    .line 735
    invoke-direct {v3, v4, v15, v1}, Ltt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 742
    .line 743
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 744
    .line 745
    .line 746
    return-object v1

    .line 747
    :pswitch_11
    check-cast v15, LzB6;

    .line 748
    .line 749
    iget-object v1, v15, LzB6;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 750
    .line 751
    new-instance v2, LNf4;

    .line 752
    .line 753
    invoke-direct {v2, v5, v15}, LNf4;-><init>(ILjava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    return-object v1

    .line 761
    :pswitch_12
    check-cast v15, LXRb;

    .line 762
    .line 763
    sget-object v1, LORb;->a:LORb;

    .line 764
    .line 765
    invoke-interface {v15, v1}, LXRb;->d(LcHn;)Lio/reactivex/rxjava3/core/Observable;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    return-object v1

    .line 770
    :pswitch_13
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 771
    .line 772
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 773
    .line 774
    .line 775
    check-cast v15, LF27;

    .line 776
    .line 777
    iget-object v2, v15, LF27;->i:Lio/reactivex/rxjava3/subjects/Subject;

    .line 778
    .line 779
    const-class v4, Lqi8;

    .line 780
    .line 781
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    new-instance v4, Ltt8;

    .line 786
    .line 787
    invoke-direct {v4, v13, v15, v1}, Ltt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 791
    .line 792
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    new-instance v4, LNf4;

    .line 800
    .line 801
    const/4 v5, 0x7

    .line 802
    invoke-direct {v4, v5, v15}, LNf4;-><init>(ILjava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 806
    .line 807
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    new-instance v4, Lyi8;

    .line 815
    .line 816
    const v5, 0x7f080a31

    .line 817
    .line 818
    .line 819
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    iget-object v6, v15, LF27;->g:Lkotlin/jvm/functions/Function1;

    .line 824
    .line 825
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    check-cast v5, LQmm;

    .line 830
    .line 831
    instance-of v6, v5, LMmm;

    .line 832
    .line 833
    if-eqz v6, :cond_1

    .line 834
    .line 835
    new-instance v6, Lvi8;

    .line 836
    .line 837
    check-cast v5, LMmm;

    .line 838
    .line 839
    invoke-direct {v6, v5, v10}, Lvi8;-><init>(LMmm;Z)V

    .line 840
    .line 841
    .line 842
    goto :goto_1

    .line 843
    :cond_1
    sget-object v6, Lwi8;->e:Lwi8;

    .line 844
    .line 845
    :goto_1
    sget-object v5, LG27;->a:Lsi8;

    .line 846
    .line 847
    invoke-direct {v4, v6, v14, v5, v3}, Lyi8;-><init>(Llxn;Ljava/lang/String;Lsi8;I)V

    .line 848
    .line 849
    .line 850
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 851
    .line 852
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    return-object v1

    .line 860
    :pswitch_14
    check-cast v15, Ly27;

    .line 861
    .line 862
    iget-object v1, v15, Ly27;->b:LPb4;

    .line 863
    .line 864
    invoke-interface {v1, v2}, LPb4;->a(LAJn;)LKb4;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    sget-object v2, Lz27;->c:LXOb;

    .line 869
    .line 870
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 871
    .line 872
    const-class v4, Ljava/lang/String;

    .line 873
    .line 874
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-eqz v3, :cond_2

    .line 879
    .line 880
    goto :goto_2

    .line 881
    :cond_2
    const-class v3, Ljava/lang/Boolean;

    .line 882
    .line 883
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-eqz v3, :cond_3

    .line 888
    .line 889
    :goto_2
    invoke-interface {v1, v2}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    goto/16 :goto_9

    .line 894
    .line 895
    :cond_3
    const-class v3, Ljava/lang/Integer;

    .line 896
    .line 897
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    if-eqz v5, :cond_4

    .line 902
    .line 903
    goto :goto_3

    .line 904
    :cond_4
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    if-eqz v3, :cond_5

    .line 909
    .line 910
    :goto_3
    invoke-interface {v1, v2}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    goto/16 :goto_9

    .line 915
    .line 916
    :cond_5
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 917
    .line 918
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    if-eqz v3, :cond_6

    .line 923
    .line 924
    goto :goto_4

    .line 925
    :cond_6
    const-class v3, Ljava/lang/Long;

    .line 926
    .line 927
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-eqz v3, :cond_7

    .line 932
    .line 933
    :goto_4
    invoke-interface {v1, v2}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    goto :goto_9

    .line 938
    :cond_7
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 939
    .line 940
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-eqz v3, :cond_8

    .line 945
    .line 946
    goto :goto_5

    .line 947
    :cond_8
    const-class v3, Ljava/lang/Float;

    .line 948
    .line 949
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    if-eqz v3, :cond_9

    .line 954
    .line 955
    :goto_5
    invoke-interface {v1, v2}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    goto :goto_9

    .line 960
    :cond_9
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 961
    .line 962
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    if-eqz v3, :cond_a

    .line 967
    .line 968
    goto :goto_6

    .line 969
    :cond_a
    const-class v3, Ljava/lang/Double;

    .line 970
    .line 971
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    if-eqz v3, :cond_b

    .line 976
    .line 977
    :goto_6
    invoke-interface {v1, v2}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    goto :goto_9

    .line 982
    :cond_b
    invoke-static {v4, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    if-eqz v3, :cond_c

    .line 987
    .line 988
    goto :goto_7

    .line 989
    :cond_c
    invoke-static {v4, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-eqz v3, :cond_d

    .line 994
    .line 995
    :goto_7
    invoke-interface {v1, v2}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    goto :goto_9

    .line 1000
    :cond_d
    const-class v3, [B

    .line 1001
    .line 1002
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    if-eqz v3, :cond_e

    .line 1007
    .line 1008
    goto :goto_8

    .line 1009
    :cond_e
    const-class v3, [Ljava/lang/Byte;

    .line 1010
    .line 1011
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-eqz v3, :cond_10

    .line 1016
    .line 1017
    :goto_8
    invoke-interface {v1, v2}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    :goto_9
    const/16 v3, 0x13

    .line 1022
    .line 1023
    invoke-static {v2, v3, v1}, LKGb;->k(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lr3h;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1028
    .line 1029
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v1, v2, LXOb;->a:Lyb4;

    .line 1033
    .line 1034
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 1035
    .line 1036
    if-eqz v1, :cond_f

    .line 1037
    .line 1038
    check-cast v1, Ljava/lang/String;

    .line 1039
    .line 1040
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1041
    .line 1042
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v1, LNf4;

    .line 1046
    .line 1047
    invoke-direct {v1, v6, v15}, LNf4;-><init>(ILjava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1051
    .line 1052
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v1, Lz27;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1056
    .line 1057
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1065
    .line 1066
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    return-object v1

    .line 1071
    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1072
    .line 1073
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 1074
    .line 1075
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    throw v1

    .line 1079
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1080
    .line 1081
    const-string v2, "Unsupported input type: ["

    .line 1082
    .line 1083
    const/16 v3, 0x5d

    .line 1084
    .line 1085
    invoke-static {v2, v4, v3}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    throw v1

    .line 1093
    :pswitch_15
    check-cast v15, LLo6;

    .line 1094
    .line 1095
    iget-object v1, v15, LLo6;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1096
    .line 1097
    sget-object v2, LWl0;->c:LWl0;

    .line 1098
    .line 1099
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1103
    .line 1104
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1105
    .line 1106
    .line 1107
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1108
    .line 1109
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    return-object v1

    .line 1114
    :pswitch_16
    check-cast v15, LWx6;

    .line 1115
    .line 1116
    new-instance v1, LSx6;

    .line 1117
    .line 1118
    iget-object v8, v15, LWx6;->a:Lc8f;

    .line 1119
    .line 1120
    const/4 v7, 0x1

    .line 1121
    move-object v2, v1

    .line 1122
    move-object v3, v15

    .line 1123
    move-object v4, v8

    .line 1124
    move-object v5, v15

    .line 1125
    move-object v6, v8

    .line 1126
    invoke-direct/range {v2 .. v7}, LSx6;-><init>(LWx6;Lc8f;LWx6;Lc8f;I)V

    .line 1127
    .line 1128
    .line 1129
    const-class v2, LVvb;

    .line 1130
    .line 1131
    iget-object v9, v15, LWx6;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1132
    .line 1133
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    new-instance v3, LUx6;

    .line 1138
    .line 1139
    invoke-direct {v3, v8, v1, v15, v10}, LUx6;-><init>(Lc8f;LSx6;LWx6;I)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1143
    .line 1144
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1145
    .line 1146
    .line 1147
    const-class v2, LSvb;

    .line 1148
    .line 1149
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    new-instance v3, LVx6;

    .line 1154
    .line 1155
    invoke-direct {v3, v15, v8, v10}, LVx6;-><init>(LWx6;Lc8f;I)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1159
    .line 1160
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    new-instance v8, LSx6;

    .line 1168
    .line 1169
    const/4 v7, 0x0

    .line 1170
    iget-object v10, v15, LWx6;->b:Lc8f;

    .line 1171
    .line 1172
    move-object v2, v8

    .line 1173
    move-object v3, v15

    .line 1174
    move-object v4, v10

    .line 1175
    move-object v5, v15

    .line 1176
    move-object v6, v10

    .line 1177
    invoke-direct/range {v2 .. v7}, LSx6;-><init>(LWx6;Lc8f;LWx6;Lc8f;I)V

    .line 1178
    .line 1179
    .line 1180
    const-class v2, LYvb;

    .line 1181
    .line 1182
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    new-instance v3, LUx6;

    .line 1187
    .line 1188
    invoke-direct {v3, v10, v8, v15, v11}, LUx6;-><init>(Lc8f;LSx6;LWx6;I)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1192
    .line 1193
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    return-object v1

    .line 1201
    :pswitch_17
    check-cast v15, LNki;

    .line 1202
    .line 1203
    iget-object v1, v15, LNki;->d:Lqj8;

    .line 1204
    .line 1205
    new-instance v2, LSaf;

    .line 1206
    .line 1207
    invoke-direct {v2, v1, v14}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v1, v15, LNki;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1211
    .line 1212
    invoke-virtual {v1, v12}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    sget-object v3, LNh7;->c:LNh7;

    .line 1217
    .line 1218
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1219
    .line 1220
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v1, LMki;

    .line 1224
    .line 1225
    invoke-direct {v1, v11, v15}, LMki;-><init>(ILjava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v4, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    sget-object v2, LcK1;->c:LcK1;

    .line 1233
    .line 1234
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    new-instance v2, Ldi0;

    .line 1239
    .line 1240
    invoke-direct {v2, v9, v15}, Ldi0;-><init>(ILjava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    return-object v1

    .line 1248
    :pswitch_18
    check-cast v15, Ld30;

    .line 1249
    .line 1250
    iget-object v1, v15, Ld30;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1251
    .line 1252
    invoke-virtual {v1, v12}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    sget-object v2, LNh7;->b:LNh7;

    .line 1257
    .line 1258
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1259
    .line 1260
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v1, Ldi0;

    .line 1264
    .line 1265
    const/16 v2, 0x1c

    .line 1266
    .line 1267
    invoke-direct {v1, v2, v15}, Ldi0;-><init>(ILjava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1271
    .line 1272
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    new-instance v2, Lmj8;

    .line 1280
    .line 1281
    invoke-direct {v2, v14, v13}, Lmj8;-><init>(Lqj8;I)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    return-object v1

    .line 1289
    :pswitch_19
    check-cast v15, Ld30;

    .line 1290
    .line 1291
    iget-object v1, v15, Ld30;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1292
    .line 1293
    invoke-virtual {v1, v12}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    new-instance v2, Ldi0;

    .line 1298
    .line 1299
    const/16 v3, 0x1b

    .line 1300
    .line 1301
    invoke-direct {v2, v3, v15}, Ldi0;-><init>(ILjava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1305
    .line 1306
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    new-instance v2, Lmj8;

    .line 1314
    .line 1315
    invoke-direct {v2, v14, v13}, Lmj8;-><init>(Lqj8;I)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    return-object v1

    .line 1323
    :pswitch_1a
    check-cast v15, LBp6;

    .line 1324
    .line 1325
    iget-object v1, v15, LBp6;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1326
    .line 1327
    invoke-virtual {v1, v12}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    iget-object v2, v15, LBp6;->a:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 1332
    .line 1333
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    sget-object v2, LtU8;->e:LtU8;

    .line 1338
    .line 1339
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    new-instance v2, Lmj8;

    .line 1344
    .line 1345
    invoke-direct {v2, v14, v13}, Lmj8;-><init>(Lqj8;I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    return-object v1

    .line 1353
    :pswitch_1b
    check-cast v15, LdY6;

    .line 1354
    .line 1355
    iget-object v2, v15, LdY6;->b:Lu97;

    .line 1356
    .line 1357
    check-cast v2, LSm6;

    .line 1358
    .line 1359
    iget-object v3, v2, LSm6;->c:LCbl;

    .line 1360
    .line 1361
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    check-cast v3, LL06;

    .line 1366
    .line 1367
    invoke-virtual {v2}, LSm6;->d()LKu8;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    check-cast v4, LLu8;

    .line 1372
    .line 1373
    iget-object v4, v4, LLu8;->B:Lbub;

    .line 1374
    .line 1375
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1376
    .line 1377
    .line 1378
    sget-object v5, LXtb;->f:LXtb;

    .line 1379
    .line 1380
    const-string v6, "LensExplorerLayout"

    .line 1381
    .line 1382
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v18

    .line 1386
    new-instance v6, LdGb;

    .line 1387
    .line 1388
    const/4 v10, 0x2

    .line 1389
    invoke-direct {v6, v10, v5}, LdGb;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 1390
    .line 1391
    .line 1392
    new-instance v5, Lu5j;

    .line 1393
    .line 1394
    const-string v21, "selectAllLayouts"

    .line 1395
    .line 1396
    const-string v22, "SELECT layoutId, layout FROM LensExplorerLayout"

    .line 1397
    .line 1398
    const v17, 0x64cae6b6

    .line 1399
    .line 1400
    .line 1401
    iget-object v4, v4, LSPl;->a:Lyek;

    .line 1402
    .line 1403
    const-string v20, "LensExplorerLayoutStorage.sq"

    .line 1404
    .line 1405
    move-object/from16 v16, v5

    .line 1406
    .line 1407
    move-object/from16 v19, v4

    .line 1408
    .line 1409
    move-object/from16 v23, v6

    .line 1410
    .line 1411
    invoke-direct/range {v16 .. v23}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-interface {v3, v5}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    new-instance v4, Ldi0;

    .line 1419
    .line 1420
    const/16 v5, 0x19

    .line 1421
    .line 1422
    invoke-direct {v4, v5, v2}, Ldi0;-><init>(ILjava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1426
    .line 1427
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v3, LgJ9;

    .line 1431
    .line 1432
    invoke-direct {v3, v9, v15}, LgJ9;-><init>(ILjava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    invoke-virtual {v1, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    sget-object v2, LVU0;->b:LVU0;

    .line 1444
    .line 1445
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    return-object v1

    .line 1450
    nop

    .line 1451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
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
.end method

.method public final b()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3

    .line 1
    iget v0, p0, LcY6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LcY6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lwn5;

    .line 9
    .line 10
    iget-object v0, v1, Lwn5;->e:LJug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    sget-object v1, LpB6;->a:LpB6;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    check-cast v1, LJwb;

    .line 30
    .line 31
    invoke-interface {v1}, LJwb;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, LFwb;->a:LFwb;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LyS0;->e:LyS0;

    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LcY6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LcY6;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LcY6;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LcY6;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, LcY6;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, LcY6;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-virtual {p0}, LcY6;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-virtual {p0}, LcY6;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_6
    invoke-virtual {p0}, LcY6;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_7
    invoke-virtual {p0}, LcY6;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_8
    invoke-virtual {p0}, LcY6;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_9
    invoke-virtual {p0}, LcY6;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_a
    invoke-virtual {p0}, LcY6;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_b
    invoke-virtual {p0}, LcY6;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_c
    invoke-virtual {p0}, LcY6;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_d
    invoke-virtual {p0}, LcY6;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_e
    invoke-virtual {p0}, LcY6;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_f
    invoke-virtual {p0}, LcY6;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_10
    invoke-virtual {p0}, LcY6;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_11
    invoke-virtual {p0}, LcY6;->b()Lio/reactivex/rxjava3/core/SingleSource;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_12
    invoke-virtual {p0}, LcY6;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_13
    invoke-virtual {p0}, LcY6;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_14
    invoke-virtual {p0}, LcY6;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_15
    invoke-virtual {p0}, LcY6;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_16
    invoke-virtual {p0}, LcY6;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_17
    invoke-virtual {p0}, LcY6;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_18
    invoke-virtual {p0}, LcY6;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_19
    invoke-virtual {p0}, LcY6;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_1a
    invoke-virtual {p0}, LcY6;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_1b
    invoke-virtual {p0}, LcY6;->b()Lio/reactivex/rxjava3/core/SingleSource;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_1c
    invoke-virtual {p0}, LcY6;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    nop

    .line 157
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
