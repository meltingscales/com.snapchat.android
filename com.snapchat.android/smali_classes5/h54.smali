.class public final Lh54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll54;

.field public final synthetic c:Ls54;

.field public final synthetic d:LQih;

.field public final synthetic e:LAJn;

.field public final synthetic f:Ls54;


# direct methods
.method public synthetic constructor <init>(Ls54;LQih;LAJn;Ll54;Ls54;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lh54;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lh54;->c:Ls54;

    .line 7
    .line 8
    iput-object p2, p0, Lh54;->d:LQih;

    .line 9
    .line 10
    iput-object p3, p0, Lh54;->e:LAJn;

    .line 11
    .line 12
    iput-object p5, p0, Lh54;->f:Ls54;

    .line 13
    .line 14
    iput-object p4, p0, Lh54;->b:Ll54;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lg54;->d:Lg54;

    .line 4
    .line 5
    sget-object v2, Lg54;->c:Lg54;

    .line 6
    .line 7
    sget-object v3, Lj54;->a:Lj54;

    .line 8
    .line 9
    sget-object v4, Li54;->a:Li54;

    .line 10
    .line 11
    iget v5, v0, Lh54;->a:I

    .line 12
    .line 13
    iget-object v6, v0, Lh54;->f:Ls54;

    .line 14
    .line 15
    iget-object v7, v0, Lh54;->d:LQih;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v9, v0, Lh54;->c:Ls54;

    .line 19
    .line 20
    packed-switch v5, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v5, v9, Ls54;->k:LKr3;

    .line 24
    .line 25
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {v5, v10}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v16

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {v12, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v9, v7}, Ls54;->d(Ls54;LQih;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-static {v9, v7}, Ls54;->e(Ls54;LQih;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    iget-object v1, v6, Ls54;->a:Lu44;

    .line 57
    .line 58
    invoke-interface {v7}, LQih;->k0()Lzb4;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v1, v5}, Lu44;->F(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v5, LDAf;->Z:LDAf;

    .line 67
    .line 68
    iget-object v6, v9, Ls54;->a:Lu44;

    .line 69
    .line 70
    invoke-interface {v6, v5}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v1, v5, v4}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 82
    .line 83
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 87
    .line 88
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-static {v9, v7}, Ls54;->c(Ls54;LQih;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iget-object v2, v6, Ls54;->d:Lb6l;

    .line 99
    .line 100
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lik3;

    .line 105
    .line 106
    invoke-interface {v7}, LQih;->k0()Lzb4;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Lt54;->a:LQv8;

    .line 111
    .line 112
    invoke-interface {v2, v3, v4}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object v2, v6, Ls54;->a:Lu44;

    .line 122
    .line 123
    invoke-interface {v7}, LQih;->k0()Lzb4;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v2, v3}, Lu44;->F(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_0
    iget-object v3, v9, Ls54;->e:LqCg;

    .line 132
    .line 133
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-wide v4, v9, Ls54;->g:J

    .line 138
    .line 139
    iget-object v6, v9, Ls54;->h:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    invoke-static {v4, v5, v6, v3}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;

    .line 149
    .line 150
    invoke-direct {v4, v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Le54;

    .line 154
    .line 155
    iget-object v2, v0, Lh54;->b:Ll54;

    .line 156
    .line 157
    const/16 v20, 0x4

    .line 158
    .line 159
    iget-object v13, v0, Lh54;->c:Ls54;

    .line 160
    .line 161
    iget-object v14, v0, Lh54;->d:LQih;

    .line 162
    .line 163
    iget-object v3, v0, Lh54;->e:LAJn;

    .line 164
    .line 165
    move-object v11, v1

    .line 166
    move-object/from16 v18, v3

    .line 167
    .line 168
    move-object/from16 v19, v2

    .line 169
    .line 170
    invoke-direct/range {v11 .. v20}, Le54;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ls54;LQih;Ljava/lang/String;JLAJn;Ll54;I)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 174
    .line 175
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v7}, Lzb4;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->n0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_1
    return-object v1

    .line 188
    :pswitch_0
    iget-object v5, v9, Ls54;->k:LKr3;

    .line 189
    .line 190
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    invoke-interface {v5, v10}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v16

    .line 196
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    .line 206
    invoke-direct {v12, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 207
    .line 208
    .line 209
    invoke-static {v9, v7}, Ls54;->d(Ls54;LQih;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_2

    .line 214
    .line 215
    invoke-static {v9, v7}, Ls54;->e(Ls54;LQih;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_2

    .line 220
    .line 221
    iget-object v1, v6, Ls54;->a:Lu44;

    .line 222
    .line 223
    invoke-interface {v7}, LQih;->k0()Lzb4;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v1, v5}, Lu44;->l(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v5, LDAf;->Z:LDAf;

    .line 232
    .line 233
    iget-object v6, v9, Ls54;->a:Lu44;

    .line 234
    .line 235
    invoke-interface {v6, v5}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v1, v5, v4}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 247
    .line 248
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 252
    .line 253
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_2
    invoke-static {v9, v7}, Ls54;->c(Ls54;LQih;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_3

    .line 262
    .line 263
    iget-object v2, v6, Ls54;->d:Lb6l;

    .line 264
    .line 265
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lik3;

    .line 270
    .line 271
    invoke-interface {v7}, LQih;->k0()Lzb4;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    sget-object v4, Lt54;->a:LQv8;

    .line 276
    .line 277
    invoke-interface {v2, v3, v4}, Lik3;->y(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    goto :goto_2

    .line 286
    :cond_3
    iget-object v2, v6, Ls54;->a:Lu44;

    .line 287
    .line 288
    invoke-interface {v7}, LQih;->k0()Lzb4;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-interface {v2, v3}, Lu44;->l(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :goto_2
    iget-object v3, v9, Ls54;->e:LqCg;

    .line 297
    .line 298
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-wide v4, v9, Ls54;->g:J

    .line 303
    .line 304
    iget-object v6, v9, Ls54;->h:Ljava/util/concurrent/TimeUnit;

    .line 305
    .line 306
    invoke-static {v4, v5, v6, v3}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;

    .line 314
    .line 315
    invoke-direct {v4, v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;Lio/reactivex/rxjava3/functions/Function;)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Le54;

    .line 319
    .line 320
    iget-object v2, v0, Lh54;->b:Ll54;

    .line 321
    .line 322
    const/16 v20, 0x3

    .line 323
    .line 324
    iget-object v13, v0, Lh54;->c:Ls54;

    .line 325
    .line 326
    iget-object v14, v0, Lh54;->d:LQih;

    .line 327
    .line 328
    iget-object v3, v0, Lh54;->e:LAJn;

    .line 329
    .line 330
    move-object v11, v1

    .line 331
    move-object/from16 v18, v3

    .line 332
    .line 333
    move-object/from16 v19, v2

    .line 334
    .line 335
    invoke-direct/range {v11 .. v20}, Le54;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ls54;LQih;Ljava/lang/String;JLAJn;Ll54;I)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 339
    .line 340
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v7}, Lzb4;->getName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 347
    .line 348
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->n0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_3
    return-object v1

    .line 353
    :pswitch_1
    iget-object v5, v9, Ls54;->k:LKr3;

    .line 354
    .line 355
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 356
    .line 357
    invoke-interface {v5, v10}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v16

    .line 361
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 370
    .line 371
    invoke-direct {v12, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 372
    .line 373
    .line 374
    invoke-static {v9, v7}, Ls54;->d(Ls54;LQih;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_4

    .line 379
    .line 380
    invoke-static {v9, v7}, Ls54;->e(Ls54;LQih;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_4

    .line 385
    .line 386
    iget-object v1, v6, Ls54;->a:Lu44;

    .line 387
    .line 388
    invoke-interface {v7}, LQih;->k0()Lzb4;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-interface {v1, v5}, Lu44;->G(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sget-object v5, LDAf;->Z:LDAf;

    .line 397
    .line 398
    iget-object v6, v9, Ls54;->a:Lu44;

    .line 399
    .line 400
    invoke-interface {v6, v5}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v1, v5, v4}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 412
    .line 413
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 414
    .line 415
    .line 416
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 417
    .line 418
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_4
    invoke-static {v9, v7}, Ls54;->c(Ls54;LQih;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_5

    .line 427
    .line 428
    iget-object v2, v6, Ls54;->d:Lb6l;

    .line 429
    .line 430
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lik3;

    .line 435
    .line 436
    invoke-interface {v7}, LQih;->k0()Lzb4;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    sget-object v4, Lt54;->a:LQv8;

    .line 441
    .line 442
    invoke-interface {v2, v3, v4}, Lik3;->u(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    goto :goto_4

    .line 451
    :cond_5
    iget-object v2, v6, Ls54;->a:Lu44;

    .line 452
    .line 453
    invoke-interface {v7}, LQih;->k0()Lzb4;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-interface {v2, v3}, Lu44;->G(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    :goto_4
    iget-object v3, v9, Ls54;->e:LqCg;

    .line 462
    .line 463
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    iget-wide v4, v9, Ls54;->g:J

    .line 468
    .line 469
    iget-object v6, v9, Ls54;->h:Ljava/util/concurrent/TimeUnit;

    .line 470
    .line 471
    invoke-static {v4, v5, v6, v3}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;

    .line 479
    .line 480
    invoke-direct {v4, v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;Lio/reactivex/rxjava3/functions/Function;)V

    .line 481
    .line 482
    .line 483
    new-instance v1, Le54;

    .line 484
    .line 485
    iget-object v2, v0, Lh54;->b:Ll54;

    .line 486
    .line 487
    const/16 v20, 0x2

    .line 488
    .line 489
    iget-object v13, v0, Lh54;->c:Ls54;

    .line 490
    .line 491
    iget-object v14, v0, Lh54;->d:LQih;

    .line 492
    .line 493
    iget-object v3, v0, Lh54;->e:LAJn;

    .line 494
    .line 495
    move-object v11, v1

    .line 496
    move-object/from16 v18, v3

    .line 497
    .line 498
    move-object/from16 v19, v2

    .line 499
    .line 500
    invoke-direct/range {v11 .. v20}, Le54;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ls54;LQih;Ljava/lang/String;JLAJn;Ll54;I)V

    .line 501
    .line 502
    .line 503
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 504
    .line 505
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v7}, Lzb4;->getName()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 512
    .line 513
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->n0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    :goto_5
    return-object v1

    .line 518
    :pswitch_2
    iget-object v5, v9, Ls54;->k:LKr3;

    .line 519
    .line 520
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 521
    .line 522
    invoke-interface {v5, v10}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 523
    .line 524
    .line 525
    move-result-wide v16

    .line 526
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 535
    .line 536
    invoke-direct {v12, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 537
    .line 538
    .line 539
    invoke-static {v9, v7}, Ls54;->d(Ls54;LQih;)Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    sget-object v8, Lg54;->b:Lg54;

    .line 544
    .line 545
    if-eqz v5, :cond_6

    .line 546
    .line 547
    invoke-static {v9, v7}, Ls54;->e(Ls54;LQih;)Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-eqz v5, :cond_6

    .line 552
    .line 553
    iget-object v1, v6, Ls54;->a:Lu44;

    .line 554
    .line 555
    invoke-interface {v7}, LQih;->k0()Lzb4;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-interface {v1, v5}, Lu44;->B(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 567
    .line 568
    invoke-direct {v5, v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 569
    .line 570
    .line 571
    sget-object v1, LDAf;->Z:LDAf;

    .line 572
    .line 573
    iget-object v6, v9, Ls54;->a:Lu44;

    .line 574
    .line 575
    invoke-interface {v6, v1}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v5, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 587
    .line 588
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 589
    .line 590
    .line 591
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 592
    .line 593
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 594
    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_6
    invoke-static {v9, v7}, Ls54;->c(Ls54;LQih;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_7

    .line 602
    .line 603
    iget-object v2, v6, Ls54;->d:Lb6l;

    .line 604
    .line 605
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Lik3;

    .line 610
    .line 611
    invoke-interface {v7}, LQih;->k0()Lzb4;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    sget-object v4, Lt54;->a:LQv8;

    .line 616
    .line 617
    invoke-interface {v2, v3, v4}, Lik3;->B(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    goto :goto_6

    .line 626
    :cond_7
    iget-object v2, v6, Ls54;->a:Lu44;

    .line 627
    .line 628
    invoke-interface {v7}, LQih;->k0()Lzb4;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-interface {v2, v3}, Lu44;->B(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 640
    .line 641
    invoke-direct {v3, v2, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 642
    .line 643
    .line 644
    move-object v2, v3

    .line 645
    :goto_6
    iget-object v3, v9, Ls54;->e:LqCg;

    .line 646
    .line 647
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    iget-wide v4, v9, Ls54;->g:J

    .line 652
    .line 653
    iget-object v6, v9, Ls54;->h:Ljava/util/concurrent/TimeUnit;

    .line 654
    .line 655
    invoke-static {v4, v5, v6, v3}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;

    .line 660
    .line 661
    invoke-direct {v4, v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;Lio/reactivex/rxjava3/functions/Function;)V

    .line 662
    .line 663
    .line 664
    new-instance v1, Le54;

    .line 665
    .line 666
    iget-object v2, v0, Lh54;->b:Ll54;

    .line 667
    .line 668
    const/16 v20, 0x1

    .line 669
    .line 670
    iget-object v13, v0, Lh54;->c:Ls54;

    .line 671
    .line 672
    iget-object v14, v0, Lh54;->d:LQih;

    .line 673
    .line 674
    iget-object v3, v0, Lh54;->e:LAJn;

    .line 675
    .line 676
    move-object v11, v1

    .line 677
    move-object/from16 v18, v3

    .line 678
    .line 679
    move-object/from16 v19, v2

    .line 680
    .line 681
    invoke-direct/range {v11 .. v20}, Le54;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ls54;LQih;Ljava/lang/String;JLAJn;Ll54;I)V

    .line 682
    .line 683
    .line 684
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 685
    .line 686
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v7}, Lzb4;->getName()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 693
    .line 694
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->n0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    :goto_7
    return-object v1

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh54;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh54;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lh54;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lh54;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lh54;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
