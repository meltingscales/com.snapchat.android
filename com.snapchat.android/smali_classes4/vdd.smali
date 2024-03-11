.class public final Lvdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvdd;->a:I

    iput-object p2, p0, Lvdd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvdd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvdd;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lvdd;->a:I

    iput-object p1, p0, Lvdd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvdd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvdd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvrd;LrX3;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    .line 4
    iput v0, p0, Lvdd;->a:I

    .line 5
    iput-object p1, p0, Lvdd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvdd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvdd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lvdd;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lvdd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lvdd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lvdd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sparse-switch v2, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lbw8;

    .line 17
    .line 18
    invoke-interface {v5}, Lbw8;->isAvailable()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v4, LGn2;

    .line 25
    .line 26
    check-cast v3, LLDi;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LLDi;->a:LKod;

    .line 32
    .line 33
    instance-of v1, v1, LJn2;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v1, LNGf;

    .line 38
    .line 39
    iget-object v2, v3, LLDi;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v3, LLDi;->c:Landroid/net/Uri;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v1, v2, v5, v6}, LNGf;-><init>(Ljava/lang/String;Landroid/net/Uri;LIbd;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v4, LGn2;->b:LKug;

    .line 48
    .line 49
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ly8f;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, v4, LGn2;->c:LKug;

    .line 61
    .line 62
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v5, v1

    .line 67
    check-cast v5, LDTf;

    .line 68
    .line 69
    iget-object v1, v3, LLDi;->a:LKod;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v7, LZ8;->b:LZ8;

    .line 76
    .line 77
    sget-object v8, LyTf;->c:LyTf;

    .line 78
    .line 79
    iget-object v1, v4, LGn2;->f:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v9, v1

    .line 82
    check-cast v9, Lns0;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/16 v13, 0x70

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    invoke-static/range {v5 .. v13}, LDTf;->b(LDTf;Ljava/util/List;LZ8;LyTf;Lns0;ZLio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;ZI)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, LMDi;

    .line 94
    .line 95
    invoke-direct {v2, v3, v4}, LMDi;-><init>(LLDi;LGn2;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 99
    .line 100
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v5

    .line 104
    :goto_0
    iget-object v2, v4, LGn2;->d:LqCg;

    .line 105
    .line 106
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 111
    .line 112
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LPn8;

    .line 116
    .line 117
    const/16 v2, 0xb

    .line 118
    .line 119
    invoke-direct {v1, v2, v4, v3}, LPn8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    if-eqz v1, :cond_2

    .line 128
    .line 129
    check-cast v4, LGn2;

    .line 130
    .line 131
    iget-object v1, v4, LGn2;->b:LKug;

    .line 132
    .line 133
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ly8f;

    .line 138
    .line 139
    new-instance v13, LVIf;

    .line 140
    .line 141
    sget-object v3, LeHf;->h:LeHf;

    .line 142
    .line 143
    sget-object v4, LK9f;->z3:LK9f;

    .line 144
    .line 145
    sget-object v5, LJLj;->Z2:LJLj;

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    const/16 v12, 0xbf8

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v11, 0x2

    .line 155
    move-object v2, v13

    .line 156
    invoke-direct/range {v2 .. v12}, LVIf;-><init>(LeHf;LK9f;LJLj;LpHf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v13}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_1

    .line 164
    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 165
    .line 166
    :goto_1
    return-object v1

    .line 167
    :sswitch_0
    if-eqz v1, :cond_6

    .line 168
    .line 169
    check-cast v5, Ljava/util/List;

    .line 170
    .line 171
    move-object v1, v5

    .line 172
    check-cast v1, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v2, 0x1

    .line 179
    xor-int/2addr v1, v2

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    check-cast v5, Ljava/lang/Iterable;

    .line 183
    .line 184
    check-cast v4, LvN0;

    .line 185
    .line 186
    check-cast v3, LEEl;

    .line 187
    .line 188
    new-instance v1, Ljava/util/ArrayList;

    .line 189
    .line 190
    const/16 v6, 0xa

    .line 191
    .line 192
    invoke-static {v5, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_5

    .line 208
    .line 209
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, LBel;

    .line 214
    .line 215
    instance-of v7, v6, Ltel;

    .line 216
    .line 217
    if-eqz v7, :cond_4

    .line 218
    .line 219
    check-cast v6, Ltel;

    .line 220
    .line 221
    iget-object v9, v6, Ltel;->a:Ljava/lang/String;

    .line 222
    .line 223
    move-object v8, v4

    .line 224
    check-cast v8, LJV3;

    .line 225
    .line 226
    iget-object v7, v8, LJV3;->a:Land;

    .line 227
    .line 228
    invoke-virtual {v7}, Land;->b()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_3

    .line 233
    .line 234
    const/4 v7, 0x1

    .line 235
    goto :goto_3

    .line 236
    :cond_3
    iget-object v7, v7, Land;->a:LKug;

    .line 237
    .line 238
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Lik3;

    .line 243
    .line 244
    sget-object v10, LCod;->D3:LCod;

    .line 245
    .line 246
    sget-object v11, LKk3;->a:LQv8;

    .line 247
    .line 248
    invoke-interface {v7, v10, v11}, Lik3;->k(Lzb4;LQv8;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 257
    .line 258
    invoke-direct {v10, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v7, LWM0;->f:LWM0;

    .line 262
    .line 263
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 264
    .line 265
    invoke-direct {v15, v10, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 266
    .line 267
    .line 268
    new-instance v14, LDV3;

    .line 269
    .line 270
    iget-object v13, v6, Ltel;->d:[Ljava/lang/String;

    .line 271
    .line 272
    iget-object v12, v6, Ltel;->e:[Ljava/lang/String;

    .line 273
    .line 274
    iget-wide v10, v6, Ltel;->c:J

    .line 275
    .line 276
    iget-object v6, v6, Ltel;->b:Ljava/lang/String;

    .line 277
    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    move-object v7, v14

    .line 281
    move-object/from16 v17, v12

    .line 282
    .line 283
    move-object v12, v6

    .line 284
    move-object v6, v14

    .line 285
    move-object/from16 v14, v17

    .line 286
    .line 287
    move-object v2, v15

    .line 288
    move/from16 v15, v16

    .line 289
    .line 290
    invoke-direct/range {v7 .. v15}, LDV3;-><init>(LJV3;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 294
    .line 295
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 296
    .line 297
    .line 298
    new-instance v2, LIfk;

    .line 299
    .line 300
    const/16 v6, 0x12

    .line 301
    .line 302
    invoke-direct {v2, v6, v3}, LIfk;-><init>(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 306
    .line 307
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 311
    .line 312
    invoke-direct {v2, v7, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_4
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 317
    .line 318
    :goto_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    const/4 v2, 0x1

    .line 322
    goto :goto_2

    .line 323
    :cond_5
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 324
    .line 325
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_6
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 330
    .line 331
    :goto_5
    return-object v2

    .line 332
    :sswitch_1
    check-cast v5, Lwdd;

    .line 333
    .line 334
    iget-object v2, v5, Lwdd;->a:LKug;

    .line 335
    .line 336
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lzcd;

    .line 341
    .line 342
    check-cast v4, Lns0;

    .line 343
    .line 344
    check-cast v3, Ljava/lang/String;

    .line 345
    .line 346
    check-cast v2, LUcd;

    .line 347
    .line 348
    invoke-virtual {v2, v4, v3, v1}, LUcd;->t(Lns0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    return-object v1

    .line 353
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lw08;->a:Lw08;

    .line 4
    .line 5
    sget-object v2, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    iget v3, v0, Lvdd;->a:I

    .line 8
    .line 9
    const/16 v4, 0xc

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/16 v6, 0x9

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    const/16 v12, 0xa

    .line 20
    .line 21
    iget-object v13, v0, Lvdd;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v14, v0, Lvdd;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v15, v0, Lvdd;->b:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, LTD2;

    .line 33
    .line 34
    check-cast v15, Ljava/util/List;

    .line 35
    .line 36
    check-cast v15, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-static {v15, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v4, 0x10

    .line 49
    .line 50
    if-ge v3, v4, :cond_0

    .line 51
    .line 52
    const/16 v3, 0x10

    .line 53
    .line 54
    :cond_0
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    check-cast v14, Lfpd;

    .line 82
    .line 83
    iget-object v1, v14, Lfpd;->o:LKug;

    .line 84
    .line 85
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LMdd;

    .line 90
    .line 91
    check-cast v13, LDjj;

    .line 92
    .line 93
    iget-object v3, v14, Lfpd;->q:LKug;

    .line 94
    .line 95
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LFo4;

    .line 100
    .line 101
    check-cast v1, LjE6;

    .line 102
    .line 103
    invoke-virtual {v1, v13, v2, v3}, LjE6;->d(LDjj;Ljava/util/Map;LFo4;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, LcE6;

    .line 108
    .line 109
    invoke-direct {v3, v1, v10}, LcE6;-><init>(LjE6;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 113
    .line 114
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_0
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, LIbd;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lvdd;->b(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    return-object v1

    .line 127
    :pswitch_1
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, LIbd;

    .line 130
    .line 131
    check-cast v15, LLx4;

    .line 132
    .line 133
    instance-of v2, v15, LTo9;

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    move-object v2, v15

    .line 138
    check-cast v2, LTo9;

    .line 139
    .line 140
    iget-object v2, v2, LTo9;->b:LlW7;

    .line 141
    .line 142
    invoke-virtual {v2}, LlW7;->H()LdBc;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_2

    .line 147
    .line 148
    invoke-virtual {v3}, LdBc;->a()Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    move-object v3, v8

    .line 154
    :goto_1
    check-cast v14, Lfpd;

    .line 155
    .line 156
    invoke-static {v14, v2}, Lfpd;->c(Lfpd;LlW7;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v15}, LLx4;->a()LmP9;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget v5, v5, LmP9;->c:I

    .line 165
    .line 166
    invoke-static {v5}, LOFn;->m(I)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    invoke-virtual {v2}, LlW7;->L()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-lez v2, :cond_3

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    const/4 v10, 0x0

    .line 186
    :goto_2
    move-object/from16 v19, v3

    .line 187
    .line 188
    move/from16 v20, v4

    .line 189
    .line 190
    move/from16 v21, v10

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    move-object/from16 v19, v8

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    :goto_3
    new-instance v2, LPod;

    .line 200
    .line 201
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v3, Lt51;

    .line 206
    .line 207
    invoke-virtual {v15}, LLx4;->a()LmP9;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v4, v4, LmP9;->d:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v15}, LLx4;->a()LmP9;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget-object v5, v5, LmP9;->e:Ljava/lang/String;

    .line 218
    .line 219
    check-cast v13, LKod;

    .line 220
    .line 221
    instance-of v6, v13, LYmj;

    .line 222
    .line 223
    if-eqz v6, :cond_5

    .line 224
    .line 225
    move-object v7, v13

    .line 226
    check-cast v7, LYmj;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_5
    move-object v7, v8

    .line 230
    :goto_4
    if-eqz v7, :cond_6

    .line 231
    .line 232
    iget-object v7, v7, LYmj;->l:Ljava/lang/String;

    .line 233
    .line 234
    move-object/from16 v22, v7

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_6
    move-object/from16 v22, v8

    .line 238
    .line 239
    :goto_5
    if-eqz v6, :cond_7

    .line 240
    .line 241
    check-cast v13, LYmj;

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_7
    move-object v13, v8

    .line 245
    :goto_6
    if-eqz v13, :cond_8

    .line 246
    .line 247
    iget-object v6, v13, LYmj;->m:Ljava/lang/String;

    .line 248
    .line 249
    move-object/from16 v23, v6

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_8
    move-object/from16 v23, v8

    .line 253
    .line 254
    :goto_7
    move-object/from16 v16, v3

    .line 255
    .line 256
    move-object/from16 v17, v4

    .line 257
    .line 258
    move-object/from16 v18, v5

    .line 259
    .line 260
    invoke-direct/range {v16 .. v23}, Lt51;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v2, v1, v3, v8}, LPod;-><init>(Ljava/util/List;Lt51;LIbd;)V

    .line 264
    .line 265
    .line 266
    return-object v2

    .line 267
    :pswitch_2
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, LIbd;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lvdd;->b(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    return-object v1

    .line 276
    :pswitch_3
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, LzQ9;

    .line 279
    .line 280
    iget-object v1, v1, LzQ9;->b:Lfrf;

    .line 281
    .line 282
    if-eqz v1, :cond_a

    .line 283
    .line 284
    iget v2, v1, Lfrf;->a:I

    .line 285
    .line 286
    if-ne v2, v9, :cond_9

    .line 287
    .line 288
    iget-object v1, v1, Lfrf;->b:LSh8;

    .line 289
    .line 290
    check-cast v1, Lerf;

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_9
    move-object v1, v8

    .line 294
    :goto_8
    if-eqz v1, :cond_a

    .line 295
    .line 296
    iget-object v1, v1, Lerf;->a:[Lkae;

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_a
    move-object v1, v8

    .line 300
    :goto_9
    if-eqz v1, :cond_13

    .line 301
    .line 302
    new-instance v2, Ljava/util/Random;

    .line 303
    .line 304
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 305
    .line 306
    .line 307
    array-length v3, v1

    .line 308
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-static {v2, v1}, Ld60;->z(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lkae;

    .line 317
    .line 318
    if-eqz v1, :cond_13

    .line 319
    .line 320
    check-cast v14, LkKj;

    .line 321
    .line 322
    check-cast v13, Ljava/util/List;

    .line 323
    .line 324
    iget-object v2, v14, LkKj;->c:LKug;

    .line 325
    .line 326
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, LqKj;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v3, v1, Lkae;->j:Lv28;

    .line 336
    .line 337
    iget-object v4, v3, Lv28;->b:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v6, v3, Lv28;->c:[B

    .line 340
    .line 341
    iget-object v3, v3, Lv28;->d:[B

    .line 342
    .line 343
    invoke-static {v4, v6, v3}, LVl;->f(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 344
    .line 345
    .line 346
    move-result-object v20

    .line 347
    iget-wide v3, v1, Lkae;->b:J

    .line 348
    .line 349
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v22

    .line 353
    iget-object v3, v1, Lkae;->g:LMn4;

    .line 354
    .line 355
    if-eqz v3, :cond_b

    .line 356
    .line 357
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    move-object/from16 v23, v3

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_b
    move-object/from16 v23, v8

    .line 365
    .line 366
    :goto_a
    iget v3, v1, Lkae;->t:I

    .line 367
    .line 368
    int-to-long v3, v3

    .line 369
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v24

    .line 373
    invoke-virtual/range {v20 .. v20}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v25

    .line 377
    new-instance v18, Lt7e;

    .line 378
    .line 379
    const/16 v29, 0x0

    .line 380
    .line 381
    const/16 v30, 0x0

    .line 382
    .line 383
    const/16 v26, 0x0

    .line 384
    .line 385
    const/16 v27, 0x0

    .line 386
    .line 387
    const/16 v28, 0x0

    .line 388
    .line 389
    const/16 v31, 0x1f0

    .line 390
    .line 391
    move-object/from16 v21, v18

    .line 392
    .line 393
    invoke-direct/range {v21 .. v31}, Lt7e;-><init>(Ljava/lang/Long;[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;LK9f;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;I)V

    .line 394
    .line 395
    .line 396
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 397
    .line 398
    new-instance v4, Le6e;

    .line 399
    .line 400
    invoke-direct {v4}, Le6e;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v18 .. v18}, Lt7e;->h()Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    const-wide/16 v15, 0x0

    .line 408
    .line 409
    if-eqz v6, :cond_c

    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 412
    .line 413
    .line 414
    move-result-wide v6

    .line 415
    goto :goto_b

    .line 416
    :cond_c
    move-wide v6, v15

    .line 417
    :goto_b
    invoke-virtual/range {v18 .. v18}, Lt7e;->g()Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v17

    .line 421
    if-eqz v17, :cond_d

    .line 422
    .line 423
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 424
    .line 425
    .line 426
    move-result-wide v15

    .line 427
    :cond_d
    move-object/from16 p1, v13

    .line 428
    .line 429
    move-wide v12, v15

    .line 430
    iput-wide v12, v4, Le6e;->d:J

    .line 431
    .line 432
    iget v12, v4, Le6e;->c:I

    .line 433
    .line 434
    or-int/2addr v12, v10

    .line 435
    iput v12, v4, Le6e;->c:I

    .line 436
    .line 437
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 438
    .line 439
    invoke-virtual {v12, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 440
    .line 441
    .line 442
    move-result-wide v6

    .line 443
    long-to-double v6, v6

    .line 444
    iput-wide v6, v4, Le6e;->f:D

    .line 445
    .line 446
    iget v6, v4, Le6e;->c:I

    .line 447
    .line 448
    or-int/2addr v6, v9

    .line 449
    iput v6, v4, Le6e;->c:I

    .line 450
    .line 451
    invoke-virtual/range {v18 .. v18}, Lt7e;->d()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    if-eqz v6, :cond_11

    .line 456
    .line 457
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    const-string v7, "url"

    .line 462
    .line 463
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    const-string v12, ""

    .line 468
    .line 469
    if-nez v7, :cond_e

    .line 470
    .line 471
    move-object v7, v12

    .line 472
    :cond_e
    const-string v13, "encryption_key"

    .line 473
    .line 474
    invoke-virtual {v6, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    if-nez v13, :cond_f

    .line 479
    .line 480
    move-object v13, v12

    .line 481
    :cond_f
    const-string v15, "encryption_iv"

    .line 482
    .line 483
    invoke-virtual {v6, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    if-nez v6, :cond_10

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_10
    move-object v12, v6

    .line 491
    :goto_c
    new-instance v6, Ld6e;

    .line 492
    .line 493
    invoke-direct {v6}, Ld6e;-><init>()V

    .line 494
    .line 495
    .line 496
    iput-object v7, v6, Ld6e;->b:Ljava/lang/String;

    .line 497
    .line 498
    iget v7, v6, Ld6e;->a:I

    .line 499
    .line 500
    or-int/2addr v7, v10

    .line 501
    iput v7, v6, Ld6e;->a:I

    .line 502
    .line 503
    invoke-static {v13, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iput-object v7, v6, Ld6e;->c:[B

    .line 511
    .line 512
    iget v7, v6, Ld6e;->a:I

    .line 513
    .line 514
    or-int/2addr v7, v9

    .line 515
    iput v7, v6, Ld6e;->a:I

    .line 516
    .line 517
    invoke-static {v12, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iput-object v7, v6, Ld6e;->d:[B

    .line 525
    .line 526
    iget v7, v6, Ld6e;->a:I

    .line 527
    .line 528
    or-int/2addr v5, v7

    .line 529
    iput v5, v6, Ld6e;->a:I

    .line 530
    .line 531
    const/4 v5, 0x5

    .line 532
    iput v5, v4, Le6e;->a:I

    .line 533
    .line 534
    iput-object v6, v4, Le6e;->b:Ljava/lang/Object;

    .line 535
    .line 536
    :cond_11
    invoke-virtual/range {v18 .. v18}, Lt7e;->b()[B

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    if-eqz v5, :cond_12

    .line 541
    .line 542
    new-instance v6, LMn4;

    .line 543
    .line 544
    invoke-direct {v6}, LMn4;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-static {v6, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, LMn4;

    .line 552
    .line 553
    iput-object v5, v4, Le6e;->e:LMn4;

    .line 554
    .line 555
    :cond_12
    new-instance v5, Lill;

    .line 556
    .line 557
    const/16 v6, 0xa

    .line 558
    .line 559
    invoke-direct {v5, v6, v4}, Lill;-><init>(ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 563
    .line 564
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 565
    .line 566
    .line 567
    sget-object v5, Lu7e;->a:Lu7e;

    .line 568
    .line 569
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 570
    .line 571
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 572
    .line 573
    .line 574
    iget-wide v4, v1, Lkae;->b:J

    .line 575
    .line 576
    iget-object v7, v2, LqKj;->c:Lpae;

    .line 577
    .line 578
    iget-object v9, v14, LkKj;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 579
    .line 580
    invoke-virtual {v7, v4, v5, v9, v10}, Lpae;->a(JLio/reactivex/rxjava3/disposables/CompositeDisposable;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    new-instance v9, Lboc;

    .line 585
    .line 586
    const/16 v11, 0xd

    .line 587
    .line 588
    invoke-direct {v9, v2, v4, v5, v11}, Lboc;-><init>(Ljava/lang/Object;JI)V

    .line 589
    .line 590
    .line 591
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 592
    .line 593
    invoke-direct {v4, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 594
    .line 595
    .line 596
    sget-object v5, Lmae;->c:Lmae;

    .line 597
    .line 598
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 599
    .line 600
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-static {v6, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    new-instance v4, LyQl;

    .line 611
    .line 612
    move-object/from16 v16, v4

    .line 613
    .line 614
    move-object/from16 v17, v2

    .line 615
    .line 616
    move-object/from16 v19, v1

    .line 617
    .line 618
    move-object/from16 v21, p1

    .line 619
    .line 620
    invoke-direct/range {v16 .. v21}, LyQl;-><init>(LqKj;Lt7e;Lkae;Landroid/net/Uri;Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 624
    .line 625
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 626
    .line 627
    .line 628
    new-instance v3, LoKj;

    .line 629
    .line 630
    invoke-direct {v3, v2, v10}, LoKj;-><init>(LqKj;I)V

    .line 631
    .line 632
    .line 633
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 634
    .line 635
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 636
    .line 637
    .line 638
    new-instance v1, LnXm;

    .line 639
    .line 640
    const/16 v3, 0x16

    .line 641
    .line 642
    invoke-direct {v1, v3, v2}, LnXm;-><init>(ILjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 646
    .line 647
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 648
    .line 649
    .line 650
    new-instance v1, Ljed;

    .line 651
    .line 652
    move-object/from16 v13, p1

    .line 653
    .line 654
    invoke-direct {v1, v8, v13}, Ljed;-><init>(LIbd;Ljava/util/List;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    goto :goto_d

    .line 662
    :cond_13
    check-cast v15, Ljed;

    .line 663
    .line 664
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 665
    .line 666
    invoke-direct {v1, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :goto_d
    return-object v1

    .line 670
    :pswitch_4
    move-object/from16 v1, p1

    .line 671
    .line 672
    check-cast v1, LAWl;

    .line 673
    .line 674
    iget-object v3, v1, LAWl;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v3, Lim8;

    .line 677
    .line 678
    iget-object v4, v1, LAWl;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v4, Lr4f;

    .line 681
    .line 682
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 683
    .line 684
    move-object/from16 v19, v1

    .line 685
    .line 686
    check-cast v19, Ljava/util/List;

    .line 687
    .line 688
    iget v1, v3, Lim8;->d:I

    .line 689
    .line 690
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    sub-int/2addr v1, v5

    .line 695
    int-to-long v5, v1

    .line 696
    iget-wide v9, v3, Lim8;->a:J

    .line 697
    .line 698
    const-wide/16 v16, -0x2d6

    .line 699
    .line 700
    cmp-long v1, v9, v16

    .line 701
    .line 702
    if-nez v1, :cond_14

    .line 703
    .line 704
    new-array v1, v11, [F

    .line 705
    .line 706
    goto :goto_e

    .line 707
    :cond_14
    invoke-static/range {v19 .. v19}, Lsm8;->b(Ljava/util/List;)[F

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    iget v7, v3, Lim8;->d:I

    .line 712
    .line 713
    int-to-float v7, v7

    .line 714
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    int-to-float v9, v9

    .line 719
    neg-float v9, v9

    .line 720
    iget-object v10, v3, Lim8;->c:[F

    .line 721
    .line 722
    invoke-static {v10, v1, v7, v9}, LJvn;->s([F[FFF)[F

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    :goto_e
    long-to-int v6, v5

    .line 727
    const/16 v5, 0x33

    .line 728
    .line 729
    invoke-static {v3, v8, v1, v6, v5}, Lim8;->b(Lim8;Ljava/util/ArrayList;[FII)Lim8;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v4}, Lr4f;->d()Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    const-string v5, "FaceClusteringRepository-addFacesToCluster"

    .line 738
    .line 739
    if-eqz v3, :cond_16

    .line 740
    .line 741
    check-cast v19, Ljava/lang/Iterable;

    .line 742
    .line 743
    invoke-virtual {v4}, Lr4f;->c()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    if-eqz v6, :cond_15

    .line 756
    .line 757
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    check-cast v6, Ljn8;

    .line 762
    .line 763
    check-cast v3, Lim8;

    .line 764
    .line 765
    invoke-static {v3, v6}, Lsm8;->a(Lim8;Ljn8;)Lim8;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    goto :goto_f

    .line 770
    :cond_15
    check-cast v3, Lim8;

    .line 771
    .line 772
    check-cast v15, LrX3;

    .line 773
    .line 774
    iget-object v4, v15, LrX3;->c:LOm8;

    .line 775
    .line 776
    check-cast v14, Ljava/util/List;

    .line 777
    .line 778
    iget-object v6, v4, LOm8;->h:Lexh;

    .line 779
    .line 780
    new-instance v7, LQA6;

    .line 781
    .line 782
    const/16 v25, 0x13

    .line 783
    .line 784
    move-object/from16 v20, v7

    .line 785
    .line 786
    move-object/from16 v21, v14

    .line 787
    .line 788
    move-object/from16 v22, v4

    .line 789
    .line 790
    move-object/from16 v23, v3

    .line 791
    .line 792
    move-object/from16 v24, v1

    .line 793
    .line 794
    invoke-direct/range {v20 .. v25}, LQA6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v6, v5, v7}, Lexh;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    new-instance v2, LIm8;

    .line 806
    .line 807
    const/4 v5, 0x2

    .line 808
    invoke-direct {v2, v5, v4, v14}, LIm8;-><init>(ILOm8;Ljava/util/List;)V

    .line 809
    .line 810
    .line 811
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 812
    .line 813
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 814
    .line 815
    .line 816
    iget-wide v1, v3, Lim8;->a:J

    .line 817
    .line 818
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    goto :goto_10

    .line 827
    :cond_16
    new-instance v2, Lim8;

    .line 828
    .line 829
    invoke-static/range {v19 .. v19}, Lsm8;->b(Ljava/util/List;)[F

    .line 830
    .line 831
    .line 832
    move-result-object v20

    .line 833
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 834
    .line 835
    .line 836
    move-result v21

    .line 837
    check-cast v13, Lcom/snap/composer/memories/TaggingFriend;

    .line 838
    .line 839
    invoke-virtual {v13}, Lcom/snap/composer/memories/TaggingFriend;->b()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v22

    .line 843
    const-wide/16 v17, 0x1

    .line 844
    .line 845
    const/16 v23, 0x0

    .line 846
    .line 847
    const/16 v24, 0x20

    .line 848
    .line 849
    move-object/from16 v16, v2

    .line 850
    .line 851
    invoke-direct/range {v16 .. v24}, Lim8;-><init>(JLjava/util/List;[FILjava/lang/String;ZI)V

    .line 852
    .line 853
    .line 854
    check-cast v15, LrX3;

    .line 855
    .line 856
    iget-object v3, v15, LrX3;->c:LOm8;

    .line 857
    .line 858
    iget-object v4, v3, LOm8;->h:Lexh;

    .line 859
    .line 860
    new-instance v6, Lz37;

    .line 861
    .line 862
    const/16 v7, 0x15

    .line 863
    .line 864
    invoke-direct {v6, v7, v2, v3, v1}, Lz37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4, v5, v6}, Lexh;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    new-instance v4, LNm8;

    .line 872
    .line 873
    invoke-direct {v4, v11, v3, v2}, LNm8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 877
    .line 878
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 879
    .line 880
    .line 881
    move-object v1, v2

    .line 882
    :goto_10
    return-object v1

    .line 883
    :pswitch_5
    move-object/from16 v1, p1

    .line 884
    .line 885
    check-cast v1, LkBj;

    .line 886
    .line 887
    check-cast v13, Ljava/lang/String;

    .line 888
    .line 889
    if-eqz v13, :cond_17

    .line 890
    .line 891
    check-cast v14, LrX3;

    .line 892
    .line 893
    move-object v2, v15

    .line 894
    check-cast v2, Lvrd;

    .line 895
    .line 896
    iget-object v3, v14, LrX3;->d:LKug;

    .line 897
    .line 898
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    check-cast v3, Lq69;

    .line 903
    .line 904
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    check-cast v3, LYd9;

    .line 909
    .line 910
    invoke-virtual {v3, v4}, LYd9;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-static {v3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    check-cast v3, LjDj;

    .line 919
    .line 920
    if-eqz v3, :cond_17

    .line 921
    .line 922
    iget-object v1, v1, LkBj;->a:Ljava/lang/String;

    .line 923
    .line 924
    invoke-static {v3, v1}, La04;->a(LjDj;Ljava/lang/String;)Lcom/snap/composer/memories/TaggingFriend;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-virtual {v2, v1}, Lvrd;->b(Lcom/snap/composer/memories/TaggingFriend;)V

    .line 929
    .line 930
    .line 931
    :cond_17
    check-cast v15, Lvrd;

    .line 932
    .line 933
    return-object v15

    .line 934
    :pswitch_6
    move-object/from16 v2, p1

    .line 935
    .line 936
    check-cast v2, Ljava/util/Map;

    .line 937
    .line 938
    sget-object v17, LZ8;->g:LZ8;

    .line 939
    .line 940
    check-cast v15, LKod;

    .line 941
    .line 942
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    check-cast v3, LPod;

    .line 947
    .line 948
    if-eqz v3, :cond_19

    .line 949
    .line 950
    iget-object v3, v3, LPod;->a:Ljava/util/List;

    .line 951
    .line 952
    if-nez v3, :cond_18

    .line 953
    .line 954
    goto :goto_11

    .line 955
    :cond_18
    move-object v1, v3

    .line 956
    :cond_19
    :goto_11
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    check-cast v3, LPod;

    .line 961
    .line 962
    if-eqz v3, :cond_1a

    .line 963
    .line 964
    iget-object v3, v3, LPod;->b:Lt51;

    .line 965
    .line 966
    if-nez v3, :cond_1b

    .line 967
    .line 968
    :cond_1a
    new-instance v3, Lt51;

    .line 969
    .line 970
    const/16 v4, 0x7f

    .line 971
    .line 972
    invoke-direct {v3, v8, v11, v11, v4}, Lt51;-><init>(Ljava/lang/String;ZZI)V

    .line 973
    .line 974
    .line 975
    :cond_1b
    check-cast v14, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 976
    .line 977
    if-eqz v14, :cond_1c

    .line 978
    .line 979
    sget-object v4, LCBh;->b:LCBh;

    .line 980
    .line 981
    goto :goto_12

    .line 982
    :cond_1c
    sget-object v4, LCBh;->c:LCBh;

    .line 983
    .line 984
    :goto_12
    check-cast v13, LaP;

    .line 985
    .line 986
    iget-object v5, v13, LaP;->a:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v5, LKug;

    .line 989
    .line 990
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    check-cast v5, Lx2a;

    .line 995
    .line 996
    sget-object v7, Lyvd;->c2:Lyvd;

    .line 997
    .line 998
    const-string v9, "source"

    .line 999
    .line 1000
    invoke-static {v7, v9, v4}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    const-string v9, "event_source"

    .line 1005
    .line 1006
    const-string v10, "CHAT_MEDIA_DRAWER"

    .line 1007
    .line 1008
    invoke-virtual {v7, v9, v10}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v5, v7}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v5, v13, LaP;->c:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v5, LKug;

    .line 1017
    .line 1018
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    check-cast v5, LjBh;

    .line 1023
    .line 1024
    invoke-virtual {v5, v1, v4, v8}, LjBh;->a(Ljava/util/List;LCBh;LDV8;)LGZa;

    .line 1025
    .line 1026
    .line 1027
    iget-object v4, v13, LaP;->d:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v4, LKug;

    .line 1030
    .line 1031
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    move-object/from16 v16, v4

    .line 1036
    .line 1037
    check-cast v16, LGoi;

    .line 1038
    .line 1039
    sget-object v26, Lhp4;->D1:Lhp4;

    .line 1040
    .line 1041
    const/16 v27, 0x0

    .line 1042
    .line 1043
    const/16 v28, 0x0

    .line 1044
    .line 1045
    const/16 v19, 0x0

    .line 1046
    .line 1047
    const/16 v20, 0x0

    .line 1048
    .line 1049
    const/16 v21, 0x0

    .line 1050
    .line 1051
    const/16 v22, 0x0

    .line 1052
    .line 1053
    const/16 v23, 0x0

    .line 1054
    .line 1055
    const/16 v24, 0x0

    .line 1056
    .line 1057
    const/16 v25, 0x0

    .line 1058
    .line 1059
    const/16 v29, 0xd80

    .line 1060
    .line 1061
    move-object/from16 v18, v2

    .line 1062
    .line 1063
    invoke-static/range {v16 .. v29}, LGoi;->b(LGoi;LZ8;Ljava/util/Map;LKod;LTs9;LMai;Lpji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhp4;ZLS2d;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    new-instance v4, LNm2;

    .line 1068
    .line 1069
    invoke-direct {v4, v6, v1, v3}, LNm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1073
    .line 1074
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1075
    .line 1076
    .line 1077
    return-object v1

    .line 1078
    :pswitch_7
    move-object/from16 v1, p1

    .line 1079
    .line 1080
    check-cast v1, Ljava/lang/Boolean;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    invoke-virtual {v0, v1}, Lvdd;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    return-object v1

    .line 1091
    :pswitch_8
    move-object/from16 v1, p1

    .line 1092
    .line 1093
    check-cast v1, Ljava/util/List;

    .line 1094
    .line 1095
    check-cast v15, LDV7;

    .line 1096
    .line 1097
    iget-object v2, v15, LDV7;->d:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v2, LKug;

    .line 1100
    .line 1101
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    check-cast v2, LQU7;

    .line 1106
    .line 1107
    check-cast v13, Ljava/lang/String;

    .line 1108
    .line 1109
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1110
    .line 1111
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    new-instance v4, Ljava/util/ArrayList;

    .line 1115
    .line 1116
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 1120
    .line 1121
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    :cond_1d
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v7

    .line 1132
    if-eqz v7, :cond_20

    .line 1133
    .line 1134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    check-cast v7, LTM9;

    .line 1139
    .line 1140
    iget-object v8, v7, LTM9;->c:Ljava/lang/Integer;

    .line 1141
    .line 1142
    if-nez v8, :cond_1e

    .line 1143
    .line 1144
    goto :goto_14

    .line 1145
    :cond_1e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1146
    .line 1147
    .line 1148
    move-result v8

    .line 1149
    if-ne v8, v5, :cond_1f

    .line 1150
    .line 1151
    iget-object v7, v7, LTM9;->b:Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v8

    .line 1157
    if-nez v8, :cond_1d

    .line 1158
    .line 1159
    new-instance v8, LI1e;

    .line 1160
    .line 1161
    invoke-direct {v8, v7}, LI1e;-><init>(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    goto :goto_13

    .line 1171
    :cond_1f
    :goto_14
    new-instance v8, LhZg;

    .line 1172
    .line 1173
    iget-object v7, v7, LTM9;->a:Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-direct {v8, v7}, LhZg;-><init>(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    goto :goto_13

    .line 1182
    :cond_20
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1183
    .line 1184
    .line 1185
    check-cast v14, LTs9;

    .line 1186
    .line 1187
    iget-object v1, v2, LQU7;->a:LKug;

    .line 1188
    .line 1189
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    check-cast v1, LhGk;

    .line 1194
    .line 1195
    new-instance v2, Lhy8;

    .line 1196
    .line 1197
    invoke-direct {v2, v13}, Lhy8;-><init>(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v4, LsJ9;

    .line 1201
    .line 1202
    invoke-direct {v4, v14}, LsJ9;-><init>(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v1, v2, v3, v4}, LhGk;->a(LzHk;Ljava/util/LinkedHashSet;LsJ9;)LPGk;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-static {v15, v1}, LDV7;->b(LDV7;LPGk;)Lm64;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    return-object v1

    .line 1214
    :pswitch_9
    move-object/from16 v1, p1

    .line 1215
    .line 1216
    check-cast v1, LVvd;

    .line 1217
    .line 1218
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    if-eqz v1, :cond_24

    .line 1223
    .line 1224
    if-eq v1, v10, :cond_23

    .line 1225
    .line 1226
    const/4 v2, 0x2

    .line 1227
    if-eq v1, v2, :cond_22

    .line 1228
    .line 1229
    if-ne v1, v7, :cond_21

    .line 1230
    .line 1231
    check-cast v15, LcKa;

    .line 1232
    .line 1233
    check-cast v14, Ljava/util/List;

    .line 1234
    .line 1235
    new-instance v1, LeN4;

    .line 1236
    .line 1237
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    check-cast v13, LTx8;

    .line 1241
    .line 1242
    iget-object v2, v13, LTx8;->g:LKug;

    .line 1243
    .line 1244
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    check-cast v2, LUvd;

    .line 1249
    .line 1250
    invoke-virtual {v2, v15}, LUvd;->a(LcKa;)Landroid/net/Uri;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    invoke-static {v15, v14, v1, v2}, LhBn;->d(LcKa;Ljava/util/List;Lq81;Landroid/net/Uri;)LFBe;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1259
    .line 1260
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_15

    .line 1264
    :cond_21
    new-instance v1, LVDc;

    .line 1265
    .line 1266
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    throw v1

    .line 1270
    :cond_22
    check-cast v15, LcKa;

    .line 1271
    .line 1272
    check-cast v14, Ljava/util/List;

    .line 1273
    .line 1274
    new-instance v1, LiI1;

    .line 1275
    .line 1276
    check-cast v13, LTx8;

    .line 1277
    .line 1278
    iget-object v2, v13, LTx8;->i:Landroid/content/Context;

    .line 1279
    .line 1280
    invoke-direct {v1, v2}, LiI1;-><init>(Landroid/content/Context;)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v2, v13, LTx8;->g:LKug;

    .line 1284
    .line 1285
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    check-cast v2, LUvd;

    .line 1290
    .line 1291
    invoke-virtual {v2, v15}, LUvd;->a(LcKa;)Landroid/net/Uri;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    invoke-static {v15, v14, v1, v2}, LhBn;->d(LcKa;Ljava/util/List;Lq81;Landroid/net/Uri;)LFBe;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1300
    .line 1301
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_15

    .line 1305
    :cond_23
    check-cast v15, LcKa;

    .line 1306
    .line 1307
    check-cast v14, Ljava/util/List;

    .line 1308
    .line 1309
    new-instance v1, LLek;

    .line 1310
    .line 1311
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    check-cast v13, LTx8;

    .line 1315
    .line 1316
    iget-object v2, v13, LTx8;->g:LKug;

    .line 1317
    .line 1318
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    check-cast v2, LUvd;

    .line 1323
    .line 1324
    invoke-virtual {v2, v15}, LUvd;->a(LcKa;)Landroid/net/Uri;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    invoke-static {v15, v14, v1, v2}, LhBn;->d(LcKa;Ljava/util/List;Lq81;Landroid/net/Uri;)LFBe;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1333
    .line 1334
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_15

    .line 1338
    :cond_24
    check-cast v15, LcKa;

    .line 1339
    .line 1340
    check-cast v14, Ljava/util/List;

    .line 1341
    .line 1342
    invoke-static {v15}, LIKf;->F(LcKa;)LDBe;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    const-string v2, "snapchat://memories/.*"

    .line 1347
    .line 1348
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    iput-object v2, v1, LDBe;->q:Landroid/net/Uri;

    .line 1353
    .line 1354
    iput-object v14, v1, LDBe;->F:Ljava/util/List;

    .line 1355
    .line 1356
    invoke-virtual {v1}, LDBe;->a()LFBe;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1361
    .line 1362
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    :goto_15
    return-object v2

    .line 1366
    :pswitch_a
    move-object/from16 v1, p1

    .line 1367
    .line 1368
    check-cast v1, Lo8m;

    .line 1369
    .line 1370
    check-cast v15, LFw8;

    .line 1371
    .line 1372
    iget-object v1, v15, LFw8;->g:LKug;

    .line 1373
    .line 1374
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    check-cast v1, Ldx8;

    .line 1379
    .line 1380
    check-cast v14, Ljava/util/List;

    .line 1381
    .line 1382
    check-cast v14, Ljava/lang/Iterable;

    .line 1383
    .line 1384
    new-instance v2, Ljava/util/ArrayList;

    .line 1385
    .line 1386
    const/16 v3, 0xa

    .line 1387
    .line 1388
    invoke-static {v14, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1389
    .line 1390
    .line 1391
    move-result v3

    .line 1392
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1393
    .line 1394
    .line 1395
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v4

    .line 1403
    if-eqz v4, :cond_25

    .line 1404
    .line 1405
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    check-cast v4, LM3h;

    .line 1410
    .line 1411
    iget-object v4, v4, LM3h;->a:Ljava/lang/String;

    .line 1412
    .line 1413
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    goto :goto_16

    .line 1417
    :cond_25
    iget-object v3, v1, Ldx8;->g:LKug;

    .line 1418
    .line 1419
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    check-cast v3, LLr3;

    .line 1424
    .line 1425
    check-cast v3, LHKg;

    .line 1426
    .line 1427
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1428
    .line 1429
    .line 1430
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v3

    .line 1434
    new-instance v5, LALc;

    .line 1435
    .line 1436
    const/16 v7, 0xf

    .line 1437
    .line 1438
    invoke-direct {v5, v7, v1, v2}, LALc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1442
    .line 1443
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v5, LAg;

    .line 1447
    .line 1448
    invoke-direct {v5, v1, v3, v4, v6}, LAg;-><init>(Ljava/lang/Object;JI)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    sget-object v2, LZdh;->f:LZdh;

    .line 1460
    .line 1461
    check-cast v13, LSkf;

    .line 1462
    .line 1463
    invoke-static {v1, v2, v13, v11}, LVIn;->l(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/Enum;LSkf;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    return-object v1

    .line 1468
    :pswitch_b
    move-object/from16 v4, p1

    .line 1469
    .line 1470
    check-cast v4, LFL9;

    .line 1471
    .line 1472
    move-object v3, v15

    .line 1473
    check-cast v3, LFw8;

    .line 1474
    .line 1475
    iget-object v1, v3, LFw8;->c:LKug;

    .line 1476
    .line 1477
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    check-cast v1, Lu44;

    .line 1482
    .line 1483
    sget-object v2, LCod;->O3:LCod;

    .line 1484
    .line 1485
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    new-instance v8, LB2f;

    .line 1490
    .line 1491
    move-object v5, v14

    .line 1492
    check-cast v5, LBUi;

    .line 1493
    .line 1494
    move-object v6, v13

    .line 1495
    check-cast v6, LSkf;

    .line 1496
    .line 1497
    const/16 v7, 0xd

    .line 1498
    .line 1499
    move-object v2, v8

    .line 1500
    invoke-direct/range {v2 .. v7}, LB2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1504
    .line 1505
    invoke-direct {v2, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1506
    .line 1507
    .line 1508
    return-object v2

    .line 1509
    :pswitch_c
    move-object/from16 v1, p1

    .line 1510
    .line 1511
    check-cast v1, Ljava/util/List;

    .line 1512
    .line 1513
    invoke-virtual {v0, v1}, Lvdd;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    return-object v1

    .line 1518
    :pswitch_d
    move-object/from16 v1, p1

    .line 1519
    .line 1520
    check-cast v1, Ljava/lang/Boolean;

    .line 1521
    .line 1522
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v1

    .line 1526
    invoke-virtual {v0, v1}, Lvdd;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    return-object v1

    .line 1531
    :pswitch_e
    move-object/from16 v2, p1

    .line 1532
    .line 1533
    check-cast v2, LHKa;

    .line 1534
    .line 1535
    sget-object v3, LKn8;->a:Lns0;

    .line 1536
    .line 1537
    check-cast v15, LJn8;

    .line 1538
    .line 1539
    iget-object v2, v2, LHKa;->b:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v2, LT8g;

    .line 1542
    .line 1543
    check-cast v14, LNn8;

    .line 1544
    .line 1545
    check-cast v13, Lkn8;

    .line 1546
    .line 1547
    iget-object v3, v15, LJn8;->c:LKug;

    .line 1548
    .line 1549
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    check-cast v3, LKN0;

    .line 1554
    .line 1555
    iget-wide v4, v2, LT8g;->b:J

    .line 1556
    .line 1557
    invoke-virtual {v3, v4, v5}, LKN0;->m(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    sget-object v4, LGn8;->c:LGn8;

    .line 1562
    .line 1563
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 1564
    .line 1565
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1566
    .line 1567
    .line 1568
    new-instance v3, LIn8;

    .line 1569
    .line 1570
    invoke-direct {v3, v15, v2, v14, v13}, LIn8;-><init>(LJn8;LT8g;LNn8;Lkn8;)V

    .line 1571
    .line 1572
    .line 1573
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1574
    .line 1575
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1576
    .line 1577
    .line 1578
    new-instance v3, LDn8;

    .line 1579
    .line 1580
    invoke-direct {v3, v15, v7}, LDn8;-><init>(LJn8;I)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    new-instance v4, LZH7;

    .line 1588
    .line 1589
    const/16 v5, 0xa

    .line 1590
    .line 1591
    invoke-direct {v4, v5, v2}, LZH7;-><init>(ILjava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;

    .line 1595
    .line 1596
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1597
    .line 1598
    .line 1599
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1600
    .line 1601
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    return-object v3

    .line 1605
    :pswitch_f
    move-object/from16 v1, p1

    .line 1606
    .line 1607
    check-cast v1, Ljn8;

    .line 1608
    .line 1609
    check-cast v15, LJn8;

    .line 1610
    .line 1611
    iget-object v2, v15, LJn8;->f:LKug;

    .line 1612
    .line 1613
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    check-cast v2, Lrm8;

    .line 1618
    .line 1619
    check-cast v14, Ljava/util/List;

    .line 1620
    .line 1621
    iget-object v3, v2, Lrm8;->a:LKug;

    .line 1622
    .line 1623
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    check-cast v3, Lu44;

    .line 1628
    .line 1629
    sget-object v5, LCod;->H2:LCod;

    .line 1630
    .line 1631
    invoke-interface {v3, v5}, Lu44;->i(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    iget-object v2, v2, Lrm8;->b:LqCg;

    .line 1636
    .line 1637
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v5

    .line 1641
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1642
    .line 1643
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1651
    .line 1652
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1653
    .line 1654
    .line 1655
    new-instance v2, LNm8;

    .line 1656
    .line 1657
    const/16 v5, 0x1a

    .line 1658
    .line 1659
    invoke-direct {v2, v5, v14, v1}, LNm8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1660
    .line 1661
    .line 1662
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1663
    .line 1664
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1665
    .line 1666
    .line 1667
    new-instance v2, Lvdd;

    .line 1668
    .line 1669
    check-cast v13, Ljava/util/List;

    .line 1670
    .line 1671
    invoke-direct {v2, v4, v1, v15, v13}, Lvdd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1675
    .line 1676
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1677
    .line 1678
    .line 1679
    return-object v1

    .line 1680
    :pswitch_10
    move-object/from16 v1, p1

    .line 1681
    .line 1682
    check-cast v1, Lr4f;

    .line 1683
    .line 1684
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v3

    .line 1688
    if-eqz v3, :cond_26

    .line 1689
    .line 1690
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    check-cast v1, Lim8;

    .line 1695
    .line 1696
    check-cast v15, Ljn8;

    .line 1697
    .line 1698
    invoke-static {v1, v15}, Lsm8;->a(Lim8;Ljn8;)Lim8;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    sget-object v3, LKn8;->a:Lns0;

    .line 1703
    .line 1704
    check-cast v14, LJn8;

    .line 1705
    .line 1706
    iget-object v3, v14, LJn8;->l:Ljava/util/LinkedHashMap;

    .line 1707
    .line 1708
    const-string v4, "clustered_snaps"

    .line 1709
    .line 1710
    invoke-static {v10, v4, v3}, LJn8;->c(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 1711
    .line 1712
    .line 1713
    iget-object v3, v14, LJn8;->b:LKug;

    .line 1714
    .line 1715
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    check-cast v3, LOm8;

    .line 1720
    .line 1721
    iget-wide v4, v15, Lfua;->a:J

    .line 1722
    .line 1723
    iget v6, v1, Lim8;->d:I

    .line 1724
    .line 1725
    int-to-long v6, v6

    .line 1726
    iget-object v8, v3, LOm8;->h:Lexh;

    .line 1727
    .line 1728
    new-instance v9, LCm8;

    .line 1729
    .line 1730
    const/16 v25, 0x0

    .line 1731
    .line 1732
    iget-wide v12, v1, Lim8;->a:J

    .line 1733
    .line 1734
    iget-object v1, v1, Lim8;->c:[F

    .line 1735
    .line 1736
    move-object/from16 v16, v9

    .line 1737
    .line 1738
    move-object/from16 v17, v3

    .line 1739
    .line 1740
    move-wide/from16 v18, v12

    .line 1741
    .line 1742
    move-wide/from16 v20, v4

    .line 1743
    .line 1744
    move-object/from16 v22, v1

    .line 1745
    .line 1746
    move-wide/from16 v23, v6

    .line 1747
    .line 1748
    invoke-direct/range {v16 .. v25}, LCm8;-><init>(LOm8;JJ[FJI)V

    .line 1749
    .line 1750
    .line 1751
    const-string v1, "FaceClusteringRepository-addFaceToCluster"

    .line 1752
    .line 1753
    invoke-virtual {v8, v1, v9}, Lexh;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    new-instance v2, LBm8;

    .line 1762
    .line 1763
    invoke-direct {v2, v3, v4, v5, v11}, LBm8;-><init>(LOm8;JI)V

    .line 1764
    .line 1765
    .line 1766
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1767
    .line 1768
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1769
    .line 1770
    .line 1771
    goto :goto_17

    .line 1772
    :cond_26
    sget-object v1, LKn8;->a:Lns0;

    .line 1773
    .line 1774
    new-instance v1, LjIe;

    .line 1775
    .line 1776
    check-cast v13, Ljava/util/List;

    .line 1777
    .line 1778
    check-cast v15, Ljn8;

    .line 1779
    .line 1780
    invoke-direct {v1, v5, v13, v15}, LjIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1781
    .line 1782
    .line 1783
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1784
    .line 1785
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1786
    .line 1787
    .line 1788
    :goto_17
    return-object v3

    .line 1789
    :pswitch_11
    move-object/from16 v1, p1

    .line 1790
    .line 1791
    check-cast v1, Ljava/util/List;

    .line 1792
    .line 1793
    invoke-virtual {v0, v1}, Lvdd;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    return-object v1

    .line 1798
    :pswitch_12
    move-object/from16 v1, p1

    .line 1799
    .line 1800
    check-cast v1, Ljava/util/List;

    .line 1801
    .line 1802
    check-cast v15, LePc;

    .line 1803
    .line 1804
    check-cast v14, LUNd;

    .line 1805
    .line 1806
    iget-object v2, v15, LePc;->b:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v2, LSkf;

    .line 1809
    .line 1810
    invoke-virtual {v2, v14}, LSkf;->c(Ljava/lang/Object;)V

    .line 1811
    .line 1812
    .line 1813
    move-object v2, v1

    .line 1814
    check-cast v2, Ljava/lang/Iterable;

    .line 1815
    .line 1816
    new-instance v3, Lcei;

    .line 1817
    .line 1818
    check-cast v13, Lq3f;

    .line 1819
    .line 1820
    const/4 v4, 0x7

    .line 1821
    invoke-direct {v3, v4, v13}, Lcei;-><init>(ILjava/lang/Object;)V

    .line 1822
    .line 1823
    .line 1824
    const/16 v4, 0x14

    .line 1825
    .line 1826
    invoke-static {v2, v4, v4, v3}, LID3;->B3(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 1831
    .line 1832
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1833
    .line 1834
    .line 1835
    new-instance v2, Lp3f;

    .line 1836
    .line 1837
    invoke-direct {v2, v15, v14, v11}, Lp3f;-><init>(LePc;LUNd;I)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    new-instance v3, LIV3;

    .line 1845
    .line 1846
    invoke-direct {v3, v7, v15, v14, v1}, LIV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    return-object v1

    .line 1854
    :pswitch_13
    move-object/from16 v1, p1

    .line 1855
    .line 1856
    check-cast v1, Ljava/util/List;

    .line 1857
    .line 1858
    invoke-virtual {v0, v1}, Lvdd;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    return-object v1

    .line 1863
    :pswitch_14
    move-object/from16 v1, p1

    .line 1864
    .line 1865
    check-cast v1, Ljava/util/List;

    .line 1866
    .line 1867
    check-cast v15, LYn9;

    .line 1868
    .line 1869
    check-cast v14, LCo9;

    .line 1870
    .line 1871
    move-object v11, v13

    .line 1872
    check-cast v11, Ljava/util/List;

    .line 1873
    .line 1874
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1875
    .line 1876
    .line 1877
    iget-object v3, v14, LCo9;->a:Ljava/lang/String;

    .line 1878
    .line 1879
    check-cast v1, Ljava/lang/Iterable;

    .line 1880
    .line 1881
    new-instance v12, Ljava/util/ArrayList;

    .line 1882
    .line 1883
    const/16 v2, 0xa

    .line 1884
    .line 1885
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1886
    .line 1887
    .line 1888
    move-result v2

    .line 1889
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1890
    .line 1891
    .line 1892
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1897
    .line 1898
    .line 1899
    move-result v2

    .line 1900
    if-eqz v2, :cond_27

    .line 1901
    .line 1902
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    check-cast v2, Lcom/snapchat/client/messaging/MessageWithServerId;

    .line 1907
    .line 1908
    new-instance v4, LIad;

    .line 1909
    .line 1910
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageWithServerId;->getMessage()Lcom/snapchat/client/messaging/Message;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v5

    .line 1914
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v5

    .line 1918
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 1919
    .line 1920
    .line 1921
    move-result-wide v5

    .line 1922
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageWithServerId;->getMessage()Lcom/snapchat/client/messaging/Message;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    invoke-direct {v4, v5, v6, v2}, LIad;-><init>(JLcom/snapchat/client/messaging/Message;)V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1930
    .line 1931
    .line 1932
    goto :goto_18

    .line 1933
    :cond_27
    new-instance v1, Lwsd;

    .line 1934
    .line 1935
    iget-object v9, v14, LCo9;->f:Ljava/lang/String;

    .line 1936
    .line 1937
    iget-object v10, v14, LCo9;->b:Ljava/lang/String;

    .line 1938
    .line 1939
    iget-wide v4, v14, LCo9;->c:J

    .line 1940
    .line 1941
    iget-wide v6, v14, LCo9;->d:J

    .line 1942
    .line 1943
    iget-object v8, v14, LCo9;->e:Ljava/lang/String;

    .line 1944
    .line 1945
    move-object v2, v1

    .line 1946
    invoke-direct/range {v2 .. v12}, Lwsd;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 1947
    .line 1948
    .line 1949
    return-object v1

    .line 1950
    :pswitch_15
    move-object/from16 v1, p1

    .line 1951
    .line 1952
    check-cast v1, LSaf;

    .line 1953
    .line 1954
    invoke-virtual {v0, v1}, Lvdd;->c(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    return-object v1

    .line 1959
    :pswitch_16
    move-object/from16 v1, p1

    .line 1960
    .line 1961
    check-cast v1, Ljava/lang/Boolean;

    .line 1962
    .line 1963
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1964
    .line 1965
    .line 1966
    move-result v1

    .line 1967
    check-cast v15, LAyk;

    .line 1968
    .line 1969
    check-cast v14, LD48;

    .line 1970
    .line 1971
    check-cast v13, LGZ5;

    .line 1972
    .line 1973
    invoke-virtual {v15, v14, v13, v1}, LAyk;->q(LD48;LGZ5;Z)LuBd;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    return-object v1

    .line 1978
    :pswitch_17
    move-object/from16 v1, p1

    .line 1979
    .line 1980
    check-cast v1, LF1f;

    .line 1981
    .line 1982
    check-cast v15, Ls2f;

    .line 1983
    .line 1984
    check-cast v13, Ljava/lang/String;

    .line 1985
    .line 1986
    check-cast v14, Ljava/util/List;

    .line 1987
    .line 1988
    invoke-virtual {v15, v13, v14}, Ls2f;->b(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    new-instance v3, LJN0;

    .line 1993
    .line 1994
    invoke-direct {v3, v1, v10}, LJN0;-><init>(LF1f;I)V

    .line 1995
    .line 1996
    .line 1997
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1998
    .line 1999
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2000
    .line 2001
    .line 2002
    return-object v1

    .line 2003
    :pswitch_18
    move-object/from16 v1, p1

    .line 2004
    .line 2005
    check-cast v1, LSaf;

    .line 2006
    .line 2007
    invoke-virtual {v0, v1}, Lvdd;->c(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    return-object v1

    .line 2012
    :pswitch_19
    move-object/from16 v1, p1

    .line 2013
    .line 2014
    check-cast v1, Ljava/util/Map;

    .line 2015
    .line 2016
    check-cast v15, Lxe4;

    .line 2017
    .line 2018
    check-cast v14, LfFk;

    .line 2019
    .line 2020
    check-cast v13, Ljava/lang/String;

    .line 2021
    .line 2022
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2023
    .line 2024
    .line 2025
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    move-object v8, v1

    .line 2030
    check-cast v8, Ljava/lang/String;

    .line 2031
    .line 2032
    if-eqz v8, :cond_28

    .line 2033
    .line 2034
    iget-object v3, v14, LfFk;->a:Ljava/lang/String;

    .line 2035
    .line 2036
    new-instance v1, LfFk;

    .line 2037
    .line 2038
    iget-object v4, v14, LfFk;->b:Ljava/lang/String;

    .line 2039
    .line 2040
    iget-wide v5, v14, LfFk;->c:J

    .line 2041
    .line 2042
    iget-object v7, v14, LfFk;->d:Lu58;

    .line 2043
    .line 2044
    iget-object v9, v14, LfFk;->f:LmFk;

    .line 2045
    .line 2046
    move-object v2, v1

    .line 2047
    invoke-direct/range {v2 .. v9}, LfFk;-><init>(Ljava/lang/String;Ljava/lang/String;JLu58;Ljava/lang/String;LmFk;)V

    .line 2048
    .line 2049
    .line 2050
    move-object v14, v1

    .line 2051
    :cond_28
    return-object v14

    .line 2052
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2053
    .line 2054
    check-cast v1, Ljava/lang/Number;

    .line 2055
    .line 2056
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2057
    .line 2058
    .line 2059
    move-result v1

    .line 2060
    check-cast v15, Ljava/util/List;

    .line 2061
    .line 2062
    check-cast v15, Ljava/lang/Iterable;

    .line 2063
    .line 2064
    new-instance v2, Ljava/util/ArrayList;

    .line 2065
    .line 2066
    const/16 v3, 0xa

    .line 2067
    .line 2068
    invoke-static {v15, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2069
    .line 2070
    .line 2071
    move-result v4

    .line 2072
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2073
    .line 2074
    .line 2075
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v3

    .line 2079
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2080
    .line 2081
    .line 2082
    move-result v4

    .line 2083
    if-eqz v4, :cond_29

    .line 2084
    .line 2085
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v4

    .line 2089
    check-cast v4, LQ1f;

    .line 2090
    .line 2091
    iget-object v4, v4, LQ1f;->a:LZ1f;

    .line 2092
    .line 2093
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2094
    .line 2095
    .line 2096
    goto :goto_19

    .line 2097
    :cond_29
    invoke-static {v2}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v21

    .line 2101
    new-instance v2, Ljava/util/ArrayList;

    .line 2102
    .line 2103
    const/16 v3, 0xa

    .line 2104
    .line 2105
    invoke-static {v15, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2106
    .line 2107
    .line 2108
    move-result v3

    .line 2109
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2110
    .line 2111
    .line 2112
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v3

    .line 2116
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2117
    .line 2118
    .line 2119
    move-result v4

    .line 2120
    if-eqz v4, :cond_2a

    .line 2121
    .line 2122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v4

    .line 2126
    check-cast v4, LQ1f;

    .line 2127
    .line 2128
    iget-object v4, v4, LQ1f;->b:Ljava/util/List;

    .line 2129
    .line 2130
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2131
    .line 2132
    .line 2133
    goto :goto_1a

    .line 2134
    :cond_2a
    invoke-static {v2}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v2

    .line 2138
    invoke-static {v2}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v22

    .line 2142
    check-cast v14, LKN0;

    .line 2143
    .line 2144
    invoke-virtual {v14}, LKN0;->l()LL06;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v2

    .line 2148
    invoke-virtual {v14}, LKN0;->n()LP2f;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v3

    .line 2152
    check-cast v13, Ljava/util/List;

    .line 2153
    .line 2154
    move-object/from16 v20, v13

    .line 2155
    .line 2156
    check-cast v20, Ljava/util/Collection;

    .line 2157
    .line 2158
    int-to-long v4, v1

    .line 2159
    sget-object v1, LFN0;->i:LFN0;

    .line 2160
    .line 2161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2162
    .line 2163
    .line 2164
    new-instance v6, LB6b;

    .line 2165
    .line 2166
    new-instance v7, LM2f;

    .line 2167
    .line 2168
    invoke-direct {v7, v1, v3, v11}, LM2f;-><init>(Lkotlin/jvm/functions/Function7;LP2f;I)V

    .line 2169
    .line 2170
    .line 2171
    move-object/from16 v18, v6

    .line 2172
    .line 2173
    move-object/from16 v19, v3

    .line 2174
    .line 2175
    move-wide/from16 v23, v4

    .line 2176
    .line 2177
    move-object/from16 v25, v7

    .line 2178
    .line 2179
    invoke-direct/range {v18 .. v25}, LB6b;-><init>(LP2f;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;JLM2f;)V

    .line 2180
    .line 2181
    .line 2182
    invoke-interface {v2, v6}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v1

    .line 2186
    new-instance v2, LCN0;

    .line 2187
    .line 2188
    const/4 v3, 0x2

    .line 2189
    invoke-direct {v2, v14, v3}, LCN0;-><init>(LKN0;I)V

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v1, v2, v11}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v1

    .line 2196
    return-object v1

    .line 2197
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2198
    .line 2199
    check-cast v1, Ljava/lang/Boolean;

    .line 2200
    .line 2201
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2202
    .line 2203
    .line 2204
    move-result v1

    .line 2205
    if-eqz v1, :cond_2b

    .line 2206
    .line 2207
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 2208
    .line 2209
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v1

    .line 2213
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 2214
    .line 2215
    goto :goto_1b

    .line 2216
    :cond_2b
    check-cast v14, LHpd;

    .line 2217
    .line 2218
    iget-object v1, v14, LHpd;->q:LKug;

    .line 2219
    .line 2220
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v1

    .line 2224
    check-cast v1, LnZ5;

    .line 2225
    .line 2226
    iget-object v2, v1, LnZ5;->b:LqCg;

    .line 2227
    .line 2228
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v2

    .line 2232
    iget-object v1, v1, LnZ5;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2233
    .line 2234
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v1

    .line 2238
    sget-object v2, LGpd;->a:LGpd;

    .line 2239
    .line 2240
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2241
    .line 2242
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2243
    .line 2244
    .line 2245
    new-instance v1, LZP3;

    .line 2246
    .line 2247
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 2248
    .line 2249
    invoke-direct {v1, v4, v15}, LZP3;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v1

    .line 2256
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2257
    .line 2258
    invoke-direct {v2, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v1

    .line 2265
    :goto_1b
    return-object v1

    .line 2266
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2267
    .line 2268
    check-cast v1, Ljava/lang/Boolean;

    .line 2269
    .line 2270
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2271
    .line 2272
    .line 2273
    move-result v1

    .line 2274
    invoke-virtual {v0, v1}, Lvdd;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v1

    .line 2278
    return-object v1

    .line 2279
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

.method public final b(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget v1, v0, Lvdd;->a:I

    .line 6
    .line 7
    iget-object v2, v0, Lvdd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v0, Lvdd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lvdd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lfpd;

    .line 17
    .line 18
    check-cast v3, Lns0;

    .line 19
    .line 20
    check-cast v2, LKod;

    .line 21
    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, LJn2;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v1, "addEmptyEditsIfMissing"

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v5, Lfpd;->a:Lzcd;

    .line 35
    .line 36
    check-cast v2, LUcd;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v4}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, LvV7;->c:LvV7;

    .line 43
    .line 44
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    invoke-direct {v7, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, LB2f;

    .line 50
    .line 51
    const/16 v9, 0x11

    .line 52
    .line 53
    move-object v1, v8

    .line 54
    move-object v2, v5

    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    move-object v5, v6

    .line 58
    move v6, v9

    .line 59
    invoke-direct/range {v1 .. v6}, LB2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 63
    .line 64
    invoke-direct {v1, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_0
    check-cast v5, Lmnl;

    .line 69
    .line 70
    iget-object v1, v5, Lmnl;->l:LKug;

    .line 71
    .line 72
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lrnl;

    .line 77
    .line 78
    check-cast v3, LDjj;

    .line 79
    .line 80
    check-cast v2, Lcom/snap/templates/core/composer/Template;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v5, v3, LDjj;->e:LZBf;

    .line 86
    .line 87
    iget-object v5, v5, LZBf;->b:[LdDf;

    .line 88
    .line 89
    new-instance v6, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    array-length v7, v5

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    :goto_0
    if-ge v9, v7, :cond_3

    .line 98
    .line 99
    aget-object v10, v5, v9

    .line 100
    .line 101
    invoke-virtual {v10}, LdDf;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_2

    .line 106
    .line 107
    invoke-virtual {v10}, LdDf;->a()LmS1;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    iget-object v11, v11, LmS1;->c:LSR1;

    .line 112
    .line 113
    if-eqz v11, :cond_2

    .line 114
    .line 115
    invoke-virtual {v10}, LdDf;->a()LmS1;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    if-eqz v11, :cond_0

    .line 120
    .line 121
    iget-object v11, v11, LmS1;->d:LlS1;

    .line 122
    .line 123
    if-eqz v11, :cond_0

    .line 124
    .line 125
    invoke-virtual {v11}, LlS1;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-nez v11, :cond_0

    .line 130
    .line 131
    invoke-virtual {v10}, LdDf;->a()LmS1;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    if-eqz v11, :cond_0

    .line 136
    .line 137
    iget-object v11, v11, LmS1;->d:LlS1;

    .line 138
    .line 139
    if-eqz v11, :cond_0

    .line 140
    .line 141
    iget v11, v11, LlS1;->a:I

    .line 142
    .line 143
    const/4 v12, 0x6

    .line 144
    if-ne v11, v12, :cond_1

    .line 145
    .line 146
    :cond_0
    invoke-virtual {v10}, LdDf;->a()LmS1;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    iget-object v11, v11, LmS1;->d:LlS1;

    .line 151
    .line 152
    if-nez v11, :cond_2

    .line 153
    .line 154
    :cond_1
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    const/16 v9, 0xb

    .line 169
    .line 170
    if-eqz v7, :cond_5

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    move-object v11, v7

    .line 177
    check-cast v11, LdDf;

    .line 178
    .line 179
    invoke-virtual {v11}, LdDf;->c()Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_4

    .line 184
    .line 185
    invoke-virtual {v11}, LdDf;->a()LmS1;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    iget-object v11, v11, LmS1;->d:LlS1;

    .line 190
    .line 191
    if-eqz v11, :cond_4

    .line 192
    .line 193
    invoke-virtual {v11}, LlS1;->b()LRQa;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    if-eqz v11, :cond_4

    .line 198
    .line 199
    iget v11, v11, LRQa;->a:I

    .line 200
    .line 201
    if-ne v11, v9, :cond_4

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    const/4 v7, 0x0

    .line 205
    :goto_1
    check-cast v7, LdDf;

    .line 206
    .line 207
    if-eqz v7, :cond_6

    .line 208
    .line 209
    invoke-virtual {v7}, LdDf;->a()LmS1;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_6

    .line 214
    .line 215
    iget-object v6, v6, LmS1;->d:LlS1;

    .line 216
    .line 217
    if-eqz v6, :cond_6

    .line 218
    .line 219
    invoke-virtual {v6}, LlS1;->b()LRQa;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_6

    .line 224
    .line 225
    iget v7, v6, LRQa;->a:I

    .line 226
    .line 227
    if-ne v7, v9, :cond_6

    .line 228
    .line 229
    iget-object v6, v6, LRQa;->b:LSh8;

    .line 230
    .line 231
    check-cast v6, LJ9e;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    const/4 v6, 0x0

    .line 235
    :goto_2
    array-length v7, v5

    .line 236
    const/4 v9, 0x0

    .line 237
    :goto_3
    if-ge v9, v7, :cond_8

    .line 238
    .line 239
    aget-object v11, v5, v9

    .line 240
    .line 241
    invoke-virtual {v11}, LdDf;->d()Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-eqz v12, :cond_7

    .line 246
    .line 247
    invoke-virtual {v11}, LdDf;->b()LYad;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    iget v12, v12, LYad;->t:I

    .line 252
    .line 253
    const/4 v13, 0x2

    .line 254
    if-ne v12, v13, :cond_7

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_8
    const/4 v11, 0x0

    .line 261
    :goto_4
    if-eqz v11, :cond_9

    .line 262
    .line 263
    invoke-virtual {v11}, LdDf;->b()LYad;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    goto :goto_5

    .line 268
    :cond_9
    const/4 v5, 0x0

    .line 269
    :goto_5
    iget-object v3, v3, LDjj;->d:[LShd;

    .line 270
    .line 271
    array-length v7, v3

    .line 272
    const/4 v9, 0x0

    .line 273
    :goto_6
    if-ge v9, v7, :cond_b

    .line 274
    .line 275
    aget-object v11, v3, v9

    .line 276
    .line 277
    iget v12, v11, LShd;->a:I

    .line 278
    .line 279
    and-int/lit8 v12, v12, 0x1

    .line 280
    .line 281
    if-eqz v12, :cond_a

    .line 282
    .line 283
    if-eqz v5, :cond_a

    .line 284
    .line 285
    iget-object v12, v5, LYad;->i:Lx9d;

    .line 286
    .line 287
    if-eqz v12, :cond_a

    .line 288
    .line 289
    iget-wide v13, v11, LShd;->b:J

    .line 290
    .line 291
    move-object/from16 v16, v11

    .line 292
    .line 293
    iget-wide v10, v12, Lx9d;->b:J

    .line 294
    .line 295
    cmp-long v12, v13, v10

    .line 296
    .line 297
    if-nez v12, :cond_a

    .line 298
    .line 299
    move-object/from16 v10, v16

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_b
    const/4 v10, 0x0

    .line 306
    :goto_7
    if-eqz v6, :cond_c

    .line 307
    .line 308
    if-eqz v5, :cond_c

    .line 309
    .line 310
    if-eqz v10, :cond_c

    .line 311
    .line 312
    iget-object v3, v10, LShd;->d:Ljava/lang/String;

    .line 313
    .line 314
    sget-object v7, LJR0;->c:LHR0;

    .line 315
    .line 316
    iget-object v9, v5, LYad;->k:LRad;

    .line 317
    .line 318
    iget-object v9, v9, LRad;->b:[B

    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    array-length v10, v9

    .line 324
    invoke-virtual {v7, v10, v9}, LJR0;->d(I[B)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    iget-object v5, v5, LYad;->k:LRad;

    .line 329
    .line 330
    iget-object v5, v5, LRad;->c:[B

    .line 331
    .line 332
    array-length v10, v5

    .line 333
    invoke-virtual {v7, v10, v5}, LJR0;->d(I[B)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v3, v9, v5}, LVl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    new-array v15, v8, [LeV1;

    .line 342
    .line 343
    const/4 v13, 0x1

    .line 344
    const/4 v14, 0x0

    .line 345
    iget-object v10, v1, Lrnl;->b:Ldhj;

    .line 346
    .line 347
    iget-object v12, v1, Lrnl;->d:LGlk;

    .line 348
    .line 349
    const/16 v16, 0x38

    .line 350
    .line 351
    invoke-static/range {v10 .. v16}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-instance v5, LcWk;

    .line 356
    .line 357
    const/16 v7, 0x14

    .line 358
    .line 359
    invoke-direct {v5, v7, v1}, LcWk;-><init>(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 366
    .line 367
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 368
    .line 369
    .line 370
    iget-object v3, v1, Lrnl;->c:Lns0;

    .line 371
    .line 372
    iget-object v5, v1, Lrnl;->a:Lzcd;

    .line 373
    .line 374
    check-cast v5, LUcd;

    .line 375
    .line 376
    invoke-virtual {v5, v3, v4}, LUcd;->k(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v7, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    new-instance v5, Lqnl;

    .line 385
    .line 386
    invoke-direct {v5, v1, v4, v6, v2}, Lqnl;-><init>(Lrnl;LIbd;LJ9e;Lcom/snap/templates/core/composer/Template;)V

    .line 387
    .line 388
    .line 389
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 390
    .line 391
    invoke-direct {v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 392
    .line 393
    .line 394
    new-instance v3, La0a;

    .line 395
    .line 396
    const/4 v5, 0x5

    .line 397
    invoke-direct {v3, v5, v1, v4}, La0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    goto :goto_8

    .line 405
    :cond_c
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 406
    .line 407
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :goto_8
    return-object v1

    .line 411
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 11

    .line 1
    iget v0, p0, Lvdd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvdd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lvdd;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lvdd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LBel;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    check-cast v3, LwAk;

    .line 27
    .line 28
    iget-object v3, v3, LwAk;->e:LKug;

    .line 29
    .line 30
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LSbi;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3}, LSbi;->c()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, LRbi;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-direct {v5, v3, v2, v6}, LRbi;-><init>(LSbi;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5}, LJwn;->l(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v4, LT06;->f:LT06;

    .line 55
    .line 56
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 57
    .line 58
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LRbi;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-direct {v2, v3, v1, v4}, LRbi;-><init>(LSbi;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 68
    .line 69
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, LSaf;

    .line 77
    .line 78
    invoke-direct {v2, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v1, LSaf;

    .line 87
    .line 88
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 92
    .line 93
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object p1

    .line 97
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v7, v0

    .line 100
    check-cast v7, Ljava/util/Set;

    .line 101
    .line 102
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v9, p1

    .line 105
    check-cast v9, Ljava/util/Map;

    .line 106
    .line 107
    move-object v5, v3

    .line 108
    check-cast v5, LOm8;

    .line 109
    .line 110
    iget-object p1, v5, LOm8;->h:Lexh;

    .line 111
    .line 112
    new-instance v0, LLm8;

    .line 113
    .line 114
    move-object v6, v1

    .line 115
    check-cast v6, LT8g;

    .line 116
    .line 117
    move-object v8, v2

    .line 118
    check-cast v8, Ljava/util/List;

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    move-object v4, v0

    .line 122
    invoke-direct/range {v4 .. v10}, LLm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const-string v1, "FaceClusteringRepository-onFacesProcessed"

    .line 126
    .line 127
    invoke-virtual {p1, v1, v0}, Lexh;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 13

    .line 1
    iget v0, p0, Lvdd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lvdd;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lvdd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lvdd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    check-cast v4, Ldhj;

    .line 16
    .line 17
    check-cast v3, Lyw8;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v5, 0xa

    .line 22
    .line 23
    invoke-static {p1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v12, v5

    .line 45
    check-cast v12, Lzw8;

    .line 46
    .line 47
    iget-object v6, v12, Lzw8;->b:Landroid/net/Uri;

    .line 48
    .line 49
    iget-object v7, v3, Lyw8;->l:LGlk;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v11, 0xc

    .line 53
    .line 54
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    invoke-static/range {v5 .. v11}, Lzbb;->R0(Ldhj;Landroid/net/Uri;Lk3m;JLPfh;I)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, Lww8;->a:Lww8;

    .line 62
    .line 63
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 64
    .line 65
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, LZH7;

    .line 69
    .line 70
    const/16 v6, 0xd

    .line 71
    .line 72
    invoke-direct {v5, v6, v12}, LZH7;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 76
    .line 77
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable;-><init>(Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->K()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lvw8;

    .line 94
    .line 95
    check-cast v2, LBUi;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, Lvw8;-><init>(LBUi;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 101
    .line 102
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lxw8;->b:Lxw8;

    .line 106
    .line 107
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 108
    .line 109
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_1
    check-cast v4, Ljava/util/Set;

    .line 114
    .line 115
    check-cast p1, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v4, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    check-cast v3, LSE6;

    .line 121
    .line 122
    iget-object p1, v3, LSE6;->b:Lcqd;

    .line 123
    .line 124
    check-cast v2, Ljava/util/Set;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v0, LyC0;

    .line 130
    .line 131
    const/16 v1, 0x1b

    .line 132
    .line 133
    invoke-direct {v0, v1, v2, v4, p1}, LyC0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Lcqd;->j:LqCg;

    .line 142
    .line 143
    invoke-virtual {p1}, LqCg;->n()Lc77;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 148
    .line 149
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_2
    check-cast v4, LYn9;

    .line 154
    .line 155
    iget-object v0, v4, LYn9;->b:LKug;

    .line 156
    .line 157
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LgX2;

    .line 162
    .line 163
    check-cast v2, Ljava/lang/String;

    .line 164
    .line 165
    new-instance v5, Ljava/util/ArrayList;

    .line 166
    .line 167
    move-object v6, p1

    .line 168
    check-cast v6, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v2, v5}, LgX2;->K(Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v2, LZH7;

    .line 178
    .line 179
    invoke-direct {v2, v1, v4}, LZH7;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 186
    .line 187
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lvdd;

    .line 191
    .line 192
    check-cast v3, LCo9;

    .line 193
    .line 194
    const/16 v2, 0x8

    .line 195
    .line 196
    invoke-direct {v0, v2, v4, v3, p1}, Lvdd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 200
    .line 201
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
