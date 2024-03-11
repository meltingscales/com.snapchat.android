.class public final LCIi;
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
    iput p1, p0, LCIi;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LCIi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)LHfi;
    .locals 3

    .line 1
    sget-object v0, LL08;->a:LL08;

    .line 2
    .line 3
    iget v1, p0, LCIi;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LCIi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast v2, LXHi;

    .line 13
    .line 14
    iget-object p1, v2, LXHi;->C0:LCbl;

    .line 15
    .line 16
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LHfi;

    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :pswitch_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast v2, LUHi;

    .line 27
    .line 28
    iget-object p1, v2, LUHi;->j:LCbl;

    .line 29
    .line 30
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LqFi;

    .line 35
    .line 36
    invoke-static {p1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    return-object v0

    .line 41
    :pswitch_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    check-cast v2, LUHi;

    .line 44
    .line 45
    iget-object p1, v2, LUHi;->j:LCbl;

    .line 46
    .line 47
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LqFi;

    .line 52
    .line 53
    invoke-static {p1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LCIi;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0x1ad

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/16 v5, 0x17

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, v1, LCIi;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LoNf;

    .line 33
    .line 34
    iget-object v2, v2, LoNf;->t:LpS4;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 40
    .line 41
    iget-object v3, v2, LpS4;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v2, LpS4;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LPO1;

    .line 52
    .line 53
    invoke-interface {v4}, LPO1;->B()Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, v2, LpS4;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lu44;

    .line 60
    .line 61
    sget-object v6, LRsj;->Y0:LRsj;

    .line 62
    .line 63
    invoke-interface {v5, v6}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, v2, LpS4;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lu44;

    .line 70
    .line 71
    sget-object v7, LJWf;->u2:LJWf;

    .line 72
    .line 73
    invoke-interface {v6, v7}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v7, LRj0;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v5, v6, v7}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v2, v2, LpS4;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LqCg;

    .line 89
    .line 90
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 95
    .line 96
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lhgl;

    .line 100
    .line 101
    invoke-direct {v2, v0, v11}, Lhgl;-><init>(II)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 105
    .line 106
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_0
    move-object/from16 v0, p1

    .line 111
    .line 112
    check-cast v0, LXKk;

    .line 113
    .line 114
    iget-object v2, v1, LCIi;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, LNS4;

    .line 117
    .line 118
    sget-object v3, LNS4;->e:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v3, LJS4;->a:[I

    .line 124
    .line 125
    iget-object v0, v0, LXKk;->b:LYKk;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    aget v0, v3, v0

    .line 132
    .line 133
    if-eq v0, v11, :cond_1

    .line 134
    .line 135
    if-eq v0, v9, :cond_1

    .line 136
    .line 137
    if-eq v0, v7, :cond_1

    .line 138
    .line 139
    if-eq v0, v6, :cond_0

    .line 140
    .line 141
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 144
    .line 145
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, v2, LNS4;->c:Liyk;

    .line 150
    .line 151
    invoke-interface {v0}, Liyk;->b()Lio/reactivex/rxjava3/core/Single;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v2, LHS4;->f:LHS4;

    .line 156
    .line 157
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 158
    .line 159
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    move-object v2, v3

    .line 163
    goto :goto_0

    .line 164
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 167
    .line 168
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    return-object v2

    .line 172
    :pswitch_1
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, LQO9;

    .line 175
    .line 176
    iget-object v2, v1, LCIi;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, LDjd;

    .line 179
    .line 180
    iget-object v3, v2, LDjd;->e:Llyi;

    .line 181
    .line 182
    iget-object v4, v0, LQO9;->f:Liad;

    .line 183
    .line 184
    iget-object v4, v4, Liad;->i:[Lhad;

    .line 185
    .line 186
    aget-object v4, v4, v10

    .line 187
    .line 188
    iget-object v13, v4, Lhad;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_2

    .line 198
    .line 199
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 202
    .line 203
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    new-instance v15, Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-direct {v15, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Ljava/util/HashMap;

    .line 221
    .line 222
    if-eqz v6, :cond_3

    .line 223
    .line 224
    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 229
    .line 230
    .line 231
    :goto_1
    const-string v6, "original_url"

    .line 232
    .line 233
    invoke-interface {v4, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    new-instance v19, LI4i;

    .line 237
    .line 238
    invoke-direct/range {v19 .. v19}, LI4i;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v20, Ljava/util/HashSet;

    .line 242
    .line 243
    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v6, Llre;

    .line 247
    .line 248
    const/16 v21, 0x1

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const/4 v14, 0x5

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/16 v18, 0x1

    .line 256
    .line 257
    move-object v12, v6

    .line 258
    move-object/from16 v17, v4

    .line 259
    .line 260
    invoke-direct/range {v12 .. v22}, Llre;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILI4i;Ljava/util/Set;ZZ)V

    .line 261
    .line 262
    .line 263
    new-instance v4, LIZ6;

    .line 264
    .line 265
    invoke-direct {v4, v5, v3, v6}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 269
    .line 270
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v3, Llyi;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, LqCg;

    .line 276
    .line 277
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 282
    .line 283
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 284
    .line 285
    .line 286
    :goto_2
    iget-object v3, v2, LDjd;->h:LqCg;

    .line 287
    .line 288
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 293
    .line 294
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 295
    .line 296
    .line 297
    new-instance v3, LBjd;

    .line 298
    .line 299
    invoke-direct {v3, v2, v0, v10}, LBjd;-><init>(LDjd;LQO9;I)V

    .line 300
    .line 301
    .line 302
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 303
    .line 304
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v2, LDjd;->h:LqCg;

    .line 308
    .line 309
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 314
    .line 315
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 316
    .line 317
    .line 318
    new-instance v3, LBjd;

    .line 319
    .line 320
    invoke-direct {v3, v2, v0, v11}, LBjd;-><init>(LDjd;LQO9;I)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 324
    .line 325
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v2, LDjd;->h:LqCg;

    .line 329
    .line 330
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 335
    .line 336
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 337
    .line 338
    .line 339
    return-object v3

    .line 340
    :pswitch_2
    move-object/from16 v0, p1

    .line 341
    .line 342
    check-cast v0, Lm99;

    .line 343
    .line 344
    new-instance v0, LcPi;

    .line 345
    .line 346
    iget-object v2, v1, LCIi;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Lwom;

    .line 349
    .line 350
    invoke-direct {v0, v2, v8, v8, v8}, LcPi;-><init>(Lwom;Ljava/lang/Long;[BLkw;)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_3
    move-object/from16 v0, p1

    .line 355
    .line 356
    check-cast v0, Lg76;

    .line 357
    .line 358
    iget-object v2, v1, LCIi;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, LDTm;

    .line 361
    .line 362
    iget-object v3, v2, LDTm;->d:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 365
    .line 366
    iget-object v4, v0, Lg76;->c:Ljava/lang/String;

    .line 367
    .line 368
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Landroid/net/Uri;

    .line 373
    .line 374
    iget-object v2, v2, LDTm;->d:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 377
    .line 378
    iget-object v0, v0, Lg76;->b:Ljava/lang/String;

    .line 379
    .line 380
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Landroid/net/Uri;

    .line 385
    .line 386
    new-instance v2, LkPi;

    .line 387
    .line 388
    invoke-direct {v2, v3, v0, v10, v6}, LkPi;-><init>(Landroid/net/Uri;Landroid/net/Uri;ZI)V

    .line 389
    .line 390
    .line 391
    return-object v2

    .line 392
    :pswitch_4
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, LXsh;

    .line 395
    .line 396
    invoke-virtual {v1, v0}, LCIi;->c(LXsh;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_5
    move-object/from16 v0, p1

    .line 402
    .line 403
    check-cast v0, LXsh;

    .line 404
    .line 405
    invoke-virtual {v1, v0}, LCIi;->c(LXsh;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_6
    move-object/from16 v0, p1

    .line 411
    .line 412
    check-cast v0, LXsh;

    .line 413
    .line 414
    invoke-virtual {v1, v0}, LCIi;->c(LXsh;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_7
    move-object/from16 v0, p1

    .line 420
    .line 421
    check-cast v0, LXsh;

    .line 422
    .line 423
    invoke-virtual {v1, v0}, LCIi;->c(LXsh;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_8
    move-object/from16 v0, p1

    .line 429
    .line 430
    check-cast v0, LXsh;

    .line 431
    .line 432
    invoke-virtual {v1, v0}, LCIi;->c(LXsh;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_9
    move-object/from16 v0, p1

    .line 438
    .line 439
    check-cast v0, LWQi;

    .line 440
    .line 441
    iget-object v2, v1, LCIi;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, LlPi;

    .line 444
    .line 445
    iget-object v2, v2, LlPi;->a:LFyi;

    .line 446
    .line 447
    iget-object v0, v0, LWQi;->a:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v2, v0, v8}, LFyi;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_a
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, LSaf;

    .line 461
    .line 462
    iget-object v3, v0, LSaf;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v3, Landroid/net/Uri;

    .line 465
    .line 466
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 467
    .line 468
    move-object/from16 v17, v0

    .line 469
    .line 470
    check-cast v17, Lf3c;

    .line 471
    .line 472
    iget-object v0, v1, LCIi;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Load;

    .line 475
    .line 476
    iget-object v0, v0, Load;->d:Ll3c;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-static {v2}, LdIg;->a(I)LdIg;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, LdIg;->b()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    invoke-static {v3, v15}, LMHa;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    new-instance v14, LkPi;

    .line 494
    .line 495
    invoke-direct {v14, v0, v0, v10, v6}, LkPi;-><init>(Landroid/net/Uri;Landroid/net/Uri;ZI)V

    .line 496
    .line 497
    .line 498
    new-instance v0, LWQi;

    .line 499
    .line 500
    invoke-virtual {v14}, LkPi;->a()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    sget-object v13, Lpad;->a:Ll66;

    .line 505
    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    const/16 v18, 0x10

    .line 509
    .line 510
    move-object v11, v0

    .line 511
    invoke-direct/range {v11 .. v18}, LWQi;-><init>(Ljava/lang/String;Ll66;LkPi;Ljava/lang/String;Ljava/lang/String;Lf3c;I)V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_b
    move-object/from16 v0, p1

    .line 516
    .line 517
    check-cast v0, LSaf;

    .line 518
    .line 519
    invoke-virtual {v1, v0}, LCIi;->b(LSaf;)Landroid/net/Uri;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :pswitch_c
    move-object/from16 v0, p1

    .line 525
    .line 526
    check-cast v0, LSaf;

    .line 527
    .line 528
    invoke-virtual {v1, v0}, LCIi;->b(LSaf;)Landroid/net/Uri;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :pswitch_d
    move-object/from16 v0, p1

    .line 534
    .line 535
    check-cast v0, Landroid/net/Uri;

    .line 536
    .line 537
    iget-object v3, v1, LCIi;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v3, LpS4;

    .line 540
    .line 541
    iget-object v3, v3, LpS4;->c:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v3, Ll3c;

    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-static {v2}, LdIg;->a(I)LdIg;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v2}, LdIg;->b()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v0, v2}, LMHa;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :pswitch_e
    move-object/from16 v0, p1

    .line 562
    .line 563
    check-cast v0, Ljava/lang/Number;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 566
    .line 567
    .line 568
    iget-object v0, v1, LCIi;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, LEm1;

    .line 571
    .line 572
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 573
    .line 574
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 575
    .line 576
    .line 577
    return-object v2

    .line 578
    :pswitch_f
    move-object/from16 v0, p1

    .line 579
    .line 580
    check-cast v0, Landroid/graphics/Bitmap;

    .line 581
    .line 582
    new-instance v2, Lwni;

    .line 583
    .line 584
    iget-object v3, v1, LCIi;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v3, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;

    .line 587
    .line 588
    const/16 v4, 0x15

    .line 589
    .line 590
    invoke-direct {v2, v4, v3, v0}, Lwni;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 594
    .line 595
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 596
    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_10
    move-object/from16 v0, p1

    .line 600
    .line 601
    check-cast v0, Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-static {}, Lt3b;->values()[Lt3b;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iget-object v3, v1, LCIi;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v3, Lpu4;

    .line 614
    .line 615
    new-instance v4, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 618
    .line 619
    .line 620
    array-length v5, v2

    .line 621
    :goto_3
    if-ge v10, v5, :cond_6

    .line 622
    .line 623
    aget-object v6, v2, v10

    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    sget-object v7, Lt3b;->Z:Lt3b;

    .line 629
    .line 630
    if-eq v6, v7, :cond_5

    .line 631
    .line 632
    sget-object v7, Lt3b;->y0:Lt3b;

    .line 633
    .line 634
    if-eq v6, v7, :cond_5

    .line 635
    .line 636
    sget-object v7, Lt3b;->f:Lt3b;

    .line 637
    .line 638
    if-eq v6, v7, :cond_5

    .line 639
    .line 640
    sget-object v7, Lt3b;->A0:Lt3b;

    .line 641
    .line 642
    if-eq v6, v7, :cond_5

    .line 643
    .line 644
    sget-object v7, Lt3b;->X:Lt3b;

    .line 645
    .line 646
    if-ne v6, v7, :cond_4

    .line 647
    .line 648
    if-eqz v0, :cond_5

    .line 649
    .line 650
    :cond_4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 654
    .line 655
    goto :goto_3

    .line 656
    :cond_6
    return-object v4

    .line 657
    :pswitch_11
    move-object/from16 v0, p1

    .line 658
    .line 659
    check-cast v0, Ljava/util/List;

    .line 660
    .line 661
    check-cast v0, Ljava/lang/Iterable;

    .line 662
    .line 663
    iget-object v2, v1, LCIi;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_7

    .line 676
    .line 677
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    goto :goto_4

    .line 690
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :pswitch_12
    move-object/from16 v0, p1

    .line 696
    .line 697
    check-cast v0, Ljava/util/List;

    .line 698
    .line 699
    check-cast v0, Ljava/lang/Iterable;

    .line 700
    .line 701
    iget-object v2, v1, LCIi;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v2, Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;

    .line 704
    .line 705
    new-instance v3, Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-eqz v4, :cond_8

    .line 723
    .line 724
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    check-cast v4, Ldn2;

    .line 729
    .line 730
    sget v5, Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;->z0:I

    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    new-instance v5, Ljn2;

    .line 736
    .line 737
    sget-object v6, Lyt9;->a:Lyt9;

    .line 738
    .line 739
    invoke-direct {v5, v4, v6}, Ljn2;-><init>(Ldn2;Llu;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    goto :goto_5

    .line 746
    :cond_8
    return-object v3

    .line 747
    :pswitch_13
    move-object/from16 v0, p1

    .line 748
    .line 749
    check-cast v0, Ljava/lang/Boolean;

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    invoke-virtual {v1, v0}, LCIi;->a(Z)LHfi;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    return-object v0

    .line 760
    :pswitch_14
    move-object/from16 v0, p1

    .line 761
    .line 762
    check-cast v0, Ljava/lang/Boolean;

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    invoke-virtual {v1, v0}, LCIi;->a(Z)LHfi;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    return-object v0

    .line 773
    :pswitch_15
    move-object/from16 v0, p1

    .line 774
    .line 775
    check-cast v0, Ljava/lang/Boolean;

    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    invoke-virtual {v1, v0}, LCIi;->a(Z)LHfi;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    return-object v0

    .line 786
    :pswitch_16
    move-object/from16 v0, p1

    .line 787
    .line 788
    check-cast v0, Lojh;

    .line 789
    .line 790
    iget-object v2, v0, Lojh;->a:LLhh;

    .line 791
    .line 792
    if-eqz v2, :cond_a

    .line 793
    .line 794
    iget-object v4, v2, LLhh;->a:LKhh;

    .line 795
    .line 796
    invoke-virtual {v4}, LKhh;->c()Z

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    if-eqz v4, :cond_a

    .line 801
    .line 802
    iget-object v2, v2, LLhh;->b:Ljava/lang/Object;

    .line 803
    .line 804
    if-eqz v2, :cond_a

    .line 805
    .line 806
    iget-object v0, v0, Lojh;->a:LLhh;

    .line 807
    .line 808
    if-eqz v0, :cond_9

    .line 809
    .line 810
    iget-object v0, v0, LLhh;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, LNF;

    .line 813
    .line 814
    if-eqz v0, :cond_9

    .line 815
    .line 816
    return-object v0

    .line 817
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 818
    .line 819
    const-string v2, "AirResponse body is null"

    .line 820
    .line 821
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v0

    .line 825
    :cond_a
    iget-object v2, v0, Lojh;->a:LLhh;

    .line 826
    .line 827
    if-eqz v2, :cond_b

    .line 828
    .line 829
    iget-object v2, v2, LLhh;->a:LKhh;

    .line 830
    .line 831
    iget v2, v2, LKhh;->c:I

    .line 832
    .line 833
    goto :goto_6

    .line 834
    :cond_b
    const/4 v2, 0x0

    .line 835
    :goto_6
    const-string v4, "Http Network Error: "

    .line 836
    .line 837
    invoke-static {v4, v2}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    iget-object v0, v0, Lojh;->b:Ljava/lang/Throwable;

    .line 842
    .line 843
    if-eqz v0, :cond_c

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    :cond_c
    iget-object v5, v1, LCIi;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v5, Lo64;

    .line 852
    .line 853
    if-eq v2, v3, :cond_e

    .line 854
    .line 855
    if-eqz v0, :cond_d

    .line 856
    .line 857
    invoke-virtual {v5, v0}, Lo64;->a(Ljava/lang/Throwable;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_d

    .line 862
    .line 863
    const/4 v10, 0x1

    .line 864
    :cond_d
    move v11, v10

    .line 865
    :cond_e
    new-instance v0, LTTl;

    .line 866
    .line 867
    sget-object v2, LJMi;->d:LJMi;

    .line 868
    .line 869
    invoke-direct {v0, v4, v11, v2}, LTTl;-><init>(Ljava/lang/String;ZLJMi;)V

    .line 870
    .line 871
    .line 872
    throw v0

    .line 873
    :pswitch_17
    move-object/from16 v0, p1

    .line 874
    .line 875
    check-cast v0, LB5j;

    .line 876
    .line 877
    iget-object v0, v0, LB5j;->b:LIhh;

    .line 878
    .line 879
    invoke-virtual {v0}, LIhh;->b()Z

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-eqz v2, :cond_f

    .line 884
    .line 885
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 886
    .line 887
    return-object v0

    .line 888
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 889
    .line 890
    const-string v4, "Gcs Upload, Http Network Error: "

    .line 891
    .line 892
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    iget v4, v0, LIhh;->b:I

    .line 896
    .line 897
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    iget-object v0, v0, LIhh;->g:Ljava/lang/Throwable;

    .line 905
    .line 906
    if-eqz v0, :cond_10

    .line 907
    .line 908
    new-instance v2, Ljava/lang/StringBuilder;

    .line 909
    .line 910
    const-string v5, "Gcs error: "

    .line 911
    .line 912
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    :cond_10
    new-instance v5, LTTl;

    .line 927
    .line 928
    iget-object v6, v1, LCIi;->b:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v6, LASl;

    .line 931
    .line 932
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    if-eq v4, v3, :cond_12

    .line 936
    .line 937
    if-eqz v0, :cond_11

    .line 938
    .line 939
    iget-object v3, v6, LASl;->d:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v3, LKug;

    .line 942
    .line 943
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    check-cast v3, Lo64;

    .line 948
    .line 949
    invoke-virtual {v3, v0}, Lo64;->a(Ljava/lang/Throwable;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_11

    .line 954
    .line 955
    const/4 v10, 0x1

    .line 956
    :cond_11
    move v11, v10

    .line 957
    :cond_12
    sget-object v0, LJMi;->e:LJMi;

    .line 958
    .line 959
    invoke-direct {v5, v2, v11, v0}, LTTl;-><init>(Ljava/lang/String;ZLJMi;)V

    .line 960
    .line 961
    .line 962
    throw v5

    .line 963
    :pswitch_18
    move-object/from16 v0, p1

    .line 964
    .line 965
    check-cast v0, Lwbh;

    .line 966
    .line 967
    iget-object v2, v1, LCIi;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v2, LIal;

    .line 970
    .line 971
    iget-object v3, v2, LIal;->j:LKMi;

    .line 972
    .line 973
    if-nez v3, :cond_14

    .line 974
    .line 975
    :cond_13
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 976
    .line 977
    goto/16 :goto_c

    .line 978
    .line 979
    :cond_14
    instance-of v4, v0, Lxbh;

    .line 980
    .line 981
    if-eqz v4, :cond_16

    .line 982
    .line 983
    iget-object v3, v2, LIal;->a:LKug;

    .line 984
    .line 985
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    check-cast v3, LSMi;

    .line 990
    .line 991
    iget-object v4, v2, LIal;->j:LKMi;

    .line 992
    .line 993
    iget-object v4, v4, LKMi;->a:Ljava/lang/String;

    .line 994
    .line 995
    sget-object v5, LXMi;->a:LXMi;

    .line 996
    .line 997
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    new-instance v6, LRMi;

    .line 1001
    .line 1002
    invoke-direct {v6, v10, v3, v4, v5}, LRMi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    const-string v4, "ShakeTicketRepository:updateShakeTicketStatus"

    .line 1006
    .line 1007
    iget-object v3, v3, LSMi;->b:Lbij;

    .line 1008
    .line 1009
    invoke-virtual {v3, v4, v6}, Lbij;->k(Ljava/lang/String;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    iget-object v4, v2, LIal;->b:LKug;

    .line 1014
    .line 1015
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    check-cast v4, Lzbh;

    .line 1020
    .line 1021
    iget-object v2, v2, LIal;->j:LKMi;

    .line 1022
    .line 1023
    check-cast v0, Lxbh;

    .line 1024
    .line 1025
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    iget-object v0, v0, Lxbh;->a:Ljava/lang/String;

    .line 1029
    .line 1030
    if-eqz v0, :cond_15

    .line 1031
    .line 1032
    new-instance v5, LaMi;

    .line 1033
    .line 1034
    iget-object v2, v2, LKMi;->a:Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-direct {v5, v2, v0}, LaMi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v0, Lcom/snap/shake2report/data/upload/Shake2ReportLogUploadJob;

    .line 1040
    .line 1041
    invoke-direct {v0, v5}, Lcom/snap/shake2report/data/upload/Shake2ReportLogUploadJob;-><init>(LaMi;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v2, v4, Lzbh;->a:LuP7;

    .line 1045
    .line 1046
    invoke-interface {v2, v0}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    goto :goto_7

    .line 1051
    :cond_15
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1052
    .line 1053
    :goto_7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1054
    .line 1055
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1056
    .line 1057
    .line 1058
    move-object v0, v2

    .line 1059
    goto/16 :goto_c

    .line 1060
    .line 1061
    :cond_16
    check-cast v0, Lvbh;

    .line 1062
    .line 1063
    iget-object v4, v2, LIal;->d:LDTm;

    .line 1064
    .line 1065
    iget-object v3, v3, LKMi;->a:Ljava/lang/String;

    .line 1066
    .line 1067
    iget-boolean v5, v0, Lvbh;->a:Z

    .line 1068
    .line 1069
    monitor-enter v4

    .line 1070
    :try_start_0
    iget-object v8, v4, LDTm;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v8, Ljava/util/concurrent/ConcurrentMap;

    .line 1073
    .line 1074
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v8

    .line 1078
    if-eqz v8, :cond_18

    .line 1079
    .line 1080
    iget-object v6, v4, LDTm;->b:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v6, Ljava/util/concurrent/ConcurrentMap;

    .line 1083
    .line 1084
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v6

    .line 1088
    check-cast v6, Ljava/lang/Integer;

    .line 1089
    .line 1090
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1091
    .line 1092
    .line 1093
    move-result v6

    .line 1094
    add-int/lit8 v7, v6, 0x1

    .line 1095
    .line 1096
    iget-object v8, v4, LDTm;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v8, Ljava/util/concurrent/ConcurrentMap;

    .line 1099
    .line 1100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v7

    .line 1104
    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    if-eqz v5, :cond_1a

    .line 1108
    .line 1109
    iget-object v5, v4, LDTm;->c:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v5, Ljava/util/concurrent/ConcurrentMap;

    .line 1112
    .line 1113
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    check-cast v5, Ljava/lang/Integer;

    .line 1118
    .line 1119
    iget-object v7, v4, LDTm;->c:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v7, Ljava/util/concurrent/ConcurrentMap;

    .line 1122
    .line 1123
    if-nez v5, :cond_17

    .line 1124
    .line 1125
    add-int/2addr v6, v9

    .line 1126
    goto :goto_8

    .line 1127
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    add-int/lit8 v6, v5, 0x1

    .line 1132
    .line 1133
    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    invoke-interface {v7, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    goto :goto_a

    .line 1141
    :catchall_0
    move-exception v0

    .line 1142
    goto/16 :goto_d

    .line 1143
    .line 1144
    :cond_18
    iget-object v8, v4, LDTm;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v8, Ljava/util/concurrent/ConcurrentMap;

    .line 1147
    .line 1148
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v9

    .line 1152
    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    iget-object v8, v4, LDTm;->c:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v8, Ljava/util/concurrent/ConcurrentMap;

    .line 1158
    .line 1159
    if-eqz v5, :cond_19

    .line 1160
    .line 1161
    goto :goto_9

    .line 1162
    :cond_19
    const/4 v6, 0x3

    .line 1163
    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    :cond_1a
    :goto_a
    iget-object v5, v4, LDTm;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v5, Ljava/util/concurrent/ConcurrentMap;

    .line 1173
    .line 1174
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    check-cast v5, Ljava/lang/Integer;

    .line 1179
    .line 1180
    iget-object v6, v4, LDTm;->c:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v6, Ljava/util/concurrent/ConcurrentMap;

    .line 1183
    .line 1184
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    check-cast v3, Ljava/lang/Integer;

    .line 1189
    .line 1190
    if-eqz v5, :cond_1b

    .line 1191
    .line 1192
    if-eqz v3, :cond_1b

    .line 1193
    .line 1194
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1199
    .line 1200
    .line 1201
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1202
    if-lt v5, v3, :cond_1b

    .line 1203
    .line 1204
    goto :goto_b

    .line 1205
    :cond_1b
    const/4 v11, 0x0

    .line 1206
    :goto_b
    monitor-exit v4

    .line 1207
    if-eqz v11, :cond_13

    .line 1208
    .line 1209
    iget-object v3, v2, LIal;->a:LKug;

    .line 1210
    .line 1211
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    check-cast v3, LSMi;

    .line 1216
    .line 1217
    iget-object v4, v2, LIal;->j:LKMi;

    .line 1218
    .line 1219
    iget-object v4, v4, LKMi;->a:Ljava/lang/String;

    .line 1220
    .line 1221
    sget-object v5, LXMi;->b:LXMi;

    .line 1222
    .line 1223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    new-instance v6, LRMi;

    .line 1227
    .line 1228
    invoke-direct {v6, v10, v3, v4, v5}, LRMi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    const-string v4, "ShakeTicketRepository:updateShakeTicketStatus"

    .line 1232
    .line 1233
    iget-object v3, v3, LSMi;->b:Lbij;

    .line 1234
    .line 1235
    invoke-virtual {v3, v4, v6}, Lbij;->k(Ljava/lang/String;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    iget-object v4, v2, LIal;->c:LKug;

    .line 1240
    .line 1241
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    check-cast v4, LULi;

    .line 1246
    .line 1247
    iget-object v5, v2, LIal;->j:LKMi;

    .line 1248
    .line 1249
    iget-object v5, v5, LKMi;->a:Ljava/lang/String;

    .line 1250
    .line 1251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    .line 1254
    new-instance v6, LTLi;

    .line 1255
    .line 1256
    invoke-direct {v6, v10, v4, v5}, LTLi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1260
    .line 1261
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1265
    .line 1266
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v3, Lwni;

    .line 1270
    .line 1271
    const/16 v4, 0x13

    .line 1272
    .line 1273
    invoke-direct {v3, v4, v2, v0}, Lwni;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1277
    .line 1278
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1282
    .line 1283
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1284
    .line 1285
    .line 1286
    sget-object v0, LGal;->a:LGal;

    .line 1287
    .line 1288
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1289
    .line 1290
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1294
    .line 1295
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1296
    .line 1297
    .line 1298
    :goto_c
    return-object v0

    .line 1299
    :goto_d
    monitor-exit v4

    .line 1300
    throw v0

    .line 1301
    :pswitch_19
    move-object/from16 v0, p1

    .line 1302
    .line 1303
    check-cast v0, LZ7f;

    .line 1304
    .line 1305
    iget-object v2, v1, LCIi;->b:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v2, Lb8i;

    .line 1308
    .line 1309
    iget-object v2, v2, Lb8i;->c:Ljava/util/List;

    .line 1310
    .line 1311
    check-cast v2, Ljava/lang/Iterable;

    .line 1312
    .line 1313
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1314
    .line 1315
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v2, LCE0;

    .line 1319
    .line 1320
    invoke-direct {v2, v5, v0}, LCE0;-><init>(ILjava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1324
    .line 1325
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1326
    .line 1327
    .line 1328
    return-object v0

    .line 1329
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1330
    .line 1331
    check-cast v0, Ljava/lang/Boolean;

    .line 1332
    .line 1333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    iget-object v0, v1, LCIi;->b:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v0, Lz8b;

    .line 1339
    .line 1340
    return-object v0

    .line 1341
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1342
    .line 1343
    check-cast v0, [Ljava/lang/Object;

    .line 1344
    .line 1345
    array-length v2, v0

    .line 1346
    :goto_e
    if-ge v10, v2, :cond_1d

    .line 1347
    .line 1348
    aget-object v3, v0, v10

    .line 1349
    .line 1350
    instance-of v4, v3, LHfi;

    .line 1351
    .line 1352
    if-eqz v4, :cond_1c

    .line 1353
    .line 1354
    check-cast v3, LHfi;

    .line 1355
    .line 1356
    invoke-interface {v3}, LHfi;->size()I

    .line 1357
    .line 1358
    .line 1359
    move-result v3

    .line 1360
    if-lez v3, :cond_1c

    .line 1361
    .line 1362
    iget-object v0, v1, LCIi;->b:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, LOy0;

    .line 1365
    .line 1366
    iget-object v0, v0, LOy0;->g:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, Lxhb;

    .line 1369
    .line 1370
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    check-cast v0, LBIi;

    .line 1375
    .line 1376
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    goto :goto_f

    .line 1381
    :cond_1c
    add-int/lit8 v10, v10, 0x1

    .line 1382
    .line 1383
    goto :goto_e

    .line 1384
    :cond_1d
    sget-object v0, LL08;->a:LL08;

    .line 1385
    .line 1386
    :goto_f
    return-object v0

    .line 1387
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(LSaf;)Landroid/net/Uri;
    .locals 4

    .line 1
    iget v0, p0, LCIi;->a:I

    .line 2
    .line 3
    const-string v1, "https"

    .line 4
    .line 5
    iget-object v2, p0, LCIi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    check-cast v2, LAOi;

    .line 23
    .line 24
    iget-object v2, v2, LAOi;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v3, Landroid/net/Uri$Builder;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const-string p1, "spotlight"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, "o"

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "Required value was null."

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :pswitch_0
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    check-cast v2, LCOi;

    .line 78
    .line 79
    invoke-virtual {v2}, LCOi;->l()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, LCOi;->l()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v0, Landroid/net/Uri$Builder;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "p"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v2}, LCOi;->o()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v2}, LCOi;->m()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v2}, LCOi;->getSnapId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_1
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LXsh;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    iget v0, p0, LCIi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCIi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lz2b;

    .line 9
    .line 10
    sget-object v0, LO2b;->i:LO2b;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, LXsh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast v1, LN1b;

    .line 18
    .line 19
    sget-object v0, LM2b;->i:LM2b;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, LXsh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast v1, LL1b;

    .line 27
    .line 28
    sget-object v0, LL2b;->i:LL2b;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, LXsh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast v1, LJ1b;

    .line 36
    .line 37
    sget-object v0, LJ2b;->i:LJ2b;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LXsh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast v1, Lf76;

    .line 45
    .line 46
    sget-object v0, LI2b;->i:LI2b;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, LXsh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
