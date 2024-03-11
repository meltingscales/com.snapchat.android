.class public final Ltun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUHe;


# static fields
.field public static final a:Ltun;

.field public static final b:LrH8;

.field public static final c:LrH8;

.field public static final d:LrH8;

.field public static final e:LrH8;

.field public static final f:LrH8;

.field public static final g:LrH8;

.field public static final h:LrH8;

.field public static final i:LrH8;

.field public static final j:LrH8;

.field public static final k:LrH8;

.field public static final l:LrH8;

.field public static final m:LrH8;

.field public static final n:LrH8;

.field public static final o:LrH8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltun;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltun;->a:Ltun;

    .line 7
    .line 8
    new-instance v0, Lh49;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v0, Lh49;->b:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lh49;->v()LThn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v2, Lnin;

    .line 22
    .line 23
    invoke-static {v2, v0}, LnLm;->t(Ljava/lang/Class;LThn;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, LrH8;

    .line 28
    .line 29
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v4, "appId"

    .line 34
    .line 35
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Ltun;->b:LrH8;

    .line 39
    .line 40
    new-instance v0, Lh49;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    iput v3, v0, Lh49;->b:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lh49;->v()LThn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, LnLm;->t(Ljava/lang/Class;LThn;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, LrH8;

    .line 57
    .line 58
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v4, "appVersion"

    .line 63
    .line 64
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    sput-object v3, Ltun;->c:LrH8;

    .line 68
    .line 69
    new-instance v0, Lh49;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    iput v3, v0, Lh49;->b:I

    .line 76
    .line 77
    invoke-virtual {v0}, Lh49;->v()LThn;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, LnLm;->t(Ljava/lang/Class;LThn;)Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v3, LrH8;

    .line 86
    .line 87
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v4, "firebaseProjectId"

    .line 92
    .line 93
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    sput-object v3, Ltun;->d:LrH8;

    .line 97
    .line 98
    new-instance v0, Lh49;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    iput v3, v0, Lh49;->b:I

    .line 105
    .line 106
    invoke-virtual {v0}, Lh49;->v()LThn;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v0}, LnLm;->t(Ljava/lang/Class;LThn;)Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v3, LrH8;

    .line 115
    .line 116
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v4, "mlSdkVersion"

    .line 121
    .line 122
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    sput-object v3, Ltun;->e:LrH8;

    .line 126
    .line 127
    new-instance v0, Lh49;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x5

    .line 133
    iput v3, v0, Lh49;->b:I

    .line 134
    .line 135
    invoke-virtual {v0}, Lh49;->v()LThn;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v2, v0}, LnLm;->t(Ljava/lang/Class;LThn;)Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v3, LrH8;

    .line 144
    .line 145
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v4, "tfliteSchemaVersion"

    .line 150
    .line 151
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    sput-object v3, Ltun;->f:LrH8;

    .line 155
    .line 156
    new-instance v0, Lh49;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iput v1, v0, Lh49;->b:I

    .line 162
    .line 163
    invoke-virtual {v0}, Lh49;->v()LThn;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v2, v0}, LnLm;->t(Ljava/lang/Class;LThn;)Ljava/util/HashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v3, LrH8;

    .line 172
    .line 173
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v4, "gcmSenderId"

    .line 178
    .line 179
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    sput-object v3, Ltun;->g:LrH8;

    .line 183
    .line 184
    new-instance v0, Lh49;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x7

    .line 190
    iput v3, v0, Lh49;->b:I

    .line 191
    .line 192
    invoke-virtual {v0}, Lh49;->v()LThn;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v2, v0}, LnLm;->t(Ljava/lang/Class;LThn;)Ljava/util/HashMap;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v3, LrH8;

    .line 201
    .line 202
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v4, "apiKey"

    .line 207
    .line 208
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    sput-object v3, Ltun;->h:LrH8;

    .line 212
    .line 213
    new-instance v0, Lh49;

    .line 214
    .line 215
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const/16 v3, 0x8

    .line 219
    .line 220
    iput v3, v0, Lh49;->b:I

    .line 221
    .line 222
    invoke-virtual {v0}, Lh49;->v()LThn;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v2, v0}, LnLm;->t(Ljava/lang/Class;LThn;)Ljava/util/HashMap;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v3, LrH8;

    .line 231
    .line 232
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v4, "languages"

    .line 237
    .line 238
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    sput-object v3, Ltun;->i:LrH8;

    .line 242
    .line 243
    new-instance v0, Lh49;

    .line 244
    .line 245
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const/16 v3, 0x9

    .line 249
    .line 250
    iput v3, v0, Lh49;->b:I

    .line 251
    .line 252
    invoke-virtual {v0}, Lh49;->v()LThn;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v2, v0}, LnLm;->t(Ljava/lang/Class;LThn;)Ljava/util/HashMap;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v3, LrH8;

    .line 261
    .line 262
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v4, "mlSdkInstanceId"

    .line 267
    .line 268
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    sput-object v3, Ltun;->j:LrH8;

    .line 272
    .line 273
    new-instance v0, Lh49;

    .line 274
    .line 275
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 276
    .line 277
    .line 278
    const/16 v3, 0xa

    .line 279
    .line 280
    iput v3, v0, Lh49;->b:I

    .line 281
    .line 282
    invoke-virtual {v0}, Lh49;->v()LThn;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v2, v0}, LnLm;->t(Ljava/lang/Class;LThn;)Ljava/util/HashMap;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v3, LrH8;

    .line 291
    .line 292
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v4, "isClearcutClient"

    .line 297
    .line 298
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 299
    .line 300
    .line 301
    sput-object v3, Ltun;->k:LrH8;

    .line 302
    .line 303
    new-instance v0, Lh49;

    .line 304
    .line 305
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 306
    .line 307
    .line 308
    const/16 v3, 0xb

    .line 309
    .line 310
    iput v3, v0, Lh49;->b:I

    .line 311
    .line 312
    invoke-virtual {v0}, Lh49;->v()LThn;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v2, v0}, LnLm;->t(Ljava/lang/Class;LThn;)Ljava/util/HashMap;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v3, LrH8;

    .line 321
    .line 322
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v4, "isStandaloneMlkit"

    .line 327
    .line 328
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 329
    .line 330
    .line 331
    sput-object v3, Ltun;->l:LrH8;

    .line 332
    .line 333
    new-instance v0, Lh49;

    .line 334
    .line 335
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 336
    .line 337
    .line 338
    const/16 v3, 0xc

    .line 339
    .line 340
    iput v3, v0, Lh49;->b:I

    .line 341
    .line 342
    invoke-virtual {v0}, Lh49;->v()LThn;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v2, v0}, LnLm;->t(Ljava/lang/Class;LThn;)Ljava/util/HashMap;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v3, LrH8;

    .line 351
    .line 352
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v4, "isJsonLogging"

    .line 357
    .line 358
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 359
    .line 360
    .line 361
    sput-object v3, Ltun;->m:LrH8;

    .line 362
    .line 363
    new-instance v0, Lh49;

    .line 364
    .line 365
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 366
    .line 367
    .line 368
    const/16 v3, 0xd

    .line 369
    .line 370
    iput v3, v0, Lh49;->b:I

    .line 371
    .line 372
    invoke-virtual {v0}, Lh49;->v()LThn;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v2, v0}, LnLm;->t(Ljava/lang/Class;LThn;)Ljava/util/HashMap;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v3, LrH8;

    .line 381
    .line 382
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const-string v4, "buildLevel"

    .line 387
    .line 388
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 389
    .line 390
    .line 391
    sput-object v3, Ltun;->n:LrH8;

    .line 392
    .line 393
    new-instance v0, Lh49;

    .line 394
    .line 395
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 396
    .line 397
    .line 398
    const/16 v1, 0xe

    .line 399
    .line 400
    iput v1, v0, Lh49;->b:I

    .line 401
    .line 402
    invoke-virtual {v0}, Lh49;->v()LThn;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v2, v0}, LnLm;->t(Ljava/lang/Class;LThn;)Ljava/util/HashMap;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v1, LrH8;

    .line 411
    .line 412
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const-string v2, "optionalModuleVersion"

    .line 417
    .line 418
    invoke-direct {v1, v2, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 419
    .line 420
    .line 421
    sput-object v1, Ltun;->o:LrH8;

    .line 422
    .line 423
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LyBn;

    .line 2
    .line 3
    check-cast p2, LVHe;

    .line 4
    .line 5
    iget-object v0, p1, LyBn;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Ltun;->b:LrH8;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 10
    .line 11
    .line 12
    sget-object v0, Ltun;->c:LrH8;

    .line 13
    .line 14
    iget-object v1, p1, LyBn;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 17
    .line 18
    .line 19
    sget-object v0, Ltun;->d:LrH8;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 23
    .line 24
    .line 25
    sget-object v0, Ltun;->e:LrH8;

    .line 26
    .line 27
    iget-object v2, p1, LyBn;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p2, v0, v2}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 30
    .line 31
    .line 32
    sget-object v0, Ltun;->f:LrH8;

    .line 33
    .line 34
    iget-object v2, p1, LyBn;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p2, v0, v2}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 37
    .line 38
    .line 39
    sget-object v0, Ltun;->g:LrH8;

    .line 40
    .line 41
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 42
    .line 43
    .line 44
    sget-object v0, Ltun;->h:LrH8;

    .line 45
    .line 46
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 47
    .line 48
    .line 49
    sget-object v0, Ltun;->i:LrH8;

    .line 50
    .line 51
    iget-object v1, p1, LyBn;->e:LvGn;

    .line 52
    .line 53
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 54
    .line 55
    .line 56
    sget-object v0, Ltun;->j:LrH8;

    .line 57
    .line 58
    iget-object v1, p1, LyBn;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 61
    .line 62
    .line 63
    sget-object v0, Ltun;->k:LrH8;

    .line 64
    .line 65
    iget-object v1, p1, LyBn;->g:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 68
    .line 69
    .line 70
    sget-object v0, Ltun;->l:LrH8;

    .line 71
    .line 72
    iget-object v1, p1, LyBn;->h:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 75
    .line 76
    .line 77
    sget-object v0, Ltun;->m:LrH8;

    .line 78
    .line 79
    iget-object v1, p1, LyBn;->i:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 82
    .line 83
    .line 84
    sget-object v0, Ltun;->n:LrH8;

    .line 85
    .line 86
    iget-object v1, p1, LyBn;->j:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 89
    .line 90
    .line 91
    sget-object v0, Ltun;->o:LrH8;

    .line 92
    .line 93
    iget-object p1, p1, LyBn;->k:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-interface {p2, v0, p1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 96
    .line 97
    .line 98
    return-void
.end method
