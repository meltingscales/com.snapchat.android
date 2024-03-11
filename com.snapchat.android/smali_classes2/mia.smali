.class public final Lmia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcf;


# static fields
.field public static final A0:Ljava/util/regex/Pattern;

.field public static final B0:Ljava/util/regex/Pattern;

.field public static final C0:Ljava/util/regex/Pattern;

.field public static final D0:Ljava/util/regex/Pattern;

.field public static final E0:Ljava/util/regex/Pattern;

.field public static final F0:Ljava/util/regex/Pattern;

.field public static final G0:Ljava/util/regex/Pattern;

.field public static final H0:Ljava/util/regex/Pattern;

.field public static final I0:Ljava/util/regex/Pattern;

.field public static final J0:Ljava/util/regex/Pattern;

.field public static final K0:Ljava/util/regex/Pattern;

.field public static final L0:Ljava/util/regex/Pattern;

.field public static final M0:Ljava/util/regex/Pattern;

.field public static final N0:Ljava/util/regex/Pattern;

.field public static final O0:Ljava/util/regex/Pattern;

.field public static final P0:Ljava/util/regex/Pattern;

.field public static final Q0:Ljava/util/regex/Pattern;

.field public static final R0:Ljava/util/regex/Pattern;

.field public static final S0:Ljava/util/regex/Pattern;

.field public static final T0:Ljava/util/regex/Pattern;

.field public static final U0:Ljava/util/regex/Pattern;

.field public static final V0:Ljava/util/regex/Pattern;

.field public static final W0:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final X0:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Y0:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final Z0:Ljava/util/regex/Pattern;

.field public static final a1:Ljava/util/regex/Pattern;

.field public static final b1:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final c1:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final d1:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final e1:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final f1:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final g1:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final h1:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final i1:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final j1:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final k1:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final y0:Ljava/util/regex/Pattern;

.field public static final z0:Ljava/util/regex/Pattern;


# instance fields
.field public final a:LYha;

.field public final b:Lhia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmia;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VIDEO=\"(.+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lmia;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "AUDIO=\"(.+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lmia;->e:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lmia;->f:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lmia;->g:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lmia;->h:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "CHANNELS=\"(.+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lmia;->i:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "CODECS=\"(.+?)\""

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lmia;->j:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lmia;->k:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lmia;->t:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lmia;->X:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lmia;->Y:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lmia;->Z:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lmia;->y0:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lmia;->z0:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lmia;->A0:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 130
    .line 131
    invoke-static {v0}, Lmia;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lmia;->B0:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lmia;->C0:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lmia;->D0:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lmia;->E0:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 162
    .line 163
    invoke-static {v0}, Lmia;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lmia;->F0:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lmia;->G0:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lmia;->H0:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lmia;->I0:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lmia;->J0:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lmia;->K0:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lmia;->L0:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lmia;->M0:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lmia;->N0:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lmia;->O0:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lmia;->P0:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lmia;->Q0:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lmia;->R0:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lmia;->S0:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "URI=\"(.+?)\""

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lmia;->T0:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "IV=([^,.*]+)"

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lmia;->U0:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lmia;->V0:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    const-string v0, "TYPE=(PART|MAP)"

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lmia;->W0:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lmia;->X0:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    const-string v0, "NAME=\"(.+?)\""

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lmia;->Y0:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lmia;->Z0:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lmia;->a1:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lmia;->b1:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    const-string v0, "AUTOSELECT"

    .line 346
    .line 347
    invoke-static {v0}, Lmia;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lmia;->c1:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "DEFAULT"

    .line 354
    .line 355
    invoke-static {v0}, Lmia;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lmia;->d1:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "FORCED"

    .line 362
    .line 363
    invoke-static {v0}, Lmia;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lmia;->e1:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "INDEPENDENT"

    .line 370
    .line 371
    invoke-static {v0}, Lmia;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Lmia;->f1:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "GAP"

    .line 378
    .line 379
    invoke-static {v0}, Lmia;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lmia;->g1:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "PRECISE"

    .line 386
    .line 387
    invoke-static {v0}, Lmia;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Lmia;->h1:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    const-string v0, "VALUE=\"(.+?)\""

    .line 394
    .line 395
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lmia;->i1:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    const-string v0, "IMPORT=\"(.+?)\""

    .line 402
    .line 403
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Lmia;->j1:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 410
    .line 411
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Lmia;->k1:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    return-void
.end method

.method public constructor <init>(LYha;Lhia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmia;->a:LYha;

    .line 5
    .line 6
    iput-object p2, p0, Lmia;->b:Lhia;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    const-string v0, "=(NO|YES)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;[LwK7;)LxK7;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [LwK7;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    new-instance v3, LwK7;

    .line 11
    .line 12
    iget-object v4, v2, LwK7;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v2, LwK7;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v2, LwK7;->b:Ljava/util/UUID;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v3, v2, v4, v5, v6}, LwK7;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, LxK7;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, p0, v1, v0}, LxK7;-><init>(Ljava/lang/String;Z[LwK7;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LwK7;
    .locals 8

    .line 1
    sget-object v0, Lmia;->S0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, Lmia;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const-string v5, "video/mp4"

    .line 19
    .line 20
    sget-object v6, Lmia;->T0:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v6, p2}, Lmia;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, LwK7;

    .line 30
    .line 31
    sget-object p2, LgQ1;->d:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p2, v7, v5, p0}, LwK7;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const-string v2, "com.widevine"

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance p1, LwK7;

    .line 58
    .line 59
    sget-object p2, LgQ1;->d:Ljava/util/UUID;

    .line 60
    .line 61
    sget v0, LIum;->a:I

    .line 62
    .line 63
    sget-object v0, LzV2;->c:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "hls"

    .line 70
    .line 71
    invoke-direct {p1, p2, v7, v0, p0}, LwK7;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-static {p0, v6, p2}, Lmia;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, LgQ1;->e:Ljava/util/UUID;

    .line 106
    .line 107
    invoke-static {p1, v7, p0}, LF1m;->b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p2, LwK7;

    .line 112
    .line 113
    invoke-direct {p2, p1, v7, v5, p0}, LwK7;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_2
    return-object v7
.end method

.method public static e(LD88;Ljava/lang/String;)LYha;
    .locals 38

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v5, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v8, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v9, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v10, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v12, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v13, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v14, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    :goto_0
    invoke-virtual/range {p0 .. p0}, LD88;->r()Z

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    const-string v0, "application/x-mpegURL"

    .line 62
    .line 63
    sget-object v3, Lmia;->T0:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    sget-object v2, Lmia;->Y0:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    if-eqz v18, :cond_12

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, LD88;->t()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    const-string v4, "#EXT"

    .line 74
    .line 75
    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    const-string v4, "#EXT-X-I-FRAME-STREAM-INF"

    .line 85
    .line 86
    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    move-object/from16 v20, v10

    .line 91
    .line 92
    const-string v10, "#EXT-X-DEFINE"

    .line 93
    .line 94
    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_1

    .line 99
    .line 100
    invoke-static {v15, v2, v11}, Lmia;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v2, Lmia;->i1:Ljava/util/regex/Pattern;

    .line 105
    .line 106
    invoke-static {v15, v2, v11}, Lmia;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_1
    const-string v2, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 116
    .line 117
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    move-object v4, v5

    .line 124
    move-object/from16 v32, v7

    .line 125
    .line 126
    move-object/from16 v31, v8

    .line 127
    .line 128
    move-object/from16 v30, v9

    .line 129
    .line 130
    move-object/from16 v33, v12

    .line 131
    .line 132
    move-object/from16 v21, v13

    .line 133
    .line 134
    move-object/from16 v29, v14

    .line 135
    .line 136
    const/16 v16, 0x1

    .line 137
    .line 138
    goto/16 :goto_c

    .line 139
    .line 140
    :cond_2
    const-string v2, "#EXT-X-MEDIA"

    .line 141
    .line 142
    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    const-string v2, "#EXT-X-SESSION-KEY"

    .line 153
    .line 154
    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    sget-object v0, Lmia;->R0:Ljava/util/regex/Pattern;

    .line 161
    .line 162
    const-string v2, "identity"

    .line 163
    .line 164
    invoke-static {v15, v0, v2, v11}, Lmia;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v15, v0, v11}, Lmia;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LwK7;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    sget-object v2, Lmia;->Q0:Ljava/util/regex/Pattern;

    .line 175
    .line 176
    invoke-static {v15, v2, v11}, Lmia;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v3, "SAMPLE-AES-CENC"

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_5

    .line 187
    .line 188
    const-string v3, "SAMPLE-AES-CTR"

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_4

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    const-string v2, "cbcs"

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    :goto_1
    const-string v2, "cenc"

    .line 201
    .line 202
    :goto_2
    new-instance v3, LxK7;

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    new-array v10, v4, [LwK7;

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    aput-object v0, v10, v15

    .line 209
    .line 210
    invoke-direct {v3, v2, v4, v10}, LxK7;-><init>(Ljava/lang/String;Z[LwK7;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    const-string v2, "#EXT-X-STREAM-INF"

    .line 218
    .line 219
    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_8

    .line 224
    .line 225
    if-eqz v4, :cond_7

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    :goto_3
    move-object v4, v5

    .line 229
    move-object/from16 v32, v7

    .line 230
    .line 231
    move-object/from16 v31, v8

    .line 232
    .line 233
    move-object/from16 v30, v9

    .line 234
    .line 235
    move-object/from16 v33, v12

    .line 236
    .line 237
    move-object/from16 v21, v13

    .line 238
    .line 239
    move-object/from16 v29, v14

    .line 240
    .line 241
    goto/16 :goto_c

    .line 242
    .line 243
    :cond_8
    :goto_4
    const-string v2, "CLOSED-CAPTIONS=NONE"

    .line 244
    .line 245
    invoke-virtual {v15, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    or-int v17, v17, v2

    .line 250
    .line 251
    if-eqz v4, :cond_9

    .line 252
    .line 253
    const/16 v2, 0x4000

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_9
    const/4 v2, 0x0

    .line 257
    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    move-object/from16 v21, v13

    .line 262
    .line 263
    sget-object v13, Lmia;->h:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    invoke-static {v15, v13, v10}, Lmia;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    sget-object v13, Lmia;->c:Ljava/util/regex/Pattern;

    .line 274
    .line 275
    invoke-virtual {v13, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 280
    .line 281
    .line 282
    move-result v22

    .line 283
    if-eqz v22, :cond_a

    .line 284
    .line 285
    move-object/from16 v29, v14

    .line 286
    .line 287
    const/4 v14, 0x1

    .line 288
    invoke-virtual {v13, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    goto :goto_6

    .line 300
    :cond_a
    move-object/from16 v29, v14

    .line 301
    .line 302
    const/4 v13, -0x1

    .line 303
    :goto_6
    sget-object v14, Lmia;->j:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    move-object/from16 v30, v9

    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    invoke-static {v15, v14, v9, v11}, Lmia;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    move-object/from16 v31, v8

    .line 313
    .line 314
    sget-object v8, Lmia;->k:Ljava/util/regex/Pattern;

    .line 315
    .line 316
    invoke-static {v15, v8, v9, v11}, Lmia;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    if-eqz v8, :cond_b

    .line 321
    .line 322
    sget v9, LIum;->a:I

    .line 323
    .line 324
    const-string v9, "x"

    .line 325
    .line 326
    move-object/from16 v32, v7

    .line 327
    .line 328
    const/4 v7, -0x1

    .line 329
    invoke-virtual {v8, v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    const/4 v7, 0x0

    .line 334
    aget-object v9, v8, v7

    .line 335
    .line 336
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    const/4 v9, 0x1

    .line 341
    aget-object v8, v8, v9

    .line 342
    .line 343
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-lez v7, :cond_c

    .line 348
    .line 349
    if-gtz v8, :cond_d

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_b
    move-object/from16 v32, v7

    .line 353
    .line 354
    :cond_c
    :goto_7
    const/4 v7, -0x1

    .line 355
    const/4 v8, -0x1

    .line 356
    :cond_d
    sget-object v9, Lmia;->t:Ljava/util/regex/Pattern;

    .line 357
    .line 358
    move-object/from16 v33, v12

    .line 359
    .line 360
    const/4 v12, 0x0

    .line 361
    invoke-static {v15, v9, v12, v11}, Lmia;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    if-eqz v9, :cond_e

    .line 366
    .line 367
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    :goto_8
    move-object/from16 v34, v5

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_e
    const/high16 v9, -0x40800000    # -1.0f

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :goto_9
    sget-object v5, Lmia;->d:Ljava/util/regex/Pattern;

    .line 378
    .line 379
    invoke-static {v15, v5, v12, v11}, Lmia;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    move-object/from16 v35, v5

    .line 384
    .line 385
    sget-object v5, Lmia;->e:Ljava/util/regex/Pattern;

    .line 386
    .line 387
    invoke-static {v15, v5, v12, v11}, Lmia;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    move-object/from16 v36, v5

    .line 392
    .line 393
    sget-object v5, Lmia;->f:Ljava/util/regex/Pattern;

    .line 394
    .line 395
    invoke-static {v15, v5, v12, v11}, Lmia;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    move-object/from16 v37, v5

    .line 400
    .line 401
    sget-object v5, Lmia;->g:Ljava/util/regex/Pattern;

    .line 402
    .line 403
    invoke-static {v15, v5, v12, v11}, Lmia;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    if-eqz v4, :cond_f

    .line 408
    .line 409
    invoke-static {v15, v3, v11}, Lmia;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    :goto_a
    invoke-static {v1, v3}, LTem;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    goto :goto_b

    .line 418
    :cond_f
    invoke-virtual/range {p0 .. p0}, LD88;->r()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_11

    .line 423
    .line 424
    invoke-virtual/range {p0 .. p0}, LD88;->t()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v3, v11}, Lmia;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    goto :goto_a

    .line 433
    :goto_b
    new-instance v4, LTZ8;

    .line 434
    .line 435
    invoke-direct {v4}, LTZ8;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    iput-object v12, v4, LTZ8;->a:Ljava/lang/String;

    .line 447
    .line 448
    iput-object v0, v4, LTZ8;->j:Ljava/lang/String;

    .line 449
    .line 450
    iput-object v14, v4, LTZ8;->h:Ljava/lang/String;

    .line 451
    .line 452
    iput v13, v4, LTZ8;->f:I

    .line 453
    .line 454
    iput v10, v4, LTZ8;->g:I

    .line 455
    .line 456
    iput v7, v4, LTZ8;->p:I

    .line 457
    .line 458
    iput v8, v4, LTZ8;->q:I

    .line 459
    .line 460
    iput v9, v4, LTZ8;->r:F

    .line 461
    .line 462
    iput v2, v4, LTZ8;->e:I

    .line 463
    .line 464
    new-instance v0, LVZ8;

    .line 465
    .line 466
    invoke-direct {v0, v4}, LVZ8;-><init>(LTZ8;)V

    .line 467
    .line 468
    .line 469
    new-instance v2, LXha;

    .line 470
    .line 471
    move-object/from16 v22, v2

    .line 472
    .line 473
    move-object/from16 v23, v3

    .line 474
    .line 475
    move-object/from16 v24, v0

    .line 476
    .line 477
    move-object/from16 v25, v35

    .line 478
    .line 479
    move-object/from16 v26, v36

    .line 480
    .line 481
    move-object/from16 v27, v37

    .line 482
    .line 483
    move-object/from16 v28, v5

    .line 484
    .line 485
    invoke-direct/range {v22 .. v28}, LXha;-><init>(Landroid/net/Uri;LVZ8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-object/from16 v4, v34

    .line 492
    .line 493
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Ljava/util/ArrayList;

    .line 498
    .line 499
    if-nez v0, :cond_10

    .line 500
    .line 501
    new-instance v0, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    :cond_10
    new-instance v2, Lxia;

    .line 510
    .line 511
    move-object/from16 v22, v2

    .line 512
    .line 513
    move/from16 v23, v13

    .line 514
    .line 515
    move/from16 v24, v10

    .line 516
    .line 517
    move-object/from16 v25, v35

    .line 518
    .line 519
    move-object/from16 v26, v36

    .line 520
    .line 521
    move-object/from16 v27, v37

    .line 522
    .line 523
    move-object/from16 v28, v5

    .line 524
    .line 525
    invoke-direct/range {v22 .. v28}, Lxia;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    :goto_c
    move-object v5, v4

    .line 532
    move-object/from16 v10, v20

    .line 533
    .line 534
    move-object/from16 v13, v21

    .line 535
    .line 536
    move-object/from16 v14, v29

    .line 537
    .line 538
    move-object/from16 v9, v30

    .line 539
    .line 540
    move-object/from16 v8, v31

    .line 541
    .line 542
    move-object/from16 v7, v32

    .line 543
    .line 544
    move-object/from16 v12, v33

    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :cond_11
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 549
    .line 550
    const/4 v1, 0x0

    .line 551
    invoke-static {v0, v1}, Lfcf;->b(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :cond_12
    move-object v4, v5

    .line 557
    move-object/from16 v32, v7

    .line 558
    .line 559
    move-object/from16 v31, v8

    .line 560
    .line 561
    move-object/from16 v30, v9

    .line 562
    .line 563
    move-object/from16 v20, v10

    .line 564
    .line 565
    move-object/from16 v33, v12

    .line 566
    .line 567
    move-object/from16 v21, v13

    .line 568
    .line 569
    move-object/from16 v29, v14

    .line 570
    .line 571
    new-instance v5, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 574
    .line 575
    .line 576
    new-instance v7, Ljava/util/HashSet;

    .line 577
    .line 578
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 579
    .line 580
    .line 581
    const/4 v8, 0x0

    .line 582
    :goto_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    if-ge v8, v9, :cond_15

    .line 587
    .line 588
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    check-cast v9, LXha;

    .line 593
    .line 594
    iget-object v10, v9, LXha;->a:Landroid/net/Uri;

    .line 595
    .line 596
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    if-eqz v10, :cond_14

    .line 601
    .line 602
    iget-object v10, v9, LXha;->b:LVZ8;

    .line 603
    .line 604
    iget-object v12, v10, LVZ8;->j:LBLd;

    .line 605
    .line 606
    if-nez v12, :cond_13

    .line 607
    .line 608
    const/4 v12, 0x1

    .line 609
    goto :goto_e

    .line 610
    :cond_13
    const/4 v12, 0x0

    .line 611
    :goto_e
    invoke-static {v12}, Le90;->e(Z)V

    .line 612
    .line 613
    .line 614
    new-instance v12, Lyia;

    .line 615
    .line 616
    iget-object v13, v9, LXha;->a:Landroid/net/Uri;

    .line 617
    .line 618
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v13

    .line 622
    check-cast v13, Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    const/4 v14, 0x0

    .line 628
    invoke-direct {v12, v14, v14, v13}, Lyia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 629
    .line 630
    .line 631
    new-instance v13, LBLd;

    .line 632
    .line 633
    const/4 v14, 0x1

    .line 634
    new-array v15, v14, [LrLd;

    .line 635
    .line 636
    const/4 v14, 0x0

    .line 637
    aput-object v12, v15, v14

    .line 638
    .line 639
    invoke-direct {v13, v15}, LBLd;-><init>([LrLd;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v10}, LVZ8;->a()LTZ8;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    iput-object v13, v10, LTZ8;->i:LBLd;

    .line 647
    .line 648
    new-instance v12, LVZ8;

    .line 649
    .line 650
    invoke-direct {v12, v10}, LVZ8;-><init>(LTZ8;)V

    .line 651
    .line 652
    .line 653
    new-instance v10, LXha;

    .line 654
    .line 655
    iget-object v13, v9, LXha;->e:Ljava/lang/String;

    .line 656
    .line 657
    iget-object v14, v9, LXha;->f:Ljava/lang/String;

    .line 658
    .line 659
    iget-object v15, v9, LXha;->a:Landroid/net/Uri;

    .line 660
    .line 661
    move-object/from16 v34, v4

    .line 662
    .line 663
    iget-object v4, v9, LXha;->c:Ljava/lang/String;

    .line 664
    .line 665
    iget-object v9, v9, LXha;->d:Ljava/lang/String;

    .line 666
    .line 667
    move-object/from16 v22, v10

    .line 668
    .line 669
    move-object/from16 v23, v15

    .line 670
    .line 671
    move-object/from16 v24, v12

    .line 672
    .line 673
    move-object/from16 v25, v4

    .line 674
    .line 675
    move-object/from16 v26, v9

    .line 676
    .line 677
    move-object/from16 v27, v13

    .line 678
    .line 679
    move-object/from16 v28, v14

    .line 680
    .line 681
    invoke-direct/range {v22 .. v28}, LXha;-><init>(Landroid/net/Uri;LVZ8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    :goto_f
    const/4 v4, 0x1

    .line 688
    goto :goto_10

    .line 689
    :cond_14
    move-object/from16 v34, v4

    .line 690
    .line 691
    goto :goto_f

    .line 692
    :goto_10
    add-int/2addr v8, v4

    .line 693
    move-object/from16 v4, v34

    .line 694
    .line 695
    goto :goto_d

    .line 696
    :cond_15
    const/4 v8, 0x0

    .line 697
    const/4 v9, 0x0

    .line 698
    const/4 v15, 0x0

    .line 699
    :goto_11
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-ge v15, v4, :cond_34

    .line 704
    .line 705
    move-object/from16 v4, v33

    .line 706
    .line 707
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    check-cast v7, Ljava/lang/String;

    .line 712
    .line 713
    sget-object v10, Lmia;->Z0:Ljava/util/regex/Pattern;

    .line 714
    .line 715
    invoke-static {v7, v10, v11}, Lmia;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    invoke-static {v7, v2, v11}, Lmia;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v12

    .line 723
    new-instance v13, LTZ8;

    .line 724
    .line 725
    invoke-direct {v13}, LTZ8;-><init>()V

    .line 726
    .line 727
    .line 728
    const-string v14, ":"

    .line 729
    .line 730
    invoke-static {v10, v14, v12}, LAfc;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v14

    .line 734
    iput-object v14, v13, LTZ8;->a:Ljava/lang/String;

    .line 735
    .line 736
    iput-object v12, v13, LTZ8;->b:Ljava/lang/String;

    .line 737
    .line 738
    iput-object v0, v13, LTZ8;->j:Ljava/lang/String;

    .line 739
    .line 740
    sget-object v14, Lmia;->d1:Ljava/util/regex/Pattern;

    .line 741
    .line 742
    invoke-static {v7, v14}, Lmia;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 743
    .line 744
    .line 745
    move-result v14

    .line 746
    move-object/from16 v22, v0

    .line 747
    .line 748
    sget-object v0, Lmia;->e1:Ljava/util/regex/Pattern;

    .line 749
    .line 750
    invoke-static {v7, v0}, Lmia;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_16

    .line 755
    .line 756
    const/4 v0, 0x2

    .line 757
    or-int/2addr v14, v0

    .line 758
    :cond_16
    sget-object v0, Lmia;->c1:Ljava/util/regex/Pattern;

    .line 759
    .line 760
    invoke-static {v7, v0}, Lmia;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_17

    .line 765
    .line 766
    or-int/lit8 v14, v14, 0x4

    .line 767
    .line 768
    :cond_17
    iput v14, v13, LTZ8;->d:I

    .line 769
    .line 770
    sget-object v0, Lmia;->a1:Ljava/util/regex/Pattern;

    .line 771
    .line 772
    const/4 v14, 0x0

    .line 773
    invoke-static {v7, v0, v14, v11}, Lmia;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 778
    .line 779
    .line 780
    move-result v14

    .line 781
    if-eqz v14, :cond_18

    .line 782
    .line 783
    move-object/from16 v23, v2

    .line 784
    .line 785
    const/4 v14, 0x0

    .line 786
    goto :goto_13

    .line 787
    :cond_18
    sget v14, LIum;->a:I

    .line 788
    .line 789
    const-string v14, ","

    .line 790
    .line 791
    move-object/from16 v23, v2

    .line 792
    .line 793
    const/4 v2, -0x1

    .line 794
    invoke-virtual {v0, v14, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    const-string v14, "public.accessibility.describes-video"

    .line 799
    .line 800
    invoke-static {v14, v0}, LIum;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v14

    .line 804
    if-eqz v14, :cond_19

    .line 805
    .line 806
    const/16 v14, 0x200

    .line 807
    .line 808
    goto :goto_12

    .line 809
    :cond_19
    const/4 v14, 0x0

    .line 810
    :goto_12
    const-string v2, "public.accessibility.transcribes-spoken-dialog"

    .line 811
    .line 812
    invoke-static {v2, v0}, LIum;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_1a

    .line 817
    .line 818
    or-int/lit16 v14, v14, 0x1000

    .line 819
    .line 820
    :cond_1a
    const-string v2, "public.accessibility.describes-music-and-sound"

    .line 821
    .line 822
    invoke-static {v2, v0}, LIum;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_1b

    .line 827
    .line 828
    or-int/lit16 v14, v14, 0x400

    .line 829
    .line 830
    :cond_1b
    const-string v2, "public.easy-to-read"

    .line 831
    .line 832
    invoke-static {v2, v0}, LIum;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_1c

    .line 837
    .line 838
    or-int/lit16 v0, v14, 0x2000

    .line 839
    .line 840
    move v14, v0

    .line 841
    :cond_1c
    :goto_13
    iput v14, v13, LTZ8;->e:I

    .line 842
    .line 843
    sget-object v0, Lmia;->X0:Ljava/util/regex/Pattern;

    .line 844
    .line 845
    const/4 v2, 0x0

    .line 846
    invoke-static {v7, v0, v2, v11}, Lmia;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    iput-object v0, v13, LTZ8;->c:Ljava/lang/String;

    .line 851
    .line 852
    invoke-static {v7, v3, v2, v11}, Lmia;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    if-nez v0, :cond_1d

    .line 857
    .line 858
    const/4 v0, 0x0

    .line 859
    goto :goto_14

    .line 860
    :cond_1d
    invoke-static {v1, v0}, LTem;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    :goto_14
    new-instance v2, LBLd;

    .line 865
    .line 866
    new-instance v14, Lyia;

    .line 867
    .line 868
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-direct {v14, v10, v12, v1}, Lyia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v24, v3

    .line 876
    .line 877
    const/4 v1, 0x1

    .line 878
    new-array v3, v1, [LrLd;

    .line 879
    .line 880
    const/4 v1, 0x0

    .line 881
    aput-object v14, v3, v1

    .line 882
    .line 883
    invoke-direct {v2, v3}, LBLd;-><init>([LrLd;)V

    .line 884
    .line 885
    .line 886
    sget-object v1, Lmia;->V0:Ljava/util/regex/Pattern;

    .line 887
    .line 888
    invoke-static {v7, v1, v11}, Lmia;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    sparse-switch v3, :sswitch_data_0

    .line 900
    .line 901
    .line 902
    :goto_15
    const/4 v1, -0x1

    .line 903
    goto :goto_16

    .line 904
    :sswitch_0
    const-string v3, "VIDEO"

    .line 905
    .line 906
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-nez v1, :cond_1e

    .line 911
    .line 912
    goto :goto_15

    .line 913
    :cond_1e
    const/4 v1, 0x3

    .line 914
    goto :goto_16

    .line 915
    :sswitch_1
    const-string v3, "AUDIO"

    .line 916
    .line 917
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-nez v1, :cond_1f

    .line 922
    .line 923
    goto :goto_15

    .line 924
    :cond_1f
    const/4 v1, 0x2

    .line 925
    goto :goto_16

    .line 926
    :sswitch_2
    const-string v3, "CLOSED-CAPTIONS"

    .line 927
    .line 928
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-nez v1, :cond_20

    .line 933
    .line 934
    goto :goto_15

    .line 935
    :cond_20
    const/4 v1, 0x1

    .line 936
    goto :goto_16

    .line 937
    :sswitch_3
    const-string v3, "SUBTITLES"

    .line 938
    .line 939
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-nez v1, :cond_21

    .line 944
    .line 945
    goto :goto_15

    .line 946
    :cond_21
    const/4 v1, 0x0

    .line 947
    :goto_16
    packed-switch v1, :pswitch_data_0

    .line 948
    .line 949
    .line 950
    :goto_17
    move-object/from16 v33, v4

    .line 951
    .line 952
    move-object/from16 v7, v30

    .line 953
    .line 954
    move-object/from16 v4, v31

    .line 955
    .line 956
    move-object/from16 v14, v32

    .line 957
    .line 958
    :goto_18
    const/4 v3, 0x3

    .line 959
    const/16 v19, 0x0

    .line 960
    .line 961
    goto/16 :goto_24

    .line 962
    .line 963
    :pswitch_0
    const/4 v1, 0x0

    .line 964
    :goto_19
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-ge v1, v3, :cond_23

    .line 969
    .line 970
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    check-cast v3, LXha;

    .line 975
    .line 976
    iget-object v7, v3, LXha;->c:Ljava/lang/String;

    .line 977
    .line 978
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v7

    .line 982
    if-eqz v7, :cond_22

    .line 983
    .line 984
    goto :goto_1a

    .line 985
    :cond_22
    const/4 v3, 0x1

    .line 986
    add-int/2addr v1, v3

    .line 987
    goto :goto_19

    .line 988
    :cond_23
    const/4 v3, 0x0

    .line 989
    :goto_1a
    if-eqz v3, :cond_24

    .line 990
    .line 991
    iget-object v1, v3, LXha;->b:LVZ8;

    .line 992
    .line 993
    iget-object v3, v1, LVZ8;->i:Ljava/lang/String;

    .line 994
    .line 995
    const/4 v7, 0x2

    .line 996
    invoke-static {v7, v3}, LIum;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    iput-object v3, v13, LTZ8;->h:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-static {v3}, LgOd;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    iput-object v3, v13, LTZ8;->k:Ljava/lang/String;

    .line 1007
    .line 1008
    iget v3, v1, LVZ8;->z0:I

    .line 1009
    .line 1010
    iput v3, v13, LTZ8;->p:I

    .line 1011
    .line 1012
    iget v3, v1, LVZ8;->A0:I

    .line 1013
    .line 1014
    iput v3, v13, LTZ8;->q:I

    .line 1015
    .line 1016
    iget v1, v1, LVZ8;->B0:F

    .line 1017
    .line 1018
    iput v1, v13, LTZ8;->r:F

    .line 1019
    .line 1020
    :cond_24
    if-nez v0, :cond_25

    .line 1021
    .line 1022
    goto :goto_17

    .line 1023
    :cond_25
    iput-object v2, v13, LTZ8;->i:LBLd;

    .line 1024
    .line 1025
    new-instance v1, LWha;

    .line 1026
    .line 1027
    new-instance v2, LVZ8;

    .line 1028
    .line 1029
    invoke-direct {v2, v13}, LVZ8;-><init>(LTZ8;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-direct {v1, v0, v2, v12}, LWha;-><init>(Landroid/net/Uri;LVZ8;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v14, v32

    .line 1036
    .line 1037
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 v33, v4

    .line 1041
    .line 1042
    move-object/from16 v7, v30

    .line 1043
    .line 1044
    move-object/from16 v4, v31

    .line 1045
    .line 1046
    goto :goto_18

    .line 1047
    :pswitch_1
    move-object/from16 v14, v32

    .line 1048
    .line 1049
    const/4 v1, 0x0

    .line 1050
    :goto_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    if-ge v1, v3, :cond_27

    .line 1055
    .line 1056
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    check-cast v3, LXha;

    .line 1061
    .line 1062
    move-object/from16 v33, v4

    .line 1063
    .line 1064
    iget-object v4, v3, LXha;->d:Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    if-eqz v4, :cond_26

    .line 1071
    .line 1072
    move-object v1, v3

    .line 1073
    const/4 v3, 0x1

    .line 1074
    goto :goto_1c

    .line 1075
    :cond_26
    const/4 v3, 0x1

    .line 1076
    add-int/2addr v1, v3

    .line 1077
    move-object/from16 v4, v33

    .line 1078
    .line 1079
    goto :goto_1b

    .line 1080
    :cond_27
    move-object/from16 v33, v4

    .line 1081
    .line 1082
    const/4 v3, 0x1

    .line 1083
    const/4 v1, 0x0

    .line 1084
    :goto_1c
    if-eqz v1, :cond_28

    .line 1085
    .line 1086
    iget-object v4, v1, LXha;->b:LVZ8;

    .line 1087
    .line 1088
    iget-object v4, v4, LVZ8;->i:Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-static {v3, v4}, LIum;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    iput-object v4, v13, LTZ8;->h:Ljava/lang/String;

    .line 1095
    .line 1096
    invoke-static {v4}, LgOd;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    goto :goto_1d

    .line 1101
    :cond_28
    const/4 v3, 0x0

    .line 1102
    :goto_1d
    sget-object v4, Lmia;->i:Ljava/util/regex/Pattern;

    .line 1103
    .line 1104
    const/4 v10, 0x0

    .line 1105
    invoke-static {v7, v4, v10, v11}, Lmia;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    if-eqz v4, :cond_29

    .line 1110
    .line 1111
    sget v7, LIum;->a:I

    .line 1112
    .line 1113
    const-string v7, "/"

    .line 1114
    .line 1115
    const/4 v10, 0x2

    .line 1116
    invoke-virtual {v4, v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    const/16 v19, 0x0

    .line 1121
    .line 1122
    aget-object v7, v7, v19

    .line 1123
    .line 1124
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1125
    .line 1126
    .line 1127
    move-result v7

    .line 1128
    iput v7, v13, LTZ8;->x:I

    .line 1129
    .line 1130
    const-string v7, "audio/eac3"

    .line 1131
    .line 1132
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v7

    .line 1136
    if-eqz v7, :cond_2a

    .line 1137
    .line 1138
    const-string v7, "/JOC"

    .line 1139
    .line 1140
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    if-eqz v4, :cond_2a

    .line 1145
    .line 1146
    const-string v3, "ec+3"

    .line 1147
    .line 1148
    iput-object v3, v13, LTZ8;->h:Ljava/lang/String;

    .line 1149
    .line 1150
    const-string v3, "audio/eac3-joc"

    .line 1151
    .line 1152
    goto :goto_1e

    .line 1153
    :cond_29
    const/16 v19, 0x0

    .line 1154
    .line 1155
    :cond_2a
    :goto_1e
    iput-object v3, v13, LTZ8;->k:Ljava/lang/String;

    .line 1156
    .line 1157
    if-eqz v0, :cond_2c

    .line 1158
    .line 1159
    iput-object v2, v13, LTZ8;->i:LBLd;

    .line 1160
    .line 1161
    new-instance v1, LWha;

    .line 1162
    .line 1163
    new-instance v2, LVZ8;

    .line 1164
    .line 1165
    invoke-direct {v2, v13}, LVZ8;-><init>(LTZ8;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-direct {v1, v0, v2, v12}, LWha;-><init>(Landroid/net/Uri;LVZ8;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 v4, v31

    .line 1172
    .line 1173
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    :cond_2b
    move-object/from16 v7, v30

    .line 1177
    .line 1178
    const/4 v3, 0x3

    .line 1179
    goto/16 :goto_24

    .line 1180
    .line 1181
    :cond_2c
    move-object/from16 v4, v31

    .line 1182
    .line 1183
    if-eqz v1, :cond_2b

    .line 1184
    .line 1185
    new-instance v8, LVZ8;

    .line 1186
    .line 1187
    invoke-direct {v8, v13}, LVZ8;-><init>(LTZ8;)V

    .line 1188
    .line 1189
    .line 1190
    :goto_1f
    move-object/from16 v7, v30

    .line 1191
    .line 1192
    const/4 v0, 0x1

    .line 1193
    const/4 v3, 0x3

    .line 1194
    goto/16 :goto_25

    .line 1195
    .line 1196
    :pswitch_2
    move-object/from16 v33, v4

    .line 1197
    .line 1198
    move-object/from16 v4, v31

    .line 1199
    .line 1200
    move-object/from16 v14, v32

    .line 1201
    .line 1202
    const/16 v19, 0x0

    .line 1203
    .line 1204
    sget-object v0, Lmia;->b1:Ljava/util/regex/Pattern;

    .line 1205
    .line 1206
    invoke-static {v7, v0, v11}, Lmia;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    const-string v1, "CC"

    .line 1211
    .line 1212
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    if-eqz v1, :cond_2d

    .line 1217
    .line 1218
    const/4 v1, 0x2

    .line 1219
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    const-string v2, "application/cea-608"

    .line 1228
    .line 1229
    goto :goto_20

    .line 1230
    :cond_2d
    const/4 v1, 0x2

    .line 1231
    const/4 v2, 0x7

    .line 1232
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    const-string v2, "application/cea-708"

    .line 1241
    .line 1242
    :goto_20
    if-nez v9, :cond_2e

    .line 1243
    .line 1244
    new-instance v9, Ljava/util/ArrayList;

    .line 1245
    .line 1246
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    :cond_2e
    iput-object v2, v13, LTZ8;->k:Ljava/lang/String;

    .line 1250
    .line 1251
    iput v0, v13, LTZ8;->C:I

    .line 1252
    .line 1253
    new-instance v0, LVZ8;

    .line 1254
    .line 1255
    invoke-direct {v0, v13}, LVZ8;-><init>(LTZ8;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    goto :goto_1f

    .line 1262
    :pswitch_3
    move-object/from16 v33, v4

    .line 1263
    .line 1264
    move-object/from16 v4, v31

    .line 1265
    .line 1266
    move-object/from16 v14, v32

    .line 1267
    .line 1268
    const/4 v3, 0x0

    .line 1269
    const/16 v19, 0x0

    .line 1270
    .line 1271
    const/4 v7, 0x0

    .line 1272
    :goto_21
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    if-ge v7, v1, :cond_30

    .line 1277
    .line 1278
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    check-cast v1, LXha;

    .line 1283
    .line 1284
    iget-object v3, v1, LXha;->e:Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    if-eqz v3, :cond_2f

    .line 1291
    .line 1292
    goto :goto_22

    .line 1293
    :cond_2f
    const/4 v1, 0x1

    .line 1294
    add-int/2addr v7, v1

    .line 1295
    const/4 v3, 0x0

    .line 1296
    goto :goto_21

    .line 1297
    :cond_30
    const/4 v1, 0x0

    .line 1298
    :goto_22
    if-eqz v1, :cond_31

    .line 1299
    .line 1300
    iget-object v1, v1, LXha;->b:LVZ8;

    .line 1301
    .line 1302
    iget-object v1, v1, LVZ8;->i:Ljava/lang/String;

    .line 1303
    .line 1304
    const/4 v3, 0x3

    .line 1305
    invoke-static {v3, v1}, LIum;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    iput-object v1, v13, LTZ8;->h:Ljava/lang/String;

    .line 1310
    .line 1311
    invoke-static {v1}, LgOd;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    goto :goto_23

    .line 1316
    :cond_31
    const/4 v3, 0x3

    .line 1317
    const/4 v1, 0x0

    .line 1318
    :goto_23
    if-nez v1, :cond_32

    .line 1319
    .line 1320
    const-string v1, "text/vtt"

    .line 1321
    .line 1322
    :cond_32
    iput-object v1, v13, LTZ8;->k:Ljava/lang/String;

    .line 1323
    .line 1324
    iput-object v2, v13, LTZ8;->i:LBLd;

    .line 1325
    .line 1326
    if-eqz v0, :cond_33

    .line 1327
    .line 1328
    new-instance v1, LWha;

    .line 1329
    .line 1330
    new-instance v2, LVZ8;

    .line 1331
    .line 1332
    invoke-direct {v2, v13}, LVZ8;-><init>(LTZ8;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-direct {v1, v0, v2, v12}, LWha;-><init>(Landroid/net/Uri;LVZ8;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    move-object/from16 v7, v30

    .line 1339
    .line 1340
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    goto :goto_24

    .line 1344
    :cond_33
    move-object/from16 v7, v30

    .line 1345
    .line 1346
    :goto_24
    const/4 v0, 0x1

    .line 1347
    :goto_25
    add-int/2addr v15, v0

    .line 1348
    move-object/from16 v1, p1

    .line 1349
    .line 1350
    move-object/from16 v31, v4

    .line 1351
    .line 1352
    move-object/from16 v30, v7

    .line 1353
    .line 1354
    move-object/from16 v32, v14

    .line 1355
    .line 1356
    move-object/from16 v0, v22

    .line 1357
    .line 1358
    move-object/from16 v2, v23

    .line 1359
    .line 1360
    move-object/from16 v3, v24

    .line 1361
    .line 1362
    goto/16 :goto_11

    .line 1363
    .line 1364
    :cond_34
    move-object/from16 v7, v30

    .line 1365
    .line 1366
    move-object/from16 v4, v31

    .line 1367
    .line 1368
    move-object/from16 v14, v32

    .line 1369
    .line 1370
    if-eqz v17, :cond_35

    .line 1371
    .line 1372
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    move-object v9, v0

    .line 1377
    :cond_35
    new-instance v13, LYha;

    .line 1378
    .line 1379
    move-object v0, v13

    .line 1380
    move-object/from16 v1, p1

    .line 1381
    .line 1382
    move-object/from16 v2, v29

    .line 1383
    .line 1384
    move-object v3, v5

    .line 1385
    move-object v5, v4

    .line 1386
    move-object v4, v14

    .line 1387
    move-object v6, v7

    .line 1388
    move-object/from16 v7, v20

    .line 1389
    .line 1390
    move/from16 v10, v16

    .line 1391
    .line 1392
    move-object/from16 v12, v21

    .line 1393
    .line 1394
    invoke-direct/range {v0 .. v12}, LYha;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LVZ8;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1395
    .line 1396
    .line 1397
    return-object v13

    .line 1398
    nop

    .line 1399
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(LYha;Lhia;LD88;Ljava/lang/String;)Lhia;
    .locals 94

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lkia;->c:Z

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v15, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lgia;

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    move-object/from16 v16, v7

    .line 59
    .line 60
    invoke-direct/range {v16 .. v24}, Lgia;-><init>(JZJJZ)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Ljava/util/TreeMap;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v13, ""

    .line 69
    .line 70
    const-wide/16 v20, -0x1

    .line 71
    .line 72
    move/from16 v35, v2

    .line 73
    .line 74
    move-object/from16 v56, v7

    .line 75
    .line 76
    move-object/from16 v41, v13

    .line 77
    .line 78
    move-wide/from16 v76, v20

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const-wide/16 v24, 0x0

    .line 88
    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    const/16 v27, 0x0

    .line 92
    .line 93
    const-wide/16 v28, 0x0

    .line 94
    .line 95
    const/16 v30, 0x1

    .line 96
    .line 97
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    const/16 v36, 0x0

    .line 108
    .line 109
    const/16 v37, 0x0

    .line 110
    .line 111
    const-wide/16 v38, 0x0

    .line 112
    .line 113
    const/16 v40, 0x0

    .line 114
    .line 115
    const-wide/16 v50, 0x0

    .line 116
    .line 117
    const-wide/16 v52, 0x0

    .line 118
    .line 119
    const/16 v54, 0x0

    .line 120
    .line 121
    const/16 v75, 0x0

    .line 122
    .line 123
    const/16 v78, 0x0

    .line 124
    .line 125
    const/16 v79, 0x0

    .line 126
    .line 127
    const/16 v80, 0x0

    .line 128
    .line 129
    const-wide/16 v81, 0x0

    .line 130
    .line 131
    const/16 v83, 0x0

    .line 132
    .line 133
    const/16 v84, 0x0

    .line 134
    .line 135
    const-wide/16 v85, 0x0

    .line 136
    .line 137
    const-wide/16 v87, 0x0

    .line 138
    .line 139
    move-object v7, v5

    .line 140
    const/4 v5, 0x0

    .line 141
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, LD88;->r()Z

    .line 142
    .line 143
    .line 144
    move-result v42

    .line 145
    if-eqz v42, :cond_4f

    .line 146
    .line 147
    invoke-virtual/range {p2 .. p2}, LD88;->t()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const-string v11, "#EXT"

    .line 152
    .line 153
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_1

    .line 158
    .line 159
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_1
    const-string v11, "#EXT-X-PLAYLIST-TYPE"

    .line 163
    .line 164
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_3

    .line 169
    .line 170
    sget-object v11, Lmia;->z0:Ljava/util/regex/Pattern;

    .line 171
    .line 172
    invoke-static {v10, v11, v3}, Lmia;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    const-string v11, "VOD"

    .line 177
    .line 178
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_2

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    goto :goto_0

    .line 186
    :cond_2
    const-string v11, "EVENT"

    .line 187
    .line 188
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_0

    .line 193
    .line 194
    const/4 v2, 0x2

    .line 195
    goto :goto_0

    .line 196
    :cond_3
    const-string v11, "#EXT-X-I-FRAMES-ONLY"

    .line 197
    .line 198
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_4

    .line 203
    .line 204
    const/16 v83, 0x1

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_4
    const-string v11, "#EXT-X-START"

    .line 208
    .line 209
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    const-wide v43, 0x412e848000000000L    # 1000000.0

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    if-eqz v11, :cond_5

    .line 219
    .line 220
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    sget-object v14, Lmia;->L0:Ljava/util/regex/Pattern;

    .line 225
    .line 226
    invoke-static {v10, v14, v11}, Lmia;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 231
    .line 232
    .line 233
    move-result-wide v22

    .line 234
    move-object/from16 v90, v13

    .line 235
    .line 236
    mul-double v12, v22, v43

    .line 237
    .line 238
    double-to-long v12, v12

    .line 239
    sget-object v14, Lmia;->h1:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    invoke-static {v10, v14}, Lmia;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    move-wide/from16 v22, v12

    .line 246
    .line 247
    :goto_1
    move-object/from16 v13, v90

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_5
    move-object/from16 v90, v13

    .line 251
    .line 252
    const-string v12, "#EXT-X-SERVER-CONTROL"

    .line 253
    .line 254
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_9

    .line 259
    .line 260
    sget-object v12, Lmia;->A0:Ljava/util/regex/Pattern;

    .line 261
    .line 262
    invoke-static {v10, v12}, Lmia;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 263
    .line 264
    .line 265
    move-result-wide v12

    .line 266
    const-wide/high16 v45, -0x3c20000000000000L    # -9.223372036854776E18

    .line 267
    .line 268
    cmpl-double v42, v12, v45

    .line 269
    .line 270
    if-nez v42, :cond_6

    .line 271
    .line 272
    const-wide v56, -0x7fffffffffffffffL    # -4.9E-324

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    mul-double v12, v12, v43

    .line 279
    .line 280
    double-to-long v12, v12

    .line 281
    move-wide/from16 v56, v12

    .line 282
    .line 283
    :goto_2
    sget-object v12, Lmia;->B0:Ljava/util/regex/Pattern;

    .line 284
    .line 285
    invoke-static {v10, v12}, Lmia;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 286
    .line 287
    .line 288
    move-result v58

    .line 289
    sget-object v12, Lmia;->D0:Ljava/util/regex/Pattern;

    .line 290
    .line 291
    invoke-static {v10, v12}, Lmia;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 292
    .line 293
    .line 294
    move-result-wide v12

    .line 295
    cmpl-double v42, v12, v45

    .line 296
    .line 297
    if-nez v42, :cond_7

    .line 298
    .line 299
    const-wide v59, -0x7fffffffffffffffL    # -4.9E-324

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_7
    mul-double v12, v12, v43

    .line 306
    .line 307
    double-to-long v12, v12

    .line 308
    move-wide/from16 v59, v12

    .line 309
    .line 310
    :goto_3
    sget-object v12, Lmia;->E0:Ljava/util/regex/Pattern;

    .line 311
    .line 312
    invoke-static {v10, v12}, Lmia;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 313
    .line 314
    .line 315
    move-result-wide v12

    .line 316
    cmpl-double v42, v12, v45

    .line 317
    .line 318
    if-nez v42, :cond_8

    .line 319
    .line 320
    const-wide v61, -0x7fffffffffffffffL    # -4.9E-324

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_8
    mul-double v12, v12, v43

    .line 327
    .line 328
    double-to-long v12, v12

    .line 329
    move-wide/from16 v61, v12

    .line 330
    .line 331
    :goto_4
    sget-object v12, Lmia;->F0:Ljava/util/regex/Pattern;

    .line 332
    .line 333
    invoke-static {v10, v12}, Lmia;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 334
    .line 335
    .line 336
    move-result v63

    .line 337
    new-instance v10, Lgia;

    .line 338
    .line 339
    move-object/from16 v55, v10

    .line 340
    .line 341
    invoke-direct/range {v55 .. v63}, Lgia;-><init>(JZJJZ)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v56, v10

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_9
    const-string v12, "#EXT-X-PART-INF"

    .line 348
    .line 349
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-eqz v12, :cond_a

    .line 354
    .line 355
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    sget-object v13, Lmia;->Z:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    invoke-static {v10, v13, v12}, Lmia;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 366
    .line 367
    .line 368
    move-result-wide v12

    .line 369
    mul-double v12, v12, v43

    .line 370
    .line 371
    double-to-long v12, v12

    .line 372
    move-wide/from16 v33, v12

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_a
    const-string v12, "#EXT-X-MAP"

    .line 376
    .line 377
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    sget-object v13, Lmia;->N0:Ljava/util/regex/Pattern;

    .line 382
    .line 383
    const-string v11, "@"

    .line 384
    .line 385
    move/from16 v91, v14

    .line 386
    .line 387
    sget-object v14, Lmia;->T0:Ljava/util/regex/Pattern;

    .line 388
    .line 389
    if-eqz v12, :cond_10

    .line 390
    .line 391
    invoke-static {v10, v14, v3}, Lmia;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v43

    .line 395
    const/4 v12, 0x0

    .line 396
    invoke-static {v10, v13, v12, v3}, Lmia;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    if-eqz v10, :cond_b

    .line 401
    .line 402
    sget v13, LIum;->a:I

    .line 403
    .line 404
    const/4 v13, -0x1

    .line 405
    invoke-virtual {v10, v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    const/4 v11, 0x0

    .line 410
    aget-object v13, v10, v11

    .line 411
    .line 412
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v76

    .line 416
    array-length v11, v10

    .line 417
    const/4 v13, 0x1

    .line 418
    if-le v11, v13, :cond_b

    .line 419
    .line 420
    aget-object v10, v10, v13

    .line 421
    .line 422
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v10

    .line 426
    move-wide/from16 v38, v10

    .line 427
    .line 428
    :cond_b
    cmp-long v10, v76, v20

    .line 429
    .line 430
    if-nez v10, :cond_c

    .line 431
    .line 432
    const-wide/16 v38, 0x0

    .line 433
    .line 434
    :cond_c
    if-eqz v75, :cond_e

    .line 435
    .line 436
    if-eqz v78, :cond_d

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    invoke-static {v0, v1}, Lfcf;->b(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    throw v0

    .line 447
    :cond_e
    :goto_5
    new-instance v84, Leia;

    .line 448
    .line 449
    move-object/from16 v42, v84

    .line 450
    .line 451
    move-object/from16 v44, v75

    .line 452
    .line 453
    move-object/from16 v45, v78

    .line 454
    .line 455
    move-wide/from16 v46, v38

    .line 456
    .line 457
    move-wide/from16 v48, v76

    .line 458
    .line 459
    invoke-direct/range {v42 .. v49}, Leia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 460
    .line 461
    .line 462
    if-eqz v10, :cond_f

    .line 463
    .line 464
    add-long v38, v38, v76

    .line 465
    .line 466
    :cond_f
    move-wide/from16 v76, v20

    .line 467
    .line 468
    move-object/from16 v13, v90

    .line 469
    .line 470
    move/from16 v14, v91

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_10
    const-string v12, "#EXT-X-TARGETDURATION"

    .line 475
    .line 476
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    move-object/from16 v55, v7

    .line 481
    .line 482
    move-object/from16 v92, v8

    .line 483
    .line 484
    const-wide/32 v7, 0xf4240

    .line 485
    .line 486
    .line 487
    if-eqz v12, :cond_11

    .line 488
    .line 489
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    sget-object v12, Lmia;->X:Ljava/util/regex/Pattern;

    .line 494
    .line 495
    invoke-static {v10, v12, v11}, Lmia;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    int-to-long v10, v10

    .line 504
    mul-long v31, v10, v7

    .line 505
    .line 506
    :goto_6
    move-object/from16 v7, v55

    .line 507
    .line 508
    move-object/from16 v13, v90

    .line 509
    .line 510
    :goto_7
    move/from16 v14, v91

    .line 511
    .line 512
    move-object/from16 v8, v92

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_11
    const-string v12, "#EXT-X-MEDIA-SEQUENCE"

    .line 517
    .line 518
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    if-eqz v12, :cond_12

    .line 523
    .line 524
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    sget-object v8, Lmia;->G0:Ljava/util/regex/Pattern;

    .line 529
    .line 530
    invoke-static {v10, v8, v7}, Lmia;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 535
    .line 536
    .line 537
    move-result-wide v50

    .line 538
    move-wide/from16 v28, v50

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_12
    const-string v12, "#EXT-X-VERSION"

    .line 542
    .line 543
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    if-eqz v12, :cond_13

    .line 548
    .line 549
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    sget-object v8, Lmia;->y0:Ljava/util/regex/Pattern;

    .line 554
    .line 555
    invoke-static {v10, v8, v7}, Lmia;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    move-result v30

    .line 563
    goto :goto_6

    .line 564
    :cond_13
    const-string v12, "#EXT-X-DEFINE"

    .line 565
    .line 566
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    if-eqz v12, :cond_16

    .line 571
    .line 572
    sget-object v7, Lmia;->j1:Ljava/util/regex/Pattern;

    .line 573
    .line 574
    const/4 v8, 0x0

    .line 575
    invoke-static {v10, v7, v8, v3}, Lmia;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    if-eqz v7, :cond_14

    .line 580
    .line 581
    iget-object v8, v0, LYha;->l:Ljava/util/Map;

    .line 582
    .line 583
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    check-cast v8, Ljava/lang/String;

    .line 588
    .line 589
    if-eqz v8, :cond_15

    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_14
    sget-object v7, Lmia;->Y0:Ljava/util/regex/Pattern;

    .line 593
    .line 594
    invoke-static {v10, v7, v3}, Lmia;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    sget-object v8, Lmia;->i1:Ljava/util/regex/Pattern;

    .line 599
    .line 600
    invoke-static {v10, v8, v3}, Lmia;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    :goto_8
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    :cond_15
    move-object/from16 v59, v3

    .line 608
    .line 609
    move-object v8, v4

    .line 610
    move-object/from16 v93, v5

    .line 611
    .line 612
    move-object/from16 v13, v55

    .line 613
    .line 614
    move-object/from16 v12, v79

    .line 615
    .line 616
    move-object/from16 v5, p3

    .line 617
    .line 618
    goto/16 :goto_21

    .line 619
    .line 620
    :cond_16
    const-string v12, "#EXTINF"

    .line 621
    .line 622
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 623
    .line 624
    .line 625
    move-result v12

    .line 626
    if-eqz v12, :cond_17

    .line 627
    .line 628
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    sget-object v12, Lmia;->H0:Ljava/util/regex/Pattern;

    .line 633
    .line 634
    invoke-static {v10, v12, v11}, Lmia;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    new-instance v12, Ljava/math/BigDecimal;

    .line 639
    .line 640
    invoke-direct {v12, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    new-instance v11, Ljava/math/BigDecimal;

    .line 644
    .line 645
    invoke-direct {v11, v7, v8}, Ljava/math/BigDecimal;-><init>(J)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v12, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    invoke-virtual {v7}, Ljava/math/BigDecimal;->longValue()J

    .line 653
    .line 654
    .line 655
    move-result-wide v85

    .line 656
    sget-object v7, Lmia;->I0:Ljava/util/regex/Pattern;

    .line 657
    .line 658
    move-object/from16 v8, v90

    .line 659
    .line 660
    invoke-static {v10, v7, v8, v3}, Lmia;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v41

    .line 664
    move-object v13, v8

    .line 665
    move-object/from16 v7, v55

    .line 666
    .line 667
    goto/16 :goto_7

    .line 668
    .line 669
    :cond_17
    move-object/from16 v8, v90

    .line 670
    .line 671
    const-string v7, "#EXT-X-SKIP"

    .line 672
    .line 673
    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    const-wide/16 v46, 0x1

    .line 678
    .line 679
    if-eqz v7, :cond_20

    .line 680
    .line 681
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    sget-object v11, Lmia;->C0:Ljava/util/regex/Pattern;

    .line 686
    .line 687
    invoke-static {v10, v11, v7}, Lmia;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    if-eqz v1, :cond_18

    .line 696
    .line 697
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    if-eqz v10, :cond_18

    .line 702
    .line 703
    const/4 v10, 0x1

    .line 704
    goto :goto_9

    .line 705
    :cond_18
    const/4 v10, 0x0

    .line 706
    :goto_9
    invoke-static {v10}, Le90;->e(Z)V

    .line 707
    .line 708
    .line 709
    sget v10, LIum;->a:I

    .line 710
    .line 711
    iget-wide v10, v1, Lhia;->k:J

    .line 712
    .line 713
    sub-long v10, v28, v10

    .line 714
    .line 715
    long-to-int v11, v10

    .line 716
    add-int/2addr v7, v11

    .line 717
    if-ltz v11, :cond_1f

    .line 718
    .line 719
    iget-object v10, v1, Lhia;->r:LoCa;

    .line 720
    .line 721
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 722
    .line 723
    .line 724
    move-result v12

    .line 725
    if-gt v7, v12, :cond_1f

    .line 726
    .line 727
    :goto_a
    if-ge v11, v7, :cond_1e

    .line 728
    .line 729
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    check-cast v12, Leia;

    .line 734
    .line 735
    iget-wide v13, v1, Lhia;->k:J

    .line 736
    .line 737
    cmp-long v40, v28, v13

    .line 738
    .line 739
    if-eqz v40, :cond_1a

    .line 740
    .line 741
    iget v13, v1, Lhia;->j:I

    .line 742
    .line 743
    sub-int v13, v13, v27

    .line 744
    .line 745
    iget v14, v12, Lfia;->d:I

    .line 746
    .line 747
    add-int/2addr v13, v14

    .line 748
    new-instance v14, Ljava/util/ArrayList;

    .line 749
    .line 750
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 751
    .line 752
    .line 753
    move-wide/from16 v42, v81

    .line 754
    .line 755
    const/4 v0, 0x0

    .line 756
    :goto_b
    iget-object v1, v12, Leia;->X:LoCa;

    .line 757
    .line 758
    move/from16 v44, v7

    .line 759
    .line 760
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    if-ge v0, v7, :cond_19

    .line 765
    .line 766
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Lcia;

    .line 771
    .line 772
    new-instance v7, Lcia;

    .line 773
    .line 774
    move-object/from16 v57, v7

    .line 775
    .line 776
    move-object/from16 v90, v8

    .line 777
    .line 778
    iget-boolean v8, v1, Lcia;->t:Z

    .line 779
    .line 780
    move/from16 v73, v8

    .line 781
    .line 782
    move-object v8, v4

    .line 783
    move-object/from16 v93, v5

    .line 784
    .line 785
    iget-wide v4, v1, Lfia;->j:J

    .line 786
    .line 787
    move-wide/from16 v70, v4

    .line 788
    .line 789
    iget-boolean v4, v1, Lfia;->k:Z

    .line 790
    .line 791
    move/from16 v72, v4

    .line 792
    .line 793
    iget-object v4, v1, Lfia;->a:Ljava/lang/String;

    .line 794
    .line 795
    move-object/from16 v58, v4

    .line 796
    .line 797
    iget-object v4, v1, Lfia;->b:Leia;

    .line 798
    .line 799
    move-object/from16 v59, v4

    .line 800
    .line 801
    iget-wide v4, v1, Lfia;->c:J

    .line 802
    .line 803
    move-wide/from16 v60, v4

    .line 804
    .line 805
    iget-object v4, v1, Lfia;->f:LxK7;

    .line 806
    .line 807
    move-object/from16 v65, v4

    .line 808
    .line 809
    iget-object v4, v1, Lfia;->g:Ljava/lang/String;

    .line 810
    .line 811
    move-object/from16 v66, v4

    .line 812
    .line 813
    iget-object v4, v1, Lfia;->h:Ljava/lang/String;

    .line 814
    .line 815
    move-object/from16 v67, v4

    .line 816
    .line 817
    iget-wide v4, v1, Lfia;->i:J

    .line 818
    .line 819
    move-wide/from16 v68, v4

    .line 820
    .line 821
    iget-boolean v4, v1, Lcia;->X:Z

    .line 822
    .line 823
    move/from16 v74, v4

    .line 824
    .line 825
    move/from16 v62, v13

    .line 826
    .line 827
    move-wide/from16 v63, v42

    .line 828
    .line 829
    invoke-direct/range {v57 .. v74}, Lcia;-><init>(Ljava/lang/String;Leia;JIJLxK7;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    iget-wide v4, v1, Lfia;->c:J

    .line 836
    .line 837
    add-long v42, v42, v4

    .line 838
    .line 839
    add-int/lit8 v0, v0, 0x1

    .line 840
    .line 841
    move-object v4, v8

    .line 842
    move/from16 v7, v44

    .line 843
    .line 844
    move-object/from16 v8, v90

    .line 845
    .line 846
    move-object/from16 v5, v93

    .line 847
    .line 848
    goto :goto_b

    .line 849
    :cond_19
    move-object/from16 v93, v5

    .line 850
    .line 851
    move-object/from16 v90, v8

    .line 852
    .line 853
    move-object v8, v4

    .line 854
    new-instance v0, Leia;

    .line 855
    .line 856
    move-object/from16 v57, v0

    .line 857
    .line 858
    iget-wide v4, v12, Lfia;->j:J

    .line 859
    .line 860
    move-wide/from16 v71, v4

    .line 861
    .line 862
    iget-boolean v1, v12, Lfia;->k:Z

    .line 863
    .line 864
    move/from16 v73, v1

    .line 865
    .line 866
    iget-object v1, v12, Lfia;->a:Ljava/lang/String;

    .line 867
    .line 868
    move-object/from16 v58, v1

    .line 869
    .line 870
    iget-object v1, v12, Lfia;->b:Leia;

    .line 871
    .line 872
    move-object/from16 v59, v1

    .line 873
    .line 874
    iget-object v1, v12, Leia;->t:Ljava/lang/String;

    .line 875
    .line 876
    move-object/from16 v60, v1

    .line 877
    .line 878
    iget-wide v4, v12, Lfia;->c:J

    .line 879
    .line 880
    move-wide/from16 v61, v4

    .line 881
    .line 882
    iget-object v1, v12, Lfia;->f:LxK7;

    .line 883
    .line 884
    move-object/from16 v66, v1

    .line 885
    .line 886
    iget-object v1, v12, Lfia;->g:Ljava/lang/String;

    .line 887
    .line 888
    move-object/from16 v67, v1

    .line 889
    .line 890
    iget-object v1, v12, Lfia;->h:Ljava/lang/String;

    .line 891
    .line 892
    move-object/from16 v68, v1

    .line 893
    .line 894
    iget-wide v4, v12, Lfia;->i:J

    .line 895
    .line 896
    move-wide/from16 v69, v4

    .line 897
    .line 898
    move/from16 v63, v13

    .line 899
    .line 900
    move-wide/from16 v64, v81

    .line 901
    .line 902
    move-object/from16 v74, v14

    .line 903
    .line 904
    invoke-direct/range {v57 .. v74}, Leia;-><init>(Ljava/lang/String;Leia;Ljava/lang/String;JIJLxK7;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 905
    .line 906
    .line 907
    move-object v12, v0

    .line 908
    goto :goto_c

    .line 909
    :cond_1a
    move-object/from16 v93, v5

    .line 910
    .line 911
    move/from16 v44, v7

    .line 912
    .line 913
    move-object/from16 v90, v8

    .line 914
    .line 915
    move-object v8, v4

    .line 916
    :goto_c
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    iget-wide v0, v12, Lfia;->c:J

    .line 920
    .line 921
    add-long v81, v81, v0

    .line 922
    .line 923
    iget-wide v0, v12, Lfia;->j:J

    .line 924
    .line 925
    cmp-long v4, v0, v20

    .line 926
    .line 927
    if-eqz v4, :cond_1b

    .line 928
    .line 929
    iget-wide v4, v12, Lfia;->i:J

    .line 930
    .line 931
    add-long v38, v4, v0

    .line 932
    .line 933
    :cond_1b
    iget-object v0, v12, Lfia;->h:Ljava/lang/String;

    .line 934
    .line 935
    if-eqz v0, :cond_1c

    .line 936
    .line 937
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-nez v1, :cond_1d

    .line 946
    .line 947
    :cond_1c
    move-object/from16 v78, v0

    .line 948
    .line 949
    :cond_1d
    add-long v50, v50, v46

    .line 950
    .line 951
    add-int/lit8 v11, v11, 0x1

    .line 952
    .line 953
    iget v0, v12, Lfia;->d:I

    .line 954
    .line 955
    iget-object v1, v12, Lfia;->b:Leia;

    .line 956
    .line 957
    iget-object v4, v12, Lfia;->f:LxK7;

    .line 958
    .line 959
    iget-object v5, v12, Lfia;->g:Ljava/lang/String;

    .line 960
    .line 961
    move/from16 v80, v0

    .line 962
    .line 963
    move-object/from16 v84, v1

    .line 964
    .line 965
    move-object/from16 v40, v4

    .line 966
    .line 967
    move-object/from16 v75, v5

    .line 968
    .line 969
    move-object v4, v8

    .line 970
    move/from16 v7, v44

    .line 971
    .line 972
    move-wide/from16 v52, v81

    .line 973
    .line 974
    move-object/from16 v8, v90

    .line 975
    .line 976
    move-object/from16 v5, v93

    .line 977
    .line 978
    move-object/from16 v0, p0

    .line 979
    .line 980
    move-object/from16 v1, p1

    .line 981
    .line 982
    goto/16 :goto_a

    .line 983
    .line 984
    :cond_1e
    move-object/from16 v93, v5

    .line 985
    .line 986
    move-object/from16 v90, v8

    .line 987
    .line 988
    move-object/from16 v0, p0

    .line 989
    .line 990
    move-object/from16 v1, p1

    .line 991
    .line 992
    goto/16 :goto_6

    .line 993
    .line 994
    :cond_1f
    new-instance v0, Llia;

    .line 995
    .line 996
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 997
    .line 998
    .line 999
    throw v0

    .line 1000
    :cond_20
    move-object/from16 v93, v5

    .line 1001
    .line 1002
    move-object/from16 v90, v8

    .line 1003
    .line 1004
    move-object v8, v4

    .line 1005
    const-string v0, "#EXT-X-KEY"

    .line 1006
    .line 1007
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_27

    .line 1012
    .line 1013
    sget-object v0, Lmia;->Q0:Ljava/util/regex/Pattern;

    .line 1014
    .line 1015
    invoke-static {v10, v0, v3}, Lmia;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    sget-object v1, Lmia;->R0:Ljava/util/regex/Pattern;

    .line 1020
    .line 1021
    const-string v4, "identity"

    .line 1022
    .line 1023
    invoke-static {v10, v1, v4, v3}, Lmia;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    const-string v5, "NONE"

    .line 1028
    .line 1029
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    if-eqz v5, :cond_21

    .line 1034
    .line 1035
    invoke-virtual {v9}, Ljava/util/TreeMap;->clear()V

    .line 1036
    .line 1037
    .line 1038
    const/16 v40, 0x0

    .line 1039
    .line 1040
    const/16 v75, 0x0

    .line 1041
    .line 1042
    const/16 v78, 0x0

    .line 1043
    .line 1044
    goto :goto_11

    .line 1045
    :cond_21
    sget-object v5, Lmia;->U0:Ljava/util/regex/Pattern;

    .line 1046
    .line 1047
    const/4 v7, 0x0

    .line 1048
    invoke-static {v10, v5, v7, v3}, Lmia;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    if-eqz v4, :cond_23

    .line 1057
    .line 1058
    const-string v1, "AES-128"

    .line 1059
    .line 1060
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_22

    .line 1065
    .line 1066
    invoke-static {v10, v14, v3}, Lmia;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    move-object/from16 v75, v0

    .line 1071
    .line 1072
    move-object/from16 v78, v5

    .line 1073
    .line 1074
    goto :goto_11

    .line 1075
    :cond_22
    move-object/from16 v78, v5

    .line 1076
    .line 1077
    :goto_d
    const/16 v75, 0x0

    .line 1078
    .line 1079
    goto :goto_11

    .line 1080
    :cond_23
    move-object/from16 v12, v79

    .line 1081
    .line 1082
    if-nez v12, :cond_26

    .line 1083
    .line 1084
    const-string v4, "SAMPLE-AES-CENC"

    .line 1085
    .line 1086
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    if-nez v4, :cond_25

    .line 1091
    .line 1092
    const-string v4, "SAMPLE-AES-CTR"

    .line 1093
    .line 1094
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_24

    .line 1099
    .line 1100
    goto :goto_f

    .line 1101
    :cond_24
    const-string v0, "cbcs"

    .line 1102
    .line 1103
    :goto_e
    move-object/from16 v79, v0

    .line 1104
    .line 1105
    goto :goto_10

    .line 1106
    :cond_25
    :goto_f
    const-string v0, "cenc"

    .line 1107
    .line 1108
    goto :goto_e

    .line 1109
    :cond_26
    move-object/from16 v79, v12

    .line 1110
    .line 1111
    :goto_10
    invoke-static {v10, v1, v3}, Lmia;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LwK7;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    if-eqz v0, :cond_22

    .line 1116
    .line 1117
    invoke-virtual {v9, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v78, v5

    .line 1121
    .line 1122
    const/16 v40, 0x0

    .line 1123
    .line 1124
    goto :goto_d

    .line 1125
    :goto_11
    move-object/from16 v0, p0

    .line 1126
    .line 1127
    move-object/from16 v1, p1

    .line 1128
    .line 1129
    move-object v4, v8

    .line 1130
    :goto_12
    move-object/from16 v7, v55

    .line 1131
    .line 1132
    :goto_13
    move-object/from16 v13, v90

    .line 1133
    .line 1134
    move/from16 v14, v91

    .line 1135
    .line 1136
    move-object/from16 v8, v92

    .line 1137
    .line 1138
    move-object/from16 v5, v93

    .line 1139
    .line 1140
    goto/16 :goto_0

    .line 1141
    .line 1142
    :cond_27
    move-object/from16 v12, v79

    .line 1143
    .line 1144
    const-string v0, "#EXT-X-BYTERANGE"

    .line 1145
    .line 1146
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_29

    .line 1151
    .line 1152
    sget-object v0, Lmia;->M0:Ljava/util/regex/Pattern;

    .line 1153
    .line 1154
    invoke-static {v10, v0, v3}, Lmia;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    sget v1, LIum;->a:I

    .line 1159
    .line 1160
    const/4 v1, -0x1

    .line 1161
    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    const/4 v1, 0x0

    .line 1166
    aget-object v4, v0, v1

    .line 1167
    .line 1168
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v76

    .line 1172
    array-length v1, v0

    .line 1173
    const/4 v4, 0x1

    .line 1174
    if-le v1, v4, :cond_28

    .line 1175
    .line 1176
    aget-object v0, v0, v4

    .line 1177
    .line 1178
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v0

    .line 1182
    move-wide/from16 v38, v0

    .line 1183
    .line 1184
    :cond_28
    :goto_14
    move-object/from16 v0, p0

    .line 1185
    .line 1186
    move-object/from16 v1, p1

    .line 1187
    .line 1188
    move-object v4, v8

    .line 1189
    move-object/from16 v79, v12

    .line 1190
    .line 1191
    goto :goto_12

    .line 1192
    :cond_29
    const/4 v4, 0x1

    .line 1193
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 1194
    .line 1195
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    const/16 v1, 0x3a

    .line 1200
    .line 1201
    if-eqz v0, :cond_2a

    .line 1202
    .line 1203
    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    add-int/2addr v0, v4

    .line 1208
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1213
    .line 1214
    .line 1215
    move-result v27

    .line 1216
    move-object/from16 v0, p0

    .line 1217
    .line 1218
    move-object/from16 v1, p1

    .line 1219
    .line 1220
    move-object v4, v8

    .line 1221
    move-object/from16 v79, v12

    .line 1222
    .line 1223
    move-object/from16 v7, v55

    .line 1224
    .line 1225
    move-object/from16 v13, v90

    .line 1226
    .line 1227
    move/from16 v14, v91

    .line 1228
    .line 1229
    move-object/from16 v8, v92

    .line 1230
    .line 1231
    move-object/from16 v5, v93

    .line 1232
    .line 1233
    const/16 v26, 0x1

    .line 1234
    .line 1235
    goto/16 :goto_0

    .line 1236
    .line 1237
    :cond_2a
    const-string v0, "#EXT-X-DISCONTINUITY"

    .line 1238
    .line 1239
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-eqz v0, :cond_2b

    .line 1244
    .line 1245
    add-int/lit8 v80, v80, 0x1

    .line 1246
    .line 1247
    goto :goto_14

    .line 1248
    :cond_2b
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    .line 1249
    .line 1250
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-eqz v0, :cond_2d

    .line 1255
    .line 1256
    const-wide/16 v4, 0x0

    .line 1257
    .line 1258
    cmp-long v0, v24, v4

    .line 1259
    .line 1260
    if-nez v0, :cond_2c

    .line 1261
    .line 1262
    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    const/4 v1, 0x1

    .line 1267
    add-int/2addr v0, v1

    .line 1268
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-static {v0}, LIum;->H(Ljava/lang/String;)J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v0

    .line 1276
    invoke-static {v0, v1}, LIum;->E(J)J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v0

    .line 1280
    sub-long v24, v0, v81

    .line 1281
    .line 1282
    goto :goto_14

    .line 1283
    :cond_2c
    move-object/from16 v5, p3

    .line 1284
    .line 1285
    :goto_15
    move-object/from16 v59, v3

    .line 1286
    .line 1287
    move-object/from16 v13, v55

    .line 1288
    .line 1289
    goto/16 :goto_21

    .line 1290
    .line 1291
    :cond_2d
    const-string v0, "#EXT-X-GAP"

    .line 1292
    .line 1293
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_2e

    .line 1298
    .line 1299
    move-object/from16 v0, p0

    .line 1300
    .line 1301
    move-object/from16 v1, p1

    .line 1302
    .line 1303
    move-object v4, v8

    .line 1304
    move-object/from16 v79, v12

    .line 1305
    .line 1306
    move-object/from16 v7, v55

    .line 1307
    .line 1308
    move-object/from16 v13, v90

    .line 1309
    .line 1310
    move/from16 v14, v91

    .line 1311
    .line 1312
    move-object/from16 v8, v92

    .line 1313
    .line 1314
    move-object/from16 v5, v93

    .line 1315
    .line 1316
    const/16 v54, 0x1

    .line 1317
    .line 1318
    goto/16 :goto_0

    .line 1319
    .line 1320
    :cond_2e
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 1321
    .line 1322
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-eqz v0, :cond_2f

    .line 1327
    .line 1328
    move-object/from16 v0, p0

    .line 1329
    .line 1330
    move-object/from16 v1, p1

    .line 1331
    .line 1332
    move-object v4, v8

    .line 1333
    move-object/from16 v79, v12

    .line 1334
    .line 1335
    move-object/from16 v7, v55

    .line 1336
    .line 1337
    move-object/from16 v13, v90

    .line 1338
    .line 1339
    move/from16 v14, v91

    .line 1340
    .line 1341
    move-object/from16 v8, v92

    .line 1342
    .line 1343
    move-object/from16 v5, v93

    .line 1344
    .line 1345
    const/16 v35, 0x1

    .line 1346
    .line 1347
    goto/16 :goto_0

    .line 1348
    .line 1349
    :cond_2f
    const-string v0, "#EXT-X-ENDLIST"

    .line 1350
    .line 1351
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    if-eqz v0, :cond_30

    .line 1356
    .line 1357
    move-object/from16 v0, p0

    .line 1358
    .line 1359
    move-object/from16 v1, p1

    .line 1360
    .line 1361
    move-object v4, v8

    .line 1362
    move-object/from16 v79, v12

    .line 1363
    .line 1364
    move-object/from16 v7, v55

    .line 1365
    .line 1366
    move-object/from16 v13, v90

    .line 1367
    .line 1368
    move/from16 v14, v91

    .line 1369
    .line 1370
    move-object/from16 v8, v92

    .line 1371
    .line 1372
    move-object/from16 v5, v93

    .line 1373
    .line 1374
    const/16 v36, 0x1

    .line 1375
    .line 1376
    goto/16 :goto_0

    .line 1377
    .line 1378
    :cond_30
    const-string v0, "#EXT-X-RENDITION-REPORT"

    .line 1379
    .line 1380
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-eqz v0, :cond_32

    .line 1385
    .line 1386
    sget-object v0, Lmia;->J0:Ljava/util/regex/Pattern;

    .line 1387
    .line 1388
    invoke-static {v10, v0}, Lmia;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v0

    .line 1392
    sget-object v4, Lmia;->K0:Ljava/util/regex/Pattern;

    .line 1393
    .line 1394
    invoke-virtual {v4, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    if-eqz v5, :cond_31

    .line 1403
    .line 1404
    const/4 v5, 0x1

    .line 1405
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1413
    .line 1414
    .line 1415
    move-result v11

    .line 1416
    goto :goto_16

    .line 1417
    :cond_31
    const/4 v11, -0x1

    .line 1418
    :goto_16
    invoke-static {v10, v14, v3}, Lmia;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    move-object/from16 v5, p3

    .line 1423
    .line 1424
    invoke-static {v5, v4}, LTem;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v4

    .line 1428
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    new-instance v10, Ldia;

    .line 1433
    .line 1434
    invoke-direct {v10, v4, v0, v1, v11}, Ldia;-><init>(Landroid/net/Uri;JI)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    goto/16 :goto_15

    .line 1441
    .line 1442
    :cond_32
    move-object/from16 v5, p3

    .line 1443
    .line 1444
    const-string v0, "#EXT-X-PRELOAD-HINT"

    .line 1445
    .line 1446
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    if-eqz v0, :cond_3b

    .line 1451
    .line 1452
    if-eqz v93, :cond_33

    .line 1453
    .line 1454
    :goto_17
    goto/16 :goto_15

    .line 1455
    .line 1456
    :cond_33
    sget-object v0, Lmia;->W0:Ljava/util/regex/Pattern;

    .line 1457
    .line 1458
    invoke-static {v10, v0, v3}, Lmia;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    const-string v1, "PART"

    .line 1463
    .line 1464
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-nez v0, :cond_34

    .line 1469
    .line 1470
    goto :goto_17

    .line 1471
    :cond_34
    invoke-static {v10, v14, v3}, Lmia;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v58

    .line 1475
    sget-object v0, Lmia;->O0:Ljava/util/regex/Pattern;

    .line 1476
    .line 1477
    invoke-static {v10, v0}, Lmia;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v0

    .line 1481
    sget-object v4, Lmia;->P0:Ljava/util/regex/Pattern;

    .line 1482
    .line 1483
    invoke-static {v10, v4}, Lmia;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v70

    .line 1487
    if-nez v75, :cond_35

    .line 1488
    .line 1489
    const/16 v67, 0x0

    .line 1490
    .line 1491
    goto :goto_18

    .line 1492
    :cond_35
    if-eqz v78, :cond_36

    .line 1493
    .line 1494
    move-object/from16 v67, v78

    .line 1495
    .line 1496
    goto :goto_18

    .line 1497
    :cond_36
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    move-object/from16 v67, v4

    .line 1502
    .line 1503
    :goto_18
    if-nez v40, :cond_38

    .line 1504
    .line 1505
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v4

    .line 1509
    if-nez v4, :cond_38

    .line 1510
    .line 1511
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v4

    .line 1515
    const/4 v10, 0x0

    .line 1516
    new-array v11, v10, [LwK7;

    .line 1517
    .line 1518
    invoke-interface {v4, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    check-cast v4, [LwK7;

    .line 1523
    .line 1524
    new-instance v10, LxK7;

    .line 1525
    .line 1526
    const/4 v11, 0x1

    .line 1527
    invoke-direct {v10, v12, v11, v4}, LxK7;-><init>(Ljava/lang/String;Z[LwK7;)V

    .line 1528
    .line 1529
    .line 1530
    if-nez v37, :cond_37

    .line 1531
    .line 1532
    invoke-static {v12, v4}, Lmia;->c(Ljava/lang/String;[LwK7;)LxK7;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v37

    .line 1536
    :cond_37
    move-object/from16 v40, v10

    .line 1537
    .line 1538
    :cond_38
    cmp-long v4, v0, v20

    .line 1539
    .line 1540
    if-eqz v4, :cond_39

    .line 1541
    .line 1542
    cmp-long v10, v70, v20

    .line 1543
    .line 1544
    if-eqz v10, :cond_28

    .line 1545
    .line 1546
    :cond_39
    new-instance v10, Lcia;

    .line 1547
    .line 1548
    if-eqz v4, :cond_3a

    .line 1549
    .line 1550
    move-wide/from16 v68, v0

    .line 1551
    .line 1552
    goto :goto_19

    .line 1553
    :cond_3a
    const-wide/16 v68, 0x0

    .line 1554
    .line 1555
    :goto_19
    const-wide/16 v60, 0x0

    .line 1556
    .line 1557
    const/16 v72, 0x0

    .line 1558
    .line 1559
    const/16 v73, 0x0

    .line 1560
    .line 1561
    const/16 v74, 0x1

    .line 1562
    .line 1563
    move-object/from16 v57, v10

    .line 1564
    .line 1565
    move-object/from16 v59, v84

    .line 1566
    .line 1567
    move/from16 v62, v80

    .line 1568
    .line 1569
    move-wide/from16 v63, v52

    .line 1570
    .line 1571
    move-object/from16 v65, v40

    .line 1572
    .line 1573
    move-object/from16 v66, v75

    .line 1574
    .line 1575
    invoke-direct/range {v57 .. v74}, Lcia;-><init>(Ljava/lang/String;Leia;JIJLxK7;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1576
    .line 1577
    .line 1578
    move-object/from16 v93, v10

    .line 1579
    .line 1580
    goto/16 :goto_14

    .line 1581
    .line 1582
    :cond_3b
    const-string v0, "#EXT-X-PART"

    .line 1583
    .line 1584
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    if-eqz v0, :cond_45

    .line 1589
    .line 1590
    if-nez v75, :cond_3c

    .line 1591
    .line 1592
    const/16 v67, 0x0

    .line 1593
    .line 1594
    goto :goto_1a

    .line 1595
    :cond_3c
    if-eqz v78, :cond_3d

    .line 1596
    .line 1597
    move-object/from16 v67, v78

    .line 1598
    .line 1599
    goto :goto_1a

    .line 1600
    :cond_3d
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    move-object/from16 v67, v0

    .line 1605
    .line 1606
    :goto_1a
    invoke-static {v10, v14, v3}, Lmia;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v58

    .line 1610
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    sget-object v1, Lmia;->Y:Ljava/util/regex/Pattern;

    .line 1615
    .line 1616
    invoke-static {v10, v1, v0}, Lmia;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1621
    .line 1622
    .line 1623
    move-result-wide v0

    .line 1624
    mul-double v0, v0, v43

    .line 1625
    .line 1626
    double-to-long v0, v0

    .line 1627
    sget-object v4, Lmia;->f1:Ljava/util/regex/Pattern;

    .line 1628
    .line 1629
    invoke-static {v10, v4}, Lmia;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v4

    .line 1633
    if-eqz v35, :cond_3e

    .line 1634
    .line 1635
    invoke-interface/range {v55 .. v55}, Ljava/util/List;->isEmpty()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v14

    .line 1639
    if-eqz v14, :cond_3e

    .line 1640
    .line 1641
    const/4 v14, 0x1

    .line 1642
    goto :goto_1b

    .line 1643
    :cond_3e
    const/4 v14, 0x0

    .line 1644
    :goto_1b
    or-int v73, v4, v14

    .line 1645
    .line 1646
    sget-object v4, Lmia;->g1:Ljava/util/regex/Pattern;

    .line 1647
    .line 1648
    invoke-static {v10, v4}, Lmia;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v72

    .line 1652
    const/4 v4, 0x0

    .line 1653
    invoke-static {v10, v13, v4, v3}, Lmia;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v7

    .line 1657
    if-eqz v7, :cond_3f

    .line 1658
    .line 1659
    sget v10, LIum;->a:I

    .line 1660
    .line 1661
    const/4 v10, -0x1

    .line 1662
    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v7

    .line 1666
    const/4 v10, 0x0

    .line 1667
    aget-object v11, v7, v10

    .line 1668
    .line 1669
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1670
    .line 1671
    .line 1672
    move-result-wide v10

    .line 1673
    array-length v13, v7

    .line 1674
    const/4 v14, 0x1

    .line 1675
    if-le v13, v14, :cond_40

    .line 1676
    .line 1677
    aget-object v7, v7, v14

    .line 1678
    .line 1679
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1680
    .line 1681
    .line 1682
    move-result-wide v87

    .line 1683
    goto :goto_1c

    .line 1684
    :cond_3f
    move-wide/from16 v10, v20

    .line 1685
    .line 1686
    :cond_40
    :goto_1c
    cmp-long v7, v10, v20

    .line 1687
    .line 1688
    if-nez v7, :cond_41

    .line 1689
    .line 1690
    const-wide/16 v87, 0x0

    .line 1691
    .line 1692
    :cond_41
    if-nez v40, :cond_43

    .line 1693
    .line 1694
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v13

    .line 1698
    if-nez v13, :cond_43

    .line 1699
    .line 1700
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v13

    .line 1704
    const/4 v14, 0x0

    .line 1705
    new-array v4, v14, [LwK7;

    .line 1706
    .line 1707
    invoke-interface {v13, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v4

    .line 1711
    check-cast v4, [LwK7;

    .line 1712
    .line 1713
    new-instance v13, LxK7;

    .line 1714
    .line 1715
    const/4 v14, 0x1

    .line 1716
    invoke-direct {v13, v12, v14, v4}, LxK7;-><init>(Ljava/lang/String;Z[LwK7;)V

    .line 1717
    .line 1718
    .line 1719
    if-nez v37, :cond_42

    .line 1720
    .line 1721
    invoke-static {v12, v4}, Lmia;->c(Ljava/lang/String;[LwK7;)LxK7;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v37

    .line 1725
    :cond_42
    move-object/from16 v40, v13

    .line 1726
    .line 1727
    :cond_43
    new-instance v4, Lcia;

    .line 1728
    .line 1729
    move-object/from16 v57, v4

    .line 1730
    .line 1731
    const/16 v74, 0x0

    .line 1732
    .line 1733
    move-object/from16 v59, v84

    .line 1734
    .line 1735
    move-wide/from16 v60, v0

    .line 1736
    .line 1737
    move/from16 v62, v80

    .line 1738
    .line 1739
    move-wide/from16 v63, v52

    .line 1740
    .line 1741
    move-object/from16 v65, v40

    .line 1742
    .line 1743
    move-object/from16 v66, v75

    .line 1744
    .line 1745
    move-wide/from16 v68, v87

    .line 1746
    .line 1747
    move-wide/from16 v70, v10

    .line 1748
    .line 1749
    invoke-direct/range {v57 .. v74}, Lcia;-><init>(Ljava/lang/String;Leia;JIJLxK7;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1750
    .line 1751
    .line 1752
    move-object/from16 v13, v55

    .line 1753
    .line 1754
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    add-long v52, v52, v0

    .line 1758
    .line 1759
    if-eqz v7, :cond_44

    .line 1760
    .line 1761
    add-long v87, v87, v10

    .line 1762
    .line 1763
    :cond_44
    move-object/from16 v0, p0

    .line 1764
    .line 1765
    move-object/from16 v1, p1

    .line 1766
    .line 1767
    move-object v4, v8

    .line 1768
    move-object/from16 v79, v12

    .line 1769
    .line 1770
    move-object v7, v13

    .line 1771
    goto/16 :goto_13

    .line 1772
    .line 1773
    :cond_45
    move-object/from16 v13, v55

    .line 1774
    .line 1775
    const-string v0, "#"

    .line 1776
    .line 1777
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v0

    .line 1781
    if-nez v0, :cond_4e

    .line 1782
    .line 1783
    if-nez v75, :cond_46

    .line 1784
    .line 1785
    const/4 v0, 0x0

    .line 1786
    goto :goto_1d

    .line 1787
    :cond_46
    if-eqz v78, :cond_47

    .line 1788
    .line 1789
    move-object/from16 v0, v78

    .line 1790
    .line 1791
    goto :goto_1d

    .line 1792
    :cond_47
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    :goto_1d
    add-long v57, v50, v46

    .line 1797
    .line 1798
    invoke-static {v10, v3}, Lmia;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v4

    .line 1806
    check-cast v4, Leia;

    .line 1807
    .line 1808
    cmp-long v7, v76, v20

    .line 1809
    .line 1810
    if-nez v7, :cond_48

    .line 1811
    .line 1812
    const-wide/16 v10, 0x0

    .line 1813
    .line 1814
    goto :goto_1e

    .line 1815
    :cond_48
    if-eqz v83, :cond_49

    .line 1816
    .line 1817
    if-nez v84, :cond_49

    .line 1818
    .line 1819
    if-nez v4, :cond_49

    .line 1820
    .line 1821
    new-instance v4, Leia;

    .line 1822
    .line 1823
    const/16 v45, 0x0

    .line 1824
    .line 1825
    const-wide/16 v46, 0x0

    .line 1826
    .line 1827
    const/16 v44, 0x0

    .line 1828
    .line 1829
    move-object/from16 v42, v4

    .line 1830
    .line 1831
    move-object/from16 v43, v1

    .line 1832
    .line 1833
    move-wide/from16 v48, v38

    .line 1834
    .line 1835
    invoke-direct/range {v42 .. v49}, Leia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v8, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    :cond_49
    move-wide/from16 v10, v38

    .line 1842
    .line 1843
    :goto_1e
    if-nez v40, :cond_4a

    .line 1844
    .line 1845
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1846
    .line 1847
    .line 1848
    move-result v14

    .line 1849
    if-nez v14, :cond_4a

    .line 1850
    .line 1851
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v14

    .line 1855
    move-object/from16 v59, v3

    .line 1856
    .line 1857
    move-object/from16 v38, v4

    .line 1858
    .line 1859
    const/4 v3, 0x0

    .line 1860
    new-array v4, v3, [LwK7;

    .line 1861
    .line 1862
    invoke-interface {v14, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v4

    .line 1866
    check-cast v4, [LwK7;

    .line 1867
    .line 1868
    new-instance v14, LxK7;

    .line 1869
    .line 1870
    const/4 v3, 0x1

    .line 1871
    invoke-direct {v14, v12, v3, v4}, LxK7;-><init>(Ljava/lang/String;Z[LwK7;)V

    .line 1872
    .line 1873
    .line 1874
    if-nez v37, :cond_4b

    .line 1875
    .line 1876
    invoke-static {v12, v4}, Lmia;->c(Ljava/lang/String;[LwK7;)LxK7;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v37

    .line 1880
    goto :goto_1f

    .line 1881
    :cond_4a
    move-object/from16 v59, v3

    .line 1882
    .line 1883
    move-object/from16 v38, v4

    .line 1884
    .line 1885
    move-object/from16 v14, v40

    .line 1886
    .line 1887
    :cond_4b
    :goto_1f
    new-instance v3, Leia;

    .line 1888
    .line 1889
    if-eqz v84, :cond_4c

    .line 1890
    .line 1891
    move-object/from16 v40, v84

    .line 1892
    .line 1893
    goto :goto_20

    .line 1894
    :cond_4c
    move-object/from16 v40, v38

    .line 1895
    .line 1896
    :goto_20
    move-object/from16 v38, v3

    .line 1897
    .line 1898
    move-object/from16 v39, v1

    .line 1899
    .line 1900
    move-wide/from16 v42, v85

    .line 1901
    .line 1902
    move/from16 v44, v80

    .line 1903
    .line 1904
    move-wide/from16 v45, v81

    .line 1905
    .line 1906
    move-object/from16 v47, v14

    .line 1907
    .line 1908
    move-object/from16 v48, v75

    .line 1909
    .line 1910
    move-object/from16 v49, v0

    .line 1911
    .line 1912
    move-wide/from16 v50, v10

    .line 1913
    .line 1914
    move-wide/from16 v52, v76

    .line 1915
    .line 1916
    move-object/from16 v55, v13

    .line 1917
    .line 1918
    invoke-direct/range {v38 .. v55}, Leia;-><init>(Ljava/lang/String;Leia;Ljava/lang/String;JIJLxK7;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1922
    .line 1923
    .line 1924
    add-long v52, v81, v85

    .line 1925
    .line 1926
    new-instance v0, Ljava/util/ArrayList;

    .line 1927
    .line 1928
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1929
    .line 1930
    .line 1931
    if-eqz v7, :cond_4d

    .line 1932
    .line 1933
    add-long v10, v10, v76

    .line 1934
    .line 1935
    :cond_4d
    move-wide/from16 v38, v10

    .line 1936
    .line 1937
    move-object/from16 v1, p1

    .line 1938
    .line 1939
    move-object v7, v0

    .line 1940
    move-object v4, v8

    .line 1941
    move-object/from16 v79, v12

    .line 1942
    .line 1943
    move-object/from16 v40, v14

    .line 1944
    .line 1945
    move-wide/from16 v76, v20

    .line 1946
    .line 1947
    move-wide/from16 v81, v52

    .line 1948
    .line 1949
    move-wide/from16 v50, v57

    .line 1950
    .line 1951
    move-object/from16 v3, v59

    .line 1952
    .line 1953
    move-object/from16 v13, v90

    .line 1954
    .line 1955
    move-object/from16 v41, v13

    .line 1956
    .line 1957
    move/from16 v14, v91

    .line 1958
    .line 1959
    move-object/from16 v8, v92

    .line 1960
    .line 1961
    move-object/from16 v5, v93

    .line 1962
    .line 1963
    const/16 v54, 0x0

    .line 1964
    .line 1965
    const-wide/16 v85, 0x0

    .line 1966
    .line 1967
    move-object/from16 v0, p0

    .line 1968
    .line 1969
    goto/16 :goto_0

    .line 1970
    .line 1971
    :cond_4e
    move-object/from16 v59, v3

    .line 1972
    .line 1973
    :goto_21
    move-object/from16 v0, p0

    .line 1974
    .line 1975
    move-object/from16 v1, p1

    .line 1976
    .line 1977
    move-object v4, v8

    .line 1978
    move-object/from16 v79, v12

    .line 1979
    .line 1980
    move-object v7, v13

    .line 1981
    move-object/from16 v3, v59

    .line 1982
    .line 1983
    goto/16 :goto_13

    .line 1984
    .line 1985
    :cond_4f
    move-object/from16 v93, v5

    .line 1986
    .line 1987
    move-object v13, v7

    .line 1988
    move-object/from16 v92, v8

    .line 1989
    .line 1990
    move/from16 v91, v14

    .line 1991
    .line 1992
    move-object/from16 v5, p3

    .line 1993
    .line 1994
    new-instance v0, Ljava/util/HashMap;

    .line 1995
    .line 1996
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1997
    .line 1998
    .line 1999
    const/4 v11, 0x0

    .line 2000
    :goto_22
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2001
    .line 2002
    .line 2003
    move-result v1

    .line 2004
    if-ge v11, v1, :cond_53

    .line 2005
    .line 2006
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    check-cast v1, Ldia;

    .line 2011
    .line 2012
    iget-wide v3, v1, Ldia;->b:J

    .line 2013
    .line 2014
    cmp-long v7, v3, v20

    .line 2015
    .line 2016
    if-nez v7, :cond_50

    .line 2017
    .line 2018
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 2019
    .line 2020
    .line 2021
    move-result v3

    .line 2022
    int-to-long v3, v3

    .line 2023
    add-long v3, v28, v3

    .line 2024
    .line 2025
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 2026
    .line 2027
    .line 2028
    move-result v7

    .line 2029
    int-to-long v7, v7

    .line 2030
    sub-long/2addr v3, v7

    .line 2031
    :cond_50
    iget v7, v1, Ldia;->c:I

    .line 2032
    .line 2033
    const/4 v8, -0x1

    .line 2034
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    if-ne v7, v8, :cond_52

    .line 2040
    .line 2041
    cmp-long v12, v33, v9

    .line 2042
    .line 2043
    if-eqz v12, :cond_52

    .line 2044
    .line 2045
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 2046
    .line 2047
    .line 2048
    move-result v7

    .line 2049
    if-eqz v7, :cond_51

    .line 2050
    .line 2051
    invoke-static {v15}, LK1c;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v7

    .line 2055
    check-cast v7, Leia;

    .line 2056
    .line 2057
    iget-object v7, v7, Leia;->X:LoCa;

    .line 2058
    .line 2059
    goto :goto_23

    .line 2060
    :cond_51
    move-object v7, v13

    .line 2061
    :goto_23
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2062
    .line 2063
    .line 2064
    move-result v7

    .line 2065
    const/4 v12, 0x1

    .line 2066
    sub-int/2addr v7, v12

    .line 2067
    goto :goto_24

    .line 2068
    :cond_52
    const/4 v12, 0x1

    .line 2069
    :goto_24
    new-instance v14, Ldia;

    .line 2070
    .line 2071
    iget-object v1, v1, Ldia;->a:Landroid/net/Uri;

    .line 2072
    .line 2073
    invoke-direct {v14, v1, v3, v4, v7}, Ldia;-><init>(Landroid/net/Uri;JI)V

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    add-int/lit8 v11, v11, 0x1

    .line 2080
    .line 2081
    goto :goto_22

    .line 2082
    :cond_53
    const/4 v12, 0x1

    .line 2083
    if-eqz v93, :cond_54

    .line 2084
    .line 2085
    move-object/from16 v1, v93

    .line 2086
    .line 2087
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2088
    .line 2089
    .line 2090
    :cond_54
    new-instance v1, Lhia;

    .line 2091
    .line 2092
    const-wide/16 v3, 0x0

    .line 2093
    .line 2094
    cmp-long v6, v24, v3

    .line 2095
    .line 2096
    if-eqz v6, :cond_55

    .line 2097
    .line 2098
    const/16 v89, 0x1

    .line 2099
    .line 2100
    goto :goto_25

    .line 2101
    :cond_55
    const/16 v89, 0x0

    .line 2102
    .line 2103
    :goto_25
    move-object v5, v1

    .line 2104
    move v6, v2

    .line 2105
    move-object/from16 v55, v13

    .line 2106
    .line 2107
    move-object/from16 v7, p3

    .line 2108
    .line 2109
    move-object/from16 v8, v92

    .line 2110
    .line 2111
    move-wide/from16 v9, v22

    .line 2112
    .line 2113
    move/from16 v11, v91

    .line 2114
    .line 2115
    move-wide/from16 v12, v24

    .line 2116
    .line 2117
    move/from16 v14, v26

    .line 2118
    .line 2119
    move-object v2, v15

    .line 2120
    move/from16 v15, v27

    .line 2121
    .line 2122
    move-wide/from16 v16, v28

    .line 2123
    .line 2124
    move/from16 v18, v30

    .line 2125
    .line 2126
    move-wide/from16 v19, v31

    .line 2127
    .line 2128
    move-wide/from16 v21, v33

    .line 2129
    .line 2130
    move/from16 v23, v35

    .line 2131
    .line 2132
    move/from16 v24, v36

    .line 2133
    .line 2134
    move/from16 v25, v89

    .line 2135
    .line 2136
    move-object/from16 v26, v37

    .line 2137
    .line 2138
    move-object/from16 v27, v2

    .line 2139
    .line 2140
    move-object/from16 v28, v55

    .line 2141
    .line 2142
    move-object/from16 v29, v56

    .line 2143
    .line 2144
    move-object/from16 v30, v0

    .line 2145
    .line 2146
    invoke-direct/range {v5 .. v30}, Lhia;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLxK7;Ljava/util/List;Ljava/util/List;Lgia;Ljava/util/Map;)V

    .line 2147
    .line 2148
    .line 2149
    return-object v1
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/high16 p0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 25
    .line 26
    return-wide p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/16 p0, -0x1

    .line 25
    .line 26
    return-wide p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p2, p3}, Lmia;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lmia;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Couldn\'t match "

    .line 12
    .line 13
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " in "

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Lfcf;->b(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lmia;->k1:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;LvY5;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xef

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xbb

    .line 30
    .line 31
    if-ne v1, v2, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xbf

    .line 38
    .line 39
    if-ne v1, v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v4, 0x0

    .line 60
    :goto_1
    const/4 v5, 0x7

    .line 61
    if-ge v4, v5, :cond_2

    .line 62
    .line 63
    const-string v5, "#EXTM3U"

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ne v1, v5, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_2
    const/16 v4, 0xd

    .line 79
    .line 80
    const/16 v5, 0xa

    .line 81
    .line 82
    if-eq v1, v2, :cond_4

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    sget v6, LIum;->a:I

    .line 91
    .line 92
    if-eq v1, v5, :cond_4

    .line 93
    .line 94
    if-ne v1, v4, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_3
    sget v2, LIum;->a:I

    .line 103
    .line 104
    if-eq v1, v5, :cond_6

    .line 105
    .line 106
    if-ne v1, v4, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    const-string p1, "Input does not start with the #EXTM3U header."

    .line 110
    .line 111
    invoke-static {p1, v3}, Lfcf;->b(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_6
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    const-string v2, "#EXT-X-STREAM-INF"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v1, LD88;

    .line 148
    .line 149
    invoke-direct {v1, p2, v0}, LD88;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v1, p1}, Lmia;->e(LD88;Ljava/lang/String;)LYha;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :goto_5
    invoke-static {v0}, LIum;->h(Ljava/io/Closeable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_8
    :try_start_1
    const-string v2, "#EXT-X-TARGETDURATION"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_a

    .line 171
    .line 172
    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_a

    .line 179
    .line 180
    const-string v2, "#EXTINF"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_a

    .line 187
    .line 188
    const-string v2, "#EXT-X-KEY"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_a

    .line 195
    .line 196
    const-string v2, "#EXT-X-BYTERANGE"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_a

    .line 203
    .line 204
    const-string v2, "#EXT-X-DISCONTINUITY"

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_a

    .line 211
    .line 212
    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_a

    .line 219
    .line 220
    const-string v2, "#EXT-X-ENDLIST"

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_9

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    :goto_6
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lmia;->a:LYha;

    .line 237
    .line 238
    iget-object v2, p0, Lmia;->b:Lhia;

    .line 239
    .line 240
    new-instance v3, LD88;

    .line 241
    .line 242
    invoke-direct {v3, p2, v0}, LD88;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {v1, v2, v3, p1}, Lmia;->f(LYha;Lhia;LD88;Ljava/lang/String;)Lhia;

    .line 250
    .line 251
    .line 252
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    goto :goto_5

    .line 254
    :goto_7
    return-object p1

    .line 255
    :cond_b
    invoke-static {v0}, LIum;->h(Ljava/io/Closeable;)V

    .line 256
    .line 257
    .line 258
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    .line 259
    .line 260
    invoke-static {p1, v3}, Lfcf;->b(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    throw p1

    .line 265
    :goto_8
    invoke-static {v0}, LIum;->h(Ljava/io/Closeable;)V

    .line 266
    .line 267
    .line 268
    throw p1
.end method
