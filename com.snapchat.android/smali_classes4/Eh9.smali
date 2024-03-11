.class public final LEh9;
.super LxR0;
.source "SourceFile"


# instance fields
.field public final a:Lu44;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LJM4;

.field public final e:Lik3;

.field public final f:LHu8;

.field public final g:LtXl;

.field public final h:LFh9;

.field public final i:LFs0;

.field public final j:LqCg;

.field public final k:LFY5;


# direct methods
.method public constructor <init>(Lu44;LKug;LKug;LJM4;Lik3;LHu8;LtXl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEh9;->a:Lu44;

    .line 5
    .line 6
    iput-object p2, p0, LEh9;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LEh9;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LEh9;->d:LJM4;

    .line 11
    .line 12
    iput-object p5, p0, LEh9;->e:Lik3;

    .line 13
    .line 14
    iput-object p6, p0, LEh9;->f:LHu8;

    .line 15
    .line 16
    iput-object p7, p0, LEh9;->g:LtXl;

    .line 17
    .line 18
    sget-object p1, LFh9;->d:LFh9;

    .line 19
    .line 20
    iput-object p1, p0, LEh9;->h:LFh9;

    .line 21
    .line 22
    sget-object p2, LFs0;->a:LFs0;

    .line 23
    .line 24
    iput-object p2, p0, LEh9;->i:LFs0;

    .line 25
    .line 26
    new-instance p2, LqCg;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LEh9;->j:LqCg;

    .line 32
    .line 33
    sget-object p1, LFY5;->j:LFY5;

    .line 34
    .line 35
    iput-object p1, p0, LEh9;->k:LFY5;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lns0;
    .locals 1

    .line 1
    iget-object v0, p0, LEh9;->h:LFh9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lzb4;
    .locals 1

    .line 1
    iget-object v0, p0, LEh9;->k:LFY5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, LEh9;->a:Lu44;

    .line 4
    .line 5
    sget-object v2, Lnva;->D2:Lnva;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lu44;->h(Lzb4;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final d(Lkal;LYY5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lwal;->b:Lwal;

    .line 6
    .line 7
    iget-object v3, v1, Lkal;->a:Lwal;

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-ne v3, v2, :cond_3

    .line 15
    .line 16
    iget v1, v1, Lkal;->b:I

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, LBh9;->a:[I

    .line 23
    .line 24
    invoke-static {v1}, LAfc;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aget v2, v2, v3

    .line 29
    .line 30
    :goto_0
    if-eq v2, v7, :cond_1

    .line 31
    .line 32
    if-eq v2, v6, :cond_1

    .line 33
    .line 34
    if-eq v2, v5, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x1

    .line 39
    :goto_1
    if-ne v1, v4, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_2
    iget-object v3, v0, LEh9;->c:LKug;

    .line 48
    .line 49
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LU3l;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v9, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 59
    .line 60
    sget-object v9, Lnva;->n3:Lnva;

    .line 61
    .line 62
    iget-object v10, v3, LU3l;->a:Lu44;

    .line 63
    .line 64
    invoke-interface {v10, v9}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    sget-object v11, Lnva;->C0:Lnva;

    .line 69
    .line 70
    invoke-interface {v10, v11}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    sget-object v11, Lnva;->i3:Lnva;

    .line 75
    .line 76
    invoke-interface {v10, v11}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    sget-object v11, Lnva;->k3:Lnva;

    .line 81
    .line 82
    invoke-interface {v10, v11}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    sget-object v11, Lnva;->j3:Lnva;

    .line 87
    .line 88
    invoke-interface {v10, v11}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    sget-object v11, Lsh9;->k:Lsh9;

    .line 93
    .line 94
    new-instance v5, LID8;

    .line 95
    .line 96
    invoke-direct {v5}, LID8;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v6, LKk3;->a:LQv8;

    .line 100
    .line 101
    iget-object v7, v3, LU3l;->b:Lik3;

    .line 102
    .line 103
    invoke-interface {v7, v11, v5, v6}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    new-instance v5, Lhyd;

    .line 108
    .line 109
    invoke-direct {v5, v4, v3}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v17, v5

    .line 113
    .line 114
    invoke-static/range {v12 .. v17}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v5, Lnva;->C4:Lnva;

    .line 119
    .line 120
    invoke-interface {v10, v5}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget-object v7, Lnva;->l3:Lnva;

    .line 125
    .line 126
    invoke-interface {v10, v7}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    new-instance v10, Lo31;

    .line 131
    .line 132
    invoke-direct {v10, v1, v3, v8}, Lo31;-><init>(ZLjava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v4, v5, v7, v10}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v4, LT3l;

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    invoke-direct {v4, v3, v5}, LT3l;-><init>(LU3l;I)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 146
    .line 147
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v3, LU3l;->j:LqCg;

    .line 151
    .line 152
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {}, Ldxj;->b()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-object v7, v3, LU3l;->h:LJM4;

    .line 161
    .line 162
    invoke-static {v5, v7, v1, v4}, LsJg;->m(Lio/reactivex/rxjava3/core/Single;LJM4;Lc77;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v4, LUjf;

    .line 167
    .line 168
    const/16 v5, 0xe

    .line 169
    .line 170
    invoke-direct {v4, v5, v3}, LUjf;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 174
    .line 175
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, LT3l;

    .line 179
    .line 180
    const/4 v4, 0x2

    .line 181
    invoke-direct {v1, v3, v4}, LT3l;-><init>(LU3l;I)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 185
    .line 186
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lh1j;

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    invoke-direct {v1, v3, v2, v5}, Lh1j;-><init>(Ljava/lang/Object;ZI)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 196
    .line 197
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, LEh9;->j:LqCg;

    .line 201
    .line 202
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {}, Ldxj;->b()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    iget-object v7, v0, LEh9;->d:LJM4;

    .line 211
    .line 212
    invoke-static {v3, v7, v4, v5}, LsJg;->l(Lio/reactivex/rxjava3/core/Completable;LJM4;Lc77;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v4, v0, LEh9;->a:Lu44;

    .line 217
    .line 218
    sget-object v5, Lnva;->f4:Lnva;

    .line 219
    .line 220
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 229
    .line 230
    invoke-direct {v9, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 231
    .line 232
    .line 233
    sget-object v4, LDh9;->b:LDh9;

    .line 234
    .line 235
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 236
    .line 237
    invoke-direct {v5, v9, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 238
    .line 239
    .line 240
    new-instance v4, LCh9;

    .line 241
    .line 242
    const/4 v9, 0x2

    .line 243
    invoke-direct {v4, v0, v9}, LCh9;-><init>(LEh9;I)V

    .line 244
    .line 245
    .line 246
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 247
    .line 248
    invoke-direct {v9, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 249
    .line 250
    .line 251
    new-instance v4, LCh9;

    .line 252
    .line 253
    const/4 v5, 0x3

    .line 254
    invoke-direct {v4, v0, v5}, LCh9;-><init>(LEh9;I)V

    .line 255
    .line 256
    .line 257
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 258
    .line 259
    invoke-direct {v5, v9, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 260
    .line 261
    .line 262
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 263
    .line 264
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {}, Ldxj;->b()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-static {v4, v7, v3, v5}, LsJg;->l(Lio/reactivex/rxjava3/core/Completable;LJM4;Lc77;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v4, v0, LEh9;->b:LKug;

    .line 280
    .line 281
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, LYf4;

    .line 286
    .line 287
    check-cast v4, Lsg4;

    .line 288
    .line 289
    invoke-virtual {v4, v8}, Lsg4;->i(Z)Lio/reactivex/rxjava3/core/Completable;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    new-instance v5, LCh9;

    .line 294
    .line 295
    const/4 v9, 0x1

    .line 296
    invoke-direct {v5, v0, v9}, LCh9;-><init>(LEh9;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 303
    .line 304
    invoke-direct {v9, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 305
    .line 306
    .line 307
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 308
    .line 309
    invoke-direct {v4, v3, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {}, Ldxj;->b()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-static {v4, v7, v1, v3}, LsJg;->l(Lio/reactivex/rxjava3/core/Completable;LJM4;Lc77;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v3, Lsh9;->V0:Lsh9;

    .line 325
    .line 326
    iget-object v4, v0, LEh9;->e:Lik3;

    .line 327
    .line 328
    invoke-interface {v4, v3, v6}, Lik3;->w(Lzb4;LQv8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    new-instance v4, LCh9;

    .line 333
    .line 334
    invoke-direct {v4, v0, v8}, LCh9;-><init>(LEh9;I)V

    .line 335
    .line 336
    .line 337
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 338
    .line 339
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 340
    .line 341
    .line 342
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 343
    .line 344
    invoke-direct {v3, v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 345
    .line 346
    .line 347
    if-eqz v2, :cond_4

    .line 348
    .line 349
    iget-object v1, v0, LEh9;->g:LtXl;

    .line 350
    .line 351
    invoke-virtual {v1}, LtXl;->r()Lio/reactivex/rxjava3/core/Single;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    new-instance v5, Lfwa;

    .line 356
    .line 357
    const/16 v6, 0x1c

    .line 358
    .line 359
    invoke-direct {v5, v2, v1, v6}, Lfwa;-><init>(ZLjava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 363
    .line 364
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_4
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 369
    .line 370
    :goto_3
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 371
    .line 372
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 373
    .line 374
    .line 375
    return-object v2
.end method
