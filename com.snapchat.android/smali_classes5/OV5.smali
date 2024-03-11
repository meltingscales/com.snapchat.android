.class final LOV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LPV5;

.field public final b:I


# direct methods
.method public constructor <init>(LPV5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOV5;->a:LPV5;

    .line 5
    .line 6
    iput p2, p0, LOV5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LOV5;->a:LPV5;

    .line 2
    .line 3
    iget v1, p0, LOV5;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v1, v0, LPV5;->e:LJug;

    .line 15
    .line 16
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LjIm;

    .line 21
    .line 22
    iget-object v2, v0, LPV5;->i:LJug;

    .line 23
    .line 24
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 29
    .line 30
    new-instance v3, LQV5;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, LGh3;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LQV5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 41
    .line 42
    iput-object v4, v3, LQV5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const v5, 0x7f0b19ad

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LPV5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    invoke-static {v5, v0, v4}, LwG8;->u(ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3}, LGh3;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LoKm;

    .line 59
    .line 60
    check-cast v4, LPV5;

    .line 61
    .line 62
    iget-object v4, v4, LPV5;->a:LTHm;

    .line 63
    .line 64
    check-cast v4, LVb5;

    .line 65
    .line 66
    invoke-virtual {v4}, LVb5;->a()LC4i;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3}, LGh3;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LoKm;

    .line 75
    .line 76
    check-cast v5, LPV5;

    .line 77
    .line 78
    iget-object v5, v5, LPV5;->a:LTHm;

    .line 79
    .line 80
    check-cast v5, LVb5;

    .line 81
    .line 82
    invoke-virtual {v5}, LVb5;->b()Lrs0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "VideoPlayerComponent.Builder#attachToViewGroup"

    .line 87
    .line 88
    check-cast v4, LgT6;

    .line 89
    .line 90
    invoke-virtual {v4, v5, v6}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3}, LGh3;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LoKm;

    .line 99
    .line 100
    check-cast v5, LPV5;

    .line 101
    .line 102
    iget-object v5, v5, LPV5;->a:LTHm;

    .line 103
    .line 104
    check-cast v5, LVb5;

    .line 105
    .line 106
    iget-object v10, v5, LVb5;->b:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    new-instance v5, LLQm;

    .line 109
    .line 110
    const/4 v12, 0x1

    .line 111
    const/4 v13, 0x0

    .line 112
    const v7, 0x7f0e03eb

    .line 113
    .line 114
    .line 115
    const v8, 0x7f0b19af

    .line 116
    .line 117
    .line 118
    const-class v9, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    move-object v6, v5

    .line 122
    invoke-direct/range {v6 .. v13}, LLQm;-><init>(IILjava/lang/Class;Lkotlin/jvm/functions/Function1;Lus0;ZZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v5, Lq37;->d:Lq37;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-class v5, LEKm;

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 146
    .line 147
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v4, 0x1

    .line 155
    invoke-static {v6, v0, v4}, LIx4;->c(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lus0;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v3, LQV5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    invoke-interface {v1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v4, Lsg0;->i:Lsg0;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 171
    .line 172
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Ltg0;->t:Ltg0;

    .line 176
    .line 177
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 178
    .line 179
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v4, LsPb;

    .line 189
    .line 190
    const/4 v5, 0x6

    .line 191
    invoke-direct {v4, v5, v1, v3, v2}, LsPb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lfvj;

    .line 195
    .line 196
    const/16 v2, 0x1d

    .line 197
    .line 198
    invoke-direct {v1, v2, v4}, Lfvj;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lpg0;

    .line 202
    .line 203
    invoke-direct {v2, v0, v1}, Lpg0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :pswitch_1
    iget-object v1, v0, LPV5;->e:LJug;

    .line 208
    .line 209
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LjIm;

    .line 214
    .line 215
    iget-object v0, v0, LPV5;->a:LTHm;

    .line 216
    .line 217
    check-cast v0, LVb5;

    .line 218
    .line 219
    invoke-virtual {v0}, LVb5;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v2, Lpg0;

    .line 224
    .line 225
    invoke-direct {v2, v1, v0}, Lpg0;-><init>(LjIm;Lio/reactivex/rxjava3/core/Observable;)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :pswitch_2
    iget-object v1, v0, LPV5;->e:LJug;

    .line 230
    .line 231
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LjIm;

    .line 236
    .line 237
    new-instance v2, Lpg0;

    .line 238
    .line 239
    iget-object v0, v0, LPV5;->d:LOL0;

    .line 240
    .line 241
    invoke-direct {v2, v1, v0}, Lpg0;-><init>(LjIm;LOL0;)V

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :pswitch_3
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 246
    .line 247
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_4
    iget-object v0, v0, LPV5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 252
    .line 253
    invoke-static {v0}, LdYb;->d(Lio/reactivex/rxjava3/core/Observable;)LS1c;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_5
    iget-object v1, v0, LPV5;->a:LTHm;

    .line 259
    .line 260
    check-cast v1, LVb5;

    .line 261
    .line 262
    invoke-virtual {v1}, LVb5;->a()LC4i;

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, LPV5;->a:LTHm;

    .line 266
    .line 267
    check-cast v0, LVb5;

    .line 268
    .line 269
    invoke-virtual {v0}, LVb5;->b()Lrs0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, Lns0;

    .line 274
    .line 275
    const-string v2, "VideoEditorComponent"

    .line 276
    .line 277
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, LqCg;

    .line 281
    .line 282
    invoke-direct {v0, v1}, LqCg;-><init>(Lns0;)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_6
    iget-object v1, v0, LPV5;->a:LTHm;

    .line 287
    .line 288
    check-cast v1, LVb5;

    .line 289
    .line 290
    iget-object v1, v1, LVb5;->a:Ld82;

    .line 291
    .line 292
    check-cast v1, Lcm5;

    .line 293
    .line 294
    iget-object v1, v1, Lcm5;->b:LqLb;

    .line 295
    .line 296
    invoke-interface {v1}, LnLb;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v0, v0, LPV5;->f:LJug;

    .line 301
    .line 302
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LqCg;

    .line 307
    .line 308
    new-instance v2, LWL6;

    .line 309
    .line 310
    invoke-direct {v2, v1, v0}, LWL6;-><init>(Landroid/content/Context;LqCg;)V

    .line 311
    .line 312
    .line 313
    return-object v2

    .line 314
    :pswitch_7
    iget-object v4, v0, LPV5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 315
    .line 316
    iget-object v1, v0, LPV5;->e:LJug;

    .line 317
    .line 318
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    move-object v5, v1

    .line 323
    check-cast v5, LjIm;

    .line 324
    .line 325
    iget-object v1, v0, LPV5;->g:LJug;

    .line 326
    .line 327
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    move-object v6, v1

    .line 332
    check-cast v6, LWL6;

    .line 333
    .line 334
    iget-object v1, v0, LPV5;->h:LJug;

    .line 335
    .line 336
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    move-object v7, v1

    .line 341
    check-cast v7, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 342
    .line 343
    iget-object v1, v0, LPV5;->i:LJug;

    .line 344
    .line 345
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 350
    .line 351
    iget-object v0, v0, LPV5;->f:LJug;

    .line 352
    .line 353
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    move-object v9, v0

    .line 358
    check-cast v9, LqCg;

    .line 359
    .line 360
    new-instance v0, Lk37;

    .line 361
    .line 362
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    move-object v3, v0

    .line 371
    invoke-direct/range {v3 .. v9}, Lk37;-><init>(Lio/reactivex/rxjava3/core/Observable;LjIm;LWL6;Lio/reactivex/rxjava3/core/ObservableTransformer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;LqCg;)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_8
    iget-object v0, v0, LPV5;->a:LTHm;

    .line 376
    .line 377
    check-cast v0, LVb5;

    .line 378
    .line 379
    iget-object v0, v0, LVb5;->a:Ld82;

    .line 380
    .line 381
    check-cast v0, Lcm5;

    .line 382
    .line 383
    iget-object v0, v0, Lcm5;->X:LJug;

    .line 384
    .line 385
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LnM;

    .line 390
    .line 391
    new-instance v1, LZN;

    .line 392
    .line 393
    new-instance v2, Lo37;

    .line 394
    .line 395
    invoke-direct {v2}, Lo37;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-direct {v1, v0, v2}, LZN;-><init>(LnM;Lo37;)V

    .line 399
    .line 400
    .line 401
    return-object v1

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
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
