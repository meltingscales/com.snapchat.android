.class public final Lvai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lxai;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Luai;


# direct methods
.method public constructor <init>(Lxai;Ljava/lang/String;Luai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvai;->a:Lxai;

    .line 5
    .line 6
    iput-object p2, p0, Lvai;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lvai;->c:Luai;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lvai;->a:Lxai;

    .line 4
    .line 5
    iget-object v0, v0, Lxai;->e:LCbl;

    .line 6
    .line 7
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LwCe;

    .line 12
    .line 13
    iget-object v2, v1, Lvai;->c:Luai;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, LwCe;->b:LKug;

    .line 20
    .line 21
    iget-object v4, v0, LwCe;->b:LKug;

    .line 22
    .line 23
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LLr3;

    .line 28
    .line 29
    check-cast v3, LHKg;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-object v3, v0, LwCe;->c:LKug;

    .line 39
    .line 40
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LBcb;

    .line 45
    .line 46
    iget-object v3, v3, LBcb;->a:LKug;

    .line 47
    .line 48
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LWAi;

    .line 53
    .line 54
    sget-object v7, Lzaa;->a:Ljava/lang/reflect/Type;

    .line 55
    .line 56
    iget-object v8, v1, Lvai;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v8, v7}, LWAi;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/util/Map;

    .line 63
    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    sget-object v3, Ly08;->a:Ly08;

    .line 67
    .line 68
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v3, 0x0

    .line 76
    :goto_0
    const/4 v7, 0x5

    .line 77
    if-eqz v3, :cond_b

    .line 78
    .line 79
    const-string v8, "encryption_type"

    .line 80
    .line 81
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Ljava/lang/String;

    .line 86
    .line 87
    const-string v11, "null"

    .line 88
    .line 89
    if-nez v10, :cond_2

    .line 90
    .line 91
    move-object v10, v11

    .line 92
    :cond_2
    iget-object v12, v0, LwCe;->d:LCbl;

    .line 93
    .line 94
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    check-cast v13, Lx2a;

    .line 99
    .line 100
    sget-object v14, LECe;->T0:LECe;

    .line 101
    .line 102
    const-string v15, "tag"

    .line 103
    .line 104
    invoke-static {v14, v15, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const-string v9, "type"

    .line 109
    .line 110
    invoke-virtual {v14, v9, v10}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v13, v14}, Lv2a;->d(Lx2a;LUMd;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, LwCe;->a:LKug;

    .line 117
    .line 118
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LJ46;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v8}, Luyj;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    sget-object v13, LS28;->a:LS28;

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-static {v13}, Luyj;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-static {v8, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_3

    .line 152
    .line 153
    iget-object v0, v0, LJ46;->d:LCbl;

    .line 154
    .line 155
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LtE;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    const-string v13, ""

    .line 163
    .line 164
    invoke-static {v8, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    iget-object v0, v0, LJ46;->e:LCbl;

    .line 169
    .line 170
    if-eqz v13, :cond_4

    .line 171
    .line 172
    :goto_1
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ldze;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    const-string v13, "NO_ENCRYPTION"

    .line 180
    .line 181
    invoke-static {v13}, Luyj;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-static {v8, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_a

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :goto_2
    :try_start_0
    invoke-interface {v0, v3}, LMCe;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v3, LECe;->U0:LECe;

    .line 197
    .line 198
    invoke-static {v3, v15, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3, v9, v10}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Lx2a;

    .line 210
    .line 211
    invoke-static {v8, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Lx2a;

    .line 219
    .line 220
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    check-cast v13, LLr3;

    .line 225
    .line 226
    check-cast v13, LHKg;

    .line 227
    .line 228
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 232
    .line 233
    .line 234
    move-result-wide v13

    .line 235
    sub-long/2addr v13, v5

    .line 236
    invoke-interface {v8, v3, v13, v14}, Lx2a;->l(LUMd;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    sget-object v3, LECe;->V0:LECe;

    .line 242
    .line 243
    invoke-static {v3, v15, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2, v9, v10}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-nez v3, :cond_5

    .line 255
    .line 256
    move-object v3, v0

    .line 257
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-ge v8, v7, :cond_6

    .line 270
    .line 271
    new-instance v7, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v8, "obfuscated_"

    .line 274
    .line 275
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :cond_6
    if-nez v3, :cond_7

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_7
    move-object v11, v3

    .line 293
    :goto_3
    const-string v3, "error"

    .line 294
    .line 295
    invoke-virtual {v2, v3, v11}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lx2a;

    .line 303
    .line 304
    invoke-static {v3, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Lx2a;

    .line 312
    .line 313
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, LLr3;

    .line 318
    .line 319
    check-cast v4, LHKg;

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 325
    .line 326
    .line 327
    move-result-wide v7

    .line 328
    sub-long/2addr v7, v5

    .line 329
    invoke-interface {v3, v2, v7, v8}, Lx2a;->l(LUMd;J)V

    .line 330
    .line 331
    .line 332
    instance-of v2, v0, LF46;

    .line 333
    .line 334
    if-eqz v2, :cond_8

    .line 335
    .line 336
    move-object v9, v0

    .line 337
    check-cast v9, LF46;

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_8
    const/4 v9, 0x0

    .line 341
    :goto_4
    if-nez v9, :cond_9

    .line 342
    .line 343
    const/16 v2, 0xb

    .line 344
    .line 345
    invoke-static {v2, v0}, Ls16;->a(ILjava/lang/Throwable;)LF46;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    :cond_9
    throw v9

    .line 350
    :cond_a
    const/16 v0, 0xa

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-static {v0, v2}, Ls16;->a(ILjava/lang/Throwable;)LF46;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_b
    new-instance v0, Ljava/lang/Throwable;

    .line 359
    .line 360
    const-string v2, "Failed to deserialize: \""

    .line 361
    .line 362
    const/16 v3, 0x22

    .line 363
    .line 364
    invoke-static {v2, v8, v3}, LAka;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v7, v0}, Ls16;->a(ILjava/lang/Throwable;)LF46;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    throw v0
.end method
