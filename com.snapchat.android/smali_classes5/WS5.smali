.class final LWS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LXS5;

.field public final b:I


# direct methods
.method public constructor <init>(LXS5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWS5;->a:LXS5;

    .line 5
    .line 6
    iput p2, p0, LWS5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LWS5;->a:LXS5;

    .line 4
    .line 5
    iget v2, v0, LWS5;->b:I

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v2, v4, :cond_4

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v2, v4, :cond_3

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v2, v4, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LXS5;->b:Ldz4;

    .line 25
    .line 26
    check-cast v1, LOF5;

    .line 27
    .line 28
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 29
    .line 30
    .line 31
    new-instance v1, LSTc;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-direct {v1, v2, v3}, LSTc;-><init>(J)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    new-instance v2, Ltpj;

    .line 48
    .line 49
    iget-object v4, v1, LXS5;->a:LL3e;

    .line 50
    .line 51
    iget-object v7, v1, LXS5;->n:LmVa;

    .line 52
    .line 53
    iget-object v10, v1, LXS5;->u:LmVa;

    .line 54
    .line 55
    iget-object v11, v1, LXS5;->l:LmVa;

    .line 56
    .line 57
    iget-object v12, v1, LXS5;->p:LmVa;

    .line 58
    .line 59
    iget-object v13, v1, LXS5;->m:LmVa;

    .line 60
    .line 61
    iget-object v14, v1, LXS5;->v:LmVa;

    .line 62
    .line 63
    iget-object v3, v1, LXS5;->w:LmVa;

    .line 64
    .line 65
    iget-object v5, v1, LXS5;->r:LJug;

    .line 66
    .line 67
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object/from16 v19, v5

    .line 72
    .line 73
    check-cast v19, Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    iget-object v5, v1, LXS5;->t:LJug;

    .line 76
    .line 77
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object/from16 v20, v5

    .line 82
    .line 83
    check-cast v20, LbXc;

    .line 84
    .line 85
    iget-object v5, v1, LXS5;->x:LJug;

    .line 86
    .line 87
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object/from16 v21, v5

    .line 92
    .line 93
    check-cast v21, LSTc;

    .line 94
    .line 95
    iget-object v15, v1, LXS5;->h:LVgk;

    .line 96
    .line 97
    iget-object v9, v15, LVgk;->b:Lxpj;

    .line 98
    .line 99
    iget-object v5, v1, LXS5;->j:Lhm4;

    .line 100
    .line 101
    iget-object v6, v1, LXS5;->b:Ldz4;

    .line 102
    .line 103
    iget-object v8, v1, LXS5;->e:LP49;

    .line 104
    .line 105
    iget-object v0, v1, LXS5;->k:LFya;

    .line 106
    .line 107
    move-object/from16 v22, v9

    .line 108
    .line 109
    move-object v9, v0

    .line 110
    iget-object v0, v1, LXS5;->d:LTcj;

    .line 111
    .line 112
    move-object/from16 v17, v3

    .line 113
    .line 114
    move-object v3, v15

    .line 115
    move-object v15, v0

    .line 116
    iget-object v0, v1, LXS5;->c:LXom;

    .line 117
    .line 118
    move-object/from16 v16, v0

    .line 119
    .line 120
    iget-object v0, v1, LXS5;->g:LIJc;

    .line 121
    .line 122
    move-object/from16 v18, v0

    .line 123
    .line 124
    iget-object v0, v3, LVgk;->a:Lk3m;

    .line 125
    .line 126
    move-object/from16 v23, v0

    .line 127
    .line 128
    move-object/from16 v0, v17

    .line 129
    .line 130
    move-object v3, v2

    .line 131
    invoke-direct/range {v3 .. v23}, Ltpj;-><init>(LL3e;Lhm4;Ldz4;LmVa;LP49;LFya;LmVa;LmVa;LmVa;LmVa;LmVa;LTcj;LXom;LmVa;LIJc;Lio/reactivex/rxjava3/core/Single;LbXc;LSTc;Lxpj;Lk3m;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_2
    iget-object v0, v1, LXS5;->d:LTcj;

    .line 136
    .line 137
    invoke-interface {v0}, LY26;->u()Landroid/app/Activity;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v0, v1, LXS5;->b:Ldz4;

    .line 142
    .line 143
    move-object v1, v0

    .line 144
    check-cast v1, LOF5;

    .line 145
    .line 146
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object v1, v0

    .line 151
    check-cast v1, LOF5;

    .line 152
    .line 153
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object v1, v0

    .line 158
    check-cast v1, LOF5;

    .line 159
    .line 160
    invoke-virtual {v1}, LOF5;->K1()Lik3;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-instance v7, LQ94;

    .line 165
    .line 166
    move-object v1, v0

    .line 167
    check-cast v1, LOF5;

    .line 168
    .line 169
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 174
    .line 175
    .line 176
    invoke-direct {v7, v2}, LQ94;-><init>(Lu44;)V

    .line 177
    .line 178
    .line 179
    check-cast v0, LOF5;

    .line 180
    .line 181
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    new-instance v0, LbXc;

    .line 186
    .line 187
    move-object v2, v0

    .line 188
    invoke-direct/range {v2 .. v8}, LbXc;-><init>(Landroid/app/Activity;LC4i;Lu44;Lik3;LQ94;LtQf;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_3
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 193
    .line 194
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_4
    new-instance v0, LmW0;

    .line 199
    .line 200
    iget-object v2, v1, LXS5;->m:LmVa;

    .line 201
    .line 202
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v9, v2

    .line 205
    check-cast v9, LcYc;

    .line 206
    .line 207
    iget-object v2, v1, LXS5;->f:Ltlc;

    .line 208
    .line 209
    invoke-virtual {v2}, Ltlc;->G()LAP4;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    iget-object v2, v1, LXS5;->b:Ldz4;

    .line 214
    .line 215
    check-cast v2, LOF5;

    .line 216
    .line 217
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    iget-object v2, v1, LXS5;->h:LVgk;

    .line 222
    .line 223
    iget-object v13, v2, LVgk;->b:Lxpj;

    .line 224
    .line 225
    iget-object v2, v1, LXS5;->i:LcYc;

    .line 226
    .line 227
    check-cast v2, LMC5;

    .line 228
    .line 229
    invoke-virtual {v2}, LMC5;->K3()Lio/reactivex/rxjava3/core/Single;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v8, v1, LXS5;->d:LTcj;

    .line 234
    .line 235
    iget-object v12, v1, LXS5;->g:LIJc;

    .line 236
    .line 237
    iget-object v6, v1, LXS5;->a:LL3e;

    .line 238
    .line 239
    iget-object v7, v1, LXS5;->b:Ldz4;

    .line 240
    .line 241
    move-object v5, v0

    .line 242
    move-object v14, v2

    .line 243
    invoke-direct/range {v5 .. v14}, LmW0;-><init>(LL3e;Ldz4;LTcj;LcYc;LAP4;LC4i;LIJc;Lxpj;Lio/reactivex/rxjava3/core/Single;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v1, LXS5;->q:LJug;

    .line 247
    .line 248
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 253
    .line 254
    new-instance v5, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 255
    .line 256
    invoke-direct {v5}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v6, LlW0;

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-direct {v6, v7, v0}, LlW0;-><init>(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 269
    .line 270
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, LmW0;->h:LqCg;

    .line 274
    .line 275
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 280
    .line 281
    invoke-direct {v2, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, LeD2;

    .line 285
    .line 286
    invoke-direct {v0, v5, v3}, LeD2;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 287
    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    invoke-static {v2, v3, v0, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 295
    .line 296
    .line 297
    return-object v5

    .line 298
    :cond_5
    iget-object v0, v1, LXS5;->m:LmVa;

    .line 299
    .line 300
    iget-object v0, v0, LmVa;->a:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v6, v0

    .line 303
    check-cast v6, LcYc;

    .line 304
    .line 305
    iget-object v0, v1, LXS5;->p:LmVa;

    .line 306
    .line 307
    iget-object v0, v0, LmVa;->a:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v7, v0

    .line 310
    check-cast v7, LQOc;

    .line 311
    .line 312
    iget-object v0, v1, LXS5;->f:Ltlc;

    .line 313
    .line 314
    invoke-virtual {v0}, Ltlc;->G()LAP4;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    iget-object v0, v1, LXS5;->r:LJug;

    .line 319
    .line 320
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 325
    .line 326
    sget-object v2, LFTc;->c:LFTc;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 332
    .line 333
    invoke-direct {v9, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 334
    .line 335
    .line 336
    iget-object v3, v1, LXS5;->a:LL3e;

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object v4, v1, LXS5;->b:Ldz4;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object v5, v1, LXS5;->e:LP49;

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object v8, v1, LXS5;->g:LIJc;

    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v0, LKC5;

    .line 366
    .line 367
    move-object v2, v0

    .line 368
    invoke-direct/range {v2 .. v10}, LKC5;-><init>(LL3e;Ldz4;LP49;LcYc;LQOc;LIJc;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LAP4;)V

    .line 369
    .line 370
    .line 371
    return-object v0
.end method
