.class public final Lhtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmtf;


# direct methods
.method public synthetic constructor <init>(Lmtf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lhtf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lhtf;->b:Lmtf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lhtf;->a:I

    .line 3
    .line 4
    iget-object v8, p0, Lhtf;->b:Lmtf;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    iget-object p1, v8, Lmtf;->g:LFs0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object p1, v8, Lmtf;->g:LFs0;

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v0}, Lmtf;->e(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast p1, LIBf;

    .line 30
    .line 31
    iget-object v0, v8, Lmtf;->c:LXWf;

    .line 32
    .line 33
    invoke-virtual {v0}, LXWf;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-wide v0, p1, LIBf;->c:J

    .line 40
    .line 41
    long-to-int p1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object p1, p1, LIBf;->a:Ljdd;

    .line 44
    .line 45
    iget p1, p1, Ljdd;->c:I

    .line 46
    .line 47
    :goto_1
    iget-object v0, v8, Lmtf;->B0:Lh49;

    .line 48
    .line 49
    iget-object v0, v0, Lh49;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LnPl;

    .line 78
    .line 79
    iget-object v2, v2, LnPl;->e:Landroid/view/View;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LnPl;

    .line 86
    .line 87
    iget-object v1, v1, LnPl;->f:LPPl;

    .line 88
    .line 89
    int-to-long v3, p1

    .line 90
    const-wide/16 v5, 0x3e8

    .line 91
    .line 92
    mul-long v3, v3, v5

    .line 93
    .line 94
    invoke-virtual {v1, v3, v4}, LPPl;->e(J)Lk0b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/snap/previewtools/tracking/TrackingTransformData;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget v3, v1, Lcom/snap/previewtools/tracking/TrackingTransformData;->c:F

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/view/View;->setX(F)V

    .line 105
    .line 106
    .line 107
    iget v3, v1, Lcom/snap/previewtools/tracking/TrackingTransformData;->d:F

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/view/View;->setY(F)V

    .line 110
    .line 111
    .line 112
    iget v3, v1, Lcom/snap/previewtools/tracking/TrackingTransformData;->a:F

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 115
    .line 116
    .line 117
    iget v1, v1, Lcom/snap/previewtools/tracking/TrackingTransformData;->b:F

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    return-void

    .line 127
    :pswitch_3
    check-cast p1, Lo8m;

    .line 128
    .line 129
    invoke-virtual {v8, v0}, Lmtf;->e(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 134
    .line 135
    packed-switch v1, :pswitch_data_2

    .line 136
    .line 137
    .line 138
    iget-object p1, v8, Lmtf;->g:LFs0;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_5
    iget-object p1, v8, Lmtf;->g:LFs0;

    .line 142
    .line 143
    :goto_3
    return-void

    .line 144
    :pswitch_6
    check-cast p1, Ldtf;

    .line 145
    .line 146
    instance-of v0, p1, Lbtf;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    check-cast p1, Lbtf;

    .line 151
    .line 152
    iget-object v0, v8, Lmtf;->a:Lu44;

    .line 153
    .line 154
    sget-object v1, LJWf;->L1:LJWf;

    .line 155
    .line 156
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, v8, Lmtf;->h:LqCg;

    .line 161
    .line 162
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 167
    .line 168
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 176
    .line 177
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LnU6;

    .line 181
    .line 182
    iget-object v4, p1, Lbtf;->a:Landroid/view/View;

    .line 183
    .line 184
    iget-boolean v5, p1, Lbtf;->b:Z

    .line 185
    .line 186
    const/16 v2, 0x11

    .line 187
    .line 188
    invoke-direct {v0, v8, v4, v5, v2}, LnU6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 189
    .line 190
    .line 191
    new-instance v9, LMD;

    .line 192
    .line 193
    const/16 v7, 0x8

    .line 194
    .line 195
    iget-object v6, p1, Lbtf;->c:Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    move-object v2, v9

    .line 198
    move-object v3, v8

    .line 199
    invoke-direct/range {v2 .. v7}, LMD;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0, v9}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object v0, v8, Lmtf;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 209
    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_3
    instance-of v0, p1, Lctf;

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    check-cast p1, Lctf;

    .line 218
    .line 219
    iget-object v0, v8, Lmtf;->H0:LCbl;

    .line 220
    .line 221
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 226
    .line 227
    sget-object v1, Litf;->b:Litf;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 233
    .line 234
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, LZx2;

    .line 238
    .line 239
    iget-object p1, p1, Lctf;->a:Landroid/view/View;

    .line 240
    .line 241
    const/16 v1, 0x1d

    .line 242
    .line 243
    invoke-direct {v0, v1, v8, p1}, LZx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 247
    .line 248
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v8, Lmtf;->h:LqCg;

    .line 252
    .line 253
    invoke-virtual {v0}, LqCg;->p()Lc77;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 258
    .line 259
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, LoAc;

    .line 263
    .line 264
    invoke-direct {v0, p1, v8}, LoAc;-><init>(Landroid/view/View;Lmtf;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, v8, Lmtf;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 268
    .line 269
    invoke-static {v2, v0, p1}, Lw26;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_4
    instance-of v0, p1, Latf;

    .line 274
    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    check-cast p1, Latf;

    .line 278
    .line 279
    iget-object v6, p1, Latf;->c:LPPl;

    .line 280
    .line 281
    if-nez v6, :cond_5

    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_5
    iget-object v0, v8, Lmtf;->H0:LCbl;

    .line 288
    .line 289
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 294
    .line 295
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v1, Litf;->c:Litf;

    .line 300
    .line 301
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 302
    .line 303
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Ljtf;

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    invoke-direct {v0, v1, v8}, Ljtf;-><init>(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 313
    .line 314
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v1, LEC2;

    .line 322
    .line 323
    const/4 v7, 0x7

    .line 324
    iget-object v4, p1, Latf;->a:Landroid/view/View;

    .line 325
    .line 326
    iget-boolean v5, p1, Latf;->b:Z

    .line 327
    .line 328
    move-object v2, v1

    .line 329
    move-object v3, v8

    .line 330
    invoke-direct/range {v2 .. v7}, LEC2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    new-instance p1, Lhtf;

    .line 334
    .line 335
    const/4 v2, 0x1

    .line 336
    invoke-direct {p1, v8, v2}, Lhtf;-><init>(Lmtf;I)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v8, Lmtf;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 340
    .line 341
    invoke-virtual {v0, v1, p1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 342
    .line 343
    .line 344
    :cond_6
    :goto_4
    return-void

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch
.end method
