.class public final Ls17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2m;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:LKEl;

.field public final c:LDTm;

.field public final d:LFs0;

.field public final e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final j:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final k:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final l:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final m:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final n:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final o:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final p:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final q:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LGam;Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;LqCg;LGam;LKEl;LDTm;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls17;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p5, p0, Ls17;->b:LKEl;

    .line 7
    .line 8
    iput-object p6, p0, Ls17;->c:LDTm;

    .line 9
    .line 10
    sget-object p5, LCXf;->f:LCXf;

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p5, "DefaultUcoConfig"

    .line 16
    .line 17
    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p5, LFs0;->a:LFs0;

    .line 21
    .line 22
    iput-object p5, p0, Ls17;->d:LFs0;

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ls17;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 30
    .line 31
    new-instance p2, Lo17;

    .line 32
    .line 33
    const/4 p5, 0x1

    .line 34
    invoke-direct {p2, p0, p5}, Lo17;-><init>(Ls17;I)V

    .line 35
    .line 36
    .line 37
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 38
    .line 39
    invoke-direct {p6, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, LqCg;->q()Lc77;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 47
    .line 48
    invoke-direct {v1, p6, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 52
    .line 53
    invoke-direct {p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Ls17;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 57
    .line 58
    new-instance p2, Lo17;

    .line 59
    .line 60
    const/4 p6, 0x0

    .line 61
    invoke-direct {p2, p0, p6}, Lo17;-><init>(Ls17;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 65
    .line 66
    invoke-direct {v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, LqCg;->q()Lc77;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 74
    .line 75
    invoke-direct {v2, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 79
    .line 80
    invoke-direct {p2, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Ls17;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 84
    .line 85
    new-instance p2, Lo17;

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-direct {p2, p0, v1}, Lo17;-><init>(Ls17;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 92
    .line 93
    invoke-direct {v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, LqCg;->e()Lc77;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 101
    .line 102
    invoke-direct {v2, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 106
    .line 107
    invoke-direct {p2, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Ls17;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 111
    .line 112
    new-instance p2, Lo17;

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-direct {p2, p0, v1}, Lo17;-><init>(Ls17;I)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 119
    .line 120
    invoke-direct {v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, LqCg;->e()Lc77;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 128
    .line 129
    invoke-direct {v3, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 133
    .line 134
    invoke-direct {p2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Ls17;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 138
    .line 139
    new-instance p2, Lo17;

    .line 140
    .line 141
    const/4 v2, 0x7

    .line 142
    invoke-direct {p2, p0, v2}, Lo17;-><init>(Ls17;I)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 146
    .line 147
    invoke-direct {v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, LqCg;->e()Lc77;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 155
    .line 156
    invoke-direct {v3, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 160
    .line 161
    invoke-direct {p2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Ls17;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 165
    .line 166
    new-instance p2, Lp17;

    .line 167
    .line 168
    invoke-direct {p2, p0, v1}, Lp17;-><init>(Ls17;I)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 172
    .line 173
    invoke-direct {v2, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 177
    .line 178
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p4}, LGam;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lik3;

    .line 186
    .line 187
    sget-object v2, LJWf;->Q2:LJWf;

    .line 188
    .line 189
    sget-object v3, LKk3;->a:LQv8;

    .line 190
    .line 191
    invoke-interface {p2, v2, v3}, Lik3;->w(Lzb4;LQv8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p3}, LqCg;->e()Lc77;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 200
    .line 201
    invoke-direct {v5, p2, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 202
    .line 203
    .line 204
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 205
    .line 206
    invoke-direct {p2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 207
    .line 208
    .line 209
    iput-object p2, p0, Ls17;->k:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 210
    .line 211
    new-instance p2, Lo17;

    .line 212
    .line 213
    const/4 v2, 0x4

    .line 214
    invoke-direct {p2, p0, v2}, Lo17;-><init>(Ls17;I)V

    .line 215
    .line 216
    .line 217
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 218
    .line 219
    invoke-direct {v5, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, LqCg;->e()Lc77;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 227
    .line 228
    invoke-direct {v6, v5, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 229
    .line 230
    .line 231
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 232
    .line 233
    invoke-direct {p2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 234
    .line 235
    .line 236
    iput-object p2, p0, Ls17;->l:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 237
    .line 238
    invoke-virtual {p4}, LGam;->invoke()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Lik3;

    .line 243
    .line 244
    sget-object v5, LJWf;->U2:LJWf;

    .line 245
    .line 246
    invoke-interface {p2, v5, v3}, Lik3;->w(Lzb4;LQv8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p3}, LqCg;->e()Lc77;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 255
    .line 256
    invoke-direct {v5, p2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 257
    .line 258
    .line 259
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 260
    .line 261
    invoke-direct {p2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 262
    .line 263
    .line 264
    iput-object p2, p0, Ls17;->m:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 265
    .line 266
    new-instance p2, Lo17;

    .line 267
    .line 268
    const/4 v3, 0x5

    .line 269
    invoke-direct {p2, p0, v3}, Lo17;-><init>(Ls17;I)V

    .line 270
    .line 271
    .line 272
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 273
    .line 274
    invoke-direct {v3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3}, LqCg;->e()Lc77;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 282
    .line 283
    invoke-direct {v5, v3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 284
    .line 285
    .line 286
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 287
    .line 288
    invoke-direct {p2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 289
    .line 290
    .line 291
    iput-object p2, p0, Ls17;->n:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 292
    .line 293
    new-instance p2, Lo17;

    .line 294
    .line 295
    const/16 v3, 0x8

    .line 296
    .line 297
    invoke-direct {p2, p0, v3}, Lo17;-><init>(Ls17;I)V

    .line 298
    .line 299
    .line 300
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 301
    .line 302
    invoke-direct {v3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3}, LqCg;->e()Lc77;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 310
    .line 311
    invoke-direct {v5, v3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 312
    .line 313
    .line 314
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 315
    .line 316
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, LGam;->invoke()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lu44;

    .line 324
    .line 325
    sget-object p2, Lsdj;->b:Lsdj;

    .line 326
    .line 327
    invoke-interface {p1, p2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p3}, LqCg;->e()Lc77;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 336
    .line 337
    invoke-direct {v5, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 338
    .line 339
    .line 340
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 341
    .line 342
    invoke-direct {p1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 343
    .line 344
    .line 345
    iput-object p1, p0, Ls17;->o:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 346
    .line 347
    new-instance p1, Lq17;

    .line 348
    .line 349
    invoke-direct {p1, p4, p0, p5}, Lq17;-><init>(LGam;Ls17;I)V

    .line 350
    .line 351
    .line 352
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 353
    .line 354
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p3}, LqCg;->e()Lc77;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 362
    .line 363
    invoke-direct {p5, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 364
    .line 365
    .line 366
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 367
    .line 368
    invoke-direct {p1, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 369
    .line 370
    .line 371
    iput-object p1, p0, Ls17;->p:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 372
    .line 373
    new-instance p1, Lq17;

    .line 374
    .line 375
    invoke-direct {p1, p4, p0, p6}, Lq17;-><init>(LGam;Ls17;I)V

    .line 376
    .line 377
    .line 378
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 379
    .line 380
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p3}, LqCg;->e()Lc77;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 388
    .line 389
    invoke-direct {p5, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 390
    .line 391
    .line 392
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 393
    .line 394
    invoke-direct {p1, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 395
    .line 396
    .line 397
    new-instance p2, Lq17;

    .line 398
    .line 399
    invoke-direct {p2, p4, p0, v1}, Lq17;-><init>(LGam;Ls17;I)V

    .line 400
    .line 401
    .line 402
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 403
    .line 404
    invoke-direct {p4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p3}, LqCg;->e()Lc77;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 412
    .line 413
    invoke-direct {p5, p4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 414
    .line 415
    .line 416
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 417
    .line 418
    invoke-direct {p2, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 419
    .line 420
    .line 421
    new-instance p4, Lo17;

    .line 422
    .line 423
    const/4 p5, 0x6

    .line 424
    invoke-direct {p4, p0, p5}, Lo17;-><init>(Ls17;I)V

    .line 425
    .line 426
    .line 427
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 428
    .line 429
    invoke-direct {p5, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p3}, LqCg;->e()Lc77;

    .line 433
    .line 434
    .line 435
    move-result-object p3

    .line 436
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 437
    .line 438
    invoke-direct {p4, p5, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 439
    .line 440
    .line 441
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 442
    .line 443
    invoke-direct {v6, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 444
    .line 445
    .line 446
    sget-object p3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 447
    .line 448
    new-instance p3, Lp17;

    .line 449
    .line 450
    invoke-direct {p3, p0, p6}, Lp17;-><init>(Ls17;I)V

    .line 451
    .line 452
    .line 453
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 454
    .line 455
    invoke-direct {v5, v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 456
    .line 457
    .line 458
    new-instance v7, LCZ9;

    .line 459
    .line 460
    invoke-direct {v7, v2, p0}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    move-object v1, p1

    .line 464
    move-object v2, p2

    .line 465
    invoke-static/range {v0 .. v7}, Lio/reactivex/rxjava3/core/Single;->E(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Single;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    new-instance p2, LDI0;

    .line 470
    .line 471
    new-instance v3, Lnob;

    .line 472
    .line 473
    invoke-direct {v3}, Lnob;-><init>()V

    .line 474
    .line 475
    .line 476
    const/4 v2, 0x0

    .line 477
    const/4 v4, 0x0

    .line 478
    const/4 v1, 0x1

    .line 479
    const/16 v5, 0x30

    .line 480
    .line 481
    move-object v0, p2

    .line 482
    invoke-direct/range {v0 .. v5}, LDI0;-><init>(ZZLnob;ZI)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 490
    .line 491
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 492
    .line 493
    .line 494
    iput-object p2, p0, Ls17;->q:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 495
    .line 496
    return-void
.end method

.method public static final e(Ls17;Ljava/util/Set;LG2m;Z)LG2m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    sget-object p0, LG2m;->b:LKQ;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p0, LG2m;->c:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LG2m;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, LG2m;->e:LG2m;

    .line 22
    .line 23
    :cond_0
    move-object p2, p0

    .line 24
    :cond_1
    return-object p2
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls17;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 7
    .line 8
    iget-object v1, p0, Ls17;->q:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lp17;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lp17;-><init>(Ls17;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    new-instance v0, Lp17;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lp17;-><init>(Ls17;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ls17;->q:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    new-instance v0, Lqo;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p0}, Lqo;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ls17;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 10
    .line 11
    iget-object v2, p0, Ls17;->n:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 12
    .line 13
    iget-object v3, p0, Ls17;->p:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Ls17;->q:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2
    .line 3
    return-object v0
.end method
