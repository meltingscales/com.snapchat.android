.class public final LcX5;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LdX5;


# direct methods
.method public synthetic constructor <init>(LdX5;I)V
    .locals 0

    .line 1
    iput p2, p0, LcX5;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LcX5;->e:LdX5;

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
.method public final a(LXW5;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 12

    .line 1
    iget v0, p0, LcX5;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LcX5;->e:LdX5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LXW5;->h:LHW5;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v4, p1, LXW5;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v4}, Llkn;->g(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, v3, LdX5;->g:LUW5;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v6, v0, LHW5;->m:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    sget-object v7, LUW5;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 35
    .line 36
    if-ge v6, v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0, v1}, LHW5;->b(I)LHlf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lpkn;->f(LHlf;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    move-object v9, v8

    .line 67
    check-cast v9, Luch;

    .line 68
    .line 69
    iget-object v9, v9, Luch;->a:LVZ8;

    .line 70
    .line 71
    iget-object v9, v9, LVZ8;->k:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    const-string v10, "text/"

    .line 76
    .line 77
    invoke-static {v9, v10, v1}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v6}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Luch;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v1, v3, LdX5;->a:LI4i;

    .line 96
    .line 97
    iget-object v3, v3, LdX5;->c:Ljava/util/Set;

    .line 98
    .line 99
    invoke-virtual {v5, v0, v1, v4, v3}, LUW5;->b(Luch;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :cond_3
    :goto_1
    new-instance v0, LbX5;

    .line 104
    .line 105
    invoke-direct {v0, p1, v2}, LbX5;-><init>(LXW5;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 112
    .line 113
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    move-object v6, v0

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_3
    const/4 v4, 0x0

    .line 127
    const/16 v7, 0xbff

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    move-object v1, p1

    .line 133
    invoke-static/range {v1 .. v7}, LXW5;->a(LXW5;Lbcf;LHW5;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;I)LXW5;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, LXW5;->h:LHW5;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v4, p1, LXW5;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v4}, Llkn;->g(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    iget-object v5, v3, LdX5;->g:LUW5;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v4, v0, LHW5;->m:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    sget-object v11, LUW5;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 168
    .line 169
    if-ge v4, v2, :cond_5

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    invoke-virtual {v0, v1}, LHW5;->b(I)LHlf;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lpkn;->f(LHlf;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v2, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    move-object v6, v4

    .line 200
    check-cast v6, Luch;

    .line 201
    .line 202
    iget-object v6, v6, Luch;->a:LVZ8;

    .line 203
    .line 204
    iget-object v6, v6, LVZ8;->k:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v6, :cond_6

    .line 207
    .line 208
    const-string v7, "audio/"

    .line 209
    .line 210
    invoke-static {v6, v7, v1}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_6

    .line 215
    .line 216
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v6, v0

    .line 225
    check-cast v6, Luch;

    .line 226
    .line 227
    if-eqz v6, :cond_9

    .line 228
    .line 229
    iget-object v8, v3, LdX5;->a:LI4i;

    .line 230
    .line 231
    iget-object v9, v3, LdX5;->c:Ljava/util/Set;

    .line 232
    .line 233
    iget-object v7, p1, LXW5;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual/range {v5 .. v10}, LUW5;->a(Luch;Ljava/lang/String;LI4i;Ljava/util/Set;Z)Lio/reactivex/rxjava3/core/Single;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_8

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    move-object v11, v0

    .line 243
    :cond_9
    :goto_5
    new-instance v0, LbX5;

    .line 244
    .line 245
    invoke-direct {v0, p1, v1}, LbX5;-><init>(LXW5;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 252
    .line 253
    invoke-direct {v1, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 257
    .line 258
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 259
    .line 260
    .line 261
    :goto_6
    move-object v5, v0

    .line 262
    goto :goto_7

    .line 263
    :cond_a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :goto_7
    const/4 v4, 0x0

    .line 267
    const/16 v7, 0xdff

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    const/4 v3, 0x0

    .line 271
    const/4 v6, 0x0

    .line 272
    move-object v1, p1

    .line 273
    invoke-static/range {v1 .. v7}, LXW5;->a(LXW5;Lbcf;LHW5;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;I)LXW5;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 278
    .line 279
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v4, p1, LXW5;->h:LHW5;

    .line 287
    .line 288
    if-eqz v4, :cond_c

    .line 289
    .line 290
    iget-object v0, p1, LXW5;->c:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v0}, Llkn;->g(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    iget-object v5, v3, LdX5;->g:LUW5;

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v0, v4, LHW5;->m:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-ge v0, v2, :cond_b

    .line 308
    .line 309
    sget-object v0, LUW5;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_b
    iget-object v0, v5, LUW5;->e:LOCf;

    .line 313
    .line 314
    invoke-virtual {v0}, LOCf;->a()LyCf;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v1, v5, LUW5;->f:LkCf;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, LkCf;->a(LyCf;)LO67;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 325
    .line 326
    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Lug;

    .line 330
    .line 331
    const/16 v2, 0xd

    .line 332
    .line 333
    iget-object v6, v3, LdX5;->a:LI4i;

    .line 334
    .line 335
    iget-object v7, v3, LdX5;->c:Ljava/util/Set;

    .line 336
    .line 337
    iget-object v10, p1, LXW5;->b:Ljava/lang/String;

    .line 338
    .line 339
    move-object v1, v0

    .line 340
    move-object v3, v6

    .line 341
    move-object v6, v7

    .line 342
    move-object v7, v10

    .line 343
    invoke-direct/range {v1 .. v8}, Lug;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 347
    .line 348
    invoke-direct {v1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 349
    .line 350
    .line 351
    move-object v0, v1

    .line 352
    :goto_8
    new-instance v1, LbX5;

    .line 353
    .line 354
    const/4 v2, 0x2

    .line 355
    invoke-direct {v1, p1, v2}, LbX5;-><init>(LXW5;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 362
    .line 363
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 367
    .line 368
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 369
    .line 370
    .line 371
    :goto_9
    move-object v4, v0

    .line 372
    goto :goto_a

    .line 373
    :cond_c
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :goto_a
    const/4 v5, 0x0

    .line 377
    const/16 v7, 0xeff

    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    const/4 v3, 0x0

    .line 381
    const/4 v6, 0x0

    .line 382
    move-object v1, p1

    .line 383
    invoke-static/range {v1 .. v7}, LXW5;->a(LXW5;Lbcf;LHW5;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;I)LXW5;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 388
    .line 389
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LcX5;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LXW5;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LcX5;->a(LXW5;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LXW5;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LcX5;->a(LXW5;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LXW5;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LcX5;->a(LXW5;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
