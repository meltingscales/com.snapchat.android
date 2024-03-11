.class public final LLBi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo3;


# static fields
.field public static final d:LFyi;

.field public static final e:LFyi;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Z

.field public volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "internal-retry-policy"

    .line 2
    .line 3
    invoke-static {v0}, LFyi;->e(Ljava/lang/String;)LFyi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LLBi;->d:LFyi;

    .line 8
    .line 9
    const-string v0, "internal-hedging-policy"

    .line 10
    .line 11
    invoke-static {v0}, LFyi;->e(Ljava/lang/String;)LFyi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LLBi;->e:LFyi;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LLBi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LLBi;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LFMd;LnZ1;LHR2;)LoCn;
    .locals 9

    .line 1
    iget-boolean v0, p0, LLBi;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, LLBi;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LLBi;->b(LFMd;)LXDc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LElh;->f:LElh;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, LXDc;->e:LElh;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1}, LLBi;->b(LFMd;)LXDc;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    sget-object v3, LOea;->d:LOea;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v3, v3, LXDc;->f:LOea;

    .line 32
    .line 33
    :goto_1
    sget-object v4, LElh;->f:LElh;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, LElh;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    sget-object v4, LOea;->d:LOea;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, LOea;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    const/4 v4, 0x1

    .line 53
    :goto_3
    const-string v5, "Can not apply both retry and hedging policy for the method \'%s\'"

    .line 54
    .line 55
    invoke-static {v5, p1, v4}, Ly8e;->D(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    sget-object v4, LLBi;->d:LFyi;

    .line 59
    .line 60
    new-instance v5, LV3;

    .line 61
    .line 62
    invoke-direct {v5, p0, v0, v2}, LV3;-><init>(LLBi;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v4, v5}, LnZ1;->b(LFyi;Ljava/lang/Object;)LnZ1;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v0, LLBi;->e:LFyi;

    .line 70
    .line 71
    new-instance v4, LV3;

    .line 72
    .line 73
    invoke-direct {v4, p0, v3, v2}, LV3;-><init>(LLBi;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0, v4}, LnZ1;->b(LFyi;Ljava/lang/Object;)LnZ1;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    sget-object v0, LLBi;->d:LFyi;

    .line 82
    .line 83
    new-instance v3, LV3;

    .line 84
    .line 85
    invoke-direct {v3, p0, p1, v1}, LV3;-><init>(LLBi;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0, v3}, LnZ1;->b(LFyi;Ljava/lang/Object;)LnZ1;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object v0, LLBi;->e:LFyi;

    .line 93
    .line 94
    new-instance v3, LV3;

    .line 95
    .line 96
    invoke-direct {v3, p0, p1, v1}, LV3;-><init>(LLBi;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0, v3}, LnZ1;->b(LFyi;Ljava/lang/Object;)LnZ1;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :cond_5
    :goto_4
    invoke-virtual {p0, p1}, LLBi;->b(LFMd;)LXDc;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p3, p1, p2}, LHR2;->h(LFMd;LnZ1;)LoCn;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_6
    iget-object v3, v0, LXDc;->a:Ljava/lang/Long;

    .line 115
    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    sget-object v6, LX16;->d:Lele;

    .line 125
    .line 126
    if-eqz v5, :cond_9

    .line 127
    .line 128
    new-instance v6, LX16;

    .line 129
    .line 130
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-direct {v6, v3, v4}, LX16;-><init>(J)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p2, LnZ1;->a:LX16;

    .line 138
    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    iget-object v4, v3, LX16;->a:Lele;

    .line 142
    .line 143
    iget-object v5, v6, LX16;->a:Lele;

    .line 144
    .line 145
    if-ne v5, v4, :cond_7

    .line 146
    .line 147
    iget-wide v4, v6, LX16;->b:J

    .line 148
    .line 149
    iget-wide v7, v3, LX16;->b:J

    .line 150
    .line 151
    sub-long/2addr v4, v7

    .line 152
    const-wide/16 v7, 0x0

    .line 153
    .line 154
    cmp-long v3, v4, v7

    .line 155
    .line 156
    if-gez v3, :cond_a

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    .line 160
    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string p3, "Tickers ("

    .line 164
    .line 165
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p3, " and "

    .line 172
    .line 173
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object p3, v3, LX16;->a:Lele;

    .line 177
    .line 178
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p3, ") don\'t match. Custom Ticker should only be used in tests!"

    .line 182
    .line 183
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_8
    :goto_5
    new-instance v3, LnZ1;

    .line 195
    .line 196
    invoke-direct {v3, p2}, LnZ1;-><init>(LnZ1;)V

    .line 197
    .line 198
    .line 199
    iput-object v6, v3, LnZ1;->a:LX16;

    .line 200
    .line 201
    move-object p2, v3

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 204
    .line 205
    const-string p2, "units"

    .line 206
    .line 207
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_a
    :goto_6
    iget-object v3, v0, LXDc;->b:Ljava/lang/Boolean;

    .line 212
    .line 213
    if-eqz v3, :cond_c

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    if-eqz v3, :cond_b

    .line 223
    .line 224
    new-instance v3, LnZ1;

    .line 225
    .line 226
    invoke-direct {v3, p2}, LnZ1;-><init>(LnZ1;)V

    .line 227
    .line 228
    .line 229
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    iput-object p2, v3, LnZ1;->g:Ljava/lang/Boolean;

    .line 232
    .line 233
    :goto_7
    move-object p2, v3

    .line 234
    goto :goto_8

    .line 235
    :cond_b
    new-instance v3, LnZ1;

    .line 236
    .line 237
    invoke-direct {v3, p2}, LnZ1;-><init>(LnZ1;)V

    .line 238
    .line 239
    .line 240
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    .line 242
    iput-object p2, v3, LnZ1;->g:Ljava/lang/Boolean;

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    :goto_8
    iget-object v3, v0, LXDc;->c:Ljava/lang/Integer;

    .line 246
    .line 247
    const-string v4, "invalid maxsize %s"

    .line 248
    .line 249
    if-eqz v3, :cond_10

    .line 250
    .line 251
    iget-object v5, p2, LnZ1;->h:Ljava/lang/Integer;

    .line 252
    .line 253
    if-eqz v5, :cond_e

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    iget-object v5, v0, LXDc;->c:Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-ltz v3, :cond_d

    .line 270
    .line 271
    const/4 v5, 0x1

    .line 272
    goto :goto_9

    .line 273
    :cond_d
    const/4 v5, 0x0

    .line 274
    :goto_9
    invoke-static {v3, v4, v5}, LIKf;->h(ILjava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    new-instance v5, LnZ1;

    .line 278
    .line 279
    invoke-direct {v5, p2}, LnZ1;-><init>(LnZ1;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iput-object p2, v5, LnZ1;->h:Ljava/lang/Integer;

    .line 287
    .line 288
    :goto_a
    move-object p2, v5

    .line 289
    goto :goto_c

    .line 290
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-ltz v5, :cond_f

    .line 295
    .line 296
    const/4 v6, 0x1

    .line 297
    goto :goto_b

    .line 298
    :cond_f
    const/4 v6, 0x0

    .line 299
    :goto_b
    invoke-static {v5, v4, v6}, LIKf;->h(ILjava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    new-instance v5, LnZ1;

    .line 303
    .line 304
    invoke-direct {v5, p2}, LnZ1;-><init>(LnZ1;)V

    .line 305
    .line 306
    .line 307
    iput-object v3, v5, LnZ1;->h:Ljava/lang/Integer;

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_10
    :goto_c
    iget-object v3, v0, LXDc;->d:Ljava/lang/Integer;

    .line 311
    .line 312
    if-eqz v3, :cond_14

    .line 313
    .line 314
    iget-object v5, p2, LnZ1;->i:Ljava/lang/Integer;

    .line 315
    .line 316
    if-eqz v5, :cond_12

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    iget-object v0, v0, LXDc;->d:Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-ltz v0, :cond_11

    .line 333
    .line 334
    const/4 v1, 0x1

    .line 335
    :cond_11
    invoke-static {v0, v4, v1}, LIKf;->h(ILjava/lang/String;Z)V

    .line 336
    .line 337
    .line 338
    new-instance v1, LnZ1;

    .line 339
    .line 340
    invoke-direct {v1, p2}, LnZ1;-><init>(LnZ1;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    iput-object p2, v1, LnZ1;->i:Ljava/lang/Integer;

    .line 348
    .line 349
    move-object p2, v1

    .line 350
    goto :goto_d

    .line 351
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-ltz v0, :cond_13

    .line 356
    .line 357
    const/4 v1, 0x1

    .line 358
    :cond_13
    invoke-static {v0, v4, v1}, LIKf;->h(ILjava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    new-instance v0, LnZ1;

    .line 362
    .line 363
    invoke-direct {v0, p2}, LnZ1;-><init>(LnZ1;)V

    .line 364
    .line 365
    .line 366
    iput-object v3, v0, LnZ1;->i:Ljava/lang/Integer;

    .line 367
    .line 368
    move-object p2, v0

    .line 369
    :cond_14
    :goto_d
    invoke-virtual {p3, p1, p2}, LHR2;->h(LFMd;LnZ1;)LoCn;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1
.end method

.method public final b(LFMd;)LXDc;
    .locals 3

    .line 1
    iget-object v0, p0, LLBi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYDc;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v1, p1, LFMd;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, LYDc;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LXDc;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, LYDc;->c:Ljava/util/Map;

    .line 26
    .line 27
    iget-object p1, p1, LFMd;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, LXDc;

    .line 35
    .line 36
    :cond_1
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, LYDc;->a:LXDc;

    .line 39
    .line 40
    :cond_2
    return-object v1
.end method
