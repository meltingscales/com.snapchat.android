.class public final LnAn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUHe;


# static fields
.field public static final A:LrH8;

.field public static final A0:LrH8;

.field public static final B:LrH8;

.field public static final B0:LrH8;

.field public static final C:LrH8;

.field public static final C0:LrH8;

.field public static final D:LrH8;

.field public static final D0:LrH8;

.field public static final E:LrH8;

.field public static final E0:LrH8;

.field public static final F:LrH8;

.field public static final F0:LrH8;

.field public static final G:LrH8;

.field public static final G0:LrH8;

.field public static final H:LrH8;

.field public static final H0:LrH8;

.field public static final I:LrH8;

.field public static final I0:LrH8;

.field public static final J:LrH8;

.field public static final J0:LrH8;

.field public static final K:LrH8;

.field public static final K0:LrH8;

.field public static final L:LrH8;

.field public static final L0:LrH8;

.field public static final M:LrH8;

.field public static final M0:LrH8;

.field public static final N:LrH8;

.field public static final N0:LrH8;

.field public static final O:LrH8;

.field public static final O0:LrH8;

.field public static final P:LrH8;

.field public static final P0:LrH8;

.field public static final Q:LrH8;

.field public static final Q0:LrH8;

.field public static final R:LrH8;

.field public static final R0:LrH8;

.field public static final S:LrH8;

.field public static final S0:LrH8;

.field public static final T:LrH8;

.field public static final T0:LrH8;

.field public static final U:LrH8;

.field public static final U0:LrH8;

.field public static final V:LrH8;

.field public static final V0:LrH8;

.field public static final W:LrH8;

.field public static final W0:LrH8;

.field public static final X:LrH8;

.field public static final X0:LrH8;

.field public static final Y:LrH8;

.field public static final Y0:LrH8;

.field public static final Z:LrH8;

.field public static final Z0:LrH8;

.field public static final a:LnAn;

.field public static final a0:LrH8;

.field public static final a1:LrH8;

.field public static final b:LrH8;

.field public static final b0:LrH8;

.field public static final b1:LrH8;

.field public static final c:LrH8;

.field public static final c0:LrH8;

.field public static final c1:LrH8;

.field public static final d:LrH8;

.field public static final d0:LrH8;

.field public static final e:LrH8;

.field public static final e0:LrH8;

.field public static final f:LrH8;

.field public static final f0:LrH8;

.field public static final g:LrH8;

.field public static final g0:LrH8;

.field public static final h:LrH8;

.field public static final h0:LrH8;

.field public static final i:LrH8;

.field public static final i0:LrH8;

.field public static final j:LrH8;

.field public static final j0:LrH8;

.field public static final k:LrH8;

.field public static final k0:LrH8;

.field public static final l:LrH8;

.field public static final l0:LrH8;

.field public static final m:LrH8;

.field public static final m0:LrH8;

.field public static final n:LrH8;

.field public static final n0:LrH8;

.field public static final o:LrH8;

.field public static final o0:LrH8;

.field public static final p:LrH8;

.field public static final p0:LrH8;

.field public static final q:LrH8;

.field public static final q0:LrH8;

.field public static final r:LrH8;

.field public static final r0:LrH8;

.field public static final s:LrH8;

.field public static final s0:LrH8;

.field public static final t:LrH8;

.field public static final t0:LrH8;

.field public static final u:LrH8;

.field public static final u0:LrH8;

.field public static final v:LrH8;

.field public static final v0:LrH8;

.field public static final w:LrH8;

.field public static final w0:LrH8;

.field public static final x:LrH8;

.field public static final x0:LrH8;

.field public static final y:LrH8;

.field public static final y0:LrH8;

.field public static final z:LrH8;

.field public static final z0:LrH8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LnAn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LnAn;->a:LnAn;

    .line 7
    .line 8
    new-instance v0, Lh49;

    .line 9
    .line 10
    const/4 v1, 0x5

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
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v2, LKrn;

    .line 22
    .line 23
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

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
    const-string v4, "systemInfo"

    .line 34
    .line 35
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LnAn;->b:LrH8;

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
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

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
    const-string v4, "eventName"

    .line 63
    .line 64
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    sput-object v3, LnAn;->c:LrH8;

    .line 68
    .line 69
    new-instance v0, Lh49;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x25

    .line 75
    .line 76
    iput v3, v0, Lh49;->b:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v3, LrH8;

    .line 87
    .line 88
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v4, "isThickClient"

    .line 93
    .line 94
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    sput-object v3, LnAn;->d:LrH8;

    .line 98
    .line 99
    new-instance v0, Lh49;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/16 v3, 0x3d

    .line 105
    .line 106
    iput v3, v0, Lh49;->b:I

    .line 107
    .line 108
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v3, LrH8;

    .line 117
    .line 118
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v4, "clientType"

    .line 123
    .line 124
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    sput-object v3, LnAn;->e:LrH8;

    .line 128
    .line 129
    new-instance v0, Lh49;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x3

    .line 135
    iput v3, v0, Lh49;->b:I

    .line 136
    .line 137
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v3, LrH8;

    .line 146
    .line 147
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v4, "modelDownloadLogEvent"

    .line 152
    .line 153
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    sput-object v3, LnAn;->f:LrH8;

    .line 157
    .line 158
    new-instance v0, Lh49;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const/16 v3, 0x14

    .line 164
    .line 165
    iput v3, v0, Lh49;->b:I

    .line 166
    .line 167
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v3, LrH8;

    .line 176
    .line 177
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v4, "customModelLoadLogEvent"

    .line 182
    .line 183
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    sput-object v3, LnAn;->g:LrH8;

    .line 187
    .line 188
    new-instance v0, Lh49;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const/4 v3, 0x4

    .line 194
    iput v3, v0, Lh49;->b:I

    .line 195
    .line 196
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v3, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    new-instance v0, LrH8;

    .line 209
    .line 210
    invoke-static {v3}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v4, "customModelInferenceLogEvent"

    .line 215
    .line 216
    invoke-direct {v0, v4, v3}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    sput-object v0, LnAn;->h:LrH8;

    .line 220
    .line 221
    new-instance v0, Lh49;

    .line 222
    .line 223
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 224
    .line 225
    .line 226
    const/16 v3, 0x1d

    .line 227
    .line 228
    iput v3, v0, Lh49;->b:I

    .line 229
    .line 230
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v3, LrH8;

    .line 239
    .line 240
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v4, "customModelCreateLogEvent"

    .line 245
    .line 246
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    sput-object v3, LnAn;->i:LrH8;

    .line 250
    .line 251
    new-instance v0, Lh49;

    .line 252
    .line 253
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 254
    .line 255
    .line 256
    iput v1, v0, Lh49;->b:I

    .line 257
    .line 258
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v3, LrH8;

    .line 267
    .line 268
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v4, "onDeviceFaceDetectionLogEvent"

    .line 273
    .line 274
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    sput-object v3, LnAn;->j:LrH8;

    .line 278
    .line 279
    new-instance v0, Lh49;

    .line 280
    .line 281
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 282
    .line 283
    .line 284
    const/16 v3, 0x3b

    .line 285
    .line 286
    iput v3, v0, Lh49;->b:I

    .line 287
    .line 288
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v3, LrH8;

    .line 297
    .line 298
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v4, "onDeviceFaceLoadLogEvent"

    .line 303
    .line 304
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 305
    .line 306
    .line 307
    sput-object v3, LnAn;->k:LrH8;

    .line 308
    .line 309
    new-instance v0, Lh49;

    .line 310
    .line 311
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 312
    .line 313
    .line 314
    const/4 v3, 0x6

    .line 315
    iput v3, v0, Lh49;->b:I

    .line 316
    .line 317
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v3, LrH8;

    .line 326
    .line 327
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v4, "onDeviceTextDetectionLogEvent"

    .line 332
    .line 333
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 334
    .line 335
    .line 336
    sput-object v3, LnAn;->l:LrH8;

    .line 337
    .line 338
    new-instance v0, Lh49;

    .line 339
    .line 340
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 341
    .line 342
    .line 343
    const/16 v3, 0x4f

    .line 344
    .line 345
    iput v3, v0, Lh49;->b:I

    .line 346
    .line 347
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v3, LrH8;

    .line 356
    .line 357
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v4, "onDeviceTextDetectionLoadLogEvent"

    .line 362
    .line 363
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 364
    .line 365
    .line 366
    sput-object v3, LnAn;->m:LrH8;

    .line 367
    .line 368
    new-instance v0, Lh49;

    .line 369
    .line 370
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 371
    .line 372
    .line 373
    const/4 v3, 0x7

    .line 374
    iput v3, v0, Lh49;->b:I

    .line 375
    .line 376
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v3, LrH8;

    .line 385
    .line 386
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const-string v4, "onDeviceBarcodeDetectionLogEvent"

    .line 391
    .line 392
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 393
    .line 394
    .line 395
    sput-object v3, LnAn;->n:LrH8;

    .line 396
    .line 397
    new-instance v0, Lh49;

    .line 398
    .line 399
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 400
    .line 401
    .line 402
    const/16 v3, 0x3a

    .line 403
    .line 404
    iput v3, v0, Lh49;->b:I

    .line 405
    .line 406
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v3, LrH8;

    .line 415
    .line 416
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v4, "onDeviceBarcodeLoadLogEvent"

    .line 421
    .line 422
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 423
    .line 424
    .line 425
    sput-object v3, LnAn;->o:LrH8;

    .line 426
    .line 427
    new-instance v0, Lh49;

    .line 428
    .line 429
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 430
    .line 431
    .line 432
    const/16 v3, 0x30

    .line 433
    .line 434
    iput v3, v0, Lh49;->b:I

    .line 435
    .line 436
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v3, LrH8;

    .line 445
    .line 446
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const-string v4, "onDeviceImageLabelCreateLogEvent"

    .line 451
    .line 452
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 453
    .line 454
    .line 455
    sput-object v3, LnAn;->p:LrH8;

    .line 456
    .line 457
    new-instance v0, Lh49;

    .line 458
    .line 459
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 460
    .line 461
    .line 462
    const/16 v3, 0x31

    .line 463
    .line 464
    iput v3, v0, Lh49;->b:I

    .line 465
    .line 466
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    new-instance v3, LrH8;

    .line 475
    .line 476
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const-string v4, "onDeviceImageLabelLoadLogEvent"

    .line 481
    .line 482
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 483
    .line 484
    .line 485
    sput-object v3, LnAn;->q:LrH8;

    .line 486
    .line 487
    new-instance v0, Lh49;

    .line 488
    .line 489
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 490
    .line 491
    .line 492
    const/16 v3, 0x12

    .line 493
    .line 494
    iput v3, v0, Lh49;->b:I

    .line 495
    .line 496
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v3, LrH8;

    .line 505
    .line 506
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const-string v4, "onDeviceImageLabelDetectionLogEvent"

    .line 511
    .line 512
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 513
    .line 514
    .line 515
    sput-object v3, LnAn;->r:LrH8;

    .line 516
    .line 517
    new-instance v0, Lh49;

    .line 518
    .line 519
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 520
    .line 521
    .line 522
    const/16 v3, 0x1a

    .line 523
    .line 524
    iput v3, v0, Lh49;->b:I

    .line 525
    .line 526
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v3, LrH8;

    .line 535
    .line 536
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const-string v4, "onDeviceObjectCreateLogEvent"

    .line 541
    .line 542
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 543
    .line 544
    .line 545
    sput-object v3, LnAn;->s:LrH8;

    .line 546
    .line 547
    new-instance v0, Lh49;

    .line 548
    .line 549
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 550
    .line 551
    .line 552
    const/16 v3, 0x1b

    .line 553
    .line 554
    iput v3, v0, Lh49;->b:I

    .line 555
    .line 556
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    new-instance v3, LrH8;

    .line 565
    .line 566
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const-string v4, "onDeviceObjectLoadLogEvent"

    .line 571
    .line 572
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 573
    .line 574
    .line 575
    sput-object v3, LnAn;->t:LrH8;

    .line 576
    .line 577
    new-instance v0, Lh49;

    .line 578
    .line 579
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 580
    .line 581
    .line 582
    const/16 v3, 0x1c

    .line 583
    .line 584
    iput v3, v0, Lh49;->b:I

    .line 585
    .line 586
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    new-instance v3, LrH8;

    .line 595
    .line 596
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const-string v4, "onDeviceObjectInferenceLogEvent"

    .line 601
    .line 602
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 603
    .line 604
    .line 605
    sput-object v3, LnAn;->u:LrH8;

    .line 606
    .line 607
    new-instance v0, Lh49;

    .line 608
    .line 609
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 610
    .line 611
    .line 612
    const/16 v3, 0x2c

    .line 613
    .line 614
    iput v3, v0, Lh49;->b:I

    .line 615
    .line 616
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    new-instance v3, LrH8;

    .line 625
    .line 626
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    const-string v4, "onDevicePoseDetectionLogEvent"

    .line 631
    .line 632
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 633
    .line 634
    .line 635
    sput-object v3, LnAn;->v:LrH8;

    .line 636
    .line 637
    new-instance v0, Lh49;

    .line 638
    .line 639
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 640
    .line 641
    .line 642
    const/16 v3, 0x2d

    .line 643
    .line 644
    iput v3, v0, Lh49;->b:I

    .line 645
    .line 646
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    new-instance v3, LrH8;

    .line 655
    .line 656
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    const-string v4, "onDeviceSegmentationLogEvent"

    .line 661
    .line 662
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 663
    .line 664
    .line 665
    sput-object v3, LnAn;->w:LrH8;

    .line 666
    .line 667
    new-instance v0, Lh49;

    .line 668
    .line 669
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 670
    .line 671
    .line 672
    const/16 v3, 0x13

    .line 673
    .line 674
    iput v3, v0, Lh49;->b:I

    .line 675
    .line 676
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    new-instance v3, LrH8;

    .line 685
    .line 686
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    const-string v4, "onDeviceSmartReplyLogEvent"

    .line 691
    .line 692
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 693
    .line 694
    .line 695
    sput-object v3, LnAn;->x:LrH8;

    .line 696
    .line 697
    new-instance v0, Lh49;

    .line 698
    .line 699
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 700
    .line 701
    .line 702
    const/16 v3, 0x15

    .line 703
    .line 704
    iput v3, v0, Lh49;->b:I

    .line 705
    .line 706
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    new-instance v3, LrH8;

    .line 715
    .line 716
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    const-string v4, "onDeviceLanguageIdentificationLogEvent"

    .line 721
    .line 722
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 723
    .line 724
    .line 725
    sput-object v3, LnAn;->y:LrH8;

    .line 726
    .line 727
    new-instance v0, Lh49;

    .line 728
    .line 729
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 730
    .line 731
    .line 732
    const/16 v3, 0x16

    .line 733
    .line 734
    iput v3, v0, Lh49;->b:I

    .line 735
    .line 736
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    new-instance v3, LrH8;

    .line 745
    .line 746
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    const-string v4, "onDeviceTranslationLogEvent"

    .line 751
    .line 752
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 753
    .line 754
    .line 755
    sput-object v3, LnAn;->z:LrH8;

    .line 756
    .line 757
    new-instance v0, Lh49;

    .line 758
    .line 759
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 760
    .line 761
    .line 762
    const/16 v3, 0x8

    .line 763
    .line 764
    iput v3, v0, Lh49;->b:I

    .line 765
    .line 766
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    new-instance v3, LrH8;

    .line 775
    .line 776
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    const-string v4, "cloudFaceDetectionLogEvent"

    .line 781
    .line 782
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 783
    .line 784
    .line 785
    sput-object v3, LnAn;->A:LrH8;

    .line 786
    .line 787
    new-instance v0, Lh49;

    .line 788
    .line 789
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 790
    .line 791
    .line 792
    const/16 v3, 0x9

    .line 793
    .line 794
    iput v3, v0, Lh49;->b:I

    .line 795
    .line 796
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    new-instance v3, LrH8;

    .line 805
    .line 806
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    const-string v4, "cloudCropHintDetectionLogEvent"

    .line 811
    .line 812
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 813
    .line 814
    .line 815
    sput-object v3, LnAn;->B:LrH8;

    .line 816
    .line 817
    new-instance v0, Lh49;

    .line 818
    .line 819
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 820
    .line 821
    .line 822
    const/16 v3, 0xa

    .line 823
    .line 824
    iput v3, v0, Lh49;->b:I

    .line 825
    .line 826
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    new-instance v3, LrH8;

    .line 835
    .line 836
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    const-string v4, "cloudDocumentTextDetectionLogEvent"

    .line 841
    .line 842
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 843
    .line 844
    .line 845
    sput-object v3, LnAn;->C:LrH8;

    .line 846
    .line 847
    new-instance v0, Lh49;

    .line 848
    .line 849
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 850
    .line 851
    .line 852
    const/16 v3, 0xb

    .line 853
    .line 854
    iput v3, v0, Lh49;->b:I

    .line 855
    .line 856
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    new-instance v3, LrH8;

    .line 865
    .line 866
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    const-string v4, "cloudImagePropertiesDetectionLogEvent"

    .line 871
    .line 872
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 873
    .line 874
    .line 875
    sput-object v3, LnAn;->D:LrH8;

    .line 876
    .line 877
    new-instance v0, Lh49;

    .line 878
    .line 879
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 880
    .line 881
    .line 882
    const/16 v3, 0xc

    .line 883
    .line 884
    iput v3, v0, Lh49;->b:I

    .line 885
    .line 886
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    new-instance v3, LrH8;

    .line 895
    .line 896
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    const-string v4, "cloudImageLabelDetectionLogEvent"

    .line 901
    .line 902
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 903
    .line 904
    .line 905
    sput-object v3, LnAn;->E:LrH8;

    .line 906
    .line 907
    new-instance v0, Lh49;

    .line 908
    .line 909
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 910
    .line 911
    .line 912
    const/16 v3, 0xd

    .line 913
    .line 914
    iput v3, v0, Lh49;->b:I

    .line 915
    .line 916
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    new-instance v3, LrH8;

    .line 925
    .line 926
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    const-string v4, "cloudLandmarkDetectionLogEvent"

    .line 931
    .line 932
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 933
    .line 934
    .line 935
    sput-object v3, LnAn;->F:LrH8;

    .line 936
    .line 937
    new-instance v0, Lh49;

    .line 938
    .line 939
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 940
    .line 941
    .line 942
    const/16 v3, 0xe

    .line 943
    .line 944
    iput v3, v0, Lh49;->b:I

    .line 945
    .line 946
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    new-instance v3, LrH8;

    .line 955
    .line 956
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    const-string v4, "cloudLogoDetectionLogEvent"

    .line 961
    .line 962
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 963
    .line 964
    .line 965
    sput-object v3, LnAn;->G:LrH8;

    .line 966
    .line 967
    new-instance v0, Lh49;

    .line 968
    .line 969
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 970
    .line 971
    .line 972
    const/16 v3, 0xf

    .line 973
    .line 974
    iput v3, v0, Lh49;->b:I

    .line 975
    .line 976
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    new-instance v3, LrH8;

    .line 985
    .line 986
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    const-string v4, "cloudSafeSearchDetectionLogEvent"

    .line 991
    .line 992
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 993
    .line 994
    .line 995
    sput-object v3, LnAn;->H:LrH8;

    .line 996
    .line 997
    new-instance v0, Lh49;

    .line 998
    .line 999
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 1000
    .line 1001
    .line 1002
    const/16 v3, 0x10

    .line 1003
    .line 1004
    iput v3, v0, Lh49;->b:I

    .line 1005
    .line 1006
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    new-instance v3, LrH8;

    .line 1015
    .line 1016
    new-instance v4, Ljava/util/HashMap;

    .line 1017
    .line 1018
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    const-string v4, "cloudTextDetectionLogEvent"

    .line 1026
    .line 1027
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1028
    .line 1029
    .line 1030
    sput-object v3, LnAn;->I:LrH8;

    .line 1031
    .line 1032
    new-instance v0, Lh49;

    .line 1033
    .line 1034
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 1035
    .line 1036
    .line 1037
    const/16 v3, 0x11

    .line 1038
    .line 1039
    iput v3, v0, Lh49;->b:I

    .line 1040
    .line 1041
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    new-instance v3, LrH8;

    .line 1050
    .line 1051
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    const-string v4, "cloudWebSearchDetectionLogEvent"

    .line 1056
    .line 1057
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1058
    .line 1059
    .line 1060
    sput-object v3, LnAn;->J:LrH8;

    .line 1061
    .line 1062
    new-instance v0, Lh49;

    .line 1063
    .line 1064
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 1065
    .line 1066
    .line 1067
    const/16 v3, 0x17

    .line 1068
    .line 1069
    iput v3, v0, Lh49;->b:I

    .line 1070
    .line 1071
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    new-instance v3, LrH8;

    .line 1080
    .line 1081
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    const-string v4, "automlImageLabelingCreateLogEvent"

    .line 1086
    .line 1087
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1088
    .line 1089
    .line 1090
    sput-object v3, LnAn;->K:LrH8;

    .line 1091
    .line 1092
    new-instance v0, Lh49;

    .line 1093
    .line 1094
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 1095
    .line 1096
    .line 1097
    const/16 v3, 0x18

    .line 1098
    .line 1099
    iput v3, v0, Lh49;->b:I

    .line 1100
    .line 1101
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    new-instance v3, LrH8;

    .line 1110
    .line 1111
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    const-string v4, "automlImageLabelingLoadLogEvent"

    .line 1116
    .line 1117
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1118
    .line 1119
    .line 1120
    sput-object v3, LnAn;->L:LrH8;

    .line 1121
    .line 1122
    new-instance v0, Lh49;

    .line 1123
    .line 1124
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 1125
    .line 1126
    .line 1127
    const/16 v3, 0x19

    .line 1128
    .line 1129
    iput v3, v0, Lh49;->b:I

    .line 1130
    .line 1131
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    new-instance v3, LrH8;

    .line 1140
    .line 1141
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    const-string v4, "automlImageLabelingInferenceLogEvent"

    .line 1146
    .line 1147
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1148
    .line 1149
    .line 1150
    sput-object v3, LnAn;->M:LrH8;

    .line 1151
    .line 1152
    new-instance v0, Lh49;

    .line 1153
    .line 1154
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 1155
    .line 1156
    .line 1157
    const/16 v3, 0x27

    .line 1158
    .line 1159
    iput v3, v0, Lh49;->b:I

    .line 1160
    .line 1161
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    new-instance v3, LrH8;

    .line 1170
    .line 1171
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    const-string v4, "isModelDownloadedLogEvent"

    .line 1176
    .line 1177
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1178
    .line 1179
    .line 1180
    sput-object v3, LnAn;->N:LrH8;

    .line 1181
    .line 1182
    new-instance v0, Lh49;

    .line 1183
    .line 1184
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 1185
    .line 1186
    .line 1187
    const/16 v3, 0x28

    .line 1188
    .line 1189
    iput v3, v0, Lh49;->b:I

    .line 1190
    .line 1191
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    new-instance v3, LrH8;

    .line 1200
    .line 1201
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    const-string v4, "deleteModelLogEvent"

    .line 1206
    .line 1207
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1208
    .line 1209
    .line 1210
    sput-object v3, LnAn;->O:LrH8;

    .line 1211
    .line 1212
    new-instance v0, Lh49;

    .line 1213
    .line 1214
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 1215
    .line 1216
    .line 1217
    const/16 v3, 0x1e

    .line 1218
    .line 1219
    iput v3, v0, Lh49;->b:I

    .line 1220
    .line 1221
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    new-instance v3, LrH8;

    .line 1230
    .line 1231
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    const-string v4, "aggregatedAutomlImageLabelingInferenceLogEvent"

    .line 1236
    .line 1237
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1238
    .line 1239
    .line 1240
    sput-object v3, LnAn;->P:LrH8;

    .line 1241
    .line 1242
    new-instance v0, Lh49;

    .line 1243
    .line 1244
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 1245
    .line 1246
    .line 1247
    const/16 v3, 0x1f

    .line 1248
    .line 1249
    iput v3, v0, Lh49;->b:I

    .line 1250
    .line 1251
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    new-instance v3, LrH8;

    .line 1260
    .line 1261
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    const-string v4, "aggregatedCustomModelInferenceLogEvent"

    .line 1266
    .line 1267
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1268
    .line 1269
    .line 1270
    sput-object v3, LnAn;->Q:LrH8;

    .line 1271
    .line 1272
    new-instance v0, Lh49;

    .line 1273
    .line 1274
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 1275
    .line 1276
    .line 1277
    const/16 v3, 0x20

    .line 1278
    .line 1279
    iput v3, v0, Lh49;->b:I

    .line 1280
    .line 1281
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    new-instance v3, LrH8;

    .line 1290
    .line 1291
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    const-string v4, "aggregatedOnDeviceFaceDetectionLogEvent"

    .line 1296
    .line 1297
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1298
    .line 1299
    .line 1300
    sput-object v3, LnAn;->R:LrH8;

    .line 1301
    .line 1302
    new-instance v0, Lh49;

    .line 1303
    .line 1304
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 1305
    .line 1306
    .line 1307
    const/16 v3, 0x21

    .line 1308
    .line 1309
    iput v3, v0, Lh49;->b:I

    .line 1310
    .line 1311
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    new-instance v3, LrH8;

    .line 1320
    .line 1321
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    const-string v4, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    .line 1326
    .line 1327
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1328
    .line 1329
    .line 1330
    sput-object v3, LnAn;->S:LrH8;

    .line 1331
    .line 1332
    new-instance v0, Lh49;

    .line 1333
    .line 1334
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 1335
    .line 1336
    .line 1337
    const/16 v3, 0x22

    .line 1338
    .line 1339
    iput v3, v0, Lh49;->b:I

    .line 1340
    .line 1341
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    new-instance v3, LrH8;

    .line 1350
    .line 1351
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    const-string v4, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    .line 1356
    .line 1357
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1358
    .line 1359
    .line 1360
    sput-object v3, LnAn;->T:LrH8;

    .line 1361
    .line 1362
    new-instance v0, Lh49;

    .line 1363
    .line 1364
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 1365
    .line 1366
    .line 1367
    const/16 v3, 0x23

    .line 1368
    .line 1369
    iput v3, v0, Lh49;->b:I

    .line 1370
    .line 1371
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    new-instance v3, LrH8;

    .line 1380
    .line 1381
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    const-string v4, "aggregatedOnDeviceObjectInferenceLogEvent"

    .line 1386
    .line 1387
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1388
    .line 1389
    .line 1390
    sput-object v3, LnAn;->U:LrH8;

    .line 1391
    .line 1392
    new-instance v0, Lh49;

    .line 1393
    .line 1394
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 1395
    .line 1396
    .line 1397
    const/16 v3, 0x24

    .line 1398
    .line 1399
    iput v3, v0, Lh49;->b:I

    .line 1400
    .line 1401
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    new-instance v3, LrH8;

    .line 1410
    .line 1411
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    const-string v4, "aggregatedOnDeviceTextDetectionLogEvent"

    .line 1416
    .line 1417
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1418
    .line 1419
    .line 1420
    sput-object v3, LnAn;->V:LrH8;

    .line 1421
    .line 1422
    new-instance v0, Lh49;

    .line 1423
    .line 1424
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 1425
    .line 1426
    .line 1427
    const/16 v3, 0x2e

    .line 1428
    .line 1429
    iput v3, v0, Lh49;->b:I

    .line 1430
    .line 1431
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    new-instance v3, LrH8;

    .line 1440
    .line 1441
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    const-string v4, "aggregatedOnDevicePoseDetectionLogEvent"

    .line 1446
    .line 1447
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1448
    .line 1449
    .line 1450
    sput-object v3, LnAn;->W:LrH8;

    .line 1451
    .line 1452
    new-instance v0, Lh49;

    .line 1453
    .line 1454
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 1455
    .line 1456
    .line 1457
    const/16 v3, 0x2f

    .line 1458
    .line 1459
    iput v3, v0, Lh49;->b:I

    .line 1460
    .line 1461
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    new-instance v3, LrH8;

    .line 1470
    .line 1471
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    const-string v4, "aggregatedOnDeviceSegmentationLogEvent"

    .line 1476
    .line 1477
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1478
    .line 1479
    .line 1480
    sput-object v3, LnAn;->X:LrH8;

    .line 1481
    .line 1482
    new-instance v0, Lh49;

    .line 1483
    .line 1484
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 1485
    .line 1486
    .line 1487
    const/16 v3, 0x45

    .line 1488
    .line 1489
    iput v3, v0, Lh49;->b:I

    .line 1490
    .line 1491
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    new-instance v3, LrH8;

    .line 1500
    .line 1501
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    const-string v4, "pipelineAccelerationInferenceEvents"

    .line 1506
    .line 1507
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1508
    .line 1509
    .line 1510
    sput-object v3, LnAn;->Y:LrH8;

    .line 1511
    .line 1512
    new-instance v0, Lh49;

    .line 1513
    .line 1514
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 1515
    .line 1516
    .line 1517
    const/16 v3, 0x2a

    .line 1518
    .line 1519
    iput v3, v0, Lh49;->b:I

    .line 1520
    .line 1521
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    new-instance v3, LrH8;

    .line 1530
    .line 1531
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    const-string v4, "remoteConfigLogEvent"

    .line 1536
    .line 1537
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1538
    .line 1539
    .line 1540
    sput-object v3, LnAn;->Z:LrH8;

    .line 1541
    .line 1542
    new-instance v0, Lh49;

    .line 1543
    .line 1544
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 1545
    .line 1546
    .line 1547
    const/16 v3, 0x32

    .line 1548
    .line 1549
    iput v3, v0, Lh49;->b:I

    .line 1550
    .line 1551
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    new-instance v3, LrH8;

    .line 1560
    .line 1561
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    const-string v4, "inputImageConstructionLogEvent"

    .line 1566
    .line 1567
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1568
    .line 1569
    .line 1570
    sput-object v3, LnAn;->a0:LrH8;

    .line 1571
    .line 1572
    new-instance v0, Lh49;

    .line 1573
    .line 1574
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 1575
    .line 1576
    .line 1577
    const/16 v3, 0x33

    .line 1578
    .line 1579
    iput v3, v0, Lh49;->b:I

    .line 1580
    .line 1581
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    new-instance v3, LrH8;

    .line 1590
    .line 1591
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    const-string v4, "leakedHandleEvent"

    .line 1596
    .line 1597
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1598
    .line 1599
    .line 1600
    sput-object v3, LnAn;->b0:LrH8;

    .line 1601
    .line 1602
    new-instance v0, Lh49;

    .line 1603
    .line 1604
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 1605
    .line 1606
    .line 1607
    const/16 v3, 0x34

    .line 1608
    .line 1609
    iput v3, v0, Lh49;->b:I

    .line 1610
    .line 1611
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    new-instance v3, LrH8;

    .line 1620
    .line 1621
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    const-string v4, "cameraSourceLogEvent"

    .line 1626
    .line 1627
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1628
    .line 1629
    .line 1630
    sput-object v3, LnAn;->c0:LrH8;

    .line 1631
    .line 1632
    new-instance v0, Lh49;

    .line 1633
    .line 1634
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 1635
    .line 1636
    .line 1637
    const/16 v3, 0x35

    .line 1638
    .line 1639
    iput v3, v0, Lh49;->b:I

    .line 1640
    .line 1641
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    new-instance v3, LrH8;

    .line 1650
    .line 1651
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    const-string v4, "imageLabelOptionalModuleLogEvent"

    .line 1656
    .line 1657
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1658
    .line 1659
    .line 1660
    sput-object v3, LnAn;->d0:LrH8;

    .line 1661
    .line 1662
    new-instance v0, Lh49;

    .line 1663
    .line 1664
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 1665
    .line 1666
    .line 1667
    const/16 v3, 0x36

    .line 1668
    .line 1669
    iput v3, v0, Lh49;->b:I

    .line 1670
    .line 1671
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    new-instance v3, LrH8;

    .line 1680
    .line 1681
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    const-string v4, "languageIdentificationOptionalModuleLogEvent"

    .line 1686
    .line 1687
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1688
    .line 1689
    .line 1690
    sput-object v3, LnAn;->e0:LrH8;

    .line 1691
    .line 1692
    new-instance v0, Lh49;

    .line 1693
    .line 1694
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 1695
    .line 1696
    .line 1697
    const/16 v3, 0x3c

    .line 1698
    .line 1699
    iput v3, v0, Lh49;->b:I

    .line 1700
    .line 1701
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    new-instance v3, LrH8;

    .line 1710
    .line 1711
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    const-string v4, "faceDetectionOptionalModuleLogEvent"

    .line 1716
    .line 1717
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1718
    .line 1719
    .line 1720
    sput-object v3, LnAn;->f0:LrH8;

    .line 1721
    .line 1722
    new-instance v0, Lh49;

    .line 1723
    .line 1724
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 1725
    .line 1726
    .line 1727
    const/16 v3, 0x55

    .line 1728
    .line 1729
    iput v3, v0, Lh49;->b:I

    .line 1730
    .line 1731
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    new-instance v3, LrH8;

    .line 1740
    .line 1741
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    const-string v4, "documentDetectionOptionalModuleLogEvent"

    .line 1746
    .line 1747
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1748
    .line 1749
    .line 1750
    sput-object v3, LnAn;->g0:LrH8;

    .line 1751
    .line 1752
    new-instance v0, Lh49;

    .line 1753
    .line 1754
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 1755
    .line 1756
    .line 1757
    const/16 v3, 0x56

    .line 1758
    .line 1759
    iput v3, v0, Lh49;->b:I

    .line 1760
    .line 1761
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    new-instance v3, LrH8;

    .line 1770
    .line 1771
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    const-string v4, "documentCroppingOptionalModuleLogEvent"

    .line 1776
    .line 1777
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1778
    .line 1779
    .line 1780
    sput-object v3, LnAn;->h0:LrH8;

    .line 1781
    .line 1782
    new-instance v0, Lh49;

    .line 1783
    .line 1784
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 1785
    .line 1786
    .line 1787
    const/16 v3, 0x57

    .line 1788
    .line 1789
    iput v3, v0, Lh49;->b:I

    .line 1790
    .line 1791
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    new-instance v3, LrH8;

    .line 1800
    .line 1801
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    const-string v4, "documentEnhancementOptionalModuleLogEvent"

    .line 1806
    .line 1807
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1808
    .line 1809
    .line 1810
    sput-object v3, LnAn;->i0:LrH8;

    .line 1811
    .line 1812
    new-instance v0, Lh49;

    .line 1813
    .line 1814
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 1815
    .line 1816
    .line 1817
    const/16 v3, 0x37

    .line 1818
    .line 1819
    iput v3, v0, Lh49;->b:I

    .line 1820
    .line 1821
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    new-instance v3, LrH8;

    .line 1830
    .line 1831
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    const-string v4, "nlClassifierOptionalModuleLogEvent"

    .line 1836
    .line 1837
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1838
    .line 1839
    .line 1840
    sput-object v3, LnAn;->j0:LrH8;

    .line 1841
    .line 1842
    new-instance v0, Lh49;

    .line 1843
    .line 1844
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 1845
    .line 1846
    .line 1847
    const/16 v3, 0x38

    .line 1848
    .line 1849
    iput v3, v0, Lh49;->b:I

    .line 1850
    .line 1851
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    new-instance v3, LrH8;

    .line 1860
    .line 1861
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    const-string v4, "nlClassifierClientLibraryLogEvent"

    .line 1866
    .line 1867
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1868
    .line 1869
    .line 1870
    sput-object v3, LnAn;->k0:LrH8;

    .line 1871
    .line 1872
    new-instance v0, Lh49;

    .line 1873
    .line 1874
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 1875
    .line 1876
    .line 1877
    const/16 v3, 0x39

    .line 1878
    .line 1879
    iput v3, v0, Lh49;->b:I

    .line 1880
    .line 1881
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    new-instance v3, LrH8;

    .line 1890
    .line 1891
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    const-string v4, "accelerationAllowlistLogEvent"

    .line 1896
    .line 1897
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1898
    .line 1899
    .line 1900
    sput-object v3, LnAn;->l0:LrH8;

    .line 1901
    .line 1902
    new-instance v0, Lh49;

    .line 1903
    .line 1904
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 1905
    .line 1906
    .line 1907
    const/16 v3, 0x3e

    .line 1908
    .line 1909
    iput v3, v0, Lh49;->b:I

    .line 1910
    .line 1911
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    new-instance v3, LrH8;

    .line 1920
    .line 1921
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    const-string v4, "toxicityDetectionCreateEvent"

    .line 1926
    .line 1927
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1928
    .line 1929
    .line 1930
    sput-object v3, LnAn;->m0:LrH8;

    .line 1931
    .line 1932
    new-instance v0, Lh49;

    .line 1933
    .line 1934
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 1935
    .line 1936
    .line 1937
    const/16 v3, 0x3f

    .line 1938
    .line 1939
    iput v3, v0, Lh49;->b:I

    .line 1940
    .line 1941
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    new-instance v3, LrH8;

    .line 1950
    .line 1951
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    const-string v4, "toxicityDetectionLoadEvent"

    .line 1956
    .line 1957
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1958
    .line 1959
    .line 1960
    sput-object v3, LnAn;->n0:LrH8;

    .line 1961
    .line 1962
    new-instance v0, Lh49;

    .line 1963
    .line 1964
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 1965
    .line 1966
    .line 1967
    const/16 v3, 0x40

    .line 1968
    .line 1969
    iput v3, v0, Lh49;->b:I

    .line 1970
    .line 1971
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    new-instance v3, LrH8;

    .line 1980
    .line 1981
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    const-string v4, "toxicityDetectionInferenceEvent"

    .line 1986
    .line 1987
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1988
    .line 1989
    .line 1990
    sput-object v3, LnAn;->o0:LrH8;

    .line 1991
    .line 1992
    new-instance v0, Lh49;

    .line 1993
    .line 1994
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 1995
    .line 1996
    .line 1997
    const/16 v3, 0x41

    .line 1998
    .line 1999
    iput v3, v0, Lh49;->b:I

    .line 2000
    .line 2001
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    new-instance v3, LrH8;

    .line 2010
    .line 2011
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    const-string v4, "barcodeDetectionOptionalModuleLogEvent"

    .line 2016
    .line 2017
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2018
    .line 2019
    .line 2020
    sput-object v3, LnAn;->p0:LrH8;

    .line 2021
    .line 2022
    new-instance v0, Lh49;

    .line 2023
    .line 2024
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 2025
    .line 2026
    .line 2027
    const/16 v3, 0x42

    .line 2028
    .line 2029
    iput v3, v0, Lh49;->b:I

    .line 2030
    .line 2031
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    new-instance v3, LrH8;

    .line 2040
    .line 2041
    new-instance v4, Ljava/util/HashMap;

    .line 2042
    .line 2043
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2044
    .line 2045
    .line 2046
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    const-string v4, "customImageLabelOptionalModuleLogEvent"

    .line 2051
    .line 2052
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2053
    .line 2054
    .line 2055
    sput-object v3, LnAn;->q0:LrH8;

    .line 2056
    .line 2057
    new-instance v0, Lh49;

    .line 2058
    .line 2059
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 2060
    .line 2061
    .line 2062
    const/16 v3, 0x43

    .line 2063
    .line 2064
    iput v3, v0, Lh49;->b:I

    .line 2065
    .line 2066
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    new-instance v3, LrH8;

    .line 2075
    .line 2076
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    const-string v4, "codeScannerScanApiEvent"

    .line 2081
    .line 2082
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2083
    .line 2084
    .line 2085
    sput-object v3, LnAn;->r0:LrH8;

    .line 2086
    .line 2087
    new-instance v0, Lh49;

    .line 2088
    .line 2089
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 2090
    .line 2091
    .line 2092
    const/16 v3, 0x44

    .line 2093
    .line 2094
    iput v3, v0, Lh49;->b:I

    .line 2095
    .line 2096
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    new-instance v3, LrH8;

    .line 2105
    .line 2106
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    const-string v4, "codeScannerOptionalModuleEvent"

    .line 2111
    .line 2112
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2113
    .line 2114
    .line 2115
    sput-object v3, LnAn;->s0:LrH8;

    .line 2116
    .line 2117
    new-instance v0, Lh49;

    .line 2118
    .line 2119
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 2120
    .line 2121
    .line 2122
    const/16 v3, 0x46

    .line 2123
    .line 2124
    iput v3, v0, Lh49;->b:I

    .line 2125
    .line 2126
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    new-instance v3, LrH8;

    .line 2135
    .line 2136
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    const-string v4, "onDeviceExplicitContentCreateLogEvent"

    .line 2141
    .line 2142
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2143
    .line 2144
    .line 2145
    sput-object v3, LnAn;->t0:LrH8;

    .line 2146
    .line 2147
    new-instance v0, Lh49;

    .line 2148
    .line 2149
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 2150
    .line 2151
    .line 2152
    const/16 v3, 0x47

    .line 2153
    .line 2154
    iput v3, v0, Lh49;->b:I

    .line 2155
    .line 2156
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    new-instance v3, LrH8;

    .line 2165
    .line 2166
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    const-string v4, "onDeviceExplicitContentLoadLogEvent"

    .line 2171
    .line 2172
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2173
    .line 2174
    .line 2175
    sput-object v3, LnAn;->u0:LrH8;

    .line 2176
    .line 2177
    new-instance v0, Lh49;

    .line 2178
    .line 2179
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 2180
    .line 2181
    .line 2182
    const/16 v3, 0x48

    .line 2183
    .line 2184
    iput v3, v0, Lh49;->b:I

    .line 2185
    .line 2186
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    new-instance v3, LrH8;

    .line 2195
    .line 2196
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    const-string v4, "onDeviceExplicitContentInferenceLogEvent"

    .line 2201
    .line 2202
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2203
    .line 2204
    .line 2205
    sput-object v3, LnAn;->v0:LrH8;

    .line 2206
    .line 2207
    new-instance v0, Lh49;

    .line 2208
    .line 2209
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 2210
    .line 2211
    .line 2212
    const/16 v3, 0x49

    .line 2213
    .line 2214
    iput v3, v0, Lh49;->b:I

    .line 2215
    .line 2216
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    new-instance v3, LrH8;

    .line 2225
    .line 2226
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    const-string v4, "aggregatedOnDeviceExplicitContentLogEvent"

    .line 2231
    .line 2232
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2233
    .line 2234
    .line 2235
    sput-object v3, LnAn;->w0:LrH8;

    .line 2236
    .line 2237
    new-instance v0, Lh49;

    .line 2238
    .line 2239
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 2240
    .line 2241
    .line 2242
    const/16 v3, 0x4a

    .line 2243
    .line 2244
    iput v3, v0, Lh49;->b:I

    .line 2245
    .line 2246
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    new-instance v3, LrH8;

    .line 2255
    .line 2256
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    const-string v4, "onDeviceFaceMeshCreateLogEvent"

    .line 2261
    .line 2262
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2263
    .line 2264
    .line 2265
    sput-object v3, LnAn;->x0:LrH8;

    .line 2266
    .line 2267
    new-instance v0, Lh49;

    .line 2268
    .line 2269
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 2270
    .line 2271
    .line 2272
    const/16 v3, 0x4b

    .line 2273
    .line 2274
    iput v3, v0, Lh49;->b:I

    .line 2275
    .line 2276
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    new-instance v3, LrH8;

    .line 2285
    .line 2286
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    const-string v4, "onDeviceFaceMeshLoadLogEvent"

    .line 2291
    .line 2292
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2293
    .line 2294
    .line 2295
    sput-object v3, LnAn;->y0:LrH8;

    .line 2296
    .line 2297
    new-instance v0, Lh49;

    .line 2298
    .line 2299
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 2300
    .line 2301
    .line 2302
    const/16 v3, 0x4c

    .line 2303
    .line 2304
    iput v3, v0, Lh49;->b:I

    .line 2305
    .line 2306
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v0

    .line 2314
    new-instance v3, LrH8;

    .line 2315
    .line 2316
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    const-string v4, "onDeviceFaceMeshLogEvent"

    .line 2321
    .line 2322
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2323
    .line 2324
    .line 2325
    sput-object v3, LnAn;->z0:LrH8;

    .line 2326
    .line 2327
    new-instance v0, Lh49;

    .line 2328
    .line 2329
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 2330
    .line 2331
    .line 2332
    const/16 v3, 0x4d

    .line 2333
    .line 2334
    iput v3, v0, Lh49;->b:I

    .line 2335
    .line 2336
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    new-instance v3, LrH8;

    .line 2345
    .line 2346
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    const-string v4, "aggregatedOnDeviceFaceMeshLogEvent"

    .line 2351
    .line 2352
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2353
    .line 2354
    .line 2355
    sput-object v3, LnAn;->A0:LrH8;

    .line 2356
    .line 2357
    new-instance v0, Lh49;

    .line 2358
    .line 2359
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 2360
    .line 2361
    .line 2362
    const/16 v3, 0x4e

    .line 2363
    .line 2364
    iput v3, v0, Lh49;->b:I

    .line 2365
    .line 2366
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    new-instance v3, LrH8;

    .line 2375
    .line 2376
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    const-string v4, "smartReplyOptionalModuleLogEvent"

    .line 2381
    .line 2382
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2383
    .line 2384
    .line 2385
    sput-object v3, LnAn;->B0:LrH8;

    .line 2386
    .line 2387
    new-instance v0, Lh49;

    .line 2388
    .line 2389
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 2390
    .line 2391
    .line 2392
    const/16 v3, 0x50

    .line 2393
    .line 2394
    iput v3, v0, Lh49;->b:I

    .line 2395
    .line 2396
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    new-instance v3, LrH8;

    .line 2405
    .line 2406
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    const-string v4, "textDetectionOptionalModuleLogEvent"

    .line 2411
    .line 2412
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2413
    .line 2414
    .line 2415
    sput-object v3, LnAn;->C0:LrH8;

    .line 2416
    .line 2417
    new-instance v0, Lh49;

    .line 2418
    .line 2419
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 2420
    .line 2421
    .line 2422
    const/16 v3, 0x51

    .line 2423
    .line 2424
    iput v3, v0, Lh49;->b:I

    .line 2425
    .line 2426
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v0

    .line 2434
    new-instance v3, LrH8;

    .line 2435
    .line 2436
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    const-string v4, "onDeviceImageQualityAnalysisCreateLogEvent"

    .line 2441
    .line 2442
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2443
    .line 2444
    .line 2445
    sput-object v3, LnAn;->D0:LrH8;

    .line 2446
    .line 2447
    new-instance v0, Lh49;

    .line 2448
    .line 2449
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 2450
    .line 2451
    .line 2452
    const/16 v3, 0x52

    .line 2453
    .line 2454
    iput v3, v0, Lh49;->b:I

    .line 2455
    .line 2456
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v0

    .line 2464
    new-instance v3, LrH8;

    .line 2465
    .line 2466
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0

    .line 2470
    const-string v4, "onDeviceImageQualityAnalysisLoadLogEvent"

    .line 2471
    .line 2472
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2473
    .line 2474
    .line 2475
    sput-object v3, LnAn;->E0:LrH8;

    .line 2476
    .line 2477
    new-instance v0, Lh49;

    .line 2478
    .line 2479
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 2480
    .line 2481
    .line 2482
    const/16 v3, 0x53

    .line 2483
    .line 2484
    iput v3, v0, Lh49;->b:I

    .line 2485
    .line 2486
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v0

    .line 2494
    new-instance v3, LrH8;

    .line 2495
    .line 2496
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v0

    .line 2500
    const-string v4, "onDeviceImageQualityAnalysisLogEvent"

    .line 2501
    .line 2502
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2503
    .line 2504
    .line 2505
    sput-object v3, LnAn;->F0:LrH8;

    .line 2506
    .line 2507
    new-instance v0, Lh49;

    .line 2508
    .line 2509
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 2510
    .line 2511
    .line 2512
    const/16 v3, 0x54

    .line 2513
    .line 2514
    iput v3, v0, Lh49;->b:I

    .line 2515
    .line 2516
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v0

    .line 2524
    new-instance v3, LrH8;

    .line 2525
    .line 2526
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    const-string v4, "aggregatedOnDeviceImageQualityAnalysisLogEvent"

    .line 2531
    .line 2532
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2533
    .line 2534
    .line 2535
    sput-object v3, LnAn;->G0:LrH8;

    .line 2536
    .line 2537
    new-instance v0, Lh49;

    .line 2538
    .line 2539
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 2540
    .line 2541
    .line 2542
    const/16 v3, 0x58

    .line 2543
    .line 2544
    iput v3, v0, Lh49;->b:I

    .line 2545
    .line 2546
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v0

    .line 2550
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v0

    .line 2554
    new-instance v3, LrH8;

    .line 2555
    .line 2556
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v0

    .line 2560
    const-string v4, "imageQualityAnalysisOptionalModuleLogEvent"

    .line 2561
    .line 2562
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2563
    .line 2564
    .line 2565
    sput-object v3, LnAn;->H0:LrH8;

    .line 2566
    .line 2567
    new-instance v0, Lh49;

    .line 2568
    .line 2569
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 2570
    .line 2571
    .line 2572
    const/16 v3, 0x59

    .line 2573
    .line 2574
    iput v3, v0, Lh49;->b:I

    .line 2575
    .line 2576
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v0

    .line 2580
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v0

    .line 2584
    new-instance v3, LrH8;

    .line 2585
    .line 2586
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v0

    .line 2590
    const-string v4, "imageCaptioningOptionalModuleLogEvent"

    .line 2591
    .line 2592
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2593
    .line 2594
    .line 2595
    sput-object v3, LnAn;->I0:LrH8;

    .line 2596
    .line 2597
    new-instance v0, Lh49;

    .line 2598
    .line 2599
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 2600
    .line 2601
    .line 2602
    const/16 v3, 0x5a

    .line 2603
    .line 2604
    iput v3, v0, Lh49;->b:I

    .line 2605
    .line 2606
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v0

    .line 2614
    new-instance v3, LrH8;

    .line 2615
    .line 2616
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v0

    .line 2620
    const-string v4, "onDeviceImageCaptioningCreateLogEvent"

    .line 2621
    .line 2622
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2623
    .line 2624
    .line 2625
    sput-object v3, LnAn;->J0:LrH8;

    .line 2626
    .line 2627
    new-instance v0, Lh49;

    .line 2628
    .line 2629
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 2630
    .line 2631
    .line 2632
    const/16 v3, 0x5b

    .line 2633
    .line 2634
    iput v3, v0, Lh49;->b:I

    .line 2635
    .line 2636
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v0

    .line 2640
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    new-instance v3, LrH8;

    .line 2645
    .line 2646
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    const-string v4, "onDeviceImageCaptioningLoadLogEvent"

    .line 2651
    .line 2652
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2653
    .line 2654
    .line 2655
    sput-object v3, LnAn;->K0:LrH8;

    .line 2656
    .line 2657
    new-instance v0, Lh49;

    .line 2658
    .line 2659
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 2660
    .line 2661
    .line 2662
    const/16 v3, 0x5c

    .line 2663
    .line 2664
    iput v3, v0, Lh49;->b:I

    .line 2665
    .line 2666
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v0

    .line 2670
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    new-instance v3, LrH8;

    .line 2675
    .line 2676
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v0

    .line 2680
    const-string v4, "onDeviceImageCaptioningInferenceLogEvent"

    .line 2681
    .line 2682
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2683
    .line 2684
    .line 2685
    sput-object v3, LnAn;->L0:LrH8;

    .line 2686
    .line 2687
    new-instance v0, Lh49;

    .line 2688
    .line 2689
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 2690
    .line 2691
    .line 2692
    const/16 v3, 0x5d

    .line 2693
    .line 2694
    iput v3, v0, Lh49;->b:I

    .line 2695
    .line 2696
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v0

    .line 2700
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v0

    .line 2704
    new-instance v3, LrH8;

    .line 2705
    .line 2706
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v0

    .line 2710
    const-string v4, "aggregatedOnDeviceImageCaptioningInferenceLogEvent"

    .line 2711
    .line 2712
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2713
    .line 2714
    .line 2715
    sput-object v3, LnAn;->M0:LrH8;

    .line 2716
    .line 2717
    new-instance v0, Lh49;

    .line 2718
    .line 2719
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 2720
    .line 2721
    .line 2722
    const/16 v3, 0x5e

    .line 2723
    .line 2724
    iput v3, v0, Lh49;->b:I

    .line 2725
    .line 2726
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v0

    .line 2730
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v0

    .line 2734
    new-instance v3, LrH8;

    .line 2735
    .line 2736
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v0

    .line 2740
    const-string v4, "onDeviceDocumentDetectionCreateLogEvent"

    .line 2741
    .line 2742
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2743
    .line 2744
    .line 2745
    sput-object v3, LnAn;->N0:LrH8;

    .line 2746
    .line 2747
    new-instance v0, Lh49;

    .line 2748
    .line 2749
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 2750
    .line 2751
    .line 2752
    const/16 v3, 0x5f

    .line 2753
    .line 2754
    iput v3, v0, Lh49;->b:I

    .line 2755
    .line 2756
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v0

    .line 2760
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v0

    .line 2764
    new-instance v3, LrH8;

    .line 2765
    .line 2766
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v0

    .line 2770
    const-string v4, "onDeviceDocumentDetectionLoadLogEvent"

    .line 2771
    .line 2772
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2773
    .line 2774
    .line 2775
    sput-object v3, LnAn;->O0:LrH8;

    .line 2776
    .line 2777
    new-instance v0, Lh49;

    .line 2778
    .line 2779
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 2780
    .line 2781
    .line 2782
    const/16 v3, 0x60

    .line 2783
    .line 2784
    iput v3, v0, Lh49;->b:I

    .line 2785
    .line 2786
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v0

    .line 2790
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v0

    .line 2794
    new-instance v3, LrH8;

    .line 2795
    .line 2796
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v0

    .line 2800
    const-string v4, "onDeviceDocumentDetectionLogEvent"

    .line 2801
    .line 2802
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2803
    .line 2804
    .line 2805
    sput-object v3, LnAn;->P0:LrH8;

    .line 2806
    .line 2807
    new-instance v0, Lh49;

    .line 2808
    .line 2809
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 2810
    .line 2811
    .line 2812
    const/16 v3, 0x61

    .line 2813
    .line 2814
    iput v3, v0, Lh49;->b:I

    .line 2815
    .line 2816
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v0

    .line 2820
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v0

    .line 2824
    new-instance v3, LrH8;

    .line 2825
    .line 2826
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v0

    .line 2830
    const-string v4, "aggregatedOnDeviceDocumentDetectionLogEvent"

    .line 2831
    .line 2832
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2833
    .line 2834
    .line 2835
    sput-object v3, LnAn;->Q0:LrH8;

    .line 2836
    .line 2837
    new-instance v0, Lh49;

    .line 2838
    .line 2839
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 2840
    .line 2841
    .line 2842
    const/16 v3, 0x62

    .line 2843
    .line 2844
    iput v3, v0, Lh49;->b:I

    .line 2845
    .line 2846
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v0

    .line 2850
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v0

    .line 2854
    new-instance v3, LrH8;

    .line 2855
    .line 2856
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v0

    .line 2860
    const-string v4, "onDeviceDocumentCroppingCreateLogEvent"

    .line 2861
    .line 2862
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2863
    .line 2864
    .line 2865
    sput-object v3, LnAn;->R0:LrH8;

    .line 2866
    .line 2867
    new-instance v0, Lh49;

    .line 2868
    .line 2869
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 2870
    .line 2871
    .line 2872
    const/16 v3, 0x63

    .line 2873
    .line 2874
    iput v3, v0, Lh49;->b:I

    .line 2875
    .line 2876
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v0

    .line 2880
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v0

    .line 2884
    new-instance v3, LrH8;

    .line 2885
    .line 2886
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v0

    .line 2890
    const-string v4, "onDeviceDocumentCroppingLoadLogEvent"

    .line 2891
    .line 2892
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2893
    .line 2894
    .line 2895
    sput-object v3, LnAn;->S0:LrH8;

    .line 2896
    .line 2897
    new-instance v0, Lh49;

    .line 2898
    .line 2899
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 2900
    .line 2901
    .line 2902
    const/16 v3, 0x64

    .line 2903
    .line 2904
    iput v3, v0, Lh49;->b:I

    .line 2905
    .line 2906
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v0

    .line 2910
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v0

    .line 2914
    new-instance v3, LrH8;

    .line 2915
    .line 2916
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v0

    .line 2920
    const-string v4, "onDeviceDocumentCroppingLogEvent"

    .line 2921
    .line 2922
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2923
    .line 2924
    .line 2925
    sput-object v3, LnAn;->T0:LrH8;

    .line 2926
    .line 2927
    new-instance v0, Lh49;

    .line 2928
    .line 2929
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 2930
    .line 2931
    .line 2932
    const/16 v3, 0x65

    .line 2933
    .line 2934
    iput v3, v0, Lh49;->b:I

    .line 2935
    .line 2936
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v0

    .line 2940
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v0

    .line 2944
    new-instance v3, LrH8;

    .line 2945
    .line 2946
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v0

    .line 2950
    const-string v4, "aggregatedOnDeviceDocumentCroppingLogEvent"

    .line 2951
    .line 2952
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2953
    .line 2954
    .line 2955
    sput-object v3, LnAn;->U0:LrH8;

    .line 2956
    .line 2957
    new-instance v0, Lh49;

    .line 2958
    .line 2959
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 2960
    .line 2961
    .line 2962
    const/16 v3, 0x66

    .line 2963
    .line 2964
    iput v3, v0, Lh49;->b:I

    .line 2965
    .line 2966
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v0

    .line 2970
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v0

    .line 2974
    new-instance v3, LrH8;

    .line 2975
    .line 2976
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v0

    .line 2980
    const-string v4, "onDeviceDocumentEnhancementCreateLogEvent"

    .line 2981
    .line 2982
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2983
    .line 2984
    .line 2985
    sput-object v3, LnAn;->V0:LrH8;

    .line 2986
    .line 2987
    new-instance v0, Lh49;

    .line 2988
    .line 2989
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 2990
    .line 2991
    .line 2992
    const/16 v3, 0x67

    .line 2993
    .line 2994
    iput v3, v0, Lh49;->b:I

    .line 2995
    .line 2996
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v0

    .line 3000
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v0

    .line 3004
    new-instance v3, LrH8;

    .line 3005
    .line 3006
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v0

    .line 3010
    const-string v4, "onDeviceDocumentEnhancementLoadLogEvent"

    .line 3011
    .line 3012
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 3013
    .line 3014
    .line 3015
    sput-object v3, LnAn;->W0:LrH8;

    .line 3016
    .line 3017
    new-instance v0, Lh49;

    .line 3018
    .line 3019
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 3020
    .line 3021
    .line 3022
    const/16 v3, 0x68

    .line 3023
    .line 3024
    iput v3, v0, Lh49;->b:I

    .line 3025
    .line 3026
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v0

    .line 3030
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v0

    .line 3034
    new-instance v3, LrH8;

    .line 3035
    .line 3036
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v0

    .line 3040
    const-string v4, "onDeviceDocumentEnhancementLogEvent"

    .line 3041
    .line 3042
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 3043
    .line 3044
    .line 3045
    sput-object v3, LnAn;->X0:LrH8;

    .line 3046
    .line 3047
    new-instance v0, Lh49;

    .line 3048
    .line 3049
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 3050
    .line 3051
    .line 3052
    const/16 v3, 0x69

    .line 3053
    .line 3054
    iput v3, v0, Lh49;->b:I

    .line 3055
    .line 3056
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v0

    .line 3060
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v0

    .line 3064
    new-instance v3, LrH8;

    .line 3065
    .line 3066
    new-instance v4, Ljava/util/HashMap;

    .line 3067
    .line 3068
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3069
    .line 3070
    .line 3071
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v0

    .line 3075
    const-string v4, "aggregatedOnDeviceDocumentEnhancementLogEvent"

    .line 3076
    .line 3077
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 3078
    .line 3079
    .line 3080
    sput-object v3, LnAn;->Y0:LrH8;

    .line 3081
    .line 3082
    new-instance v0, Lh49;

    .line 3083
    .line 3084
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 3085
    .line 3086
    .line 3087
    const/16 v3, 0x6a

    .line 3088
    .line 3089
    iput v3, v0, Lh49;->b:I

    .line 3090
    .line 3091
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v0

    .line 3095
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v0

    .line 3099
    new-instance v3, LrH8;

    .line 3100
    .line 3101
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v0

    .line 3105
    const-string v4, "scannerAutoZoomEvent"

    .line 3106
    .line 3107
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 3108
    .line 3109
    .line 3110
    sput-object v3, LnAn;->Z0:LrH8;

    .line 3111
    .line 3112
    new-instance v0, Lh49;

    .line 3113
    .line 3114
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 3115
    .line 3116
    .line 3117
    const/16 v3, 0x6b

    .line 3118
    .line 3119
    iput v3, v0, Lh49;->b:I

    .line 3120
    .line 3121
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v0

    .line 3125
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v0

    .line 3129
    new-instance v3, LrH8;

    .line 3130
    .line 3131
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v0

    .line 3135
    const-string v4, "lowLightAutoExposureComputationEvent"

    .line 3136
    .line 3137
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 3138
    .line 3139
    .line 3140
    sput-object v3, LnAn;->a1:LrH8;

    .line 3141
    .line 3142
    new-instance v0, Lh49;

    .line 3143
    .line 3144
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 3145
    .line 3146
    .line 3147
    const/16 v3, 0x6c

    .line 3148
    .line 3149
    iput v3, v0, Lh49;->b:I

    .line 3150
    .line 3151
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v0

    .line 3155
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v0

    .line 3159
    new-instance v3, LrH8;

    .line 3160
    .line 3161
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v0

    .line 3165
    const-string v4, "lowLightFrameProcessEvent"

    .line 3166
    .line 3167
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 3168
    .line 3169
    .line 3170
    sput-object v3, LnAn;->b1:LrH8;

    .line 3171
    .line 3172
    new-instance v0, Lh49;

    .line 3173
    .line 3174
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 3175
    .line 3176
    .line 3177
    const/16 v1, 0x6d

    .line 3178
    .line 3179
    iput v1, v0, Lh49;->b:I

    .line 3180
    .line 3181
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v0

    .line 3185
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v0

    .line 3189
    new-instance v1, LrH8;

    .line 3190
    .line 3191
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v0

    .line 3195
    const-string v2, "lowLightSceneDetectionEvent"

    .line 3196
    .line 3197
    invoke-direct {v1, v2, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 3198
    .line 3199
    .line 3200
    sput-object v1, LnAn;->c1:LrH8;

    .line 3201
    .line 3202
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LaHn;

    .line 2
    .line 3
    check-cast p2, LVHe;

    .line 4
    .line 5
    iget-object v0, p1, LaHn;->a:LfKn;

    .line 6
    .line 7
    sget-object v1, LnAn;->b:LrH8;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 10
    .line 11
    .line 12
    sget-object v0, LnAn;->c:LrH8;

    .line 13
    .line 14
    iget-object v1, p1, LaHn;->b:LWGn;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 17
    .line 18
    .line 19
    sget-object v0, LnAn;->d:LrH8;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 23
    .line 24
    .line 25
    sget-object v0, LnAn;->e:LrH8;

    .line 26
    .line 27
    iget-object v2, p1, LaHn;->c:LSGn;

    .line 28
    .line 29
    invoke-interface {p2, v0, v2}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 30
    .line 31
    .line 32
    sget-object v0, LnAn;->f:LrH8;

    .line 33
    .line 34
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 35
    .line 36
    .line 37
    sget-object v0, LnAn;->g:LrH8;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 40
    .line 41
    .line 42
    sget-object v0, LnAn;->h:LrH8;

    .line 43
    .line 44
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 45
    .line 46
    .line 47
    sget-object v0, LnAn;->i:LrH8;

    .line 48
    .line 49
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 50
    .line 51
    .line 52
    sget-object v0, LnAn;->j:LrH8;

    .line 53
    .line 54
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 55
    .line 56
    .line 57
    sget-object v0, LnAn;->k:LrH8;

    .line 58
    .line 59
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 60
    .line 61
    .line 62
    sget-object v0, LnAn;->l:LrH8;

    .line 63
    .line 64
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 65
    .line 66
    .line 67
    sget-object v0, LnAn;->m:LrH8;

    .line 68
    .line 69
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 70
    .line 71
    .line 72
    sget-object v0, LnAn;->n:LrH8;

    .line 73
    .line 74
    iget-object v2, p1, LaHn;->d:LwHn;

    .line 75
    .line 76
    invoke-interface {p2, v0, v2}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 77
    .line 78
    .line 79
    sget-object v0, LnAn;->o:LrH8;

    .line 80
    .line 81
    iget-object v2, p1, LaHn;->e:LIHn;

    .line 82
    .line 83
    invoke-interface {p2, v0, v2}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 84
    .line 85
    .line 86
    sget-object v0, LnAn;->p:LrH8;

    .line 87
    .line 88
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 89
    .line 90
    .line 91
    sget-object v0, LnAn;->q:LrH8;

    .line 92
    .line 93
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 94
    .line 95
    .line 96
    sget-object v0, LnAn;->r:LrH8;

    .line 97
    .line 98
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 99
    .line 100
    .line 101
    sget-object v0, LnAn;->s:LrH8;

    .line 102
    .line 103
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 104
    .line 105
    .line 106
    sget-object v0, LnAn;->t:LrH8;

    .line 107
    .line 108
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 109
    .line 110
    .line 111
    sget-object v0, LnAn;->u:LrH8;

    .line 112
    .line 113
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 114
    .line 115
    .line 116
    sget-object v0, LnAn;->v:LrH8;

    .line 117
    .line 118
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 119
    .line 120
    .line 121
    sget-object v0, LnAn;->w:LrH8;

    .line 122
    .line 123
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 124
    .line 125
    .line 126
    sget-object v0, LnAn;->x:LrH8;

    .line 127
    .line 128
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 129
    .line 130
    .line 131
    sget-object v0, LnAn;->y:LrH8;

    .line 132
    .line 133
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 134
    .line 135
    .line 136
    sget-object v0, LnAn;->z:LrH8;

    .line 137
    .line 138
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 139
    .line 140
    .line 141
    sget-object v0, LnAn;->A:LrH8;

    .line 142
    .line 143
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 144
    .line 145
    .line 146
    sget-object v0, LnAn;->B:LrH8;

    .line 147
    .line 148
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 149
    .line 150
    .line 151
    sget-object v0, LnAn;->C:LrH8;

    .line 152
    .line 153
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 154
    .line 155
    .line 156
    sget-object v0, LnAn;->D:LrH8;

    .line 157
    .line 158
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 159
    .line 160
    .line 161
    sget-object v0, LnAn;->E:LrH8;

    .line 162
    .line 163
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 164
    .line 165
    .line 166
    sget-object v0, LnAn;->F:LrH8;

    .line 167
    .line 168
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 169
    .line 170
    .line 171
    sget-object v0, LnAn;->G:LrH8;

    .line 172
    .line 173
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 174
    .line 175
    .line 176
    sget-object v0, LnAn;->H:LrH8;

    .line 177
    .line 178
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 179
    .line 180
    .line 181
    sget-object v0, LnAn;->I:LrH8;

    .line 182
    .line 183
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 184
    .line 185
    .line 186
    sget-object v0, LnAn;->J:LrH8;

    .line 187
    .line 188
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 189
    .line 190
    .line 191
    sget-object v0, LnAn;->K:LrH8;

    .line 192
    .line 193
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 194
    .line 195
    .line 196
    sget-object v0, LnAn;->L:LrH8;

    .line 197
    .line 198
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 199
    .line 200
    .line 201
    sget-object v0, LnAn;->M:LrH8;

    .line 202
    .line 203
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 204
    .line 205
    .line 206
    sget-object v0, LnAn;->N:LrH8;

    .line 207
    .line 208
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 209
    .line 210
    .line 211
    sget-object v0, LnAn;->O:LrH8;

    .line 212
    .line 213
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 214
    .line 215
    .line 216
    sget-object v0, LnAn;->P:LrH8;

    .line 217
    .line 218
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 219
    .line 220
    .line 221
    sget-object v0, LnAn;->Q:LrH8;

    .line 222
    .line 223
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 224
    .line 225
    .line 226
    sget-object v0, LnAn;->R:LrH8;

    .line 227
    .line 228
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 229
    .line 230
    .line 231
    sget-object v0, LnAn;->S:LrH8;

    .line 232
    .line 233
    iget-object v2, p1, LaHn;->f:LOsn;

    .line 234
    .line 235
    invoke-interface {p2, v0, v2}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 236
    .line 237
    .line 238
    sget-object v0, LnAn;->T:LrH8;

    .line 239
    .line 240
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 241
    .line 242
    .line 243
    sget-object v0, LnAn;->U:LrH8;

    .line 244
    .line 245
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 246
    .line 247
    .line 248
    sget-object v0, LnAn;->V:LrH8;

    .line 249
    .line 250
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 251
    .line 252
    .line 253
    sget-object v0, LnAn;->W:LrH8;

    .line 254
    .line 255
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 256
    .line 257
    .line 258
    sget-object v0, LnAn;->X:LrH8;

    .line 259
    .line 260
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 261
    .line 262
    .line 263
    sget-object v0, LnAn;->Y:LrH8;

    .line 264
    .line 265
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 266
    .line 267
    .line 268
    sget-object v0, LnAn;->Z:LrH8;

    .line 269
    .line 270
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 271
    .line 272
    .line 273
    sget-object v0, LnAn;->a0:LrH8;

    .line 274
    .line 275
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 276
    .line 277
    .line 278
    sget-object v0, LnAn;->b0:LrH8;

    .line 279
    .line 280
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 281
    .line 282
    .line 283
    sget-object v0, LnAn;->c0:LrH8;

    .line 284
    .line 285
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 286
    .line 287
    .line 288
    sget-object v0, LnAn;->d0:LrH8;

    .line 289
    .line 290
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 291
    .line 292
    .line 293
    sget-object v0, LnAn;->e0:LrH8;

    .line 294
    .line 295
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 296
    .line 297
    .line 298
    sget-object v0, LnAn;->f0:LrH8;

    .line 299
    .line 300
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 301
    .line 302
    .line 303
    sget-object v0, LnAn;->g0:LrH8;

    .line 304
    .line 305
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 306
    .line 307
    .line 308
    sget-object v0, LnAn;->h0:LrH8;

    .line 309
    .line 310
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 311
    .line 312
    .line 313
    sget-object v0, LnAn;->i0:LrH8;

    .line 314
    .line 315
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 316
    .line 317
    .line 318
    sget-object v0, LnAn;->j0:LrH8;

    .line 319
    .line 320
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 321
    .line 322
    .line 323
    sget-object v0, LnAn;->k0:LrH8;

    .line 324
    .line 325
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 326
    .line 327
    .line 328
    sget-object v0, LnAn;->l0:LrH8;

    .line 329
    .line 330
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 331
    .line 332
    .line 333
    sget-object v0, LnAn;->m0:LrH8;

    .line 334
    .line 335
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 336
    .line 337
    .line 338
    sget-object v0, LnAn;->n0:LrH8;

    .line 339
    .line 340
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 341
    .line 342
    .line 343
    sget-object v0, LnAn;->o0:LrH8;

    .line 344
    .line 345
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 346
    .line 347
    .line 348
    sget-object v0, LnAn;->p0:LrH8;

    .line 349
    .line 350
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 351
    .line 352
    .line 353
    sget-object v0, LnAn;->q0:LrH8;

    .line 354
    .line 355
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 356
    .line 357
    .line 358
    sget-object v0, LnAn;->r0:LrH8;

    .line 359
    .line 360
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 361
    .line 362
    .line 363
    sget-object v0, LnAn;->s0:LrH8;

    .line 364
    .line 365
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 366
    .line 367
    .line 368
    sget-object v0, LnAn;->t0:LrH8;

    .line 369
    .line 370
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 371
    .line 372
    .line 373
    sget-object v0, LnAn;->u0:LrH8;

    .line 374
    .line 375
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 376
    .line 377
    .line 378
    sget-object v0, LnAn;->v0:LrH8;

    .line 379
    .line 380
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 381
    .line 382
    .line 383
    sget-object v0, LnAn;->w0:LrH8;

    .line 384
    .line 385
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 386
    .line 387
    .line 388
    sget-object v0, LnAn;->x0:LrH8;

    .line 389
    .line 390
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 391
    .line 392
    .line 393
    sget-object v0, LnAn;->y0:LrH8;

    .line 394
    .line 395
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 396
    .line 397
    .line 398
    sget-object v0, LnAn;->z0:LrH8;

    .line 399
    .line 400
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 401
    .line 402
    .line 403
    sget-object v0, LnAn;->A0:LrH8;

    .line 404
    .line 405
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 406
    .line 407
    .line 408
    sget-object v0, LnAn;->B0:LrH8;

    .line 409
    .line 410
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 411
    .line 412
    .line 413
    sget-object v0, LnAn;->C0:LrH8;

    .line 414
    .line 415
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 416
    .line 417
    .line 418
    sget-object v0, LnAn;->D0:LrH8;

    .line 419
    .line 420
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 421
    .line 422
    .line 423
    sget-object v0, LnAn;->E0:LrH8;

    .line 424
    .line 425
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 426
    .line 427
    .line 428
    sget-object v0, LnAn;->F0:LrH8;

    .line 429
    .line 430
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 431
    .line 432
    .line 433
    sget-object v0, LnAn;->G0:LrH8;

    .line 434
    .line 435
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 436
    .line 437
    .line 438
    sget-object v0, LnAn;->H0:LrH8;

    .line 439
    .line 440
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 441
    .line 442
    .line 443
    sget-object v0, LnAn;->I0:LrH8;

    .line 444
    .line 445
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 446
    .line 447
    .line 448
    sget-object v0, LnAn;->J0:LrH8;

    .line 449
    .line 450
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 451
    .line 452
    .line 453
    sget-object v0, LnAn;->K0:LrH8;

    .line 454
    .line 455
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 456
    .line 457
    .line 458
    sget-object v0, LnAn;->L0:LrH8;

    .line 459
    .line 460
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 461
    .line 462
    .line 463
    sget-object v0, LnAn;->M0:LrH8;

    .line 464
    .line 465
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 466
    .line 467
    .line 468
    sget-object v0, LnAn;->N0:LrH8;

    .line 469
    .line 470
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 471
    .line 472
    .line 473
    sget-object v0, LnAn;->O0:LrH8;

    .line 474
    .line 475
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 476
    .line 477
    .line 478
    sget-object v0, LnAn;->P0:LrH8;

    .line 479
    .line 480
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 481
    .line 482
    .line 483
    sget-object v0, LnAn;->Q0:LrH8;

    .line 484
    .line 485
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 486
    .line 487
    .line 488
    sget-object v0, LnAn;->R0:LrH8;

    .line 489
    .line 490
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 491
    .line 492
    .line 493
    sget-object v0, LnAn;->S0:LrH8;

    .line 494
    .line 495
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 496
    .line 497
    .line 498
    sget-object v0, LnAn;->T0:LrH8;

    .line 499
    .line 500
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 501
    .line 502
    .line 503
    sget-object v0, LnAn;->U0:LrH8;

    .line 504
    .line 505
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 506
    .line 507
    .line 508
    sget-object v0, LnAn;->V0:LrH8;

    .line 509
    .line 510
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 511
    .line 512
    .line 513
    sget-object v0, LnAn;->W0:LrH8;

    .line 514
    .line 515
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 516
    .line 517
    .line 518
    sget-object v0, LnAn;->X0:LrH8;

    .line 519
    .line 520
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 521
    .line 522
    .line 523
    sget-object v0, LnAn;->Y0:LrH8;

    .line 524
    .line 525
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 526
    .line 527
    .line 528
    sget-object v0, LnAn;->Z0:LrH8;

    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-interface {p2, v0, v2}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 535
    .line 536
    .line 537
    sget-object p1, LnAn;->a1:LrH8;

    .line 538
    .line 539
    invoke-interface {p2, p1, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 540
    .line 541
    .line 542
    sget-object p1, LnAn;->b1:LrH8;

    .line 543
    .line 544
    invoke-interface {p2, p1, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 545
    .line 546
    .line 547
    sget-object p1, LnAn;->c1:LrH8;

    .line 548
    .line 549
    invoke-interface {p2, p1, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 550
    .line 551
    .line 552
    return-void
.end method
