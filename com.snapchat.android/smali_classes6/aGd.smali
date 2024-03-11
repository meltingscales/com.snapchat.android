.class public final LaGd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcGd;

.field public final synthetic c:La83;


# direct methods
.method public constructor <init>(LcGd;La83;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LaGd;->a:I

    .line 3
    iput-object p2, p0, LaGd;->c:La83;

    iput-object p1, p0, LaGd;->b:LcGd;

    return-void
.end method

.method public synthetic constructor <init>(LcGd;La83;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LaGd;->a:I

    iput-object p1, p0, LaGd;->b:LcGd;

    iput-object p2, p0, LaGd;->c:La83;

    return-void
.end method


# virtual methods
.method public final a(Lr4f;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget v0, p0, LaGd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LaGd;->b:LcGd;

    .line 4
    .line 5
    iget-object v2, p0, LaGd;->c:La83;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v3, LdGd;->c:LdGd;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LLFd;

    .line 23
    .line 24
    invoke-static {v1, v2, p1, v3}, LcGd;->b(LcGd;La83;LLFd;LdGd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1, v2, v3}, LcGd;->a(LcGd;La83;LdGd;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1

    .line 34
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget-object v3, LdGd;->b:LdGd;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LLFd;

    .line 47
    .line 48
    invoke-static {v1, v2, p1, v3}, LcGd;->b(LcGd;La83;LLFd;LdGd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v1, v2, v3}, LcGd;->a(LcGd;La83;LdGd;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LaGd;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lr4f;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LaGd;->a(Lr4f;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1

    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lr4f;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LaGd;->a(Lr4f;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :pswitch_1
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, LAWl;

    .line 29
    .line 30
    iget-object v2, v1, LAWl;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lr4f;

    .line 33
    .line 34
    iget-object v3, v1, LAWl;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lr4f;

    .line 37
    .line 38
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lr4f;

    .line 41
    .line 42
    iget-object v4, v0, LaGd;->c:La83;

    .line 43
    .line 44
    instance-of v5, v4, LYHd;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LaFc;

    .line 55
    .line 56
    invoke-static {v2, v7}, LIKf;->S(LaFc;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Lr4f;->i()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LaFc;

    .line 67
    .line 68
    invoke-static {v2, v7}, LIKf;->S(LaFc;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    :cond_0
    const/4 v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    :goto_0
    iget-object v3, v4, La83;->g:LlSm;

    .line 78
    .line 79
    invoke-interface {v3}, LlSm;->J()Ljp4;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljp4;->s()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LaFc;

    .line 94
    .line 95
    invoke-static {v1, v7}, LIKf;->S(LaFc;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v1, 0x0

    .line 104
    :goto_1
    sget-object v3, LB0;->a:LB0;

    .line 105
    .line 106
    iget-object v5, v4, La83;->g:LlSm;

    .line 107
    .line 108
    iget-object v15, v0, LaGd;->b:LcGd;

    .line 109
    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v1, v15, LcGd;->a:LTOj;

    .line 118
    .line 119
    iget-object v2, v1, LTOj;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-interface {v5}, LlSm;->V()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    iget-object v1, v1, LTOj;->f:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    invoke-interface {v5}, LlSm;->V()J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lr4f;

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_4
    iget-object v2, v1, LTOj;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lxhb;

    .line 168
    .line 169
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/util/Set;

    .line 174
    .line 175
    new-instance v12, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_6

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    move-object v9, v8

    .line 195
    check-cast v9, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v10, v1, LTOj;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v10, Lxhb;

    .line 200
    .line 201
    invoke-interface {v10}, Lxhb;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, LIFd;

    .line 212
    .line 213
    if-eqz v9, :cond_5

    .line 214
    .line 215
    invoke-interface {v9, v5}, LIFd;->b(LlSm;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-ne v9, v6, :cond_5

    .line 220
    .line 221
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    iget-object v1, v1, LTOj;->f:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 234
    .line 235
    invoke-interface {v5}, LlSm;->V()J

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_7
    const/4 v1, 0x0

    .line 247
    goto :goto_3

    .line 248
    :cond_8
    iget-object v2, v1, LTOj;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 251
    .line 252
    sget-object v8, Lb11;->c:Lb11;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 258
    .line 259
    invoke-direct {v9, v2, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lc11;

    .line 263
    .line 264
    invoke-direct {v2, v5, v6}, Lc11;-><init>(LlSm;I)V

    .line 265
    .line 266
    .line 267
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 268
    .line 269
    invoke-direct {v10, v9, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v1, LTOj;->b:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v11, v2

    .line 275
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    move-object v8, v1

    .line 279
    move-object v9, v5

    .line 280
    invoke-virtual/range {v8 .. v13}, LTOj;->j(LlSm;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Observable;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v1, v1, LTOj;->f:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 287
    .line 288
    invoke-interface {v5}, LlSm;->V()J

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    new-instance v9, LKUf;

    .line 297
    .line 298
    invoke-direct {v9, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-object v1, v2

    .line 305
    :goto_3
    if-eqz v1, :cond_9

    .line 306
    .line 307
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v2, LaGd;

    .line 314
    .line 315
    invoke-direct {v2, v15, v4, v6}, LaGd;-><init>(LcGd;La83;I)V

    .line 316
    .line 317
    .line 318
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 319
    .line 320
    invoke-direct {v8, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_9
    const/4 v8, 0x0

    .line 325
    :goto_4
    iput-object v8, v4, La83;->O0:Lio/reactivex/rxjava3/core/Observable;

    .line 326
    .line 327
    :cond_a
    iget-object v1, v4, La83;->F0:LCbl;

    .line 328
    .line 329
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_13

    .line 340
    .line 341
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v1, v15, LcGd;->b:LIOj;

    .line 345
    .line 346
    iget-object v2, v1, LIOj;->f:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 349
    .line 350
    invoke-interface {v5}, LlSm;->V()J

    .line 351
    .line 352
    .line 353
    move-result-wide v8

    .line 354
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    const/16 v13, 0xa

    .line 363
    .line 364
    if-eqz v2, :cond_b

    .line 365
    .line 366
    iget-object v1, v1, LIOj;->f:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 369
    .line 370
    invoke-interface {v5}, LlSm;->V()J

    .line 371
    .line 372
    .line 373
    move-result-wide v2

    .line 374
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lr4f;

    .line 383
    .line 384
    if-eqz v1, :cond_e

    .line 385
    .line 386
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/util/List;

    .line 391
    .line 392
    :goto_5
    const/16 v2, 0xa

    .line 393
    .line 394
    goto/16 :goto_8

    .line 395
    .line 396
    :cond_b
    iget-object v2, v1, LIOj;->e:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Lxhb;

    .line 399
    .line 400
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Ljava/util/Set;

    .line 405
    .line 406
    new-instance v8, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-eqz v9, :cond_d

    .line 420
    .line 421
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    move-object v10, v9

    .line 426
    check-cast v10, Ljava/lang/String;

    .line 427
    .line 428
    iget-object v11, v1, LIOj;->d:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v11, Lxhb;

    .line 431
    .line 432
    invoke-interface {v11}, Lxhb;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    check-cast v11, Ljava/util/Map;

    .line 437
    .line 438
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    check-cast v10, LIFd;

    .line 443
    .line 444
    if-eqz v10, :cond_c

    .line 445
    .line 446
    invoke-interface {v10, v5}, LIFd;->b(LlSm;)Z

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    if-ne v10, v6, :cond_c

    .line 451
    .line 452
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_f

    .line 461
    .line 462
    iget-object v1, v1, LIOj;->f:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 465
    .line 466
    invoke-interface {v5}, LlSm;->V()J

    .line 467
    .line 468
    .line 469
    move-result-wide v5

    .line 470
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    :cond_e
    const/4 v1, 0x0

    .line 478
    goto :goto_5

    .line 479
    :cond_f
    iget-object v2, v1, LIOj;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 482
    .line 483
    sget-object v3, Lb11;->b:Lb11;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 489
    .line 490
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 491
    .line 492
    .line 493
    new-instance v2, Lc11;

    .line 494
    .line 495
    invoke-direct {v2, v5, v7}, Lc11;-><init>(LlSm;I)V

    .line 496
    .line 497
    .line 498
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 499
    .line 500
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 501
    .line 502
    .line 503
    iget-object v2, v1, LIOj;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 506
    .line 507
    new-instance v6, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-static {v8, v13}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    if-eqz v8, :cond_10

    .line 525
    .line 526
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    move-object v11, v8

    .line 531
    check-cast v11, Ljava/lang/String;

    .line 532
    .line 533
    iget-object v8, v1, LIOj;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v8, LrF3;

    .line 536
    .line 537
    iget-object v9, v1, LIOj;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v9, Lxhb;

    .line 540
    .line 541
    invoke-interface {v9}, Lxhb;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    check-cast v9, Ljava/util/Map;

    .line 546
    .line 547
    iget-object v10, v1, LIOj;->d:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v10, Lxhb;

    .line 550
    .line 551
    invoke-interface {v10}, Lxhb;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    check-cast v10, Ljava/util/Map;

    .line 556
    .line 557
    invoke-virtual {v8, v11, v9, v10}, LrF3;->u(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    new-instance v10, LMDh;

    .line 562
    .line 563
    const/16 v16, 0x3

    .line 564
    .line 565
    move-object v8, v10

    .line 566
    move-object v9, v3

    .line 567
    move-object v14, v10

    .line 568
    move-object v10, v2

    .line 569
    move-object v0, v12

    .line 570
    move-object v12, v5

    .line 571
    move-object/from16 v17, v2

    .line 572
    .line 573
    const/16 v2, 0xa

    .line 574
    .line 575
    move/from16 v13, v16

    .line 576
    .line 577
    invoke-direct/range {v8 .. v13}, LMDh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 581
    .line 582
    invoke-direct {v8, v0, v14}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-object/from16 v0, p0

    .line 589
    .line 590
    move-object/from16 v2, v17

    .line 591
    .line 592
    const/16 v13, 0xa

    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_10
    const/16 v2, 0xa

    .line 596
    .line 597
    iget-object v0, v1, LIOj;->f:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 600
    .line 601
    invoke-interface {v5}, LlSm;->V()J

    .line 602
    .line 603
    .line 604
    move-result-wide v7

    .line 605
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    new-instance v3, LKUf;

    .line 610
    .line 611
    invoke-direct {v3, v6}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-object v1, v6

    .line 618
    :goto_8
    if-eqz v1, :cond_11

    .line 619
    .line 620
    check-cast v1, Ljava/lang/Iterable;

    .line 621
    .line 622
    new-instance v0, Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_12

    .line 640
    .line 641
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 646
    .line 647
    new-instance v3, LaGd;

    .line 648
    .line 649
    const/4 v5, 0x2

    .line 650
    invoke-direct {v3, v15, v4, v5}, LaGd;-><init>(LcGd;La83;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 657
    .line 658
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto :goto_9

    .line 665
    :cond_11
    const/4 v0, 0x0

    .line 666
    :cond_12
    iput-object v0, v4, La83;->P0:Ljava/util/List;

    .line 667
    .line 668
    :cond_13
    instance-of v0, v4, LYHd;

    .line 669
    .line 670
    if-eqz v0, :cond_17

    .line 671
    .line 672
    check-cast v4, LYHd;

    .line 673
    .line 674
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    iget-object v0, v4, LYHd;->R0:LsId;

    .line 678
    .line 679
    iget-object v0, v0, LsId;->b:LjId;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v23

    .line 685
    iget-object v0, v4, LYHd;->U0:LWHd;

    .line 686
    .line 687
    iget-object v1, v0, LWHd;->a:Ljava/lang/String;

    .line 688
    .line 689
    iget-object v2, v15, LcGd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 690
    .line 691
    iget-object v3, v4, La83;->g:LlSm;

    .line 692
    .line 693
    invoke-interface {v3}, LlSm;->V()J

    .line 694
    .line 695
    .line 696
    move-result-wide v5

    .line 697
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 706
    .line 707
    sget-object v5, LdGd;->a:LdGd;

    .line 708
    .line 709
    if-eqz v2, :cond_14

    .line 710
    .line 711
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, Lr4f;

    .line 716
    .line 717
    if-eqz v2, :cond_14

    .line 718
    .line 719
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    move-object v14, v2

    .line 724
    check-cast v14, LwW3;

    .line 725
    .line 726
    goto :goto_a

    .line 727
    :cond_14
    const/4 v14, 0x0

    .line 728
    :goto_a
    iget-object v2, v0, LWHd;->b:Ljava/lang/Object;

    .line 729
    .line 730
    if-eqz v14, :cond_16

    .line 731
    .line 732
    iget-object v0, v14, LwW3;->c:LFpa;

    .line 733
    .line 734
    invoke-interface {v0}, LFpa;->getViewModel()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_15

    .line 743
    .line 744
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 745
    .line 746
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :goto_b
    move-object v6, v15

    .line 750
    goto :goto_c

    .line 751
    :cond_15
    iget-object v1, v15, LcGd;->f:LKug;

    .line 752
    .line 753
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, LwZg;

    .line 758
    .line 759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-interface {v0, v2}, LFpa;->setViewModel(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 766
    .line 767
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    goto :goto_b

    .line 771
    :cond_16
    invoke-interface {v3}, LlSm;->V()J

    .line 772
    .line 773
    .line 774
    move-result-wide v20

    .line 775
    new-instance v3, Lc07;

    .line 776
    .line 777
    iget-object v0, v0, LWHd;->c:Ljava/lang/Object;

    .line 778
    .line 779
    move-object v6, v15

    .line 780
    move-object v15, v3

    .line 781
    move-object/from16 v16, v6

    .line 782
    .line 783
    move-object/from16 v17, v1

    .line 784
    .line 785
    move-object/from16 v18, v2

    .line 786
    .line 787
    move-object/from16 v19, v0

    .line 788
    .line 789
    move-object/from16 v22, v5

    .line 790
    .line 791
    invoke-direct/range {v15 .. v23}, Lc07;-><init>(LcGd;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLdGd;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 795
    .line 796
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 797
    .line 798
    .line 799
    :goto_c
    iget-object v0, v6, LcGd;->d:LqCg;

    .line 800
    .line 801
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 806
    .line 807
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 808
    .line 809
    .line 810
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 811
    .line 812
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 813
    .line 814
    .line 815
    new-instance v2, LbGd;

    .line 816
    .line 817
    invoke-direct {v2, v4, v6}, LbGd;-><init>(LYHd;LcGd;)V

    .line 818
    .line 819
    .line 820
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 821
    .line 822
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 830
    .line 831
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 832
    .line 833
    .line 834
    new-instance v0, LbGd;

    .line 835
    .line 836
    invoke-direct {v0, v6, v4}, LbGd;-><init>(LcGd;LYHd;)V

    .line 837
    .line 838
    .line 839
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 840
    .line 841
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 842
    .line 843
    .line 844
    iget-object v0, v6, LcGd;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 845
    .line 846
    invoke-static {v3, v0}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 847
    .line 848
    .line 849
    iget-object v0, v4, LYHd;->T0:LjX2;

    .line 850
    .line 851
    iput-object v1, v0, LjX2;->d:Lio/reactivex/rxjava3/core/Single;

    .line 852
    .line 853
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 854
    .line 855
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    goto :goto_d

    .line 859
    :cond_17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 860
    .line 861
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    :goto_d
    return-object v0

    .line 865
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
