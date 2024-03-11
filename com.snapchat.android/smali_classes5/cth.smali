.class public final Lcth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


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
    iput p1, p0, Lcth;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcth;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhfd;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget v0, p0, Lcth;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcth;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LS1c;

    .line 9
    .line 10
    iget-object v0, v1, LS1c;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    new-instance v1, Lcth;

    .line 13
    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, Lcth;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast v1, LEe1;

    .line 29
    .line 30
    iget-object v0, v1, LEe1;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    iget-object v2, v1, LEe1;->d:LqCg;

    .line 33
    .line 34
    iget-object v1, v1, LEe1;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    invoke-static {v2, v1}, Ly8e;->u(LqCg;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, LMki;

    .line 47
    .line 48
    const/16 v3, 0xb

    .line 49
    .line 50
    invoke-direct {v2, v3, p1}, LMki;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v2, v1, Lcth;->a:I

    .line 5
    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v1, Lcth;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    check-cast v6, LGU7;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, LBxb;->c:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LBxb;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LBxb;->d:LBxb;

    .line 43
    .line 44
    :cond_0
    return-object v0

    .line 45
    :pswitch_0
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, LGFe;

    .line 48
    .line 49
    check-cast v6, LFFe;

    .line 50
    .line 51
    invoke-interface {v0, v6}, LGFe;->a(LFFe;)Lio/reactivex/rxjava3/core/Completable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_1
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Lo8m;

    .line 59
    .line 60
    check-cast v6, LJhk;

    .line 61
    .line 62
    sget-object v0, LIhk;->c:LIhk;

    .line 63
    .line 64
    invoke-static {v6, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget-object v0, LPhk;->c:LPhk;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v0, LIhk;->a:LIhk;

    .line 74
    .line 75
    invoke-static {v6, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget-object v0, LPhk;->a:LPhk;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v0, LIhk;->b:LIhk;

    .line 85
    .line 86
    invoke-static {v6, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sget-object v0, LPhk;->b:LPhk;

    .line 93
    .line 94
    :goto_0
    sget-object v2, LLhk;->a:LLhk;

    .line 95
    .line 96
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_3
    new-instance v0, LVDc;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :pswitch_2
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Lcik;

    .line 110
    .line 111
    check-cast v0, Lcom/snap/lenses/multiplayer/startbutton/ConnectedLensStartButtonView;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/snap/lenses/multiplayer/startbutton/ConnectedLensStartButtonView;->I0:LCbl;

    .line 114
    .line 115
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    sget-object v2, LgY6;->b:LgY6;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 127
    .line 128
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 129
    .line 130
    .line 131
    const-class v0, LWhk;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v6, LiY6;

    .line 138
    .line 139
    iget-wide v9, v6, LiY6;->e:J

    .line 140
    .line 141
    iget-object v0, v6, LiY6;->d:LqCg;

    .line 142
    .line 143
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    .line 148
    .line 149
    iget-object v11, v6, LiY6;->f:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    move-object v7, v0

    .line 152
    invoke-direct/range {v7 .. v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_3
    move-object/from16 v0, p1

    .line 157
    .line 158
    check-cast v0, Lo8m;

    .line 159
    .line 160
    check-cast v6, Lcom/snap/lenses/multiplayer/startbutton/ConnectedLensStartButtonView;

    .line 161
    .line 162
    iget-object v0, v6, Lcom/snap/lenses/multiplayer/startbutton/ConnectedLensStartButtonView;->D0:Landroid/view/View;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    sget-object v0, LVhk;->c:LVhk;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    sget-object v0, LVhk;->b:LVhk;

    .line 176
    .line 177
    :goto_1
    return-object v0

    .line 178
    :pswitch_4
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, LSmm;

    .line 181
    .line 182
    check-cast v6, Le0e;

    .line 183
    .line 184
    invoke-static {v6, v0}, Le0e;->a(Le0e;LSmm;)Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, LXZd;

    .line 189
    .line 190
    invoke-direct {v3, v6, v0}, LXZd;-><init>(Le0e;LSmm;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_5
    move-object/from16 v0, p1

    .line 199
    .line 200
    check-cast v0, LKX0;

    .line 201
    .line 202
    check-cast v6, LWck;

    .line 203
    .line 204
    iget-object v2, v6, LWck;->e:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, LLne;

    .line 207
    .line 208
    invoke-virtual {v2, v4}, LLne;->D(Z)V

    .line 209
    .line 210
    .line 211
    new-instance v2, LoZd;

    .line 212
    .line 213
    invoke-virtual {v0}, LKX0;->a()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-wide/16 v3, 0x1

    .line 218
    .line 219
    invoke-direct {v2, v0, v3, v4}, LoZd;-><init>(Ljava/lang/String;J)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :pswitch_6
    move-object/from16 v0, p1

    .line 224
    .line 225
    check-cast v0, Lwrb;

    .line 226
    .line 227
    invoke-interface {v0}, Lwrb;->d()LtK8;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2}, LtK8;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v3, LSk0;->X:LSk0;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 241
    .line 242
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 243
    .line 244
    .line 245
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 246
    .line 247
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget-object v3, LSk0;->Y:LSk0;

    .line 252
    .line 253
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 254
    .line 255
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v3, LfH6;

    .line 267
    .line 268
    check-cast v6, LPT6;

    .line 269
    .line 270
    const/4 v4, 0x5

    .line 271
    invoke-direct {v3, v4, v6, v0}, LfH6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v2, v6, LPT6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v2, LSk0;->t:LSk0;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 293
    .line 294
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 295
    .line 296
    .line 297
    return-object v3

    .line 298
    :pswitch_7
    move-object/from16 v0, p1

    .line 299
    .line 300
    check-cast v0, Lo8m;

    .line 301
    .line 302
    check-cast v6, LS0e;

    .line 303
    .line 304
    check-cast v6, LH0e;

    .line 305
    .line 306
    return-object v6

    .line 307
    :pswitch_8
    move-object/from16 v0, p1

    .line 308
    .line 309
    check-cast v0, Lhfd;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Lcth;->a(Lhfd;)Lio/reactivex/rxjava3/core/Observable;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_9
    move-object/from16 v2, p1

    .line 317
    .line 318
    check-cast v2, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    check-cast v6, Lhfd;

    .line 325
    .line 326
    instance-of v3, v6, Lffd;

    .line 327
    .line 328
    if-eqz v3, :cond_5

    .line 329
    .line 330
    check-cast v6, Lffd;

    .line 331
    .line 332
    const/16 v3, 0xf

    .line 333
    .line 334
    invoke-static {v6, v0, v2, v3}, Lffd;->a(Lffd;ZZI)Lffd;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    :cond_5
    return-object v6

    .line 339
    :pswitch_a
    move-object/from16 v0, p1

    .line 340
    .line 341
    check-cast v0, Lhfd;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Lcth;->a(Lhfd;)Lio/reactivex/rxjava3/core/Observable;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_b
    move-object/from16 v0, p1

    .line 349
    .line 350
    check-cast v0, Lzed;

    .line 351
    .line 352
    check-cast v6, LTed;

    .line 353
    .line 354
    iget-object v2, v6, LTed;->c:Ljava/util/List;

    .line 355
    .line 356
    check-cast v2, Ljava/lang/Iterable;

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_7

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    move-object v4, v3

    .line 373
    check-cast v4, LPed;

    .line 374
    .line 375
    invoke-virtual {v4}, LPed;->a()Llua;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    iget-object v6, v0, Lzed;->a:Loua;

    .line 380
    .line 381
    invoke-static {v4, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_6

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_7
    move-object v3, v5

    .line 389
    :goto_2
    check-cast v3, LPed;

    .line 390
    .line 391
    if-eqz v3, :cond_8

    .line 392
    .line 393
    new-instance v0, LQed;

    .line 394
    .line 395
    invoke-direct {v0, v3}, LQed;-><init>(LPed;)V

    .line 396
    .line 397
    .line 398
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 399
    .line 400
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_8
    if-nez v5, :cond_9

    .line 404
    .line 405
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 406
    .line 407
    :cond_9
    return-object v5

    .line 408
    :pswitch_c
    move-object/from16 v0, p1

    .line 409
    .line 410
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 411
    .line 412
    packed-switch v2, :pswitch_data_1

    .line 413
    .line 414
    .line 415
    check-cast v6, Lcom/snap/lenses/mediapicker/ImagePickerListView;

    .line 416
    .line 417
    invoke-static {v6}, LT73;->c(Landroid/view/View;)LxOm;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto :goto_3

    .line 422
    :pswitch_d
    check-cast v6, LMt6;

    .line 423
    .line 424
    iget-object v0, v6, LMt6;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 425
    .line 426
    :goto_3
    return-object v0

    .line 427
    :pswitch_e
    move-object/from16 v0, p1

    .line 428
    .line 429
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 430
    .line 431
    packed-switch v2, :pswitch_data_2

    .line 432
    .line 433
    .line 434
    check-cast v6, Lcom/snap/lenses/mediapicker/ImagePickerListView;

    .line 435
    .line 436
    invoke-static {v6}, LT73;->c(Landroid/view/View;)LxOm;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto :goto_4

    .line 441
    :pswitch_f
    check-cast v6, LMt6;

    .line 442
    .line 443
    iget-object v0, v6, LMt6;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 444
    .line 445
    :goto_4
    return-object v0

    .line 446
    :pswitch_10
    move-object/from16 v0, p1

    .line 447
    .line 448
    check-cast v0, LDIe;

    .line 449
    .line 450
    check-cast v6, LhK8;

    .line 451
    .line 452
    iget-object v2, v6, LhK8;->a:Llua;

    .line 453
    .line 454
    iget-object v3, v0, LDIe;->a:Ljava/lang/Object;

    .line 455
    .line 456
    move-object v4, v3

    .line 457
    check-cast v4, LEo3;

    .line 458
    .line 459
    invoke-virtual {v4}, LEo3;->b()Llua;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_a

    .line 468
    .line 469
    const-string v2, "AttachUseCaseToLensCore"

    .line 470
    .line 471
    invoke-virtual {v0, v2}, LDIe;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 476
    .line 477
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 481
    .line 482
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 483
    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_a
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 487
    .line 488
    :goto_5
    return-object v3

    .line 489
    :pswitch_11
    move-object/from16 v0, p1

    .line 490
    .line 491
    check-cast v0, Lmdd;

    .line 492
    .line 493
    invoke-interface {v0}, Lmdd;->u()Lmdd;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v6, Ly5h;

    .line 498
    .line 499
    :try_start_0
    invoke-interface {v2}, Lmdd;->k()LlW7;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_c

    .line 504
    .line 505
    invoke-virtual {v0}, LlW7;->y()LjN8;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_c

    .line 510
    .line 511
    invoke-virtual {v0}, LjN8;->i()LIxb;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-eqz v0, :cond_c

    .line 516
    .line 517
    invoke-virtual {v0}, LIxb;->b()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-nez v3, :cond_b

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_b
    move-object v0, v5

    .line 525
    :goto_6
    if-eqz v0, :cond_c

    .line 526
    .line 527
    invoke-virtual {v0}, LIxb;->a()[B

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-eqz v0, :cond_c

    .line 532
    .line 533
    iget-object v3, v6, Ly5h;->d:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v3, LGab;

    .line 536
    .line 537
    invoke-virtual {v3, v0}, LGab;->a([B)LT0c;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget-object v0, v0, LT0c;->d:Ljava/util/Map;

    .line 542
    .line 543
    if-eqz v0, :cond_c

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :goto_7
    move-object v3, v0

    .line 547
    goto :goto_9

    .line 548
    :catchall_0
    move-exception v0

    .line 549
    goto :goto_7

    .line 550
    :cond_c
    sget-object v0, Ly08;->a:Ly08;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    .line 552
    :goto_8
    invoke-static {v2, v5}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    return-object v0

    .line 556
    :goto_9
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 557
    :catchall_1
    move-exception v0

    .line 558
    move-object v4, v0

    .line 559
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    throw v4

    .line 563
    :pswitch_12
    move-object/from16 v0, p1

    .line 564
    .line 565
    check-cast v0, Llua;

    .line 566
    .line 567
    check-cast v6, LFu6;

    .line 568
    .line 569
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    new-instance v2, LYf8;

    .line 573
    .line 574
    invoke-direct {v2}, LYf8;-><init>()V

    .line 575
    .line 576
    .line 577
    iget-object v5, v6, LFu6;->a:LG54;

    .line 578
    .line 579
    invoke-interface {v5, v2}, Ldg8;->b(LPwn;)Lio/reactivex/rxjava3/core/Observable;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    new-instance v5, Ltj6;

    .line 584
    .line 585
    invoke-direct {v5, v3, v0}, Ltj6;-><init>(ILlua;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 592
    .line 593
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 594
    .line 595
    .line 596
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 597
    .line 598
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    sget-object v3, Ljk0;->e:Ljk0;

    .line 611
    .line 612
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 613
    .line 614
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 615
    .line 616
    .line 617
    sget-object v2, LB0;->a:LB0;

    .line 618
    .line 619
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    new-instance v3, LVVd;

    .line 624
    .line 625
    const/16 v4, 0x1c

    .line 626
    .line 627
    invoke-direct {v3, v4, v6, v0}, LVVd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    new-instance v3, LCNa;

    .line 635
    .line 636
    invoke-direct {v3, v0}, LCNa;-><init>(Llua;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iget-object v2, v6, LFu6;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 644
    .line 645
    const-class v3, LyNa;

    .line 646
    .line 647
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    sget-object v3, Ljk0;->g:Ljk0;

    .line 652
    .line 653
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 654
    .line 655
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 656
    .line 657
    .line 658
    new-instance v2, Lki6;

    .line 659
    .line 660
    const/4 v3, 0x6

    .line 661
    iget-object v5, v6, LFu6;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 662
    .line 663
    invoke-direct {v2, v3, v5}, Lki6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    sget-object v3, LtU8;->e:LtU8;

    .line 671
    .line 672
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    return-object v0

    .line 681
    :pswitch_13
    move-object/from16 v0, p1

    .line 682
    .line 683
    check-cast v0, Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;

    .line 684
    .line 685
    check-cast v6, LlOa;

    .line 686
    .line 687
    invoke-interface {v0, v6}, Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;->query(LlOa;)Lio/reactivex/rxjava3/core/Maybe;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    return-object v0

    .line 692
    :pswitch_14
    move-object/from16 v0, p1

    .line 693
    .line 694
    check-cast v0, LeOa;

    .line 695
    .line 696
    invoke-virtual {v1, v0}, Lcth;->b(LeOa;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    return-object v0

    .line 701
    :pswitch_15
    move-object/from16 v2, p1

    .line 702
    .line 703
    check-cast v2, LeOa;

    .line 704
    .line 705
    iget-object v7, v2, LeOa;->a:LZlb;

    .line 706
    .line 707
    iget-object v0, v7, LZlb;->e:LQmm;

    .line 708
    .line 709
    instance-of v3, v0, LPmm;

    .line 710
    .line 711
    if-eqz v3, :cond_d

    .line 712
    .line 713
    move-object v5, v0

    .line 714
    check-cast v5, LPmm;

    .line 715
    .line 716
    :cond_d
    if-eqz v5, :cond_e

    .line 717
    .line 718
    check-cast v6, Ldg7;

    .line 719
    .line 720
    iget-object v0, v6, Ldg7;->b:Ljhh;

    .line 721
    .line 722
    new-instance v3, LRgh;

    .line 723
    .line 724
    iget-object v4, v7, LZlb;->a:Llua;

    .line 725
    .line 726
    invoke-direct {v3, v4, v5}, LRgh;-><init>(Llua;LPmm;)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v0, v3}, Ljhh;->c(LYgh;)LQmm;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    const/16 v19, 0x0

    .line 734
    .line 735
    const/16 v20, 0x0

    .line 736
    .line 737
    const/4 v8, 0x0

    .line 738
    const/4 v9, 0x0

    .line 739
    const/4 v10, 0x0

    .line 740
    const/4 v11, 0x0

    .line 741
    const/4 v13, 0x0

    .line 742
    const/4 v14, 0x0

    .line 743
    const/4 v15, 0x0

    .line 744
    const/16 v16, 0x0

    .line 745
    .line 746
    const/16 v17, 0x0

    .line 747
    .line 748
    const/16 v18, 0x0

    .line 749
    .line 750
    const v21, 0x7fffef

    .line 751
    .line 752
    .line 753
    invoke-static/range {v7 .. v21}, LZlb;->a(LZlb;Llua;Ljava/util/Map;LRlb;Ljava/lang/String;LQmm;Lvrb;LtDb;LKFn;Ljava/util/List;LEPl;Loua;ILolb;I)LZlb;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    const/4 v5, 0x0

    .line 758
    const/4 v6, 0x0

    .line 759
    const/4 v4, 0x0

    .line 760
    const/16 v7, 0x1ffe

    .line 761
    .line 762
    invoke-static/range {v2 .. v7}, LeOa;->a(LeOa;LZlb;ZZLjava/util/Set;I)LeOa;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    :cond_e
    return-object v2

    .line 767
    :pswitch_16
    move-object/from16 v0, p1

    .line 768
    .line 769
    check-cast v0, LZlb;

    .line 770
    .line 771
    check-cast v6, LRu6;

    .line 772
    .line 773
    invoke-static {v6, v0}, LRu6;->c(LRu6;LZlb;)I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    return-object v0

    .line 782
    :pswitch_17
    move-object/from16 v0, p1

    .line 783
    .line 784
    check-cast v0, LeOa;

    .line 785
    .line 786
    invoke-virtual {v1, v0}, Lcth;->b(LeOa;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    return-object v0

    .line 791
    :pswitch_18
    move-object/from16 v0, p1

    .line 792
    .line 793
    check-cast v0, LzQa;

    .line 794
    .line 795
    instance-of v2, v0, LtQa;

    .line 796
    .line 797
    if-eqz v2, :cond_f

    .line 798
    .line 799
    check-cast v0, LtQa;

    .line 800
    .line 801
    check-cast v6, LsAb;

    .line 802
    .line 803
    iget-object v2, v6, LsAb;->b:LWY7;

    .line 804
    .line 805
    iget-object v3, v0, LtQa;->b:Ljava/lang/CharSequence;

    .line 806
    .line 807
    invoke-interface {v2, v3}, LWY7;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    const/16 v3, 0xffd

    .line 812
    .line 813
    invoke-static {v0, v2, v5, v3}, LtQa;->a(LtQa;Ljava/lang/CharSequence;Ljava/util/Set;I)LtQa;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    :cond_f
    return-object v0

    .line 818
    :pswitch_19
    move-object/from16 v0, p1

    .line 819
    .line 820
    check-cast v0, LeOa;

    .line 821
    .line 822
    iget-object v2, v0, LeOa;->a:LZlb;

    .line 823
    .line 824
    iget-object v8, v2, LZlb;->a:Llua;

    .line 825
    .line 826
    check-cast v6, LpOa;

    .line 827
    .line 828
    iget-object v9, v6, LpOa;->e:LnOa;

    .line 829
    .line 830
    iget-object v3, v2, LZlb;->d:Ljava/lang/String;

    .line 831
    .line 832
    if-nez v3, :cond_10

    .line 833
    .line 834
    const-string v3, ""

    .line 835
    .line 836
    :cond_10
    move-object v10, v3

    .line 837
    iget-object v3, v0, LeOa;->c:LQmm;

    .line 838
    .line 839
    instance-of v3, v3, LMmm;

    .line 840
    .line 841
    iget-object v6, v2, LZlb;->j:LKFn;

    .line 842
    .line 843
    instance-of v7, v6, Lyob;

    .line 844
    .line 845
    if-eqz v7, :cond_11

    .line 846
    .line 847
    const/4 v4, 0x2

    .line 848
    const/16 v19, 0x2

    .line 849
    .line 850
    goto :goto_a

    .line 851
    :cond_11
    instance-of v6, v6, LAob;

    .line 852
    .line 853
    if-eqz v6, :cond_12

    .line 854
    .line 855
    const/4 v4, 0x3

    .line 856
    const/16 v19, 0x3

    .line 857
    .line 858
    goto :goto_a

    .line 859
    :cond_12
    const/16 v19, 0x1

    .line 860
    .line 861
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    .line 862
    .line 863
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 864
    .line 865
    .line 866
    iget-object v6, v0, LeOa;->m:Ljava/util/Set;

    .line 867
    .line 868
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    :cond_13
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    .line 874
    .line 875
    move-result v7

    .line 876
    if-eqz v7, :cond_24

    .line 877
    .line 878
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    check-cast v7, LdOa;

    .line 883
    .line 884
    sget-object v11, LWu6;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 885
    .line 886
    sget-object v11, LaOa;->j:LaOa;

    .line 887
    .line 888
    invoke-static {v7, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v11

    .line 892
    if-eqz v11, :cond_14

    .line 893
    .line 894
    sget-object v7, LSOa;->k:LSOa;

    .line 895
    .line 896
    goto/16 :goto_c

    .line 897
    .line 898
    :cond_14
    sget-object v11, LaOa;->k:LaOa;

    .line 899
    .line 900
    invoke-static {v7, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v11

    .line 904
    if-eqz v11, :cond_15

    .line 905
    .line 906
    sget-object v7, LSOa;->b:LSOa;

    .line 907
    .line 908
    goto/16 :goto_c

    .line 909
    .line 910
    :cond_15
    sget-object v11, LaOa;->f:LaOa;

    .line 911
    .line 912
    invoke-static {v7, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v11

    .line 916
    if-eqz v11, :cond_16

    .line 917
    .line 918
    sget-object v7, LSOa;->g:LSOa;

    .line 919
    .line 920
    goto/16 :goto_c

    .line 921
    .line 922
    :cond_16
    sget-object v11, LaOa;->g:LaOa;

    .line 923
    .line 924
    invoke-static {v7, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v11

    .line 928
    if-eqz v11, :cond_17

    .line 929
    .line 930
    sget-object v7, LSOa;->h:LSOa;

    .line 931
    .line 932
    goto/16 :goto_c

    .line 933
    .line 934
    :cond_17
    sget-object v11, LaOa;->e:LaOa;

    .line 935
    .line 936
    invoke-static {v7, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v11

    .line 940
    if-eqz v11, :cond_18

    .line 941
    .line 942
    sget-object v7, LSOa;->f:LSOa;

    .line 943
    .line 944
    goto/16 :goto_c

    .line 945
    .line 946
    :cond_18
    sget-object v11, LaOa;->d:LaOa;

    .line 947
    .line 948
    invoke-static {v7, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v11

    .line 952
    if-eqz v11, :cond_19

    .line 953
    .line 954
    sget-object v7, LSOa;->e:LSOa;

    .line 955
    .line 956
    goto/16 :goto_c

    .line 957
    .line 958
    :cond_19
    sget-object v11, LaOa;->b:LaOa;

    .line 959
    .line 960
    invoke-static {v7, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v11

    .line 964
    if-eqz v11, :cond_1a

    .line 965
    .line 966
    sget-object v7, LSOa;->a:LSOa;

    .line 967
    .line 968
    goto :goto_c

    .line 969
    :cond_1a
    sget-object v11, LaOa;->l:LaOa;

    .line 970
    .line 971
    invoke-static {v7, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v11

    .line 975
    if-eqz v11, :cond_1b

    .line 976
    .line 977
    sget-object v7, LSOa;->i:LSOa;

    .line 978
    .line 979
    goto :goto_c

    .line 980
    :cond_1b
    sget-object v11, LaOa;->c:LaOa;

    .line 981
    .line 982
    invoke-static {v7, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v11

    .line 986
    if-eqz v11, :cond_1c

    .line 987
    .line 988
    sget-object v7, LSOa;->d:LSOa;

    .line 989
    .line 990
    goto :goto_c

    .line 991
    :cond_1c
    sget-object v11, LaOa;->i:LaOa;

    .line 992
    .line 993
    invoke-static {v7, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v11

    .line 997
    if-eqz v11, :cond_1d

    .line 998
    .line 999
    sget-object v7, LSOa;->c:LSOa;

    .line 1000
    .line 1001
    goto :goto_c

    .line 1002
    :cond_1d
    sget-object v11, LbOa;->b:LbOa;

    .line 1003
    .line 1004
    invoke-static {v7, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v11

    .line 1008
    if-eqz v11, :cond_1e

    .line 1009
    .line 1010
    sget-object v7, LQOa;->b:LQOa;

    .line 1011
    .line 1012
    goto :goto_c

    .line 1013
    :cond_1e
    sget-object v11, LbOa;->c:LbOa;

    .line 1014
    .line 1015
    invoke-static {v7, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v11

    .line 1019
    if-eqz v11, :cond_1f

    .line 1020
    .line 1021
    sget-object v7, LQOa;->c:LQOa;

    .line 1022
    .line 1023
    goto :goto_c

    .line 1024
    :cond_1f
    sget-object v11, LaOa;->m:LaOa;

    .line 1025
    .line 1026
    invoke-static {v7, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v11

    .line 1030
    if-eqz v11, :cond_20

    .line 1031
    .line 1032
    sget-object v7, LSOa;->l:LSOa;

    .line 1033
    .line 1034
    goto :goto_c

    .line 1035
    :cond_20
    sget-object v11, LaOa;->h:LaOa;

    .line 1036
    .line 1037
    invoke-static {v7, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v11

    .line 1041
    if-eqz v11, :cond_21

    .line 1042
    .line 1043
    sget-object v7, LSOa;->j:LSOa;

    .line 1044
    .line 1045
    goto :goto_c

    .line 1046
    :cond_21
    sget-object v11, LbOa;->a:LbOa;

    .line 1047
    .line 1048
    invoke-static {v7, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v11

    .line 1052
    if-eqz v11, :cond_22

    .line 1053
    .line 1054
    sget-object v7, LQOa;->a:LQOa;

    .line 1055
    .line 1056
    goto :goto_c

    .line 1057
    :cond_22
    sget-object v11, LaOa;->a:LaOa;

    .line 1058
    .line 1059
    invoke-static {v7, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v7

    .line 1063
    if-eqz v7, :cond_23

    .line 1064
    .line 1065
    move-object v7, v5

    .line 1066
    :goto_c
    if-eqz v7, :cond_13

    .line 1067
    .line 1068
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_b

    .line 1072
    .line 1073
    :cond_23
    new-instance v0, LVDc;

    .line 1074
    .line 1075
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    throw v0

    .line 1079
    :cond_24
    invoke-static {v4}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v22

    .line 1083
    new-instance v4, LUOa;

    .line 1084
    .line 1085
    iget-object v5, v0, LeOa;->k:[B

    .line 1086
    .line 1087
    iget-object v6, v0, LeOa;->l:Ljava/util/List;

    .line 1088
    .line 1089
    iget-object v11, v2, LZlb;->e:LQmm;

    .line 1090
    .line 1091
    iget-object v12, v0, LeOa;->b:LQmm;

    .line 1092
    .line 1093
    iget-object v13, v0, LeOa;->f:Ljava/lang/String;

    .line 1094
    .line 1095
    iget-object v14, v0, LeOa;->g:LQmm;

    .line 1096
    .line 1097
    iget-boolean v15, v0, LeOa;->i:Z

    .line 1098
    .line 1099
    iget v2, v0, LeOa;->h:I

    .line 1100
    .line 1101
    iget-boolean v0, v0, LeOa;->j:Z

    .line 1102
    .line 1103
    move-object v7, v4

    .line 1104
    move/from16 v16, v2

    .line 1105
    .line 1106
    move/from16 v17, v0

    .line 1107
    .line 1108
    move/from16 v18, v3

    .line 1109
    .line 1110
    move-object/from16 v20, v5

    .line 1111
    .line 1112
    move-object/from16 v21, v6

    .line 1113
    .line 1114
    invoke-direct/range {v7 .. v22}, LUOa;-><init>(Llua;LnOa;Ljava/lang/String;LQmm;LQmm;Ljava/lang/String;LQmm;ZIZZI[BLjava/util/List;Ljava/util/Set;)V

    .line 1115
    .line 1116
    .line 1117
    return-object v4

    .line 1118
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1119
    .line 1120
    check-cast v0, LGMa;

    .line 1121
    .line 1122
    instance-of v2, v0, LEMa;

    .line 1123
    .line 1124
    if-eqz v2, :cond_25

    .line 1125
    .line 1126
    move-object v2, v0

    .line 1127
    check-cast v2, LEMa;

    .line 1128
    .line 1129
    iget-object v2, v2, LEMa;->d:Ljava/lang/CharSequence;

    .line 1130
    .line 1131
    if-eqz v2, :cond_25

    .line 1132
    .line 1133
    check-cast v6, LsAb;

    .line 1134
    .line 1135
    iget-object v2, v6, LsAb;->b:LWY7;

    .line 1136
    .line 1137
    invoke-interface {v2}, LWY7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    new-instance v3, LVVd;

    .line 1142
    .line 1143
    const/16 v4, 0x18

    .line 1144
    .line 1145
    invoke-direct {v3, v4, v0, v6}, LVVd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    goto :goto_d

    .line 1153
    :cond_25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1154
    .line 1155
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    move-object v0, v2

    .line 1159
    :goto_d
    return-object v0

    .line 1160
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1161
    .line 1162
    check-cast v0, LsMa;

    .line 1163
    .line 1164
    instance-of v2, v0, LrMa;

    .line 1165
    .line 1166
    if-eqz v2, :cond_26

    .line 1167
    .line 1168
    check-cast v6, Lzu6;

    .line 1169
    .line 1170
    check-cast v0, LrMa;

    .line 1171
    .line 1172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    new-instance v2, LuCb;

    .line 1176
    .line 1177
    iget-object v0, v0, LrMa;->a:Llua;

    .line 1178
    .line 1179
    invoke-direct {v2, v0}, LuCb;-><init>(Llua;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v3, v6, Lzu6;->a:LvCb;

    .line 1183
    .line 1184
    invoke-interface {v3, v2}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    sget-object v3, Lxu6;->b:Lxu6;

    .line 1189
    .line 1190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 1194
    .line 1195
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1196
    .line 1197
    .line 1198
    sget-object v2, LUo0;->f:LUo0;

    .line 1199
    .line 1200
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 1201
    .line 1202
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1203
    .line 1204
    .line 1205
    sget-object v2, LAz0;->b:LAz0;

    .line 1206
    .line 1207
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 1208
    .line 1209
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1210
    .line 1211
    invoke-direct {v4, v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiPredicate;)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 1215
    .line 1216
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v3, LVVd;

    .line 1220
    .line 1221
    const/16 v4, 0x17

    .line 1222
    .line 1223
    invoke-direct {v3, v4, v6, v0}, LVVd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    goto :goto_e

    .line 1231
    :cond_26
    sget-object v0, LAu6;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1232
    .line 1233
    :goto_e
    return-object v0

    .line 1234
    :pswitch_1c
    move-object/from16 v2, p1

    .line 1235
    .line 1236
    check-cast v2, LSmm;

    .line 1237
    .line 1238
    iget-object v4, v2, LSmm;->e:Ljava/lang/String;

    .line 1239
    .line 1240
    const-string v5, "GET"

    .line 1241
    .line 1242
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v5

    .line 1246
    iget-object v7, v2, LSmm;->c:Ljava/lang/String;

    .line 1247
    .line 1248
    if-nez v5, :cond_27

    .line 1249
    .line 1250
    new-instance v3, LUmm;

    .line 1251
    .line 1252
    const-string v5, "Unsupported method "

    .line 1253
    .line 1254
    const-string v6, " for "

    .line 1255
    .line 1256
    invoke-static {v5, v4, v6, v7}, LTI8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    invoke-direct {v3, v0, v2, v4}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1264
    .line 1265
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_f

    .line 1269
    :cond_27
    const-string v4, "app://weathersystem/requestCurrentCondition"

    .line 1270
    .line 1271
    invoke-static {v7, v4, v0}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    if-eqz v4, :cond_29

    .line 1276
    .line 1277
    check-cast v6, Lf2n;

    .line 1278
    .line 1279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    iget-object v4, v2, LSmm;->d:[B

    .line 1283
    .line 1284
    array-length v4, v4

    .line 1285
    if-nez v4, :cond_28

    .line 1286
    .line 1287
    new-instance v3, LUmm;

    .line 1288
    .line 1289
    const-string v4, "Request data for "

    .line 1290
    .line 1291
    const-string v5, " is empty"

    .line 1292
    .line 1293
    invoke-static {v4, v7, v5}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    invoke-direct {v3, v0, v2, v4}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1301
    .line 1302
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_f

    .line 1306
    :cond_28
    new-instance v4, LPJa;

    .line 1307
    .line 1308
    invoke-direct {v4, v3, v2}, LPJa;-><init>(ILjava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1312
    .line 1313
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v4, v6, Lf2n;->b:LqCg;

    .line 1317
    .line 1318
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1323
    .line 1324
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1325
    .line 1326
    .line 1327
    sget-object v3, Lg2n;->a:Lifb;

    .line 1328
    .line 1329
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    new-instance v4, Le2n;

    .line 1334
    .line 1335
    invoke-direct {v4, v0, v6, v2}, Le2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1339
    .line 1340
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_f

    .line 1344
    :cond_29
    new-instance v3, LUmm;

    .line 1345
    .line 1346
    const-string v4, "Unsupported uri path in "

    .line 1347
    .line 1348
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    invoke-direct {v3, v0, v2, v4}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1356
    .line 1357
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    :goto_f
    return-object v0

    .line 1361
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1362
    .line 1363
    check-cast v0, Log8;

    .line 1364
    .line 1365
    iget-object v0, v0, Log8;->a:Ljava/util/List;

    .line 1366
    .line 1367
    check-cast v0, Ljava/lang/Iterable;

    .line 1368
    .line 1369
    check-cast v6, LaXb;

    .line 1370
    .line 1371
    new-instance v2, Ljava/util/ArrayList;

    .line 1372
    .line 1373
    const/16 v3, 0xa

    .line 1374
    .line 1375
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1376
    .line 1377
    .line 1378
    move-result v3

    .line 1379
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v3

    .line 1390
    if-eqz v3, :cond_2a

    .line 1391
    .line 1392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    move-object v7, v3

    .line 1397
    check-cast v7, LZlb;

    .line 1398
    .line 1399
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    .line 1401
    .line 1402
    sget-object v14, LXcb;->i:LXcb;

    .line 1403
    .line 1404
    const/16 v19, 0x0

    .line 1405
    .line 1406
    const/16 v20, 0x0

    .line 1407
    .line 1408
    const/4 v8, 0x0

    .line 1409
    const/4 v9, 0x0

    .line 1410
    const/4 v10, 0x0

    .line 1411
    const/4 v11, 0x0

    .line 1412
    const/4 v12, 0x0

    .line 1413
    const/4 v13, 0x0

    .line 1414
    const/4 v15, 0x0

    .line 1415
    const/16 v16, 0x0

    .line 1416
    .line 1417
    const/16 v17, 0x0

    .line 1418
    .line 1419
    const/16 v18, 0x0

    .line 1420
    .line 1421
    const v21, 0x7ffeff

    .line 1422
    .line 1423
    .line 1424
    invoke-static/range {v7 .. v21}, LZlb;->a(LZlb;Llua;Ljava/util/Map;LRlb;Ljava/lang/String;LQmm;Lvrb;LtDb;LKFn;Ljava/util/List;LEPl;Loua;ILolb;I)LZlb;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    goto :goto_10

    .line 1432
    :cond_2a
    return-object v2

    .line 1433
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1434
    .line 1435
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1436
    .line 1437
    check-cast v6, LQmm;

    .line 1438
    .line 1439
    new-instance v2, LKUf;

    .line 1440
    .line 1441
    invoke-direct {v2, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v0, LSaf;

    .line 1445
    .line 1446
    invoke-direct {v0, v6, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    return-object v0

    .line 1450
    nop

    .line 1451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_e
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

    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_d
    .end packed-switch

    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    :pswitch_data_2
    .packed-switch 0xf
        :pswitch_f
    .end packed-switch
.end method

.method public final b(LeOa;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 11

    .line 1
    iget v0, p0, Lcth;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcth;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, LaOa;->b:LaOa;

    .line 11
    .line 12
    iget-object v4, p1, LeOa;->m:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v3, LTL4;

    .line 21
    .line 22
    iget-object v0, p1, LeOa;->a:LZlb;

    .line 23
    .line 24
    iget-object v0, v0, LZlb;->a:Llua;

    .line 25
    .line 26
    iget-object v4, v3, LTL4;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    iget-object v5, v3, LTL4;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LXRb;

    .line 37
    .line 38
    new-instance v6, LNRb;

    .line 39
    .line 40
    sget-object v7, LMRb;->a:LMRb;

    .line 41
    .line 42
    invoke-direct {v6, v0, v7}, LNRb;-><init>(Llua;LbHn;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v5, v6}, LXRb;->d(LcHn;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, LPRb;

    .line 50
    .line 51
    iget-boolean v7, p1, LeOa;->j:Z

    .line 52
    .line 53
    invoke-direct {v6, v7}, LPRb;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v6, LQs8;

    .line 70
    .line 71
    invoke-direct {v6, v3, v0, v2}, LQs8;-><init>(LTL4;Llua;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v5, LQs8;

    .line 79
    .line 80
    invoke-direct {v5, v3, v0, v1}, LQs8;-><init>(LTL4;Llua;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v1, v3, LTL4;->b:LqCg;

    .line 92
    .line 93
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-wide v7, v3, LTL4;->c:J

    .line 98
    .line 99
    iget-object v10, v3, LTL4;->d:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    invoke-virtual/range {v5 .. v10}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->W0(IJLio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    move-object v5, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move-object v5, v0

    .line 115
    :cond_1
    :goto_0
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    new-instance v0, LTu6;

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    invoke-direct {v0, p1, v1}, LTu6;-><init>(LeOa;I)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 124
    .line 125
    invoke-direct {p1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object p1, v0

    .line 135
    :goto_1
    return-object p1

    .line 136
    :pswitch_0
    iget-object v0, p1, LeOa;->d:Loua;

    .line 137
    .line 138
    instance-of v4, v0, Llua;

    .line 139
    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    check-cast v3, LTL4;

    .line 143
    .line 144
    check-cast v0, Llua;

    .line 145
    .line 146
    iget-object v4, v3, LTL4;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-nez v5, :cond_4

    .line 153
    .line 154
    iget-object v5, v3, LTL4;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, LVL4;

    .line 157
    .line 158
    invoke-interface {v5, v0}, LVL4;->a(Llua;)Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v6, LSL4;

    .line 179
    .line 180
    invoke-direct {v6, v3, v0, v2}, LSL4;-><init>(LTL4;Llua;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v5, LSL4;

    .line 188
    .line 189
    invoke-direct {v5, v3, v0, v1}, LSL4;-><init>(LTL4;Llua;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v2, v3, LTL4;->b:LqCg;

    .line 201
    .line 202
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iget-wide v7, v3, LTL4;->c:J

    .line 207
    .line 208
    iget-object v10, v3, LTL4;->d:Ljava/util/concurrent/TimeUnit;

    .line 209
    .line 210
    const/4 v6, 0x1

    .line 211
    invoke-virtual/range {v5 .. v10}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->W0(IJLio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v4, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_3

    .line 220
    .line 221
    move-object v5, v2

    .line 222
    goto :goto_2

    .line 223
    :cond_3
    move-object v5, v0

    .line 224
    :cond_4
    :goto_2
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    new-instance v0, LTu6;

    .line 227
    .line 228
    invoke-direct {v0, p1, v1}, LTu6;-><init>(LeOa;I)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 232
    .line 233
    invoke-direct {p1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 238
    .line 239
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object p1, v0

    .line 243
    :goto_3
    return-object p1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
