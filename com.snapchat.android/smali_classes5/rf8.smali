.class public final Lrf8;
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
    iput p1, p0, Lrf8;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lrf8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrti;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 2

    .line 1
    iget v0, p0, Lrf8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrf8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LMM6;

    .line 9
    .line 10
    iget-object v0, v1, LMM6;->c:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ly8f;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast v1, Lfx6;

    .line 24
    .line 25
    iget-object v0, v1, Lfx6;->a:LKug;

    .line 26
    .line 27
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ly8f;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LtU8;->e:LtU8;

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, p0, Lrf8;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lrf8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LMmm;

    .line 13
    .line 14
    check-cast v3, LT66;

    .line 15
    .line 16
    invoke-interface {v3, p1}, LT66;->p(LMmm;)Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lrf8;->c(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, LIk2;

    .line 33
    .line 34
    check-cast v3, Lv5f;

    .line 35
    .line 36
    iget-object v0, v3, Lv5f;->a:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    sget-object v1, LiQ1;->y0:LiQ1;

    .line 39
    .line 40
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    check-cast v3, LaIa;

    .line 53
    .line 54
    iget-object p1, v3, LaIa;->e:LFs0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    check-cast v3, LaIa;

    .line 58
    .line 59
    iget-object p1, v3, LaIa;->e:LFs0;

    .line 60
    .line 61
    :goto_0
    return-object v1

    .line 62
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    packed-switch v2, :pswitch_data_2

    .line 65
    .line 66
    .line 67
    check-cast v3, LaIa;

    .line 68
    .line 69
    iget-object p1, v3, LaIa;->e:LFs0;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_5
    check-cast v3, LaIa;

    .line 73
    .line 74
    iget-object p1, v3, LaIa;->e:LFs0;

    .line 75
    .line 76
    :goto_1
    return-object v1

    .line 77
    :pswitch_6
    check-cast p1, Lrti;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lrf8;->a(Lrti;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_7
    check-cast p1, Lrti;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lrf8;->a(Lrti;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_8
    check-cast p1, Ljava/util/Set;

    .line 92
    .line 93
    new-instance v0, Ljava/net/URI;

    .line 94
    .line 95
    check-cast v3, LPmm;

    .line 96
    .line 97
    invoke-virtual {v3}, LMmm;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_9
    check-cast p1, LNn4;

    .line 118
    .line 119
    check-cast v3, LGm4;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v0, LUt;

    .line 125
    .line 126
    const/16 v1, 0x18

    .line 127
    .line 128
    invoke-direct {v0, v1, p1, v3}, LUt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 132
    .line 133
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 138
    .line 139
    check-cast p1, Ljava/lang/Iterable;

    .line 140
    .line 141
    check-cast v3, LKCb;

    .line 142
    .line 143
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :cond_0
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LLm4;

    .line 163
    .line 164
    iget-object v1, v1, LLm4;->a:Lfl4;

    .line 165
    .line 166
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LJCb;

    .line 171
    .line 172
    if-eqz v1, :cond_0

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_1
    invoke-static {v0}, LID3;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_b
    check-cast p1, LqK8;

    .line 184
    .line 185
    check-cast v3, LPR7;

    .line 186
    .line 187
    iget-object v0, v3, LPR7;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LvCb;

    .line 190
    .line 191
    new-instance v1, LuCb;

    .line 192
    .line 193
    iget-object v2, p1, LqK8;->a:Llua;

    .line 194
    .line 195
    invoke-direct {v1, v2}, LuCb;-><init>(Llua;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v1}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "<*>"

    .line 203
    .line 204
    invoke-static {v0, v1}, LCOl;->h(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LeHm;->a:LeHm;

    .line 217
    .line 218
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 219
    .line 220
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, LfHm;

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-direct {v0, p1, v1}, LfHm;-><init>(LqK8;I)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 230
    .line 231
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 235
    .line 236
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_2

    .line 247
    .line 248
    new-instance p1, LZZb;

    .line 249
    .line 250
    check-cast v3, LYZb;

    .line 251
    .line 252
    check-cast v3, LXZb;

    .line 253
    .line 254
    iget-object v0, v3, LXZb;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-direct {p1, v0}, LZZb;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_2
    sget-object p1, La0c;->a:La0c;

    .line 261
    .line 262
    :goto_3
    return-object p1

    .line 263
    :pswitch_d
    check-cast p1, Llqi;

    .line 264
    .line 265
    instance-of v1, p1, Lkqi;

    .line 266
    .line 267
    if-eqz v1, :cond_3

    .line 268
    .line 269
    check-cast v3, LGT6;

    .line 270
    .line 271
    iget-object v1, v3, LGT6;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 272
    .line 273
    const-class v2, Lmqi;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v2, Llo0;

    .line 280
    .line 281
    const/4 v4, 0x1

    .line 282
    invoke-direct {v2, p1, v4}, Llo0;-><init>(Llqi;I)V

    .line 283
    .line 284
    .line 285
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 286
    .line 287
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Ltnm;

    .line 291
    .line 292
    const/16 v2, 0x1b

    .line 293
    .line 294
    iget-object v3, v3, LGT6;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 295
    .line 296
    invoke-direct {v1, v2, v3}, Ltnm;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    sget-object v0, Loqi;->b:Loqi;

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    goto :goto_4

    .line 314
    :cond_3
    sget-object p1, LHT6;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 315
    .line 316
    :goto_4
    return-object p1

    .line 317
    :pswitch_e
    check-cast p1, LSaf;

    .line 318
    .line 319
    invoke-virtual {p0, p1}, Lrf8;->b(LSaf;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 325
    .line 326
    new-instance p1, Loqf;

    .line 327
    .line 328
    check-cast v3, Lnqf;

    .line 329
    .line 330
    check-cast v3, Llqf;

    .line 331
    .line 332
    iget-object v0, v3, Llqf;->a:Llua;

    .line 333
    .line 334
    invoke-direct {p1, v0}, Loqf;-><init>(Llua;)V

    .line 335
    .line 336
    .line 337
    return-object p1

    .line 338
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    invoke-virtual {p0, p1}, Lrf8;->c(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    return-object p1

    .line 349
    :pswitch_11
    check-cast p1, LNte;

    .line 350
    .line 351
    new-instance v0, Lh7;

    .line 352
    .line 353
    new-instance v5, Lx6;

    .line 354
    .line 355
    check-cast v3, LBB6;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v1, p1, LNte;->c:Lz6;

    .line 361
    .line 362
    instance-of v2, v1, Lx6;

    .line 363
    .line 364
    if-eqz v2, :cond_4

    .line 365
    .line 366
    check-cast v1, Lx6;

    .line 367
    .line 368
    iget v1, v1, Lx6;->a:I

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_4
    iget v1, v3, LBB6;->e:I

    .line 372
    .line 373
    :goto_5
    invoke-direct {v5, v1}, Lx6;-><init>(I)V

    .line 374
    .line 375
    .line 376
    iget-object v8, p1, LNte;->j:Ljava/lang/Integer;

    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    iget-object v6, p1, LNte;->h:Ljava/lang/Boolean;

    .line 380
    .line 381
    iget-object v7, p1, LNte;->g:Ljava/lang/Boolean;

    .line 382
    .line 383
    const/16 v10, 0x30

    .line 384
    .line 385
    move-object v4, v0

    .line 386
    invoke-direct/range {v4 .. v10}, Lh7;-><init>(Lz6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_12
    check-cast p1, LHTb;

    .line 391
    .line 392
    instance-of v1, p1, LGTb;

    .line 393
    .line 394
    if-eqz v1, :cond_5

    .line 395
    .line 396
    check-cast v3, LsB6;

    .line 397
    .line 398
    iget-object v1, v3, LsB6;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 399
    .line 400
    const-class v2, LETb;

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    sget-object v2, Lal0;->f:Lal0;

    .line 407
    .line 408
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 409
    .line 410
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v3, LsB6;->b:LqCg;

    .line 414
    .line 415
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v2, LdGl;

    .line 424
    .line 425
    const/16 v4, 0xf

    .line 426
    .line 427
    invoke-direct {v2, v4, v3}, LdGl;-><init>(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v1, LLTb;

    .line 439
    .line 440
    invoke-virtual {p1}, LHTb;->a()Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    invoke-direct {v1, p1}, LLTb;-><init>(Z)V

    .line 445
    .line 446
    .line 447
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 448
    .line 449
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    goto :goto_6

    .line 457
    :cond_5
    instance-of v0, p1, LFTb;

    .line 458
    .line 459
    if-eqz v0, :cond_6

    .line 460
    .line 461
    new-instance v0, LKTb;

    .line 462
    .line 463
    invoke-virtual {p1}, LHTb;->a()Z

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    invoke-direct {v0, p1}, LKTb;-><init>(Z)V

    .line 468
    .line 469
    .line 470
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 471
    .line 472
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :goto_6
    return-object p1

    .line 476
    :cond_6
    new-instance p1, LVDc;

    .line 477
    .line 478
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 479
    .line 480
    .line 481
    throw p1

    .line 482
    :pswitch_13
    check-cast p1, LSaf;

    .line 483
    .line 484
    invoke-virtual {p0, p1}, Lrf8;->b(LSaf;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    return-object p1

    .line 489
    :pswitch_14
    check-cast p1, LMid;

    .line 490
    .line 491
    iget-object v0, p1, LMid;->a:Ljava/util/List;

    .line 492
    .line 493
    check-cast v0, Ljava/lang/Iterable;

    .line 494
    .line 495
    check-cast v3, LvL8;

    .line 496
    .line 497
    new-instance v1, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_8

    .line 511
    .line 512
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    move-object v4, v2

    .line 517
    check-cast v4, LP4d;

    .line 518
    .line 519
    invoke-virtual {v4}, LP4d;->a()J

    .line 520
    .line 521
    .line 522
    move-result-wide v4

    .line 523
    iget-wide v6, v3, LvL8;->a:J

    .line 524
    .line 525
    cmp-long v8, v4, v6

    .line 526
    .line 527
    if-lez v8, :cond_7

    .line 528
    .line 529
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_8
    invoke-static {p1, v1}, LMid;->a(LMid;Ljava/util/ArrayList;)LMid;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    return-object p1

    .line 538
    :pswitch_15
    check-cast p1, LSm4;

    .line 539
    .line 540
    instance-of v0, p1, Lon4;

    .line 541
    .line 542
    if-eqz v0, :cond_9

    .line 543
    .line 544
    new-instance v0, LuE6;

    .line 545
    .line 546
    check-cast v3, LGE6;

    .line 547
    .line 548
    iget-object v1, v3, LGE6;->h:Lkotlin/jvm/functions/Function1;

    .line 549
    .line 550
    check-cast p1, Lon4;

    .line 551
    .line 552
    iget-object p1, p1, Lon4;->a:Landroid/net/Uri;

    .line 553
    .line 554
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    check-cast p1, LQmm;

    .line 559
    .line 560
    invoke-direct {v0, p1}, LuE6;-><init>(LQmm;)V

    .line 561
    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_9
    instance-of v0, p1, Lwk4;

    .line 565
    .line 566
    if-eqz v0, :cond_a

    .line 567
    .line 568
    new-instance v0, LvE6;

    .line 569
    .line 570
    check-cast v3, LGE6;

    .line 571
    .line 572
    iget-object v1, v3, LGE6;->f:Lkotlin/jvm/functions/Function1;

    .line 573
    .line 574
    check-cast p1, Lwk4;

    .line 575
    .line 576
    iget-object p1, p1, Lwk4;->a:LDn2;

    .line 577
    .line 578
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-static {p1}, Lzbb;->z0(Ljava/lang/Object;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-direct {v0, p1}, LvE6;-><init>(Ljava/util/List;)V

    .line 587
    .line 588
    .line 589
    :goto_8
    return-object v0

    .line 590
    :cond_a
    new-instance p1, LVDc;

    .line 591
    .line 592
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 593
    .line 594
    .line 595
    throw p1

    .line 596
    :pswitch_16
    check-cast p1, Lyyb;

    .line 597
    .line 598
    check-cast v3, Lkk0;

    .line 599
    .line 600
    iget-object v0, v3, Lkk0;->a:LLyb;

    .line 601
    .line 602
    instance-of v1, p1, Lvyb;

    .line 603
    .line 604
    if-eqz v1, :cond_b

    .line 605
    .line 606
    check-cast p1, Lvyb;

    .line 607
    .line 608
    iget-object v1, p1, Lvyb;->b:Ljava/util/List;

    .line 609
    .line 610
    check-cast v1, Ljava/lang/Iterable;

    .line 611
    .line 612
    new-instance v2, Ljava/util/ArrayList;

    .line 613
    .line 614
    const/16 v3, 0xa

    .line 615
    .line 616
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_c

    .line 632
    .line 633
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Lwyb;

    .line 638
    .line 639
    new-instance v12, LEyb;

    .line 640
    .line 641
    iget-object v5, v3, Lwyb;->a:Llua;

    .line 642
    .line 643
    iget-wide v9, v3, Lwyb;->d:J

    .line 644
    .line 645
    iget-object v11, v3, Lwyb;->b:Ljava/lang/String;

    .line 646
    .line 647
    iget v6, v3, Lwyb;->c:I

    .line 648
    .line 649
    iget-wide v7, p1, Lvyb;->c:J

    .line 650
    .line 651
    move-object v4, v12

    .line 652
    invoke-direct/range {v4 .. v11}, LEyb;-><init>(Llua;IJJLjava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto :goto_9

    .line 659
    :cond_b
    instance-of v1, p1, Lxyb;

    .line 660
    .line 661
    if-eqz v1, :cond_d

    .line 662
    .line 663
    new-instance v1, LIyb;

    .line 664
    .line 665
    check-cast p1, Lxyb;

    .line 666
    .line 667
    iget-wide v7, p1, Lxyb;->e:J

    .line 668
    .line 669
    iget v4, p1, Lxyb;->d:I

    .line 670
    .line 671
    iget-wide v5, p1, Lxyb;->f:J

    .line 672
    .line 673
    iget-object v3, p1, Lxyb;->b:Llua;

    .line 674
    .line 675
    iget-object v9, p1, Lxyb;->c:Ljava/lang/String;

    .line 676
    .line 677
    move-object v2, v1

    .line 678
    invoke-direct/range {v2 .. v9}, LIyb;-><init>(Llua;IJJLjava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    :cond_c
    invoke-interface {v0, v2}, LLyb;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    return-object p1

    .line 690
    :cond_d
    new-instance p1, LVDc;

    .line 691
    .line 692
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 693
    .line 694
    .line 695
    throw p1

    .line 696
    :pswitch_17
    check-cast p1, LXI2;

    .line 697
    .line 698
    new-instance v0, LgVd;

    .line 699
    .line 700
    new-instance v1, Lze6;

    .line 701
    .line 702
    check-cast v3, LOE2;

    .line 703
    .line 704
    const/16 v2, 0x9

    .line 705
    .line 706
    invoke-direct {v1, v2, v3}, Lze6;-><init>(ILjava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-direct {v0, p1, v1}, LgVd;-><init>(LXI2;Lze6;)V

    .line 710
    .line 711
    .line 712
    return-object v0

    .line 713
    :pswitch_18
    check-cast p1, Las8;

    .line 714
    .line 715
    instance-of v0, p1, LZr8;

    .line 716
    .line 717
    if-eqz v0, :cond_e

    .line 718
    .line 719
    check-cast v3, Lkq6;

    .line 720
    .line 721
    check-cast p1, LZr8;

    .line 722
    .line 723
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    new-instance v0, LNRb;

    .line 727
    .line 728
    iget-object p1, p1, LZr8;->a:Llua;

    .line 729
    .line 730
    invoke-direct {v0, p1}, LNRb;-><init>(Llua;)V

    .line 731
    .line 732
    .line 733
    iget-object v1, v3, Lkq6;->a:LXRb;

    .line 734
    .line 735
    invoke-interface {v1, v0}, LXRb;->d(LcHn;)Lio/reactivex/rxjava3/core/Observable;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 743
    .line 744
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    new-instance v1, Lkg0;

    .line 749
    .line 750
    const/16 v2, 0xb

    .line 751
    .line 752
    invoke-direct {v1, v2, v3, p1}, Lkg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    goto :goto_a

    .line 760
    :cond_e
    sget-object p1, Llq6;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 761
    .line 762
    :goto_a
    return-object p1

    .line 763
    :pswitch_19
    check-cast p1, Lo8m;

    .line 764
    .line 765
    invoke-virtual {p0}, Lrf8;->d()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    return-object p1

    .line 770
    :pswitch_1a
    check-cast p1, Lo8m;

    .line 771
    .line 772
    invoke-virtual {p0}, Lrf8;->d()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    return-object p1

    .line 777
    :pswitch_1b
    instance-of v0, p1, LToe;

    .line 778
    .line 779
    if-eqz v0, :cond_f

    .line 780
    .line 781
    new-instance v0, Lyg8;

    .line 782
    .line 783
    check-cast v3, Lzg8;

    .line 784
    .line 785
    invoke-direct {v0, p1, v3}, Lyg8;-><init>(Ljava/lang/Object;Lzg8;)V

    .line 786
    .line 787
    .line 788
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 789
    .line 790
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 791
    .line 792
    .line 793
    goto :goto_b

    .line 794
    :cond_f
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 795
    .line 796
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    move-object p1, v0

    .line 800
    :goto_b
    return-object p1

    .line 801
    :pswitch_1c
    check-cast p1, LDg8;

    .line 802
    .line 803
    instance-of p1, p1, LCg8;

    .line 804
    .line 805
    if-eqz p1, :cond_10

    .line 806
    .line 807
    check-cast v3, Lap6;

    .line 808
    .line 809
    iget-object p1, v3, Lap6;->a:LVtb;

    .line 810
    .line 811
    invoke-interface {p1}, LVtb;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    sget-object v0, LZo6;->c:LZo6;

    .line 816
    .line 817
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 821
    .line 822
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 823
    .line 824
    .line 825
    sget-object p1, LHi0;->e:LHi0;

    .line 826
    .line 827
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 828
    .line 829
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 830
    .line 831
    .line 832
    new-instance p1, LEg8;

    .line 833
    .line 834
    sget-object v1, Lw08;->a:Lw08;

    .line 835
    .line 836
    invoke-direct {p1, v1}, LEg8;-><init>(Ljava/util/List;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    goto :goto_c

    .line 844
    :cond_10
    sget-object p1, Lbp6;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 845
    .line 846
    :goto_c
    return-object p1

    .line 847
    :pswitch_1d
    check-cast p1, Loua;

    .line 848
    .line 849
    check-cast v3, LIi0;

    .line 850
    .line 851
    iget-object v0, v3, LIi0;->c:Ljava/util/List;

    .line 852
    .line 853
    check-cast v0, Ljava/lang/Iterable;

    .line 854
    .line 855
    invoke-static {v0, p1}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result p1

    .line 859
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    return-object p1

    .line 864
    :pswitch_1e
    check-cast p1, Lze8;

    .line 865
    .line 866
    instance-of v0, p1, Lye8;

    .line 867
    .line 868
    if-eqz v0, :cond_11

    .line 869
    .line 870
    check-cast v3, LS1c;

    .line 871
    .line 872
    iget-object v0, v3, LS1c;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 873
    .line 874
    new-instance v1, Lef6;

    .line 875
    .line 876
    const/16 v2, 0x1d

    .line 877
    .line 878
    invoke-direct {v1, v2, p1}, Lef6;-><init>(ILjava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 885
    .line 886
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 887
    .line 888
    .line 889
    goto :goto_d

    .line 890
    :cond_11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 891
    .line 892
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    move-object p1, v0

    .line 896
    :goto_d
    return-object p1

    .line 897
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
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_3
    .end packed-switch

    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    :pswitch_data_2
    .packed-switch 0x19
        :pswitch_5
    .end packed-switch
.end method

.method public final b(LSaf;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 5

    .line 1
    iget v0, p0, Lrf8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrf8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lnqf;

    .line 11
    .line 12
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lrqf;

    .line 15
    .line 16
    instance-of v2, v0, Llqf;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, LkL6;

    .line 21
    .line 22
    iget-object p1, v1, LkL6;->b:LvCb;

    .line 23
    .line 24
    new-instance v1, LuCb;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Llqf;

    .line 28
    .line 29
    iget-object v2, v2, Llqf;->a:Llua;

    .line 30
    .line 31
    invoke-direct {v1, v2}, LuCb;-><init>(Llua;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Llm0;->c:Llm0;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 44
    .line 45
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v3, 0x1

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->I(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lrf8;

    .line 60
    .line 61
    const/16 v2, 0xf

    .line 62
    .line 63
    invoke-direct {p1, v2, v0}, Lrf8;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    instance-of v0, v0, Lmqf;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    new-instance v0, Lpqf;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lpqf;-><init>(Lrqf;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v0, p1

    .line 87
    :goto_0
    return-object v0

    .line 88
    :cond_1
    new-instance p1, LVDc;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LSe2;

    .line 97
    .line 98
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    instance-of v2, v0, LKe2;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 p1, 0x0

    .line 115
    :goto_1
    instance-of v0, v0, LNe2;

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    sget-object p1, LKnd;->a:LKnd;

    .line 123
    .line 124
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    :goto_2
    check-cast v1, Lcj0;

    .line 131
    .line 132
    iget-object p1, v1, Lcj0;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    sget-object v0, LZk0;->a:LZk0;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 142
    .line 143
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v0, Lal0;->b:Lal0;

    .line 153
    .line 154
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 155
    .line 156
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, LLnd;->a:LLnd;

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_3
    return-object v0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 8

    .line 1
    iget v0, p0, Lrf8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrf8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast v1, LBf0;

    .line 11
    .line 12
    iget-wide v4, v1, LBf0;->g:J

    .line 13
    .line 14
    iget-object p1, v1, LBf0;->i:LqCg;

    .line 15
    .line 16
    invoke-virtual {p1}, LqCg;->p()Lc77;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    iget-object v6, v1, LBf0;->h:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 30
    .line 31
    :goto_0
    return-object p1

    .line 32
    :pswitch_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    check-cast v1, Lpg0;

    .line 35
    .line 36
    iget-object p1, v1, Lpg0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LOL0;

    .line 39
    .line 40
    new-instance v0, LzE6;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v0, v2, v1}, LzE6;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, LOL0;->observe(Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 52
    .line 53
    :goto_1
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2

    .line 1
    iget v0, p0, Lrf8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrf8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/snap/lenses/app/camera/favorites/action/ButtonFavoriteActionView;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/snap/lenses/app/camera/favorites/action/ButtonFavoriteActionView;->a:Lrs8;

    .line 11
    .line 12
    instance-of v1, v0, Lns8;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, v0, Los8;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v0, LeP1;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, v0, Lps8;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LeP1;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 31
    .line 32
    :goto_0
    return-object v0

    .line 33
    :cond_2
    new-instance v0, LVDc;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    check-cast v1, Lcom/snap/lenses/app/camera/favorites/action/BadgeFavoriteActionView;

    .line 40
    .line 41
    iget-object v0, v1, Lcom/snap/lenses/app/camera/favorites/action/BadgeFavoriteActionView;->d:Lrs8;

    .line 42
    .line 43
    instance-of v1, v0, Lns8;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    instance-of v1, v0, Los8;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    sget-object v0, LsO0;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    instance-of v0, v0, Lps8;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    sget-object v0, LsO0;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 62
    .line 63
    :goto_1
    return-object v0

    .line 64
    :cond_5
    new-instance v0, LVDc;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
