.class public final Lapd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG13;LlX2;ZZLWrj;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lapd;->a:I

    .line 3
    iput-object p1, p0, Lapd;->e:Ljava/lang/Object;

    iput-object p2, p0, Lapd;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lapd;->b:Z

    iput-boolean p4, p0, Lapd;->c:Z

    iput-object p5, p0, Lapd;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Lapd;->d:Z

    return-void
.end method

.method public constructor <init>(LUpi;ZZZLzim;Lbjd;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 14
    iput v0, p0, Lapd;->a:I

    .line 15
    iput-object p1, p0, Lapd;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lapd;->b:Z

    iput-boolean p3, p0, Lapd;->c:Z

    iput-boolean p4, p0, Lapd;->d:Z

    iput-object p5, p0, Lapd;->f:Ljava/lang/Object;

    iput-object p6, p0, Lapd;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZhd;LUpi;ZZZLzim;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lapd;->a:I

    .line 9
    iput-object p1, p0, Lapd;->e:Ljava/lang/Object;

    iput-object p2, p0, Lapd;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lapd;->b:Z

    iput-boolean p4, p0, Lapd;->c:Z

    iput-boolean p5, p0, Lapd;->d:Z

    iput-object p6, p0, Lapd;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfpd;Lns0;LKod;ZZZ)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lapd;->a:I

    .line 12
    iput-object p1, p0, Lapd;->e:Ljava/lang/Object;

    iput-object p2, p0, Lapd;->f:Ljava/lang/Object;

    iput-object p3, p0, Lapd;->g:Ljava/lang/Object;

    iput-boolean p4, p0, Lapd;->b:Z

    iput-boolean p5, p0, Lapd;->c:Z

    iput-boolean p6, p0, Lapd;->d:Z

    return-void
.end method

.method public constructor <init>(Look;ZZLw4g;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 17
    iput v0, p0, Lapd;->a:I

    .line 18
    iput-object p1, p0, Lapd;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lapd;->b:Z

    iput-boolean p3, p0, Lapd;->c:Z

    iput-object p4, p0, Lapd;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lapd;->d:Z

    iput-object p6, p0, Lapd;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltcd;LlW7;LlW7;ZZZ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lapd;->a:I

    .line 6
    iput-boolean p4, p0, Lapd;->b:Z

    iput-object p2, p0, Lapd;->e:Ljava/lang/Object;

    iput-object p3, p0, Lapd;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lapd;->c:Z

    iput-boolean p6, p0, Lapd;->d:Z

    iput-object p1, p0, Lapd;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lapd;->a:I

    .line 3
    .line 4
    iget-boolean v7, p0, Lapd;->d:Z

    .line 5
    .line 6
    iget-boolean v5, p0, Lapd;->b:Z

    .line 7
    .line 8
    const/4 v11, 0x1

    .line 9
    const/4 v12, 0x0

    .line 10
    iget-object v13, p0, Lapd;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lapd;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lapd;->e:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, LSaf;

    .line 20
    .line 21
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LKdd;

    .line 24
    .line 25
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v9, p1

    .line 28
    check-cast v9, LKi3;

    .line 29
    .line 30
    sget p1, LUhd;->k:I

    .line 31
    .line 32
    move-object p1, v0

    .line 33
    check-cast p1, LLdd;

    .line 34
    .line 35
    iget-object p1, p1, LLdd;->c:Ljava/util/List;

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, LUpi;

    .line 39
    .line 40
    move-object v8, v2

    .line 41
    check-cast v8, Lzim;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iget-boolean v6, p0, Lapd;->c:Z

    .line 45
    .line 46
    const/4 v10, 0x2

    .line 47
    move-object v2, p1

    .line 48
    invoke-static/range {v2 .. v10}, Lrd;->e(Ljava/util/List;LYkd;LUpi;ZZZLzim;LKi3;I)LUhd;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast v13, Lbjd;

    .line 53
    .line 54
    iget-object v1, v13, Lbjd;->i:LCbl;

    .line 55
    .line 56
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LL06;

    .line 61
    .line 62
    new-instance v2, LWid;

    .line 63
    .line 64
    invoke-direct {v2, v13, p1, v12}, LWid;-><init>(Lbjd;LUhd;I)V

    .line 65
    .line 66
    .line 67
    const-string v3, "MediaResolver:createMediaReference"

    .line 68
    .line 69
    invoke-interface {v1, v3, v2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, v13, Lbjd;->j:LqCg;

    .line 74
    .line 75
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 80
    .line 81
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LXid;

    .line 85
    .line 86
    invoke-direct {v1, v13, v0, v12}, LXid;-><init>(Lbjd;LKdd;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 90
    .line 91
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ltoi;

    .line 95
    .line 96
    invoke-direct {v1, p1, v11}, Ltoi;-><init>(LUhd;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_0
    move-object v1, p1

    .line 105
    check-cast v1, Ljava/util/List;

    .line 106
    .line 107
    check-cast v3, LZhd;

    .line 108
    .line 109
    iget-object p1, v3, LZhd;->b:LKug;

    .line 110
    .line 111
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lrjm;

    .line 116
    .line 117
    check-cast v2, LUpi;

    .line 118
    .line 119
    move-object v6, v13

    .line 120
    check-cast v6, Lzim;

    .line 121
    .line 122
    check-cast p1, LEjm;

    .line 123
    .line 124
    iget-object p1, p1, LEjm;->d:LKug;

    .line 125
    .line 126
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move-object v0, p1

    .line 131
    check-cast v0, LUid;

    .line 132
    .line 133
    iget-boolean v3, p0, Lapd;->b:Z

    .line 134
    .line 135
    iget-boolean v4, p0, Lapd;->c:Z

    .line 136
    .line 137
    iget-boolean v5, p0, Lapd;->d:Z

    .line 138
    .line 139
    invoke-interface/range {v0 .. v6}, LUid;->f(Ljava/util/List;LUpi;ZZZLzim;)Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_1
    check-cast p1, Lark;

    .line 145
    .line 146
    check-cast v3, Look;

    .line 147
    .line 148
    invoke-virtual {v3}, Look;->V0()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-lez v1, :cond_0

    .line 159
    .line 160
    invoke-virtual {v3}, Look;->V0()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_0

    .line 165
    :cond_0
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_0
    if-eqz v5, :cond_1

    .line 174
    .line 175
    iget-boolean v4, p0, Lapd;->c:Z

    .line 176
    .line 177
    if-nez v4, :cond_1

    .line 178
    .line 179
    move-object v4, v2

    .line 180
    check-cast v4, Lw4g;

    .line 181
    .line 182
    iget-object v4, v4, Lw4g;->b0:LxAl;

    .line 183
    .line 184
    if-eqz v4, :cond_1

    .line 185
    .line 186
    new-instance v6, LDAl;

    .line 187
    .line 188
    new-instance v8, LhCl;

    .line 189
    .line 190
    invoke-virtual {v3}, Look;->N0()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-virtual {v3}, Look;->u0()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-direct {v8, v9, v10}, LhCl;-><init>(ILjava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    const-string v9, "sticker_picker_tool"

    .line 206
    .line 207
    invoke-direct {v6, p1, v9, v1, v8}, LDAl;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;LhCl;)V

    .line 208
    .line 209
    .line 210
    check-cast v4, LwAl;

    .line 211
    .line 212
    iget-object v4, v4, LwAl;->X0:LIAl;

    .line 213
    .line 214
    invoke-virtual {v4, v6}, LIAl;->e(LDAl;)V

    .line 215
    .line 216
    .line 217
    :cond_1
    invoke-virtual {v3}, Look;->s0()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_2

    .line 222
    .line 223
    sget-object v6, LMU7;->c:LMU7;

    .line 224
    .line 225
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    goto :goto_1

    .line 230
    :cond_2
    const/4 v6, 0x0

    .line 231
    :goto_1
    if-eqz v4, :cond_3

    .line 232
    .line 233
    sget-object v8, LMU7;->a:LMU7;

    .line 234
    .line 235
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    goto :goto_2

    .line 240
    :cond_3
    const/4 v4, 0x0

    .line 241
    :goto_2
    check-cast v2, Lw4g;

    .line 242
    .line 243
    invoke-static {v2, v6, v12, v4, v0}, Lw4g;->v(Lw4g;ZZZI)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Look;->z0()LXQa;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/4 v4, 0x0

    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    iget-object v0, v0, LXQa;->q:LFDg;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_4
    move-object v0, v4

    .line 257
    :goto_3
    invoke-virtual {v3}, Look;->A0()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const-string v8, "QUESTION"

    .line 262
    .line 263
    invoke-static {v6, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    iget-object v8, p1, Lark;->a:Lsnj;

    .line 268
    .line 269
    if-eqz v6, :cond_5

    .line 270
    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    new-instance v6, LXQa;

    .line 274
    .line 275
    invoke-direct {v6}, LXQa;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v9, LFDg;

    .line 279
    .line 280
    invoke-direct {v9}, LFDg;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, LFDg;->a:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v0, v9, LFDg;->a:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v9, v6, LXQa;->q:LFDg;

    .line 288
    .line 289
    invoke-virtual {v8, v6}, Lsnj;->k(LXQa;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, p1}, Lw4g;->C(LC4g;)V

    .line 293
    .line 294
    .line 295
    :cond_5
    invoke-virtual {v3}, Look;->z0()LXQa;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    iget-object v4, v0, LXQa;->p:LSo2;

    .line 302
    .line 303
    :cond_6
    invoke-virtual {v3}, Look;->A0()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v6, "CAMERA_ROLL"

    .line 308
    .line 309
    invoke-static {v0, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    if-eqz v4, :cond_7

    .line 316
    .line 317
    new-instance v0, LXQa;

    .line 318
    .line 319
    invoke-direct {v0}, LXQa;-><init>()V

    .line 320
    .line 321
    .line 322
    new-instance v6, LSo2;

    .line 323
    .line 324
    invoke-direct {v6}, LSo2;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-object v9, v4, LSo2;->a:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v9, v6, LSo2;->a:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v4, v4, LSo2;->b:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v4, v6, LSo2;->b:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v6, v0, LXQa;->p:LSo2;

    .line 336
    .line 337
    invoke-virtual {v8, v0}, Lsnj;->k(LXQa;)V

    .line 338
    .line 339
    .line 340
    :cond_7
    invoke-virtual {v8}, Lsnj;->b()Lio/reactivex/rxjava3/core/Single;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v4, Lx26;

    .line 345
    .line 346
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 347
    .line 348
    const/4 v6, 0x5

    .line 349
    invoke-direct {v4, v6, v1, v3, v13}, Lx26;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 353
    .line 354
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 355
    .line 356
    .line 357
    if-nez v7, :cond_9

    .line 358
    .line 359
    if-eqz v5, :cond_8

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_8
    const/4 v11, 0x0

    .line 363
    :cond_9
    :goto_4
    invoke-virtual {v2, p1, v1, v11}, Lw4g;->d(LC4g;Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iget-object v0, v2, Lw4g;->G:LqCg;

    .line 368
    .line 369
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 374
    .line 375
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :pswitch_2
    check-cast p1, LyW7;

    .line 380
    .line 381
    check-cast v3, LlW7;

    .line 382
    .line 383
    if-eqz v5, :cond_a

    .line 384
    .line 385
    move-object v4, v2

    .line 386
    check-cast v4, LlW7;

    .line 387
    .line 388
    check-cast v13, LlF9;

    .line 389
    .line 390
    invoke-interface {v13}, LlF9;->a()Ljava/util/Map;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    iget-boolean v5, p0, Lapd;->c:Z

    .line 395
    .line 396
    iget-boolean v6, p0, Lapd;->d:Z

    .line 397
    .line 398
    move-object v2, p1

    .line 399
    invoke-interface/range {v2 .. v7}, LyW7;->o(LlW7;LlW7;ZZLjava/util/Map;)Lio/reactivex/rxjava3/core/Completable;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    goto :goto_5

    .line 404
    :cond_a
    check-cast v13, LlF9;

    .line 405
    .line 406
    invoke-interface {v13}, LlF9;->a()Ljava/util/Map;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {p1, v3, v0, v7}, LyW7;->n(LlW7;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    :goto_5
    return-object p1

    .line 415
    :pswitch_3
    check-cast p1, Lr4f;

    .line 416
    .line 417
    check-cast v3, LG13;

    .line 418
    .line 419
    iget-object v1, v3, LG13;->c:LzYe;

    .line 420
    .line 421
    new-array v3, v11, [LvYe;

    .line 422
    .line 423
    new-instance v10, LTqj;

    .line 424
    .line 425
    move-object v5, v2

    .line 426
    check-cast v5, LlX2;

    .line 427
    .line 428
    check-cast v13, LWrj;

    .line 429
    .line 430
    if-nez v13, :cond_b

    .line 431
    .line 432
    const/4 v2, -0x1

    .line 433
    goto :goto_6

    .line 434
    :cond_b
    sget-object v2, LE13;->a:[I

    .line 435
    .line 436
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    aget v2, v2, v4

    .line 441
    .line 442
    :goto_6
    if-eq v2, v11, :cond_e

    .line 443
    .line 444
    if-eq v2, v0, :cond_d

    .line 445
    .line 446
    :cond_c
    const/4 v8, 0x0

    .line 447
    goto :goto_7

    .line 448
    :cond_d
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, LVMf;

    .line 453
    .line 454
    if-eqz p1, :cond_c

    .line 455
    .line 456
    iget-boolean p1, p1, LVMf;->h:Z

    .line 457
    .line 458
    if-ne p1, v11, :cond_c

    .line 459
    .line 460
    :cond_e
    const/4 v8, 0x1

    .line 461
    :goto_7
    iget-boolean v9, p0, Lapd;->d:Z

    .line 462
    .line 463
    iget-boolean v6, p0, Lapd;->b:Z

    .line 464
    .line 465
    iget-boolean v7, p0, Lapd;->c:Z

    .line 466
    .line 467
    move-object v4, v10

    .line 468
    invoke-direct/range {v4 .. v9}, LTqj;-><init>(LlX2;ZZZZ)V

    .line 469
    .line 470
    .line 471
    aput-object v10, v3, v12

    .line 472
    .line 473
    invoke-interface {v1, v3}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    return-object p1

    .line 478
    :pswitch_4
    move-object v8, p1

    .line 479
    check-cast v8, Lr4f;

    .line 480
    .line 481
    move-object p1, v3

    .line 482
    check-cast p1, Lfpd;

    .line 483
    .line 484
    move-object v3, v2

    .line 485
    check-cast v3, Lns0;

    .line 486
    .line 487
    move-object v4, v13

    .line 488
    check-cast v4, LKod;

    .line 489
    .line 490
    const/4 v9, 0x0

    .line 491
    iget-boolean v6, p0, Lapd;->c:Z

    .line 492
    .line 493
    move-object v2, p1

    .line 494
    invoke-static/range {v2 .. v9}, Lfpd;->a(Lfpd;Lns0;LKod;ZZZLr4f;Z)Lio/reactivex/rxjava3/core/Single;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    return-object p1

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
