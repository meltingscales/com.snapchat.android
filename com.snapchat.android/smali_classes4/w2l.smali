.class public final Lw2l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LCbl;

.field public final c:LCbl;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:LCbl;

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2l;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lv2l;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, p0, v0}, Lv2l;-><init>(Lw2l;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LCbl;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lw2l;->b:LCbl;

    .line 18
    .line 19
    new-instance p1, Lv2l;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p1, p0, v0}, Lv2l;-><init>(Lw2l;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LCbl;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lw2l;->c:LCbl;

    .line 31
    .line 32
    new-instance p1, Lv2l;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p1, p0, v0}, Lv2l;-><init>(Lw2l;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LCbl;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lw2l;->d:LCbl;

    .line 44
    .line 45
    new-instance p1, Lv2l;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p1, p0, v0}, Lv2l;-><init>(Lw2l;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LCbl;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lw2l;->e:LCbl;

    .line 57
    .line 58
    new-instance p1, Lv2l;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p1, p0, v0}, Lv2l;-><init>(Lw2l;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LCbl;

    .line 65
    .line 66
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lw2l;->f:LCbl;

    .line 70
    .line 71
    const p1, 0x7f0601e0

    .line 72
    .line 73
    .line 74
    iput p1, p0, Lw2l;->g:I

    .line 75
    .line 76
    const p1, 0x7f060286

    .line 77
    .line 78
    .line 79
    iput p1, p0, Lw2l;->h:I

    .line 80
    .line 81
    const p1, 0x7f0601f0

    .line 82
    .line 83
    .line 84
    iput p1, p0, Lw2l;->i:I

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(LFzg;)Lt2l;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p1, LFzg;->A:Ljava/lang/Long;

    .line 4
    .line 5
    if-eqz v2, :cond_4

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x3e8

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-gez v6, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-wide/16 v4, 0x2710

    .line 20
    .line 21
    iget-object v6, p0, Lw2l;->d:LCbl;

    .line 22
    .line 23
    cmp-long v7, v2, v4

    .line 24
    .line 25
    if-gez v7, :cond_1

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v5, Ljava/math/BigDecimal;

    .line 33
    .line 34
    long-to-float v2, v2

    .line 35
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 36
    .line 37
    div-float/2addr v2, v3

    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v5, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 46
    .line 47
    invoke-virtual {v5, v0, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_1
    const-wide/32 v4, 0xf4240

    .line 74
    .line 75
    .line 76
    cmp-long v7, v2, v4

    .line 77
    .line 78
    if-gez v7, :cond_2

    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const/16 v5, 0x3e8

    .line 86
    .line 87
    int-to-long v7, v5

    .line 88
    div-long/2addr v2, v7

    .line 89
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-wide/32 v4, 0x3b9aca00

    .line 94
    .line 95
    .line 96
    cmp-long v6, v2, v4

    .line 97
    .line 98
    if-gez v6, :cond_3

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v5, Ljava/math/BigDecimal;

    .line 106
    .line 107
    long-to-float v2, v2

    .line 108
    const v3, 0x49742400    # 1000000.0f

    .line 109
    .line 110
    .line 111
    div-float/2addr v2, v3

    .line 112
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v5, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 120
    .line 121
    invoke-virtual {v5, v0, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lw2l;->e:LCbl;

    .line 133
    .line 134
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v5, Ljava/math/BigDecimal;

    .line 154
    .line 155
    long-to-float v2, v2

    .line 156
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 157
    .line 158
    .line 159
    div-float/2addr v2, v3

    .line 160
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v5, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 168
    .line 169
    invoke-virtual {v5, v0, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lw2l;->f:LCbl;

    .line 181
    .line 182
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    :goto_2
    move-object v2, v1

    .line 190
    :goto_3
    iget v3, p0, Lw2l;->h:I

    .line 191
    .line 192
    iget v4, p1, LFzg;->C:I

    .line 193
    .line 194
    if-eq v4, v0, :cond_9

    .line 195
    .line 196
    const/4 v5, 0x2

    .line 197
    if-eq v4, v5, :cond_8

    .line 198
    .line 199
    const/4 v2, 0x3

    .line 200
    iget-object v5, p0, Lw2l;->b:LCbl;

    .line 201
    .line 202
    if-eq v4, v2, :cond_7

    .line 203
    .line 204
    const/4 v2, 0x4

    .line 205
    if-eq v4, v2, :cond_6

    .line 206
    .line 207
    const/4 p1, 0x5

    .line 208
    if-eq v4, p1, :cond_5

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    new-instance p1, Lt2l;

    .line 212
    .line 213
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {p1, v0, v2, v1, v1}, Lt2l;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_6
    iget-object p1, p1, LFzg;->B:Ljava/lang/Integer;

    .line 228
    .line 229
    if-eqz p1, :cond_a

    .line 230
    .line 231
    new-instance v2, Lt2l;

    .line 232
    .line 233
    iget-object v4, p0, Lw2l;->c:LCbl;

    .line 234
    .line 235
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Ljava/lang/String;

    .line 240
    .line 241
    new-array v5, v0, [Ljava/lang/Object;

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    aput-object p1, v5, v6

    .line 245
    .line 246
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {v2, p1, v0, v1, v1}, Lt2l;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 259
    .line 260
    .line 261
    return-object v2

    .line 262
    :cond_7
    new-instance p1, Lt2l;

    .line 263
    .line 264
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/String;

    .line 269
    .line 270
    iget v2, p0, Lw2l;->i:I

    .line 271
    .line 272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const v3, 0x7f0805ad

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-direct {p1, v0, v2, v1, v3}, Lt2l;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 284
    .line 285
    .line 286
    return-object p1

    .line 287
    :cond_8
    if-eqz v2, :cond_a

    .line 288
    .line 289
    new-instance p1, Lt2l;

    .line 290
    .line 291
    iget v0, p0, Lw2l;->g:I

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const v3, 0x7f080b5b

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-direct {p1, v2, v0, v3, v1}, Lt2l;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 305
    .line 306
    .line 307
    return-object p1

    .line 308
    :cond_9
    if-eqz v2, :cond_a

    .line 309
    .line 310
    new-instance p1, Lt2l;

    .line 311
    .line 312
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const v3, 0x7f080b6f

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-direct {p1, v2, v0, v3, v1}, Lt2l;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 324
    .line 325
    .line 326
    return-object p1

    .line 327
    :cond_a
    :goto_4
    new-instance p1, Lt2l;

    .line 328
    .line 329
    invoke-direct {p1, v1, v1, v1, v1}, Lt2l;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 330
    .line 331
    .line 332
    return-object p1
.end method
