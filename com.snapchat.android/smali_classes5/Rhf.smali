.class public final LRhf;
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
    iput p1, p0, LRhf;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LRhf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 9

    .line 1
    iget v0, p0, LRhf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRhf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v8, v1

    .line 9
    check-cast v8, LBUi;

    .line 10
    .line 11
    iget-object v0, v8, LBUi;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LULc;

    .line 14
    .line 15
    iget-wide v1, v0, LULc;->e:J

    .line 16
    .line 17
    iget-wide v3, v0, LULc;->d:J

    .line 18
    .line 19
    sub-long v5, v1, v3

    .line 20
    .line 21
    sub-long v3, p1, v3

    .line 22
    .line 23
    iget-object p1, v8, LBUi;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LRTc;

    .line 26
    .line 27
    iget-object p1, p1, LRTc;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 28
    .line 29
    new-instance p2, Lqx7;

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    move-object v2, p2

    .line 33
    invoke-direct/range {v2 .. v8}, Lqx7;-><init>(JJILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast v1, LePc;

    .line 51
    .line 52
    iget-object v0, v1, LePc;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LLr3;

    .line 55
    .line 56
    check-cast v0, LHKg;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    sub-long p1, v2, p1

    .line 66
    .line 67
    const-wide/32 v4, 0x5265c00

    .line 68
    .line 69
    .line 70
    cmp-long v0, p1, v4

    .line 71
    .line 72
    if-lez v0, :cond_0

    .line 73
    .line 74
    iget-object p1, v1, LePc;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, LKug;

    .line 77
    .line 78
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LHu8;

    .line 83
    .line 84
    sget-object p2, LrHc;->G1:LrHc;

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast p1, LB5l;

    .line 91
    .line 92
    invoke-virtual {p1, p2, v0}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v1, LePc;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, LKug;

    .line 98
    .line 99
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, LtQf;

    .line 104
    .line 105
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p2, LrHc;->H1:LrHc;

    .line 110
    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, p2, v0}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 124
    .line 125
    :goto_0
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lj4f;->a:Lj4f;

    .line 6
    .line 7
    sget-object v4, LB0;->a:LB0;

    .line 8
    .line 9
    sget-object v5, Lw08;->a:Lw08;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    iget v7, v0, LRhf;->a:I

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/16 v9, 0xa

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    iget-object v11, v0, LRhf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v7, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lzjc;

    .line 26
    .line 27
    sget-object v2, Ltjc;->a:Ltjc;

    .line 28
    .line 29
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    instance-of v2, v1, Lvjc;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast v1, Lvjc;

    .line 40
    .line 41
    iget-boolean v1, v1, Lvjc;->a:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    check-cast v11, Lppj;

    .line 50
    .line 51
    iget-object v1, v11, Lppj;->a:LzXd;

    .line 52
    .line 53
    invoke-virtual {v1}, LzXd;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, LXKc;

    .line 58
    .line 59
    const/16 v3, 0xe

    .line 60
    .line 61
    invoke-direct {v2, v3, v11}, LXKc;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, LDqj;

    .line 69
    .line 70
    const/16 v3, 0x9

    .line 71
    .line 72
    invoke-direct {v2, v3, v11}, LDqj;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v11, Lppj;->e:LKI3;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, LKI3;->f(Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 82
    .line 83
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v3

    .line 87
    :goto_1
    return-object v1

    .line 88
    :pswitch_0
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LRhf;->b(Ljava/lang/ref/WeakReference;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    return-object v1

    .line 97
    :pswitch_1
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Ljava/util/Map;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LRhf;->c(Ljava/util/Map;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    return-object v1

    .line 106
    :pswitch_2
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, LRhf;->b(Ljava/lang/ref/WeakReference;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :pswitch_3
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Ljava/util/Map;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LRhf;->c(Ljava/util/Map;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    return-object v1

    .line 124
    :pswitch_4
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, LRhf;->b(Ljava/lang/ref/WeakReference;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    return-object v1

    .line 133
    :pswitch_5
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Ljava/util/Map;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, LRhf;->c(Ljava/util/Map;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    return-object v1

    .line 142
    :pswitch_6
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Lw7f;

    .line 145
    .line 146
    check-cast v11, LHKc;

    .line 147
    .line 148
    iget-object v1, v11, LHKc;->e:Lfkb;

    .line 149
    .line 150
    iget-object v1, v1, Lfkb;->a:LGYc;

    .line 151
    .line 152
    check-cast v1, LHYc;

    .line 153
    .line 154
    invoke-virtual {v1}, LHYc;->l()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    return-object v1

    .line 159
    :pswitch_7
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast v11, Lq4d;

    .line 167
    .line 168
    return-object v11

    .line 169
    :pswitch_8
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Lr4f;

    .line 172
    .line 173
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    check-cast v11, Lufh;

    .line 180
    .line 181
    iget-object v3, v11, Lufh;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Lufh;

    .line 184
    .line 185
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LUU9;

    .line 190
    .line 191
    iget-object v1, v1, LUU9;->a:LsL9;

    .line 192
    .line 193
    iget-object v1, v1, LsL9;->h:[LT93;

    .line 194
    .line 195
    invoke-static {v1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    check-cast v1, Ljava/lang/Iterable;

    .line 203
    .line 204
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_3

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, LT93;

    .line 224
    .line 225
    iget-object v5, v4, LT93;->e:[Lfa3;

    .line 226
    .line 227
    invoke-static {v5}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Ljava/lang/Iterable;

    .line 232
    .line 233
    new-instance v6, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-static {v5, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_2

    .line 251
    .line 252
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Lfa3;

    .line 257
    .line 258
    new-instance v11, LSaf;

    .line 259
    .line 260
    iget-object v12, v4, LT93;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct {v11, v7, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_2
    invoke-static {v6, v3}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-static {v3, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_5

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    add-int/lit8 v4, v2, 0x1

    .line 297
    .line 298
    if-ltz v2, :cond_4

    .line 299
    .line 300
    check-cast v3, LSaf;

    .line 301
    .line 302
    iget-object v6, v3, LSaf;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v6, Lfa3;

    .line 305
    .line 306
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Ljava/lang/String;

    .line 309
    .line 310
    new-instance v7, LH4d;

    .line 311
    .line 312
    iget-object v9, v6, Lfa3;->b:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v6, v6, Lfa3;->c:Lepk;

    .line 315
    .line 316
    invoke-direct {v7, v9, v3, v6, v2}, LH4d;-><init>(Ljava/lang/String;Ljava/lang/String;Lepk;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move v2, v4

    .line 323
    goto :goto_4

    .line 324
    :cond_4
    invoke-static {}, Lzbb;->r1()V

    .line 325
    .line 326
    .line 327
    throw v10

    .line 328
    :cond_5
    return-object v5

    .line 329
    :pswitch_9
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 334
    .line 335
    .line 336
    move-result-wide v1

    .line 337
    check-cast v11, LX3d;

    .line 338
    .line 339
    double-to-float v1, v1

    .line 340
    iget-object v2, v11, LX3d;->a:Landroid/content/Context;

    .line 341
    .line 342
    invoke-static {v1, v2}, Ld26;->H(FLandroid/content/Context;)F

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    float-to-double v1, v1

    .line 347
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 348
    .line 349
    add-double/2addr v1, v3

    .line 350
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    return-object v1

    .line 355
    :pswitch_a
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Lojh;

    .line 358
    .line 359
    check-cast v11, LtVc;

    .line 360
    .line 361
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iget-object v1, v1, Lojh;->a:LLhh;

    .line 365
    .line 366
    if-eqz v1, :cond_6

    .line 367
    .line 368
    iget-object v1, v1, LLhh;->b:Ljava/lang/Object;

    .line 369
    .line 370
    if-eqz v1, :cond_6

    .line 371
    .line 372
    new-instance v10, LKUf;

    .line 373
    .line 374
    invoke-direct {v10, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_6
    if-nez v10, :cond_7

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_7
    move-object v4, v10

    .line 381
    :goto_5
    return-object v4

    .line 382
    :pswitch_b
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, LSaf;

    .line 385
    .line 386
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, LL06;

    .line 389
    .line 390
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, LKu8;

    .line 393
    .line 394
    check-cast v11, LtXl;

    .line 395
    .line 396
    iget-object v3, v11, LtXl;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, LwBj;

    .line 399
    .line 400
    invoke-interface {v3}, LwBj;->p()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_8

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_8
    check-cast v1, LLu8;

    .line 408
    .line 409
    iget-object v1, v1, LLu8;->K:Lbub;

    .line 410
    .line 411
    invoke-virtual {v1}, Lbub;->i()Lu5j;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v2, v1}, LL06;->h(LxCg;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    :goto_6
    return-object v5

    .line 420
    :pswitch_c
    move-object/from16 v1, p1

    .line 421
    .line 422
    check-cast v1, Ljava/lang/Throwable;

    .line 423
    .line 424
    check-cast v11, LNc7;

    .line 425
    .line 426
    iget-object v1, v11, LNc7;->b:LFs0;

    .line 427
    .line 428
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 429
    .line 430
    return-object v1

    .line 431
    :pswitch_d
    move-object/from16 v3, p1

    .line 432
    .line 433
    check-cast v3, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 434
    .line 435
    check-cast v11, LUW0;

    .line 436
    .line 437
    iget-object v4, v11, LUW0;->c:LeX0;

    .line 438
    .line 439
    invoke-virtual {v4}, LeX0;->a()Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-nez v4, :cond_9

    .line 444
    .line 445
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 446
    .line 447
    goto/16 :goto_7

    .line 448
    .line 449
    :cond_9
    iget-object v4, v11, LUW0;->a:LZxm;

    .line 450
    .line 451
    check-cast v4, Leym;

    .line 452
    .line 453
    iget-object v5, v4, Leym;->s:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 454
    .line 455
    new-instance v7, LSW0;

    .line 456
    .line 457
    invoke-direct {v7, v11}, LSW0;-><init>(LUW0;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 464
    .line 465
    invoke-direct {v9, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 466
    .line 467
    .line 468
    iget-object v5, v11, LUW0;->i:LqCg;

    .line 469
    .line 470
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-virtual {v9, v7}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    new-instance v9, LTW0;

    .line 479
    .line 480
    invoke-direct {v9, v11, v3}, LTW0;-><init>(LUW0;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 488
    .line 489
    invoke-direct {v9, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 490
    .line 491
    .line 492
    iget-object v7, v11, LUW0;->e:LTd8;

    .line 493
    .line 494
    iget-object v7, v7, LTd8;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 495
    .line 496
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    invoke-virtual {v7, v10}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    new-instance v10, LPW0;

    .line 505
    .line 506
    invoke-direct {v10, v11, v3}, LPW0;-><init>(LUW0;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v10}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 514
    .line 515
    invoke-direct {v10, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 516
    .line 517
    .line 518
    iget-object v4, v4, Leym;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 519
    .line 520
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    new-instance v7, LRW0;

    .line 529
    .line 530
    invoke-direct {v7, v11, v3}, LRW0;-><init>(LUW0;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 538
    .line 539
    invoke-direct {v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 540
    .line 541
    .line 542
    iget-object v4, v11, LUW0;->h:LOE7;

    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    sget-object v12, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 548
    .line 549
    sget-object v13, Ld2d;->B1:Ld2d;

    .line 550
    .line 551
    iget-object v4, v4, LOE7;->a:Lu44;

    .line 552
    .line 553
    invoke-interface {v4, v13}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    sget-object v14, Ld2d;->A1:Ld2d;

    .line 558
    .line 559
    invoke-interface {v4, v14}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-static {v13, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    sget-object v12, Lmja;->b:Lmja;

    .line 571
    .line 572
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 573
    .line 574
    invoke-direct {v13, v4, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v13, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    new-instance v5, LQW0;

    .line 586
    .line 587
    invoke-direct {v5, v11, v3}, LQW0;-><init>(LUW0;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 595
    .line 596
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 597
    .line 598
    .line 599
    const/4 v3, 0x4

    .line 600
    new-array v3, v3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 601
    .line 602
    aput-object v9, v3, v2

    .line 603
    .line 604
    aput-object v10, v3, v8

    .line 605
    .line 606
    aput-object v7, v3, v6

    .line 607
    .line 608
    aput-object v4, v3, v1

    .line 609
    .line 610
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    :goto_7
    return-object v1

    .line 615
    :pswitch_e
    move-object/from16 v1, p1

    .line 616
    .line 617
    check-cast v1, Ljava/lang/Boolean;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    invoke-virtual {v0, v1}, LRhf;->d(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    return-object v1

    .line 628
    :pswitch_f
    move-object/from16 v1, p1

    .line 629
    .line 630
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 631
    .line 632
    check-cast v11, LaH0;

    .line 633
    .line 634
    iget-object v1, v11, LaH0;->g:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, LLr3;

    .line 637
    .line 638
    check-cast v1, LHKg;

    .line 639
    .line 640
    invoke-static {v1}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    return-object v1

    .line 645
    :pswitch_10
    move-object/from16 v1, p1

    .line 646
    .line 647
    check-cast v1, Ljava/lang/Number;

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 650
    .line 651
    .line 652
    move-result-wide v1

    .line 653
    invoke-virtual {v0, v1, v2}, LRhf;->a(J)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    return-object v1

    .line 658
    :pswitch_11
    move-object/from16 v1, p1

    .line 659
    .line 660
    check-cast v1, Ljava/util/List;

    .line 661
    .line 662
    check-cast v1, Ljava/lang/Iterable;

    .line 663
    .line 664
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_b

    .line 673
    .line 674
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    instance-of v4, v3, LSUc;

    .line 679
    .line 680
    if-eqz v4, :cond_a

    .line 681
    .line 682
    goto :goto_8

    .line 683
    :cond_b
    move-object v3, v10

    .line 684
    :goto_8
    check-cast v3, LSUc;

    .line 685
    .line 686
    if-nez v3, :cond_c

    .line 687
    .line 688
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 689
    .line 690
    goto/16 :goto_e

    .line 691
    .line 692
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-eqz v4, :cond_e

    .line 701
    .line 702
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    instance-of v5, v4, LaKc;

    .line 707
    .line 708
    if-eqz v5, :cond_d

    .line 709
    .line 710
    goto :goto_9

    .line 711
    :cond_e
    move-object v4, v10

    .line 712
    :goto_9
    check-cast v4, LaKc;

    .line 713
    .line 714
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_10

    .line 723
    .line 724
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    instance-of v5, v2, LZJc;

    .line 729
    .line 730
    if-eqz v5, :cond_f

    .line 731
    .line 732
    goto :goto_a

    .line 733
    :cond_10
    move-object v2, v10

    .line 734
    :goto_a
    check-cast v2, LZJc;

    .line 735
    .line 736
    if-eqz v2, :cond_11

    .line 737
    .line 738
    iget-wide v5, v2, LZJc;->a:J

    .line 739
    .line 740
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    goto :goto_b

    .line 745
    :cond_11
    move-object v1, v10

    .line 746
    :goto_b
    if-eqz v4, :cond_12

    .line 747
    .line 748
    iget-wide v4, v4, LaKc;->a:J

    .line 749
    .line 750
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    goto :goto_c

    .line 755
    :cond_12
    move-object v4, v10

    .line 756
    :goto_c
    if-eqz v1, :cond_13

    .line 757
    .line 758
    if-eqz v4, :cond_13

    .line 759
    .line 760
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 761
    .line 762
    .line 763
    move-result-wide v4

    .line 764
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 765
    .line 766
    .line 767
    move-result-wide v6

    .line 768
    sub-long/2addr v6, v4

    .line 769
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    move-object v8, v1

    .line 774
    goto :goto_d

    .line 775
    :cond_13
    move-object v8, v10

    .line 776
    :goto_d
    move-object v7, v11

    .line 777
    check-cast v7, LUGc;

    .line 778
    .line 779
    iget-object v1, v7, LUGc;->b:LULc;

    .line 780
    .line 781
    iget-wide v4, v1, LULc;->d:J

    .line 782
    .line 783
    iget-wide v11, v3, LSUc;->a:J

    .line 784
    .line 785
    sub-long v5, v11, v4

    .line 786
    .line 787
    if-eqz v2, :cond_14

    .line 788
    .line 789
    iget-wide v1, v2, LZJc;->a:J

    .line 790
    .line 791
    sub-long/2addr v11, v1

    .line 792
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    :cond_14
    move-object v9, v10

    .line 797
    iget-object v1, v7, LUGc;->a:LRTc;

    .line 798
    .line 799
    iget-object v1, v1, LRTc;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 800
    .line 801
    new-instance v2, Lrkk;

    .line 802
    .line 803
    move-object v4, v2

    .line 804
    invoke-direct/range {v4 .. v9}, Lrkk;-><init>(JLUGc;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 811
    .line 812
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 813
    .line 814
    .line 815
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 816
    .line 817
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 818
    .line 819
    .line 820
    :goto_e
    return-object v1

    .line 821
    :pswitch_12
    move-object/from16 v1, p1

    .line 822
    .line 823
    check-cast v1, LSaf;

    .line 824
    .line 825
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, Ljava/util/List;

    .line 828
    .line 829
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v1, Ljava/lang/Boolean;

    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_15

    .line 838
    .line 839
    new-instance v1, LjFc;

    .line 840
    .line 841
    const-string v16, "This is a test title"

    .line 842
    .line 843
    const-string v17, "This is a test subtitle that is kind of long and will go over 2 lines maybe even 3 lines with this big font size wow this is really really long holy smokes"

    .line 844
    .line 845
    const-string v13, ""

    .line 846
    .line 847
    const-string v14, "20093066"

    .line 848
    .line 849
    const-string v15, "\ud83d\ude42"

    .line 850
    .line 851
    const-string v18, "003ea873-7644-4725-b1d8-c2ae863102d6"

    .line 852
    .line 853
    const/16 v19, 0x1

    .line 854
    .line 855
    move-object v12, v1

    .line 856
    invoke-direct/range {v12 .. v19}, LjFc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 857
    .line 858
    .line 859
    new-instance v4, LKUf;

    .line 860
    .line 861
    invoke-direct {v4, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    goto :goto_f

    .line 865
    :cond_15
    check-cast v2, Ljava/lang/Iterable;

    .line 866
    .line 867
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-eqz v2, :cond_17

    .line 876
    .line 877
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    move-object v3, v2

    .line 882
    check-cast v3, LNg8;

    .line 883
    .line 884
    iget-object v3, v3, LNg8;->e:Lqg8;

    .line 885
    .line 886
    if-eqz v3, :cond_16

    .line 887
    .line 888
    iget-boolean v3, v3, Lqg8;->D0:Z

    .line 889
    .line 890
    if-eqz v3, :cond_16

    .line 891
    .line 892
    move-object v10, v2

    .line 893
    :cond_17
    check-cast v10, LNg8;

    .line 894
    .line 895
    if-nez v10, :cond_18

    .line 896
    .line 897
    goto :goto_f

    .line 898
    :cond_18
    check-cast v11, Lf29;

    .line 899
    .line 900
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    iget-object v1, v10, LNg8;->e:Lqg8;

    .line 904
    .line 905
    iget-object v2, v1, Lqg8;->b:Ljava/lang/String;

    .line 906
    .line 907
    if-eqz v2, :cond_1b

    .line 908
    .line 909
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-nez v2, :cond_19

    .line 914
    .line 915
    goto :goto_f

    .line 916
    :cond_19
    iget-object v2, v1, Lqg8;->g:Ljava/lang/String;

    .line 917
    .line 918
    if-eqz v2, :cond_1b

    .line 919
    .line 920
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-nez v2, :cond_1a

    .line 925
    .line 926
    goto :goto_f

    .line 927
    :cond_1a
    new-instance v2, LjFc;

    .line 928
    .line 929
    iget-object v6, v1, Lqg8;->b:Ljava/lang/String;

    .line 930
    .line 931
    iget-object v7, v1, Lqg8;->F0:Ljava/lang/String;

    .line 932
    .line 933
    iget-object v8, v1, Lqg8;->i:Ljava/lang/String;

    .line 934
    .line 935
    iget-object v9, v1, Lqg8;->g:Ljava/lang/String;

    .line 936
    .line 937
    iget-object v10, v1, Lqg8;->h:Ljava/lang/String;

    .line 938
    .line 939
    iget-object v11, v1, Lqg8;->E0:Ljava/lang/String;

    .line 940
    .line 941
    const/4 v12, 0x0

    .line 942
    move-object v5, v2

    .line 943
    invoke-direct/range {v5 .. v12}, LjFc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 944
    .line 945
    .line 946
    new-instance v4, LKUf;

    .line 947
    .line 948
    invoke-direct {v4, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    :cond_1b
    :goto_f
    return-object v4

    .line 952
    :pswitch_13
    move-object/from16 v1, p1

    .line 953
    .line 954
    check-cast v1, LVHc;

    .line 955
    .line 956
    check-cast v11, LWXc;

    .line 957
    .line 958
    iget-object v2, v11, LWXc;->c:Lfkb;

    .line 959
    .line 960
    iget-object v2, v2, Lfkb;->a:LGYc;

    .line 961
    .line 962
    check-cast v2, LHYc;

    .line 963
    .line 964
    invoke-virtual {v2}, LHYc;->h()Ly1d;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    sget-object v3, LVHc;->a:LVHc;

    .line 969
    .line 970
    if-ne v1, v3, :cond_1c

    .line 971
    .line 972
    if-eqz v2, :cond_1c

    .line 973
    .line 974
    iget-object v1, v2, Ly1d;->a:Lcom/mapbox/mapboxsdk/maps/g;

    .line 975
    .line 976
    iget-object v1, v1, Lcom/mapbox/mapboxsdk/maps/g;->G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 977
    .line 978
    goto :goto_10

    .line 979
    :cond_1c
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 980
    .line 981
    :goto_10
    return-object v1

    .line 982
    :pswitch_14
    move-object/from16 v1, p1

    .line 983
    .line 984
    check-cast v1, Ljava/lang/Boolean;

    .line 985
    .line 986
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    invoke-virtual {v0, v1}, LRhf;->d(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    return-object v1

    .line 995
    :pswitch_15
    move-object/from16 v1, p1

    .line 996
    .line 997
    check-cast v1, Lo8m;

    .line 998
    .line 999
    check-cast v11, LfTc;

    .line 1000
    .line 1001
    iget-object v1, v11, LfTc;->d:LzXd;

    .line 1002
    .line 1003
    invoke-virtual {v1}, LzXd;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    return-object v1

    .line 1008
    :pswitch_16
    move-object/from16 v1, p1

    .line 1009
    .line 1010
    check-cast v1, Ljava/lang/Number;

    .line 1011
    .line 1012
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v1

    .line 1016
    invoke-virtual {v0, v1, v2}, LRhf;->a(J)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    return-object v1

    .line 1021
    :pswitch_17
    move-object/from16 v1, p1

    .line 1022
    .line 1023
    check-cast v1, LjXl;

    .line 1024
    .line 1025
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-eqz v1, :cond_20

    .line 1030
    .line 1031
    if-eq v1, v8, :cond_1f

    .line 1032
    .line 1033
    if-ne v1, v6, :cond_1e

    .line 1034
    .line 1035
    move-object v1, v11

    .line 1036
    check-cast v1, LnUc;

    .line 1037
    .line 1038
    iget-object v1, v1, LnUc;->e:Ljava/lang/Boolean;

    .line 1039
    .line 1040
    if-eqz v1, :cond_1d

    .line 1041
    .line 1042
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    const-string v3, "COF AB "

    .line 1049
    .line 1050
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    if-nez v1, :cond_21

    .line 1061
    .line 1062
    :cond_1d
    const-string v1, "COF AB not reached"

    .line 1063
    .line 1064
    goto :goto_11

    .line 1065
    :cond_1e
    new-instance v1, LVDc;

    .line 1066
    .line 1067
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    throw v1

    .line 1071
    :cond_1f
    const-string v1, "local tweak false"

    .line 1072
    .line 1073
    goto :goto_11

    .line 1074
    :cond_20
    const-string v1, "local tweak true"

    .line 1075
    .line 1076
    :cond_21
    :goto_11
    const-string v2, "*Enable Bitmoji In Basemap:* "

    .line 1077
    .line 1078
    invoke-static {v2, v1, v9}, LAka;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    check-cast v11, LnUc;

    .line 1083
    .line 1084
    iget-object v2, v11, LnUc;->d:Lkotlin/jvm/functions/Function0;

    .line 1085
    .line 1086
    if-eqz v2, :cond_22

    .line 1087
    .line 1088
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    check-cast v2, Ljava/lang/String;

    .line 1093
    .line 1094
    goto :goto_12

    .line 1095
    :cond_22
    move-object v2, v10

    .line 1096
    :goto_12
    iget-object v3, v11, LnUc;->c:Lkotlin/jvm/functions/Function0;

    .line 1097
    .line 1098
    if-eqz v3, :cond_23

    .line 1099
    .line 1100
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    check-cast v3, Ljava/lang/String;

    .line 1105
    .line 1106
    goto :goto_13

    .line 1107
    :cond_23
    move-object v3, v10

    .line 1108
    :goto_13
    const-string v4, "*Requested Map Style:* "

    .line 1109
    .line 1110
    invoke-static {v4, v2, v9}, LAka;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    const-string v4, "*Loaded Map Style:* "

    .line 1115
    .line 1116
    invoke-static {v4, v3, v9}, LAka;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    const-string v5, "*Upgrade Live Status:* "

    .line 1123
    .line 1124
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v5, v11, LnUc;->f:Lkotlin/jvm/functions/Function0;

    .line 1128
    .line 1129
    if-eqz v5, :cond_24

    .line 1130
    .line 1131
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    move-object v10, v5

    .line 1136
    check-cast v10, Ljava/lang/String;

    .line 1137
    .line 1138
    :cond_24
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    return-object v1

    .line 1167
    :pswitch_18
    move-object/from16 v2, p1

    .line 1168
    .line 1169
    check-cast v2, Ljava/util/Collection;

    .line 1170
    .line 1171
    check-cast v2, Ljava/lang/Iterable;

    .line 1172
    .line 1173
    new-instance v3, Ljava/util/ArrayList;

    .line 1174
    .line 1175
    invoke-static {v2, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    if-eqz v4, :cond_25

    .line 1191
    .line 1192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    check-cast v4, Lrx4;

    .line 1197
    .line 1198
    new-instance v12, LS73;

    .line 1199
    .line 1200
    iget-object v5, v4, Lrx4;->a:Lwcf;

    .line 1201
    .line 1202
    iget-object v6, v5, Lwcf;->a:Ljava/lang/String;

    .line 1203
    .line 1204
    iget-object v9, v4, Lrx4;->d:Ljava/lang/String;

    .line 1205
    .line 1206
    iget-object v10, v4, Lrx4;->i:Lm99;

    .line 1207
    .line 1208
    iget-object v7, v4, Lrx4;->b:Ljava/lang/String;

    .line 1209
    .line 1210
    iget-object v8, v4, Lrx4;->c:Ljava/lang/String;

    .line 1211
    .line 1212
    move-object v5, v12

    .line 1213
    invoke-direct/range {v5 .. v10}, LS73;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm99;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    goto :goto_14

    .line 1220
    :cond_25
    new-instance v2, LcLc;

    .line 1221
    .line 1222
    check-cast v11, LXQi;

    .line 1223
    .line 1224
    iget-object v4, v11, LXQi;->b:LlX2;

    .line 1225
    .line 1226
    iget-object v5, v4, LlX2;->b:Ljava/lang/String;

    .line 1227
    .line 1228
    iget-boolean v4, v4, LlX2;->c:Z

    .line 1229
    .line 1230
    invoke-direct {v2, v5, v3, v4}, LcLc;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v3, v11, LXQi;->e:LKug;

    .line 1234
    .line 1235
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    check-cast v3, LqLc;

    .line 1240
    .line 1241
    check-cast v3, LrLc;

    .line 1242
    .line 1243
    iget-object v4, v3, LrLc;->c:LZxm;

    .line 1244
    .line 1245
    check-cast v4, Leym;

    .line 1246
    .line 1247
    iget-object v4, v4, Leym;->B:Lio/reactivex/rxjava3/core/Observable;

    .line 1248
    .line 1249
    sget-object v5, Ly08;->a:Ly08;

    .line 1250
    .line 1251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    .line 1254
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1255
    .line 1256
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v4, v3, LrLc;->e:LwBj;

    .line 1260
    .line 1261
    invoke-interface {v4}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    invoke-static {v6, v4}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    new-instance v5, LHBm;

    .line 1270
    .line 1271
    iget-object v6, v11, LXQi;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1272
    .line 1273
    invoke-direct {v5, v1, v3, v2, v6}, LHBm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1277
    .line 1278
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v4, LRhf;

    .line 1282
    .line 1283
    invoke-direct {v4, v1, v2}, LRhf;-><init>(ILjava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1287
    .line 1288
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1289
    .line 1290
    .line 1291
    return-object v1

    .line 1292
    :pswitch_19
    move-object/from16 v1, p1

    .line 1293
    .line 1294
    check-cast v1, LuLc;

    .line 1295
    .line 1296
    new-instance v2, LSaf;

    .line 1297
    .line 1298
    check-cast v11, LcLc;

    .line 1299
    .line 1300
    invoke-direct {v2, v1, v11}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    return-object v2

    .line 1304
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1305
    .line 1306
    check-cast v1, Ll4f;

    .line 1307
    .line 1308
    instance-of v2, v1, Lk4f;

    .line 1309
    .line 1310
    if-eqz v2, :cond_26

    .line 1311
    .line 1312
    check-cast v1, Lk4f;

    .line 1313
    .line 1314
    iget-object v1, v1, Lk4f;->a:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v1, Landroid/location/Location;

    .line 1317
    .line 1318
    check-cast v11, LkLc;

    .line 1319
    .line 1320
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    new-instance v2, LTlh;

    .line 1324
    .line 1325
    invoke-direct {v2}, LTlh;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    new-instance v3, LdJf;

    .line 1329
    .line 1330
    invoke-direct {v3}, LdJf;-><init>()V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v4

    .line 1337
    double-to-float v4, v4

    .line 1338
    iput v4, v3, LdJf;->b:F

    .line 1339
    .line 1340
    iget v4, v3, LdJf;->a:I

    .line 1341
    .line 1342
    or-int/2addr v4, v8

    .line 1343
    iput v4, v3, LdJf;->a:I

    .line 1344
    .line 1345
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v4

    .line 1349
    double-to-float v1, v4

    .line 1350
    iput v1, v3, LdJf;->c:F

    .line 1351
    .line 1352
    iget v1, v3, LdJf;->a:I

    .line 1353
    .line 1354
    or-int/2addr v1, v6

    .line 1355
    iput v1, v3, LdJf;->a:I

    .line 1356
    .line 1357
    iput-object v3, v2, LTlh;->b:LdJf;

    .line 1358
    .line 1359
    iput v8, v2, LTlh;->c:I

    .line 1360
    .line 1361
    iget v1, v2, LTlh;->a:I

    .line 1362
    .line 1363
    or-int/2addr v1, v8

    .line 1364
    iput v1, v2, LTlh;->a:I

    .line 1365
    .line 1366
    iget-object v1, v11, LkLc;->b:LNhf;

    .line 1367
    .line 1368
    check-cast v1, LPhf;

    .line 1369
    .line 1370
    iget-object v3, v1, LPhf;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1371
    .line 1372
    new-instance v4, Lryf;

    .line 1373
    .line 1374
    const/16 v5, 0x13

    .line 1375
    .line 1376
    invoke-direct {v4, v5, v2, v1}, Lryf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1380
    .line 1381
    .line 1382
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1383
    .line 1384
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v1, v1, LPhf;->c:LqCg;

    .line 1388
    .line 1389
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1394
    .line 1395
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v1, v11, LkLc;->f:LqCg;

    .line 1399
    .line 1400
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1405
    .line 1406
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1407
    .line 1408
    .line 1409
    sget-object v1, LjLc;->c:LjLc;

    .line 1410
    .line 1411
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1412
    .line 1413
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_15

    .line 1417
    :cond_26
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    if-eqz v1, :cond_27

    .line 1422
    .line 1423
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1424
    .line 1425
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    move-object v3, v1

    .line 1429
    :goto_15
    return-object v3

    .line 1430
    :cond_27
    new-instance v1, LVDc;

    .line 1431
    .line 1432
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1433
    .line 1434
    .line 1435
    throw v1

    .line 1436
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1437
    .line 1438
    check-cast v1, Lojh;

    .line 1439
    .line 1440
    iget-object v1, v1, Lojh;->a:LLhh;

    .line 1441
    .line 1442
    if-eqz v1, :cond_28

    .line 1443
    .line 1444
    iget-object v1, v1, LLhh;->b:Ljava/lang/Object;

    .line 1445
    .line 1446
    move-object v10, v1

    .line 1447
    check-cast v10, LYU9;

    .line 1448
    .line 1449
    :cond_28
    check-cast v11, LWYc;

    .line 1450
    .line 1451
    iget-object v1, v11, LWYc;->e:LFs0;

    .line 1452
    .line 1453
    if-eqz v10, :cond_29

    .line 1454
    .line 1455
    new-instance v3, Lk4f;

    .line 1456
    .line 1457
    invoke-direct {v3, v10}, Lk4f;-><init>(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    :cond_29
    return-object v3

    .line 1461
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1462
    .line 1463
    check-cast v1, Ljava/lang/Boolean;

    .line 1464
    .line 1465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    .line 1467
    .line 1468
    check-cast v11, LShf;

    .line 1469
    .line 1470
    iget-object v1, v11, LShf;->b:LKug;

    .line 1471
    .line 1472
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    check-cast v1, LQ9a;

    .line 1477
    .line 1478
    new-instance v2, LgY3;

    .line 1479
    .line 1480
    const-string v3, "snapchat.map.peliasproxy.PeliasProxy"

    .line 1481
    .line 1482
    const-string v4, "aws.api.snapchat.com"

    .line 1483
    .line 1484
    invoke-direct {v2, v3, v4, v10}, LgY3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    sget-object v3, Lzua;->K0:Lzua;

    .line 1488
    .line 1489
    invoke-virtual {v1, v2, v3}, LQ9a;->a(LgY3;Lrs0;)LS9a;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    return-object v1

    .line 1494
    nop

    .line 1495
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

.method public final b(Ljava/lang/ref/WeakReference;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 14

    .line 1
    iget v0, p0, LRhf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRhf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const-wide/32 v2, 0xea60

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    check-cast v1, Ld7g;

    .line 14
    .line 15
    iget-object v0, v1, Ld7g;->b:LILc;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, LILc;->c:LRLc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object p1, v1, Ld7g;->c:Lc7g;

    .line 24
    .line 25
    iget-object v0, p1, Lc7g;->l:LLr3;

    .line 26
    .line 27
    check-cast v0, LHKg;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p1, Lc7g;->p:J

    .line 37
    .line 38
    iget-object v0, p1, Lc7g;->b:Ls99;

    .line 39
    .line 40
    check-cast v0, LFwm;

    .line 41
    .line 42
    invoke-virtual {v0}, LFwm;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LRhf;

    .line 47
    .line 48
    const/16 v2, 0x1b

    .line 49
    .line 50
    invoke-direct {v1, v2, p1}, LRhf;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LXKc;

    .line 59
    .line 60
    const/16 v1, 0xd

    .line 61
    .line 62
    invoke-direct {v0, v1, p1}, LXKc;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, LUKc;

    .line 71
    .line 72
    new-instance v3, Lpfb;

    .line 73
    .line 74
    iget-wide v6, v2, LRLc;->a:D

    .line 75
    .line 76
    iget-wide v8, v2, LRLc;->b:D

    .line 77
    .line 78
    invoke-direct {v3, v6, v7, v8, v9}, Lpfb;-><init>(DD)V

    .line 79
    .line 80
    .line 81
    iget-wide v6, v2, LRLc;->c:D

    .line 82
    .line 83
    invoke-direct {v0, v3, v6, v7}, LUKc;-><init>(Lpfb;D)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LFHc;

    .line 91
    .line 92
    iget-object v3, v1, Ld7g;->e:LrF3;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-virtual {v3, v6, v7}, LrF3;->s(D)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iget-object v8, v1, Ld7g;->f:LQ0d;

    .line 104
    .line 105
    const-string v10, "INITIAL_VIEWPORT"

    .line 106
    .line 107
    const-string v11, "INITIAL_VIEWPORT_OPENED_PREVIOUS_VIEWPORT"

    .line 108
    .line 109
    const/16 v13, 0x34

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-static/range {v8 .. v13}, LQ0d;->b(LQ0d;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v1, Ld7g;->d:LPKc;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v2, v0}, LPKc;->a(ILFHc;LUKc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v3}, LrF3;->q()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, LFHc;

    .line 133
    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    check-cast p1, Lw1d;

    .line 137
    .line 138
    invoke-virtual {p1}, Lw1d;->k()D

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :cond_2
    move-object v6, v4

    .line 147
    iget-object v5, v1, Ld7g;->f:LQ0d;

    .line 148
    .line 149
    const-string v7, "INITIAL_VIEWPORT"

    .line 150
    .line 151
    const-string v8, "MAP_CONTROLLER_NULL"

    .line 152
    .line 153
    const/16 v10, 0x34

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-static/range {v5 .. v10}, LQ0d;->b(LQ0d;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 160
    .line 161
    :goto_0
    return-object p1

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    monitor-exit v0

    .line 164
    throw p1

    .line 165
    :pswitch_1
    check-cast v1, LGd8;

    .line 166
    .line 167
    iget-object v0, v1, LGd8;->b:LILc;

    .line 168
    .line 169
    invoke-virtual {v0}, LILc;->a()LRLc;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-boolean v6, LDLc;->a:Z

    .line 174
    .line 175
    if-eqz v6, :cond_3

    .line 176
    .line 177
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_3
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object v6, v1, LGd8;->c:LLr3;

    .line 184
    .line 185
    check-cast v6, LHKg;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    iget-wide v8, v0, LRLc;->d:J

    .line 195
    .line 196
    sub-long/2addr v6, v8

    .line 197
    cmp-long v8, v6, v2

    .line 198
    .line 199
    if-lez v8, :cond_4

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    new-instance v2, LUKc;

    .line 203
    .line 204
    new-instance v3, Lpfb;

    .line 205
    .line 206
    iget-wide v6, v0, LRLc;->a:D

    .line 207
    .line 208
    iget-wide v8, v0, LRLc;->b:D

    .line 209
    .line 210
    invoke-direct {v3, v6, v7, v8, v9}, Lpfb;-><init>(DD)V

    .line 211
    .line 212
    .line 213
    iget-wide v6, v0, LRLc;->c:D

    .line 214
    .line 215
    invoke-direct {v2, v3, v6, v7}, LUKc;-><init>(Lpfb;D)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LFHc;

    .line 223
    .line 224
    iget-object v3, v1, LGd8;->f:LrF3;

    .line 225
    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-virtual {v3, v6, v7}, LrF3;->s(D)V

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    iget-object v8, v1, LGd8;->g:LQ0d;

    .line 236
    .line 237
    const-string v10, "INITIAL_VIEWPORT"

    .line 238
    .line 239
    const-string v11, "INITIAL_VIEWPORT_OPENED_PREVIOUS_VIEWPORT"

    .line 240
    .line 241
    const/16 v13, 0x34

    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    invoke-static/range {v8 .. v13}, LQ0d;->b(LQ0d;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, v1, LGd8;->e:LPKc;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v0, v2}, LPKc;->a(ILFHc;LUKc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object v0, v1, LGd8;->h:LqCg;

    .line 257
    .line 258
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 263
    .line 264
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_5
    invoke-virtual {v3}, LrF3;->q()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, LFHc;

    .line 276
    .line 277
    if-eqz p1, :cond_6

    .line 278
    .line 279
    check-cast p1, Lw1d;

    .line 280
    .line 281
    invoke-virtual {p1}, Lw1d;->k()D

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    :cond_6
    move-object v6, v4

    .line 290
    iget-object v5, v1, LGd8;->g:LQ0d;

    .line 291
    .line 292
    const-string v7, "INITIAL_VIEWPORT"

    .line 293
    .line 294
    const-string v8, "MAP_CONTROLLER_NULL"

    .line 295
    .line 296
    const/16 v10, 0x34

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    invoke-static/range {v5 .. v10}, LQ0d;->b(LQ0d;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 300
    .line 301
    .line 302
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 303
    .line 304
    :goto_1
    move-object p1, v1

    .line 305
    goto :goto_3

    .line 306
    :cond_7
    :goto_2
    iget-object p1, v1, LGd8;->d:LFd8;

    .line 307
    .line 308
    iget-object v0, p1, LFd8;->l:LLr3;

    .line 309
    .line 310
    check-cast v0, LHKg;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    iput-wide v0, p1, LFd8;->o:J

    .line 320
    .line 321
    iget-object v0, p1, LFd8;->b:Ls99;

    .line 322
    .line 323
    check-cast v0, LFwm;

    .line 324
    .line 325
    invoke-virtual {v0}, LFwm;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v1, p1, LFd8;->n:LqCg;

    .line 330
    .line 331
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 336
    .line 337
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, LRhf;

    .line 341
    .line 342
    const/16 v1, 0x19

    .line 343
    .line 344
    invoke-direct {v0, v1, p1}, LRhf;-><init>(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 348
    .line 349
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, LXKc;

    .line 353
    .line 354
    const/16 v2, 0xc

    .line 355
    .line 356
    invoke-direct {v0, v2, p1}, LXKc;-><init>(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    :goto_3
    return-object p1

    .line 364
    :pswitch_2
    check-cast v1, LMKc;

    .line 365
    .line 366
    iget-object v0, v1, LMKc;->b:LILc;

    .line 367
    .line 368
    invoke-virtual {v0}, LILc;->a()LRLc;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget-boolean v6, LDLc;->a:Z

    .line 373
    .line 374
    if-eqz v6, :cond_8

    .line 375
    .line 376
    :goto_4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 377
    .line 378
    goto/16 :goto_6

    .line 379
    .line 380
    :cond_8
    if-eqz v0, :cond_c

    .line 381
    .line 382
    iget-object v6, v1, LMKc;->c:LLr3;

    .line 383
    .line 384
    check-cast v6, LHKg;

    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 390
    .line 391
    .line 392
    move-result-wide v6

    .line 393
    iget-wide v8, v0, LRLc;->d:J

    .line 394
    .line 395
    sub-long/2addr v6, v8

    .line 396
    cmp-long v8, v6, v2

    .line 397
    .line 398
    if-lez v8, :cond_9

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_9
    new-instance v2, LUKc;

    .line 402
    .line 403
    new-instance v3, Lpfb;

    .line 404
    .line 405
    iget-wide v6, v0, LRLc;->a:D

    .line 406
    .line 407
    iget-wide v8, v0, LRLc;->b:D

    .line 408
    .line 409
    invoke-direct {v3, v6, v7, v8, v9}, Lpfb;-><init>(DD)V

    .line 410
    .line 411
    .line 412
    iget-wide v6, v0, LRLc;->c:D

    .line 413
    .line 414
    invoke-direct {v2, v3, v6, v7}, LUKc;-><init>(Lpfb;D)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LFHc;

    .line 422
    .line 423
    iget-object v3, v1, LMKc;->f:LrF3;

    .line 424
    .line 425
    if-eqz v0, :cond_a

    .line 426
    .line 427
    invoke-virtual {v3, v6, v7}, LrF3;->s(D)V

    .line 428
    .line 429
    .line 430
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    iget-object v8, v1, LMKc;->g:LQ0d;

    .line 435
    .line 436
    const-string v10, "INITIAL_VIEWPORT"

    .line 437
    .line 438
    const-string v11, "INITIAL_VIEWPORT_OPENED_PREVIOUS_VIEWPORT"

    .line 439
    .line 440
    const/16 v13, 0x34

    .line 441
    .line 442
    const/4 v12, 0x0

    .line 443
    invoke-static/range {v8 .. v13}, LQ0d;->b(LQ0d;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 444
    .line 445
    .line 446
    iget-object p1, v1, LMKc;->e:LPKc;

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-static {v5, v0, v2}, LPKc;->a(ILFHc;LUKc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    goto :goto_6

    .line 456
    :cond_a
    invoke-virtual {v3}, LrF3;->q()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, LFHc;

    .line 464
    .line 465
    if-eqz p1, :cond_b

    .line 466
    .line 467
    check-cast p1, Lw1d;

    .line 468
    .line 469
    invoke-virtual {p1}, Lw1d;->k()D

    .line 470
    .line 471
    .line 472
    move-result-wide v2

    .line 473
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    :cond_b
    move-object v6, v4

    .line 478
    iget-object v5, v1, LMKc;->g:LQ0d;

    .line 479
    .line 480
    const-string v7, "INITIAL_VIEWPORT"

    .line 481
    .line 482
    const-string v8, "MAP_CONTROLLER_NULL"

    .line 483
    .line 484
    const/16 v10, 0x34

    .line 485
    .line 486
    const/4 v9, 0x0

    .line 487
    invoke-static/range {v5 .. v10}, LQ0d;->b(LQ0d;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 488
    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_c
    :goto_5
    iget-object p1, v1, LMKc;->d:LJKc;

    .line 492
    .line 493
    iget-object v0, p1, LJKc;->l:LLr3;

    .line 494
    .line 495
    check-cast v0, LHKg;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 501
    .line 502
    .line 503
    move-result-wide v0

    .line 504
    iput-wide v0, p1, LJKc;->o:J

    .line 505
    .line 506
    iget-object v0, p1, LJKc;->b:Ls99;

    .line 507
    .line 508
    check-cast v0, LFwm;

    .line 509
    .line 510
    invoke-virtual {v0}, LFwm;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    new-instance v1, LRhf;

    .line 515
    .line 516
    const/16 v2, 0x17

    .line 517
    .line 518
    invoke-direct {v1, v2, p1}, LRhf;-><init>(ILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 522
    .line 523
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 524
    .line 525
    .line 526
    new-instance v0, LXKc;

    .line 527
    .line 528
    const/16 v1, 0xb

    .line 529
    .line 530
    invoke-direct {v0, v1, p1}, LXKc;-><init>(ILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    :goto_6
    return-object p1

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/util/Map;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 12

    .line 1
    iget v0, p0, LRhf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "NO_USER_LOCATION_NO_MAP_BEST_FRIENDS"

    .line 7
    .line 8
    iget-object v5, p0, LRhf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    check-cast v5, Lc7g;

    .line 14
    .line 15
    iget-object v0, v5, Lc7g;->a:LAP4;

    .line 16
    .line 17
    invoke-interface {v0}, LAP4;->f()Landroid/location/Location;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, v5, Lc7g;->j:LrF3;

    .line 30
    .line 31
    invoke-virtual {p1, v3, v4}, LrF3;->r(Ljava/lang/Double;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v5, Lc7g;->c:Lfkb;

    .line 35
    .line 36
    iget-object p1, p1, Lfkb;->a:LGYc;

    .line 37
    .line 38
    check-cast p1, LHYc;

    .line 39
    .line 40
    invoke-virtual {p1}, LHYc;->f()Lw1d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lw1d;->k()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_0
    move-object v7, v3

    .line 55
    iget-wide v0, v5, Lc7g;->p:J

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const-string v8, "INITIAL_VIEWPORT"

    .line 62
    .line 63
    const/16 v11, 0x14

    .line 64
    .line 65
    iget-object v6, v5, Lc7g;->k:LQ0d;

    .line 66
    .line 67
    const-string v9, "NO_USER_LOCATION_NO_MAP_BEST_FRIENDS"

    .line 68
    .line 69
    invoke-static/range {v6 .. v11}, LQ0d;->b(LQ0d;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, v5, Lc7g;->e:LEjc;

    .line 76
    .line 77
    invoke-interface {v0}, LEjc;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v3, v5, Lc7g;->o:LqCg;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v5, Lc7g;->f:LvGc;

    .line 86
    .line 87
    iget-object v0, v0, LvGc;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 88
    .line 89
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 97
    .line 98
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lb7g;

    .line 102
    .line 103
    invoke-direct {v0, v5, p1, v2}, Lb7g;-><init>(Lc7g;Ljava/util/Map;I)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 107
    .line 108
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, v5, Lc7g;->a:LAP4;

    .line 113
    .line 114
    invoke-interface {v0}, LAP4;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v2, LrHc;->f1:LrHc;

    .line 123
    .line 124
    iget-object v4, v5, Lc7g;->g:Lu44;

    .line 125
    .line 126
    invoke-interface {v4, v2}, Lu44;->i(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v6, LrHc;->g1:LrHc;

    .line 131
    .line 132
    invoke-interface {v4, v6}, Lu44;->i(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v6, LHB1;->c:LHB1;

    .line 137
    .line 138
    invoke-static {v0, v2, v4, v6}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 147
    .line 148
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 156
    .line 157
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lb7g;

    .line 161
    .line 162
    invoke-direct {v0, v5, p1, v1}, Lb7g;-><init>(Lc7g;Ljava/util/Map;I)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 166
    .line 167
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    return-object p1

    .line 171
    :pswitch_1
    check-cast v5, LFd8;

    .line 172
    .line 173
    iget-object v0, v5, LFd8;->a:LAP4;

    .line 174
    .line 175
    invoke-interface {v0}, LAP4;->f()Landroid/location/Location;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_4

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    iget-object p1, v5, LFd8;->j:LrF3;

    .line 188
    .line 189
    invoke-virtual {p1, v3, v4}, LrF3;->r(Ljava/lang/Double;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, v5, LFd8;->c:Lfkb;

    .line 193
    .line 194
    iget-object p1, p1, Lfkb;->a:LGYc;

    .line 195
    .line 196
    check-cast p1, LHYc;

    .line 197
    .line 198
    invoke-virtual {p1}, LHYc;->f()Lw1d;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_3

    .line 203
    .line 204
    invoke-virtual {p1}, Lw1d;->k()D

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :cond_3
    move-object v7, v3

    .line 213
    iget-wide v0, v5, LFd8;->o:J

    .line 214
    .line 215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    const-string v8, "INITIAL_VIEWPORT"

    .line 220
    .line 221
    const/16 v11, 0x14

    .line 222
    .line 223
    iget-object v6, v5, LFd8;->k:LQ0d;

    .line 224
    .line 225
    const-string v9, "NO_USER_LOCATION_NO_MAP_BEST_FRIENDS"

    .line 226
    .line 227
    invoke-static/range {v6 .. v11}, LQ0d;->b(LQ0d;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 228
    .line 229
    .line 230
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_4
    iget-object v0, v5, LFd8;->e:LEjc;

    .line 234
    .line 235
    invoke-interface {v0}, LEjc;->f()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-object v3, v5, LFd8;->n:LqCg;

    .line 240
    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    iget-object v0, v5, LFd8;->f:LvGc;

    .line 244
    .line 245
    iget-object v0, v0, LvGc;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 246
    .line 247
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 255
    .line 256
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 264
    .line 265
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, LEd8;

    .line 269
    .line 270
    invoke-direct {v0, v5, p1, v3, v2}, LEd8;-><init>(LFd8;Ljava/util/Map;LqCg;I)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 274
    .line 275
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_5
    iget-object v0, v5, LFd8;->a:LAP4;

    .line 280
    .line 281
    invoke-interface {v0}, LAP4;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget-object v2, LrHc;->f1:LrHc;

    .line 290
    .line 291
    iget-object v4, v5, LFd8;->g:Lu44;

    .line 292
    .line 293
    invoke-interface {v4, v2}, Lu44;->i(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    sget-object v6, LrHc;->g1:LrHc;

    .line 298
    .line 299
    invoke-interface {v4, v6}, Lu44;->i(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    sget-object v6, LwG8;->g:LwG8;

    .line 304
    .line 305
    invoke-static {v0, v2, v4, v6}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 314
    .line 315
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 323
    .line 324
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, LEd8;

    .line 328
    .line 329
    invoke-direct {v0, v5, p1, v3, v1}, LEd8;-><init>(LFd8;Ljava/util/Map;LqCg;I)V

    .line 330
    .line 331
    .line 332
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 333
    .line 334
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 335
    .line 336
    .line 337
    :goto_1
    return-object p1

    .line 338
    :pswitch_2
    check-cast v5, LJKc;

    .line 339
    .line 340
    iget-object v0, v5, LJKc;->a:LAP4;

    .line 341
    .line 342
    invoke-interface {v0}, LAP4;->f()Landroid/location/Location;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_7

    .line 351
    .line 352
    if-eqz v0, :cond_7

    .line 353
    .line 354
    iget-object p1, v5, LJKc;->j:LrF3;

    .line 355
    .line 356
    invoke-virtual {p1, v3, v4}, LrF3;->r(Ljava/lang/Double;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object p1, v5, LJKc;->c:Lfkb;

    .line 360
    .line 361
    iget-object p1, p1, Lfkb;->a:LGYc;

    .line 362
    .line 363
    check-cast p1, LHYc;

    .line 364
    .line 365
    invoke-virtual {p1}, LHYc;->f()Lw1d;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    if-eqz p1, :cond_6

    .line 370
    .line 371
    invoke-virtual {p1}, Lw1d;->k()D

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    :cond_6
    move-object v7, v3

    .line 380
    iget-wide v0, v5, LJKc;->o:J

    .line 381
    .line 382
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    const-string v8, "INITIAL_VIEWPORT"

    .line 387
    .line 388
    const/16 v11, 0x14

    .line 389
    .line 390
    iget-object v6, v5, LJKc;->k:LQ0d;

    .line 391
    .line 392
    const-string v9, "NO_USER_LOCATION_NO_MAP_BEST_FRIENDS"

    .line 393
    .line 394
    invoke-static/range {v6 .. v11}, LQ0d;->b(LQ0d;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 395
    .line 396
    .line 397
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_7
    iget-object v0, v5, LJKc;->e:LEjc;

    .line 401
    .line 402
    invoke-interface {v0}, LEjc;->f()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iget-object v3, v5, LJKc;->n:LqCg;

    .line 407
    .line 408
    if-eqz v0, :cond_8

    .line 409
    .line 410
    iget-object v0, v5, LJKc;->f:LvGc;

    .line 411
    .line 412
    iget-object v0, v0, LvGc;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 413
    .line 414
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 422
    .line 423
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, LIKc;

    .line 427
    .line 428
    invoke-direct {v0, v5, p1, v2}, LIKc;-><init>(LJKc;Ljava/util/Map;I)V

    .line 429
    .line 430
    .line 431
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 432
    .line 433
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 434
    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_8
    iget-object v0, v5, LJKc;->a:LAP4;

    .line 438
    .line 439
    invoke-interface {v0}, LAP4;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sget-object v2, LrHc;->f1:LrHc;

    .line 448
    .line 449
    iget-object v4, v5, LJKc;->g:Lu44;

    .line 450
    .line 451
    invoke-interface {v4, v2}, Lu44;->i(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    sget-object v6, LrHc;->g1:LrHc;

    .line 456
    .line 457
    invoke-interface {v4, v6}, Lu44;->i(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    sget-object v6, LE68;->h:LE68;

    .line 462
    .line 463
    invoke-static {v0, v2, v4, v6}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 472
    .line 473
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 481
    .line 482
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 483
    .line 484
    .line 485
    new-instance v0, LIKc;

    .line 486
    .line 487
    invoke-direct {v0, v5, p1, v1}, LIKc;-><init>(LJKc;Ljava/util/Map;I)V

    .line 488
    .line 489
    .line 490
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 491
    .line 492
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 493
    .line 494
    .line 495
    :goto_2
    return-object p1

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget v3, p0, LRhf;->a:I

    .line 5
    .line 6
    iget-object v4, p0, LRhf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, LYGc;

    .line 12
    .line 13
    iget-object v3, v4, LYGc;->c:LWNc;

    .line 14
    .line 15
    invoke-virtual {v3}, LWNc;->a()LJWg;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v6, LDOc;->B0:LDOc;

    .line 20
    .line 21
    const-string v7, "first_load"

    .line 22
    .line 23
    iget-boolean v3, v3, LWNc;->c:Z

    .line 24
    .line 25
    invoke-static {v6, v7, v3}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ltf7;

    .line 30
    .line 31
    const-string v6, "has_location"

    .line 32
    .line 33
    invoke-static {v3, v6, p1}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v5, v3}, Ld26;->c0(LJWg;LMWg;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, v4, LYGc;->h:LeX0;

    .line 43
    .line 44
    invoke-virtual {p1}, LeX0;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v3, v4, LYGc;->b:LaVc;

    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    const/16 v6, 0x10

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, v3, LaVc;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 56
    .line 57
    invoke-virtual {p1, v6}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v7, LWGc;

    .line 62
    .line 63
    invoke-direct {v7, v4, v5}, LWGc;-><init>(LYGc;I)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 67
    .line 68
    invoke-direct {v5, p1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 72
    .line 73
    invoke-direct {p1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 74
    .line 75
    .line 76
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 77
    .line 78
    iget-object v3, v3, LaVc;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v6, v4, LYGc;->i:LJTc;

    .line 85
    .line 86
    check-cast v6, LKTc;

    .line 87
    .line 88
    iget-object v6, v6, LKTc;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v5, LWGc;

    .line 98
    .line 99
    const/16 v6, 0x8

    .line 100
    .line 101
    invoke-direct {v5, v4, v6}, LWGc;-><init>(LYGc;I)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 105
    .line 106
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 110
    .line 111
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 112
    .line 113
    .line 114
    new-array v2, v2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 115
    .line 116
    aput-object p1, v2, v1

    .line 117
    .line 118
    aput-object v3, v2, v0

    .line 119
    .line 120
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, v3, LaVc;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 126
    .line 127
    invoke-virtual {p1, v6}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v6, LWGc;

    .line 132
    .line 133
    const/4 v7, 0x6

    .line 134
    invoke-direct {v6, v4, v7}, LWGc;-><init>(LYGc;I)V

    .line 135
    .line 136
    .line 137
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 138
    .line 139
    invoke-direct {v7, p1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 143
    .line 144
    invoke-direct {p1, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v3, LaVc;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 153
    .line 154
    invoke-direct {v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 155
    .line 156
    .line 157
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    iget-object v3, v4, LYGc;->l:LqCg;

    .line 160
    .line 161
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    new-instance v3, LXKc;

    .line 166
    .line 167
    invoke-direct {v3, v5, v4}, LXKc;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 171
    .line 172
    invoke-direct {v12, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 176
    .line 177
    const-wide/16 v8, 0xfa0

    .line 178
    .line 179
    move-object v6, v3

    .line 180
    invoke-direct/range {v6 .. v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Completable;)V

    .line 181
    .line 182
    .line 183
    new-array v2, v2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 184
    .line 185
    aput-object p1, v2, v1

    .line 186
    .line 187
    aput-object v3, v2, v0

    .line 188
    .line 189
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_0

    .line 194
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 195
    .line 196
    :goto_0
    return-object p1

    .line 197
    :pswitch_0
    if-eqz p1, :cond_2

    .line 198
    .line 199
    check-cast v4, LnTc;

    .line 200
    .line 201
    iget-object p1, v4, LnTc;->t0:LZxm;

    .line 202
    .line 203
    check-cast p1, Leym;

    .line 204
    .line 205
    iget-object v0, p1, Leym;->h:Lu44;

    .line 206
    .line 207
    sget-object v1, Lyic;->c:Lyic;

    .line 208
    .line 209
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v1, p1, Leym;->j:LqCg;

    .line 214
    .line 215
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 220
    .line 221
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lbym;

    .line 225
    .line 226
    invoke-direct {v0, p1, v2}, Lbym;-><init>(Leym;I)V

    .line 227
    .line 228
    .line 229
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 230
    .line 231
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 235
    .line 236
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_2
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 241
    .line 242
    :goto_1
    return-object v0

    .line 243
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
