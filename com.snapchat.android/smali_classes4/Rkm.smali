.class public final LRkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTkm;

.field public final synthetic c:LF1f;


# direct methods
.method public synthetic constructor <init>(LTkm;LF1f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LRkm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRkm;->b:LTkm;

    .line 7
    .line 8
    iput-object p2, p0, LRkm;->c:LF1f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LAZ0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    iget v0, p0, LRkm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRkm;->c:LF1f;

    .line 4
    .line 5
    iget-object v2, p0, LRkm;->b:LTkm;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, p1}, LTkm;->a(LTkm;LF1f;LAZ0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-virtual {p1}, LAZ0;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, LAZ0;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    xor-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    if-nez v4, :cond_10

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    xor-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LAZ0;->f()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    instance-of v3, v0, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LI8j;

    .line 85
    .line 86
    iget-object v3, v3, LI8j;->d:LCbl;

    .line 87
    .line 88
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LH8j;

    .line 93
    .line 94
    sget-object v4, LH8j;->d:LH8j;

    .line 95
    .line 96
    if-ne v3, v4, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_0
    invoke-virtual {p1}, LAZ0;->f()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Iterable;

    .line 104
    .line 105
    instance-of v3, v0, Ljava/util/Collection;

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    move-object v3, v0

    .line 110
    check-cast v3, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, LI8j;

    .line 134
    .line 135
    iget-object v3, v3, LI8j;->d:LCbl;

    .line 136
    .line 137
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LH8j;

    .line 142
    .line 143
    sget-object v4, LH8j;->a:LH8j;

    .line 144
    .line 145
    if-ne v3, v4, :cond_5

    .line 146
    .line 147
    :goto_1
    sget-object p1, LUkm;->a:Lns0;

    .line 148
    .line 149
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_6
    :goto_2
    invoke-virtual {p1}, LAZ0;->f()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v3, v0

    .line 158
    check-cast v3, Ljava/util/Collection;

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    xor-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    move-object v0, v4

    .line 171
    :goto_3
    if-eqz v0, :cond_9

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Iterable;

    .line 174
    .line 175
    instance-of v3, v0, Ljava/util/Collection;

    .line 176
    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    move-object v3, v0

    .line 180
    check-cast v3, Ljava/util/Collection;

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_d

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, LI8j;

    .line 205
    .line 206
    iget-object v3, v3, LI8j;->d:LCbl;

    .line 207
    .line 208
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, LH8j;

    .line 213
    .line 214
    sget-object v5, LH8j;->f:LH8j;

    .line 215
    .line 216
    if-ne v3, v5, :cond_9

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    invoke-virtual {p1}, LAZ0;->g()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/util/Collection;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    xor-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    invoke-virtual {p1}, LAZ0;->f()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v3, v0

    .line 239
    check-cast v3, Ljava/util/Collection;

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    xor-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    if-eqz v3, :cond_b

    .line 248
    .line 249
    move-object v4, v0

    .line 250
    :cond_b
    if-eqz v4, :cond_e

    .line 251
    .line 252
    check-cast v4, Ljava/lang/Iterable;

    .line 253
    .line 254
    instance-of v0, v4, Ljava/util/Collection;

    .line 255
    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    move-object v0, v4

    .line 259
    check-cast v0, Ljava/util/Collection;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_d

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, LI8j;

    .line 283
    .line 284
    iget-object v3, v3, LI8j;->d:LCbl;

    .line 285
    .line 286
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, LH8j;

    .line 291
    .line 292
    sget-object v4, LH8j;->c:LH8j;

    .line 293
    .line 294
    if-ne v3, v4, :cond_e

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_d
    :goto_6
    sget-object p1, LUkm;->a:Lns0;

    .line 298
    .line 299
    iget-object p1, v2, LTkm;->c:LKug;

    .line 300
    .line 301
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, LKN0;

    .line 306
    .line 307
    invoke-virtual {v1}, LF1f;->e()J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    iget-object v0, v1, LF1f;->a:LZ1f;

    .line 312
    .line 313
    iget-object v1, v0, LZ1f;->b:Ljava/util/List;

    .line 314
    .line 315
    invoke-static {v1}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LY1f;

    .line 320
    .line 321
    invoke-virtual {p1, v2, v3, v0, v1}, LKN0;->e(JLZ1f;LY1f;)Lio/reactivex/rxjava3/core/Completable;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    goto :goto_9

    .line 326
    :cond_e
    :goto_7
    invoke-virtual {v1}, LF1f;->b()LY1f;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget-object v3, LY1f;->c:LY1f;

    .line 331
    .line 332
    if-ne v0, v3, :cond_f

    .line 333
    .line 334
    invoke-static {v1}, LjFn;->i(LF1f;)LF1f;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :cond_f
    invoke-static {v2, v1, p1}, LTkm;->a(LTkm;LF1f;LAZ0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    goto :goto_9

    .line 343
    :cond_10
    :goto_8
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, LMr8;

    .line 348
    .line 349
    if-eqz p1, :cond_11

    .line 350
    .line 351
    iget-object p1, p1, LMr8;->d:Ljava/lang/Throwable;

    .line 352
    .line 353
    if-nez p1, :cond_12

    .line 354
    .line 355
    :cond_11
    invoke-static {v3}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lcp8;

    .line 360
    .line 361
    iget-object p1, p1, Lcp8;->d:Ljava/lang/Throwable;

    .line 362
    .line 363
    :cond_12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 364
    .line 365
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    move-object p1, v0

    .line 369
    :goto_9
    return-object p1

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LRkm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LAZ0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LRkm;->a(LAZ0;)Lio/reactivex/rxjava3/core/Completable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LAZ0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LRkm;->a(LAZ0;)Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lr4f;

    .line 21
    .line 22
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, LRkm;->c:LF1f;

    .line 27
    .line 28
    iget-object v2, p0, LRkm;->b:LTkm;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LDjj;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LF1f;->b()LY1f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v3, LY1f;->c:LY1f;

    .line 46
    .line 47
    iget-object v4, v2, LTkm;->h:LKug;

    .line 48
    .line 49
    if-ne v0, v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcmm;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcmm;->b(LF1f;)Lio/reactivex/rxjava3/core/Completable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcmm;

    .line 67
    .line 68
    invoke-virtual {v1}, LF1f;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Lcmm;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, LdLa;

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-direct {v3, v4, p1, v2}, LdLa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 83
    .line 84
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LRkm;

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    invoke-direct {v0, v2, v1, v3}, LRkm;-><init>(LTkm;LF1f;I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 94
    .line 95
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v1

    .line 99
    :goto_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 100
    .line 101
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 102
    .line 103
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Completable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object p1, v2, LTkm;->a:LKug;

    .line 108
    .line 109
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, LgBj;

    .line 114
    .line 115
    iget-object v0, p1, LgBj;->a:LKug;

    .line 116
    .line 117
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcmm;

    .line 122
    .line 123
    invoke-virtual {v1}, LF1f;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Lcmm;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, LeBj;

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-direct {v2, p1, v1, v3}, LeBj;-><init>(LgBj;LF1f;I)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 138
    .line 139
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_1
    return-object v1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
