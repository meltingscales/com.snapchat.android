.class public final LBD;
.super LBgk;
.source "SourceFile"


# instance fields
.field public final a:LaH0;

.field public final b:Lu44;

.field public final c:LJM4;

.field public final d:LCD;

.field public final e:LqCg;

.field public final f:J

.field public final g:LFY5;


# direct methods
.method public constructor <init>(LaH0;Lu44;LJM4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBD;->a:LaH0;

    .line 5
    .line 6
    iput-object p2, p0, LBD;->b:Lu44;

    .line 7
    .line 8
    iput-object p3, p0, LBD;->c:LJM4;

    .line 9
    .line 10
    sget-object p1, LCD;->d:LCD;

    .line 11
    .line 12
    iput-object p1, p0, LBD;->d:LCD;

    .line 13
    .line 14
    sget-object p3, LFs0;->a:LFs0;

    .line 15
    .line 16
    new-instance p3, LqCg;

    .line 17
    .line 18
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, LBD;->e:LqCg;

    .line 22
    .line 23
    sget-object p1, Lhdj;->B6:Lhdj;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lu44;->c(Lzb4;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, LBD;->f:J

    .line 30
    .line 31
    sget-object p1, LFY5;->k:LFY5;

    .line 32
    .line 33
    iput-object p1, p0, LBD;->g:LFY5;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lns0;
    .locals 1

    .line 1
    iget-object v0, p0, LBD;->d:LCD;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lzb4;
    .locals 1

    .line 1
    iget-object v0, p0, LBD;->g:LFY5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LBD;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f(Lkal;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 5

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    iget-object p1, p0, LBD;->a:LaH0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, LaH0;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lxhb;

    .line 19
    .line 20
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Liq;

    .line 25
    .line 26
    sget-object v2, Llt;->e:Llt;

    .line 27
    .line 28
    check-cast v0, Lgq;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lgq;->d(Llt;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eq v0, v3, :cond_1

    .line 50
    .line 51
    :goto_0
    iget-object v0, p1, LaH0;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lxhb;

    .line 54
    .line 55
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Liq;

    .line 60
    .line 61
    sget-object v3, Lfq;->b:Lfq;

    .line 62
    .line 63
    check-cast v0, Lgq;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Lgq;->a(Llt;Lfq;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, LaH0;->l:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lxhb;

    .line 71
    .line 72
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Liq;

    .line 77
    .line 78
    sget-object v4, Llt;->b:Llt;

    .line 79
    .line 80
    check-cast v0, Lgq;

    .line 81
    .line 82
    invoke-virtual {v0, v4, v3}, Lgq;->a(Llt;Lfq;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, LaH0;->l:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lxhb;

    .line 88
    .line 89
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Liq;

    .line 94
    .line 95
    sget-object v4, Llt;->c:Llt;

    .line 96
    .line 97
    check-cast v0, Lgq;

    .line 98
    .line 99
    invoke-virtual {v0, v4, v3}, Lgq;->a(Llt;Lfq;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, LaH0;->l:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lxhb;

    .line 105
    .line 106
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Liq;

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-static {p2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast v0, Lgq;

    .line 123
    .line 124
    invoke-virtual {v0, v2, p2}, Lgq;->e(Llt;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object p2, p1, LaH0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, LKug;

    .line 130
    .line 131
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 136
    .line 137
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p1, LaH0;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, LJM4;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-static {}, Ldxj;->b()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v0, p2, v2, v3}, LsJg;->m(Lio/reactivex/rxjava3/core/Single;LJM4;Lc77;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object v0, p1, LaH0;->k:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LqCg;

    .line 156
    .line 157
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 162
    .line 163
    invoke-direct {v2, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 164
    .line 165
    .line 166
    sget-object p2, Lhf;->c:Lhf;

    .line 167
    .line 168
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 169
    .line 170
    invoke-direct {v0, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p1, LaH0;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p2, LJM4;

    .line 176
    .line 177
    iget-object v2, p1, LaH0;->k:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, LqCg;

    .line 180
    .line 181
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {}, Ldxj;->b()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v0, p2, v2, v3}, LsJg;->l(Lio/reactivex/rxjava3/core/Completable;LJM4;Lc77;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    new-instance v0, Ly61;

    .line 194
    .line 195
    const/16 v2, 0x8

    .line 196
    .line 197
    invoke-direct {v0, v2, p1}, Ly61;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    new-instance v0, LAC;

    .line 205
    .line 206
    invoke-direct {v0, p1, v1}, LAC;-><init>(LaH0;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iget-object v0, p1, LaH0;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LKug;

    .line 220
    .line 221
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LQh;

    .line 226
    .line 227
    iget-object v2, p1, LaH0;->e:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lu44;

    .line 230
    .line 231
    sget-object v3, Lhdj;->E0:Lhdj;

    .line 232
    .line 233
    invoke-interface {v2, v3}, Lu44;->a(Lzb4;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    check-cast v0, LPh;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, LPh;->c(Z)Lio/reactivex/rxjava3/core/Single;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 244
    .line 245
    invoke-direct {v2, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 246
    .line 247
    .line 248
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 249
    .line 250
    invoke-direct {p2, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p1, LaH0;->f:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LJM4;

    .line 256
    .line 257
    iget-object v2, p1, LaH0;->k:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, LqCg;

    .line 260
    .line 261
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {}, Ldxj;->b()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-static {p2, v0, v2, v3}, LsJg;->l(Lio/reactivex/rxjava3/core/Completable;LJM4;Lc77;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    iget-object v0, p1, LaH0;->k:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LqCg;

    .line 276
    .line 277
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 282
    .line 283
    invoke-direct {v2, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 284
    .line 285
    .line 286
    new-instance p2, LAC;

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-direct {p2, p1, v0}, LAC;-><init>(LaH0;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    goto :goto_1

    .line 297
    :cond_2
    iget-object p2, p1, LaH0;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p2, LKug;

    .line 300
    .line 301
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    check-cast p2, LC2a;

    .line 306
    .line 307
    sget-object v0, Ls3b;->b:Ls3b;

    .line 308
    .line 309
    const-string v2, "ad_sources_empty"

    .line 310
    .line 311
    invoke-virtual {p2, v0, v2}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 315
    .line 316
    :goto_1
    iget-object p1, p1, LaH0;->m:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Lxhb;

    .line 319
    .line 320
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, LoD;

    .line 325
    .line 326
    iget-object v0, p1, LoD;->f:LKug;

    .line 327
    .line 328
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lu44;

    .line 333
    .line 334
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 335
    .line 336
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p1, LoD;->c:LqCg;

    .line 340
    .line 341
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 346
    .line 347
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, LnD;

    .line 351
    .line 352
    invoke-direct {v0, p1, v1}, LnD;-><init>(LoD;I)V

    .line 353
    .line 354
    .line 355
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 356
    .line 357
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 365
    .line 366
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->x()Lio/reactivex/rxjava3/core/Maybe;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1
.end method

.method public final g(Lkal;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 7

    .line 1
    sget-object p1, Lhdj;->l1:Lhdj;

    .line 2
    .line 3
    iget-object v0, p0, LBD;->b:Lu44;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object p1, Lhdj;->A6:Lhdj;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lu44;->c(Lzb4;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iget-object p1, p0, LBD;->e:LqCg;

    .line 18
    .line 19
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;-><init>(Lio/reactivex/rxjava3/core/SingleSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LuB4;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2, p0}, LuB4;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Ldxj;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMaterialize;

    .line 49
    .line 50
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMaterialize;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LKM4;

    .line 54
    .line 55
    iget-object v4, p0, LBD;->c:LJM4;

    .line 56
    .line 57
    invoke-direct {v3, v4, p1, v0, v2}, LKM4;-><init>(LJM4;Lc77;ZI)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 61
    .line 62
    invoke-direct {p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
