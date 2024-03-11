.class public final LbW1;
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
    iput p1, p0, LbW1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LbW1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LbW1;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, LbW1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LuBk;

    .line 11
    .line 12
    new-instance v0, LAz;

    .line 13
    .line 14
    check-cast v2, LiOf;

    .line 15
    .line 16
    iget-object v3, v2, LiOf;->d:LYij;

    .line 17
    .line 18
    iget-object v4, p1, LuBk;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v2, LiOf;->c:LLr3;

    .line 21
    .line 22
    invoke-direct {v0, v4, v3, v5}, LAz;-><init>(Ljava/lang/String;LYij;LLr3;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 26
    .line 27
    iget-object v5, v2, LiOf;->a:Liyk;

    .line 28
    .line 29
    invoke-interface {v5, v4}, Liyk;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0}, LAz;->f()LL06;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0}, LAz;->g()LSij;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LTij;

    .line 42
    .line 43
    iget-object v6, v6, LTij;->u0:LRvi;

    .line 44
    .line 45
    invoke-virtual {v6}, LRvi;->g()Lu5j;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v5, v6}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, v0, LAz;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, LqCg;

    .line 56
    .line 57
    invoke-virtual {v6}, LqCg;->n()Lc77;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 62
    .line 63
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    sget-object v5, Lkr7;->H0:Lkr7;

    .line 67
    .line 68
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 69
    .line 70
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    sget-object v5, Leyk;->c1:Leyk;

    .line 74
    .line 75
    iget-object v2, v2, LiOf;->e:Lu44;

    .line 76
    .line 77
    invoke-interface {v2, v5}, Lu44;->F(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v5, Lkr7;->z0:Lkr7;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 87
    .line 88
    invoke-direct {v7, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v6, v7}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Lfk7;

    .line 99
    .line 100
    invoke-direct {v3, v1, v0, p1}, Lfk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast v2, Ljava/util/List;

    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v0, LSaf;

    .line 122
    .line 123
    check-cast v2, LgDk;

    .line 124
    .line 125
    invoke-direct {v0, v2, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_2
    check-cast p1, [B

    .line 130
    .line 131
    new-instance v0, LMre;

    .line 132
    .line 133
    check-cast v2, LCq7;

    .line 134
    .line 135
    invoke-direct {v0, p1, v2}, LMre;-><init>([BLCq7;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_3
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    new-instance v0, Lhyk;

    .line 142
    .line 143
    check-cast v2, LAz;

    .line 144
    .line 145
    iget-object v1, v2, LAz;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LqAk;

    .line 148
    .line 149
    invoke-direct {v0, v1, p1}, Lhyk;-><init>(LqAk;Ljava/util/LinkedHashMap;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_4
    check-cast p1, Lr4f;

    .line 154
    .line 155
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    check-cast v2, Lae6;

    .line 162
    .line 163
    iget-object v0, v2, Lae6;->a:LKug;

    .line 164
    .line 165
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LyDk;

    .line 170
    .line 171
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, v0, LyDk;->b:LnDk;

    .line 178
    .line 179
    invoke-virtual {v1, p1}, LnDk;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v1, LvDk;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-direct {v1, v0, v2}, LvDk;-><init>(LyDk;I)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 190
    .line 191
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_0
    sget-object p1, LB0;->a:LB0;

    .line 196
    .line 197
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 198
    .line 199
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_0
    return-object v0

    .line 203
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 204
    .line 205
    check-cast p1, Ljava/lang/Iterable;

    .line 206
    .line 207
    check-cast v2, Lpr7;

    .line 208
    .line 209
    new-instance v0, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_1

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LCq7;

    .line 233
    .line 234
    move-object v3, v2

    .line 235
    check-cast v3, LEr7;

    .line 236
    .line 237
    invoke-virtual {v3, v1}, LEr7;->c(LCq7;)Lio/reactivex/rxjava3/core/Single;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_1
    invoke-static {v0}, LIKn;->m(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :pswitch_6
    check-cast p1, Ljava/util/Set;

    .line 251
    .line 252
    check-cast v2, Ljava/util/Map;

    .line 253
    .line 254
    new-instance v0, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_3

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v1, :cond_2

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_3
    return-object v0

    .line 288
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 289
    .line 290
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 291
    .line 292
    check-cast p1, Ljava/util/Collection;

    .line 293
    .line 294
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 295
    .line 296
    .line 297
    return-object v2

    .line 298
    :pswitch_8
    check-cast p1, LxIg;

    .line 299
    .line 300
    check-cast v2, LJ6j;

    .line 301
    .line 302
    iget-object v0, v2, LJ6j;->a:LCq7;

    .line 303
    .line 304
    sget-object v1, LFq7;->p:LCq7;

    .line 305
    .line 306
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    iget-object v0, p1, LxIg;->a:Ljava/util/List;

    .line 313
    .line 314
    check-cast v0, Ljava/lang/Iterable;

    .line 315
    .line 316
    new-instance v1, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_5

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object v3, v2

    .line 336
    check-cast v3, LEIg;

    .line 337
    .line 338
    iget-boolean v3, v3, LEIg;->c:Z

    .line 339
    .line 340
    if-nez v3, :cond_4

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_5
    invoke-static {p1, v1}, LxIg;->a(LxIg;Ljava/util/List;)LxIg;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    :cond_6
    return-object p1

    .line 351
    :pswitch_9
    check-cast p1, LAWl;

    .line 352
    .line 353
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Ljava/lang/Long;

    .line 356
    .line 357
    iget-object v1, p1, LAWl;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Ljava/lang/Long;

    .line 360
    .line 361
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, Ljava/lang/Long;

    .line 364
    .line 365
    check-cast v2, LJq7;

    .line 366
    .line 367
    sget-object v3, LJq7;->g:LJq7;

    .line 368
    .line 369
    const-wide/16 v4, 0x0

    .line 370
    .line 371
    if-ne v2, v3, :cond_7

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    cmp-long v6, v2, v4

    .line 378
    .line 379
    if-lez v6, :cond_7

    .line 380
    .line 381
    move-object v0, p1

    .line 382
    goto :goto_4

    .line 383
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    cmp-long p1, v2, v4

    .line 388
    .line 389
    if-lez p1, :cond_8

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    cmp-long p1, v2, v4

    .line 397
    .line 398
    if-lez p1, :cond_9

    .line 399
    .line 400
    move-object v0, v1

    .line 401
    goto :goto_4

    .line 402
    :cond_9
    const-wide/32 v0, 0xdbba0

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :goto_4
    return-object v0

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
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
