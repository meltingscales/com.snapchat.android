.class public final LkD4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/LinkedList;

.field public final synthetic b:LyVg;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:I

.field public final synthetic g:LoD4;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;LyVg;JLjava/lang/Integer;Ljava/lang/Integer;ILoD4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkD4;->a:Ljava/util/LinkedList;

    .line 5
    .line 6
    iput-object p2, p0, LkD4;->b:LyVg;

    .line 7
    .line 8
    iput-wide p3, p0, LkD4;->c:J

    .line 9
    .line 10
    iput-object p5, p0, LkD4;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p6, p0, LkD4;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput p7, p0, LkD4;->f:I

    .line 15
    .line 16
    iput-object p8, p0, LkD4;->g:LoD4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-long v3, v3

    .line 12
    const-wide/16 v5, 0x1388

    .line 13
    .line 14
    mul-long v3, v3, v5

    .line 15
    .line 16
    const/16 v7, 0x64

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    div-long/2addr v3, v7

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v8, v0, LkD4;->a:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v7, v0, LkD4;->b:LyVg;

    .line 30
    .line 31
    iget v9, v7, LyVg;->a:F

    .line 32
    .line 33
    long-to-float v3, v3

    .line 34
    add-float/2addr v9, v3

    .line 35
    iput v9, v7, LyVg;->a:F

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-long v3, v3

    .line 42
    iget-wide v9, v0, LkD4;->c:J

    .line 43
    .line 44
    cmp-long v11, v3, v9

    .line 45
    .line 46
    if-lez v11, :cond_0

    .line 47
    .line 48
    iget v3, v7, LyVg;->a:F

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-float/2addr v3, v4

    .line 61
    iput v3, v7, LyVg;->a:F

    .line 62
    .line 63
    :cond_0
    iget-object v3, v0, LkD4;->d:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    const/high16 v9, 0x42c80000    # 100.0f

    .line 71
    .line 72
    div-float/2addr v4, v9

    .line 73
    iget-object v10, v0, LkD4;->e:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    int-to-float v11, v11

    .line 80
    const/high16 v12, 0x447a0000    # 1000.0f

    .line 81
    .line 82
    mul-float v11, v11, v12

    .line 83
    .line 84
    mul-float v11, v11, v4

    .line 85
    .line 86
    iget v4, v0, LkD4;->f:I

    .line 87
    .line 88
    int-to-float v12, v4

    .line 89
    mul-float v11, v11, v12

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    int-to-long v13, v8

    .line 96
    mul-long v13, v13, v5

    .line 97
    .line 98
    iget v5, v7, LyVg;->a:F

    .line 99
    .line 100
    cmpl-float v6, v5, v11

    .line 101
    .line 102
    if-ltz v6, :cond_3

    .line 103
    .line 104
    iget-object v6, v0, LkD4;->g:LoD4;

    .line 105
    .line 106
    iget-wide v1, v6, LoD4;->Y:J

    .line 107
    .line 108
    const-wide/16 v15, 0x1

    .line 109
    .line 110
    add-long/2addr v1, v15

    .line 111
    iput-wide v1, v6, LoD4;->Y:J

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    mul-int/lit16 v1, v1, 0x3e8

    .line 118
    .line 119
    int-to-float v1, v1

    .line 120
    div-float/2addr v5, v1

    .line 121
    mul-float v5, v5, v9

    .line 122
    .line 123
    iget-object v1, v6, LoD4;->t:LkQ;

    .line 124
    .line 125
    if-nez v1, :cond_1

    .line 126
    .line 127
    new-instance v1, LkQ;

    .line 128
    .line 129
    const/4 v2, 0x5

    .line 130
    invoke-direct {v1, v2}, LkQ;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-long v8, v2

    .line 138
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v1, LkQ;->c:Ljava/io/Serializable;

    .line 143
    .line 144
    const-wide/16 v8, 0x5

    .line 145
    .line 146
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v1, LkQ;->d:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    int-to-long v8, v2

    .line 157
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, v1, LkQ;->e:Ljava/lang/Object;

    .line 162
    .line 163
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    iput-object v2, v1, LkQ;->f:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v1, v6, LoD4;->t:LkQ;

    .line 168
    .line 169
    :cond_1
    new-instance v1, LnV;

    .line 170
    .line 171
    invoke-direct {v1}, LnV;-><init>()V

    .line 172
    .line 173
    .line 174
    iget v2, v7, LyVg;->a:F

    .line 175
    .line 176
    float-to-long v8, v2

    .line 177
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, v1, LnV;->g:Ljava/lang/Long;

    .line 182
    .line 183
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, v1, LnV;->h:Ljava/lang/Long;

    .line 188
    .line 189
    float-to-double v8, v5

    .line 190
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, v1, LnV;->f:Ljava/lang/Double;

    .line 195
    .line 196
    iget-object v2, v6, LoD4;->t:LkQ;

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    if-nez v2, :cond_2

    .line 200
    .line 201
    iput-object v8, v1, LnV;->i:LkQ;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_2
    new-instance v9, LkQ;

    .line 205
    .line 206
    invoke-direct {v9, v2, v8}, LkQ;-><init>(LkQ;LfQ;)V

    .line 207
    .line 208
    .line 209
    iput-object v9, v1, LnV;->i:LkQ;

    .line 210
    .line 211
    :goto_0
    iget-object v2, v6, LoD4;->f:LY78;

    .line 212
    .line 213
    invoke-interface {v2, v1}, LY78;->h(Lz78;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v6, LoD4;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    const/4 v8, 0x1

    .line 220
    invoke-virtual {v1, v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    div-float/2addr v5, v12

    .line 227
    new-instance v1, Lm68;

    .line 228
    .line 229
    invoke-direct {v1}, Lm68;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v8}, Lm68;->d(I)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    new-instance v9, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v12, "Cpu usage (normalized by # of Cores) is "

    .line 240
    .line 241
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    new-array v12, v8, [Ljava/lang/Object;

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    aput-object v5, v12, v13

    .line 252
    .line 253
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const-string v8, "%.1f"

    .line 258
    .line 259
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v5, "% which exceeded the threshold: "

    .line 267
    .line 268
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v3, "%. Number of cores: "

    .line 279
    .line 280
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v3, ". Over Time interval: "

    .line 287
    .line 288
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v3, " seconds. Total cpu usage: "

    .line 299
    .line 300
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget v3, v7, LyVg;->a:F

    .line 304
    .line 305
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v3, " ms. Total cpu usage threshold: "

    .line 309
    .line 310
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v3, " ms."

    .line 317
    .line 318
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget-object v3, Lp;->L0:Lp;

    .line 329
    .line 330
    const-string v4, "CpuUsageDetector"

    .line 331
    .line 332
    invoke-static {v3, v3, v4}, LoO2;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 333
    .line 334
    .line 335
    move-result-object v18

    .line 336
    iget-object v3, v6, LoD4;->c:LW88;

    .line 337
    .line 338
    const/16 v21, 0x8

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/16 v20, 0x1

    .line 343
    .line 344
    move-object v15, v3

    .line 345
    move-object/from16 v16, v1

    .line 346
    .line 347
    move-object/from16 v17, v2

    .line 348
    .line 349
    invoke-static/range {v15 .. v21}, Lzbb;->d1(LW88;Lm68;Ljava/lang/Throwable;Lns0;ZZI)V

    .line 350
    .line 351
    .line 352
    :cond_3
    return-void
.end method
