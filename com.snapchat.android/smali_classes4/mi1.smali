.class public final Lmi1;
.super Lli1;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/ArrayList;

.field public static final k:Ljava/util/ArrayList;

.field public static final l:LuCa;

.field public static final m:Ljava/lang/Double;

.field public static final n:Ljava/lang/Long;

.field public static final o:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const-wide/16 v4, 0x3a98

    .line 6
    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v4, Lmi1;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v4, LEpc;

    .line 19
    .line 20
    mul-int/lit8 v5, v0, 0x2

    .line 21
    .line 22
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LMm1;->b:LMm1;

    .line 25
    .line 26
    add-int/lit8 v7, v3, 0x1

    .line 27
    .line 28
    mul-int/lit8 v7, v7, 0x2

    .line 29
    .line 30
    array-length v8, v5

    .line 31
    if-le v7, v8, :cond_0

    .line 32
    .line 33
    array-length v8, v5

    .line 34
    invoke-static {v8, v7}, LE09;->j(II)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_0
    const-string v7, "https://app-analytics-dev.snapchat.com/analytics/bz"

    .line 43
    .line 44
    invoke-static {v6, v7}, LK1c;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    mul-int/lit8 v8, v3, 0x2

    .line 48
    .line 49
    aput-object v6, v5, v8

    .line 50
    .line 51
    add-int/2addr v8, v1

    .line 52
    aput-object v7, v5, v8

    .line 53
    .line 54
    add-int/lit8 v8, v3, 0x1

    .line 55
    .line 56
    sget-object v9, LMm1;->a:LMm1;

    .line 57
    .line 58
    add-int/lit8 v10, v8, 0x1

    .line 59
    .line 60
    mul-int/lit8 v10, v10, 0x2

    .line 61
    .line 62
    array-length v11, v5

    .line 63
    if-le v10, v11, :cond_1

    .line 64
    .line 65
    array-length v11, v5

    .line 66
    invoke-static {v11, v10}, LE09;->j(II)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_1
    const-string v10, "https://app-analytics-v2.snapchat.com/analytics/bz"

    .line 75
    .line 76
    invoke-static {v9, v10}, LK1c;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    mul-int/lit8 v11, v8, 0x2

    .line 80
    .line 81
    aput-object v9, v5, v11

    .line 82
    .line 83
    add-int/2addr v11, v1

    .line 84
    aput-object v10, v5, v11

    .line 85
    .line 86
    add-int/2addr v8, v1

    .line 87
    invoke-static {v8, v5}, LVYg;->s(I[Ljava/lang/Object;)LVYg;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    const-wide/16 v13, 0xa

    .line 92
    .line 93
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    const-wide/16 v26, 0x2710

    .line 98
    .line 99
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    const-wide/16 v13, 0x0

    .line 104
    .line 105
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    .line 113
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v20

    .line 117
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v21

    .line 121
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v22

    .line 125
    sget-object v23, LyU8;->b:LyU8;

    .line 126
    .line 127
    new-instance v24, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v25

    .line 136
    const-string v14, "shadow"

    .line 137
    .line 138
    move-object v13, v4

    .line 139
    invoke-direct/range {v13 .. v25}, LEpc;-><init>(Ljava/lang/String;LuCa;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LyU8;Ljava/util/ArrayList;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    new-instance v5, LEpc;

    .line 143
    .line 144
    mul-int/lit8 v8, v0, 0x2

    .line 145
    .line 146
    new-array v8, v8, [Ljava/lang/Object;

    .line 147
    .line 148
    add-int/lit8 v11, v3, 0x1

    .line 149
    .line 150
    mul-int/lit8 v11, v11, 0x2

    .line 151
    .line 152
    array-length v13, v8

    .line 153
    if-le v11, v13, :cond_2

    .line 154
    .line 155
    array-length v13, v8

    .line 156
    invoke-static {v13, v11}, LE09;->j(II)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    :cond_2
    mul-int/lit8 v11, v3, 0x2

    .line 165
    .line 166
    aput-object v6, v8, v11

    .line 167
    .line 168
    add-int/2addr v11, v1

    .line 169
    aput-object v7, v8, v11

    .line 170
    .line 171
    add-int/lit8 v6, v3, 0x1

    .line 172
    .line 173
    add-int/lit8 v7, v6, 0x1

    .line 174
    .line 175
    mul-int/lit8 v7, v7, 0x2

    .line 176
    .line 177
    array-length v11, v8

    .line 178
    if-le v7, v11, :cond_3

    .line 179
    .line 180
    array-length v11, v8

    .line 181
    invoke-static {v11, v7}, LE09;->j(II)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    :cond_3
    mul-int/lit8 v7, v6, 0x2

    .line 190
    .line 191
    aput-object v9, v8, v7

    .line 192
    .line 193
    add-int/2addr v7, v1

    .line 194
    aput-object v10, v8, v7

    .line 195
    .line 196
    add-int/2addr v6, v1

    .line 197
    invoke-static {v6, v8}, LVYg;->s(I[Ljava/lang/Object;)LVYg;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const-wide/16 v6, 0x1e

    .line 202
    .line 203
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const-wide v6, 0x7fffffffffffffffL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    const-wide/32 v6, 0x36ee80

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    sget-object v16, LyU8;->c:LyU8;

    .line 232
    .line 233
    new-instance v17, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    const-wide/16 v6, 0x2

    .line 239
    .line 240
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v18

    .line 244
    const-string v7, "gce_best_effort"

    .line 245
    .line 246
    move-object v6, v5

    .line 247
    move-object v10, v12

    .line 248
    invoke-direct/range {v6 .. v18}, LEpc;-><init>(Ljava/lang/String;LuCa;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LyU8;Ljava/util/ArrayList;Ljava/lang/Long;)V

    .line 249
    .line 250
    .line 251
    new-array v2, v2, [LEpc;

    .line 252
    .line 253
    aput-object v4, v2, v3

    .line 254
    .line 255
    aput-object v5, v2, v1

    .line 256
    .line 257
    invoke-static {v2}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sput-object v1, Lmi1;->k:Ljava/util/ArrayList;

    .line 262
    .line 263
    new-instance v1, LsCa;

    .line 264
    .line 265
    invoke-direct {v1, v0}, LsCa;-><init>(I)V

    .line 266
    .line 267
    .line 268
    sget-object v0, LtCg;->c:LtCg;

    .line 269
    .line 270
    const-string v2, "shadow"

    .line 271
    .line 272
    filled-new-array {v2}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v1, v0, v3}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 281
    .line 282
    .line 283
    sget-object v0, LtCg;->b:LtCg;

    .line 284
    .line 285
    filled-new-array {v2}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v1, v0, v3}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 294
    .line 295
    .line 296
    sget-object v0, LtCg;->d:LtCg;

    .line 297
    .line 298
    const-string v3, "gce_best_effort"

    .line 299
    .line 300
    filled-new-array {v3}, [Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v3}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v1, v0, v3}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 309
    .line 310
    .line 311
    sget-object v0, LtCg;->e:LtCg;

    .line 312
    .line 313
    filled-new-array {v2}, [Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v1, v0, v3}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 322
    .line 323
    .line 324
    sget-object v0, LtCg;->f:LtCg;

    .line 325
    .line 326
    filled-new-array {v2}, [Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v1, v0, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, LsCa;->a()LuCa;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sput-object v0, Lmi1;->l:LuCa;

    .line 342
    .line 343
    const-wide/16 v0, 0x0

    .line 344
    .line 345
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sput-object v0, Lmi1;->m:Ljava/lang/Double;

    .line 350
    .line 351
    const-wide/16 v0, 0x3e8

    .line 352
    .line 353
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sput-object v0, Lmi1;->n:Ljava/lang/Long;

    .line 358
    .line 359
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sput-object v0, Lmi1;->o:Ljava/lang/Long;

    .line 364
    .line 365
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const-wide/16 v0, 0x3a98

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v5, Lmi1;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v6, Lmi1;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object v8, Lmi1;->m:Ljava/lang/Double;

    .line 14
    .line 15
    const-string v9, "local_v2"

    .line 16
    .line 17
    sget-object v7, Lmi1;->l:LuCa;

    .line 18
    .line 19
    sget-object v10, Lmi1;->n:Ljava/lang/Long;

    .line 20
    .line 21
    sget-object v11, Lmi1;->o:Ljava/lang/Long;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    invoke-direct/range {v2 .. v11}, Lli1;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
