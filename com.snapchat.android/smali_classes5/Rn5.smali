.class final LRn5;
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
.field public final a:LSn5;

.field public final b:I


# direct methods
.method public constructor <init>(LSn5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRn5;->a:LSn5;

    .line 5
    .line 6
    iput p2, p0, LRn5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, LRn5;->a:LSn5;

    .line 3
    .line 4
    iget v2, p0, LRn5;->b:I

    .line 5
    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v2, v3, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v2, v3, :cond_2

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LSn5;->b:LrXb;

    .line 20
    .line 21
    iget-object v0, v0, LrXb;->c:LOBi;

    .line 22
    .line 23
    const-class v1, Lcom/snap/lenses/app/remoteapi/InternalApiHttpInterface;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LOBi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/snap/lenses/app/remoteapi/InternalApiHttpInterface;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v0, v1, LSn5;->b:LrXb;

    .line 39
    .line 40
    iget-object v0, v0, LrXb;->i:LsXb;

    .line 41
    .line 42
    new-instance v1, LeZb;

    .line 43
    .line 44
    invoke-direct {v1, v0, v3}, LeZb;-><init>(LsXb;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LCbl;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ll2h;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ll2h;-><init>(LCbl;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    iget-object v0, v1, LSn5;->h:LJug;

    .line 59
    .line 60
    iget-object v1, v1, LSn5;->i:LJug;

    .line 61
    .line 62
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lk2h;

    .line 67
    .line 68
    new-instance v2, Lq3h;

    .line 69
    .line 70
    const/16 v3, 0x9

    .line 71
    .line 72
    invoke-direct {v2, v0, v3}, Lq3h;-><init>(LKug;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LCbl;

    .line 76
    .line 77
    invoke-direct {v0, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LE2h;

    .line 81
    .line 82
    invoke-direct {v2, v0}, LE2h;-><init>(LCbl;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LZB6;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, LZB6;-><init>(LE2h;Lk2h;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    iget-object v0, v1, LSn5;->b:LrXb;

    .line 92
    .line 93
    iget-object v2, v0, LrXb;->d:LRom;

    .line 94
    .line 95
    invoke-virtual {v1}, LSn5;->b()LqCg;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v3, LL9a;

    .line 100
    .line 101
    invoke-direct {v3}, LL9a;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v4, "gcp.api.snapchat.com:443"

    .line 105
    .line 106
    iput-object v4, v3, LL9a;->a:Ljava/lang/String;

    .line 107
    .line 108
    const-wide/32 v4, 0x15f90

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iput-object v6, v3, LL9a;->b:Ljava/lang/Long;

    .line 116
    .line 117
    iput-wide v4, v3, LL9a;->e:J

    .line 118
    .line 119
    check-cast v2, LmBj;

    .line 120
    .line 121
    invoke-virtual {v2}, LmBj;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v3, LL9a;->d:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    iput-boolean v2, v3, LL9a;->h:Z

    .line 129
    .line 130
    new-instance v2, Lvzj;

    .line 131
    .line 132
    iget-object v4, v0, LrXb;->e:Lzth;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-direct {v2, v4, v5}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, LrXb;->f:LHNb;

    .line 139
    .line 140
    invoke-virtual {v0}, LHNb;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LD4m;

    .line 145
    .line 146
    new-instance v4, LaB7;

    .line 147
    .line 148
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v4, v1}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "RemoteApiService"

    .line 156
    .line 157
    invoke-virtual {v0, v1, v3, v2, v4}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lu1m;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lu1m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_4
    iget-object v2, v1, LSn5;->g:LJug;

    .line 168
    .line 169
    invoke-virtual {v1}, LSn5;->b()LqCg;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v1, v1, LSn5;->b:LrXb;

    .line 174
    .line 175
    iget-object v1, v1, LrXb;->h:LLNb;

    .line 176
    .line 177
    invoke-virtual {v1}, LLNb;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LPb4;

    .line 182
    .line 183
    sget-object v4, LGb4;->a:LGb4;

    .line 184
    .line 185
    invoke-interface {v1, v4}, LPb4;->a(LAJn;)LKb4;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v4, LXOb;->T3:LXOb;

    .line 190
    .line 191
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 192
    .line 193
    const-class v6, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_5

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_5
    const-class v5, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_6

    .line 209
    .line 210
    :goto_0
    invoke-interface {v1, v4}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :cond_6
    const-class v5, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_7

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_7
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_8

    .line 230
    .line 231
    :goto_1
    invoke-interface {v1, v4}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :cond_8
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 238
    .line 239
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_9

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_9
    const-class v5, Ljava/lang/Long;

    .line 247
    .line 248
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_a

    .line 253
    .line 254
    :goto_2
    invoke-interface {v1, v4}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    goto :goto_7

    .line 259
    :cond_a
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 260
    .line 261
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_b

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_b
    const-class v5, Ljava/lang/Float;

    .line 269
    .line 270
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_c

    .line 275
    .line 276
    :goto_3
    invoke-interface {v1, v4}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto :goto_7

    .line 281
    :cond_c
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 282
    .line 283
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_d

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_d
    const-class v5, Ljava/lang/Double;

    .line 291
    .line 292
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_e

    .line 297
    .line 298
    :goto_4
    invoke-interface {v1, v4}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto :goto_7

    .line 303
    :cond_e
    invoke-static {v6, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_f

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_f
    invoke-static {v6, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_10

    .line 315
    .line 316
    :goto_5
    invoke-interface {v1, v4}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    goto :goto_7

    .line 321
    :cond_10
    const-class v5, [B

    .line 322
    .line 323
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_11

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_11
    const-class v5, [Ljava/lang/Byte;

    .line 331
    .line 332
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_13

    .line 337
    .line 338
    :goto_6
    invoke-interface {v1, v4}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_7
    invoke-static {v4, v0, v1}, Lg0;->h(LXOb;ILio/reactivex/rxjava3/core/Observable;)LCWb;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 347
    .line 348
    invoke-direct {v5, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v4, LXOb;->a:Lyb4;

    .line 352
    .line 353
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 354
    .line 355
    if-eqz v0, :cond_12

    .line 356
    .line 357
    check-cast v0, Ljava/lang/String;

    .line 358
    .line 359
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 360
    .line 361
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 365
    .line 366
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 367
    .line 368
    .line 369
    new-instance v1, LwN6;

    .line 370
    .line 371
    new-instance v4, LqQb;

    .line 372
    .line 373
    const/16 v5, 0x17

    .line 374
    .line 375
    invoke-direct {v4, v5, v2}, LqQb;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v1, v4, v3, v0}, LwN6;-><init>(LqQb;LqCg;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 379
    .line 380
    .line 381
    return-object v1

    .line 382
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 383
    .line 384
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 385
    .line 386
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    const-string v1, "Unsupported input type: ["

    .line 393
    .line 394
    const/16 v2, 0x5d

    .line 395
    .line 396
    invoke-static {v1, v6, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0
.end method
