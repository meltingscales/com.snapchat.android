.class public abstract LqDn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:LYd;


# direct methods
.method public static final a(LPI2;)Llua;
    .locals 1

    .line 1
    invoke-virtual {p0}, LPI2;->b()LxG2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LxG2;->b()Loua;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Llua;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Llua;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lnua;->b:Lnua;

    .line 17
    .line 18
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    new-instance p0, Llua;

    .line 25
    .line 26
    const-string v0, "original"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Llua;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object p0

    .line 32
    :cond_1
    new-instance p0, LVDc;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_1
    instance-of v0, p1, [Z

    .line 29
    .line 30
    const/16 v1, 0x5d

    .line 31
    .line 32
    const-string v2, ", "

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v4, 0x5b

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    check-cast p1, [Z

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    array-length p2, p1

    .line 45
    :goto_0
    if-ge v3, p2, :cond_3

    .line 46
    .line 47
    aget-boolean v0, p1, v3

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, p2, -0x1

    .line 53
    .line 54
    if-eq v3, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_4
    instance-of v0, p1, [B

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    check-cast p1, [B

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    array-length p2, p1

    .line 77
    :goto_1
    if-ge v3, p2, :cond_6

    .line 78
    .line 79
    aget-byte v0, p1, v3

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, p2, -0x1

    .line 85
    .line 86
    if-eq v3, v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :cond_7
    instance-of v0, p1, [C

    .line 100
    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    check-cast p1, [C

    .line 104
    .line 105
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    array-length p2, p1

    .line 109
    :goto_2
    if-ge v3, p2, :cond_9

    .line 110
    .line 111
    aget-char v0, p1, v3

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v0, p2, -0x1

    .line 117
    .line 118
    if-eq v3, v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_a
    instance-of v0, p1, [S

    .line 132
    .line 133
    if-eqz v0, :cond_d

    .line 134
    .line 135
    check-cast p1, [S

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    array-length p2, p1

    .line 141
    :goto_3
    if-ge v3, p2, :cond_c

    .line 142
    .line 143
    aget-short v0, p1, v3

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v0, p2, -0x1

    .line 149
    .line 150
    if-eq v3, v0, :cond_b

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_c
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    goto/16 :goto_a

    .line 162
    .line 163
    :cond_d
    instance-of v0, p1, [I

    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    check-cast p1, [I

    .line 168
    .line 169
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    array-length p2, p1

    .line 173
    :goto_4
    if-ge v3, p2, :cond_f

    .line 174
    .line 175
    aget v0, p1, v3

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    add-int/lit8 v0, p2, -0x1

    .line 181
    .line 182
    if-eq v3, v0, :cond_e

    .line 183
    .line 184
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_f
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    goto/16 :goto_a

    .line 194
    .line 195
    :cond_10
    instance-of v0, p1, [J

    .line 196
    .line 197
    if-eqz v0, :cond_13

    .line 198
    .line 199
    check-cast p1, [J

    .line 200
    .line 201
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    array-length p2, p1

    .line 205
    :goto_5
    if-ge v3, p2, :cond_12

    .line 206
    .line 207
    aget-wide v4, p1, v3

    .line 208
    .line 209
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    add-int/lit8 v0, p2, -0x1

    .line 213
    .line 214
    if-eq v3, v0, :cond_11

    .line 215
    .line 216
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_12
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    goto/16 :goto_a

    .line 226
    .line 227
    :cond_13
    instance-of v0, p1, [F

    .line 228
    .line 229
    if-eqz v0, :cond_16

    .line 230
    .line 231
    check-cast p1, [F

    .line 232
    .line 233
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    array-length p2, p1

    .line 237
    :goto_6
    if-ge v3, p2, :cond_15

    .line 238
    .line 239
    aget v0, p1, v3

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    add-int/lit8 v0, p2, -0x1

    .line 245
    .line 246
    if-eq v3, v0, :cond_14

    .line 247
    .line 248
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_15
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_16
    instance-of v0, p1, [D

    .line 259
    .line 260
    if-eqz v0, :cond_19

    .line 261
    .line 262
    check-cast p1, [D

    .line 263
    .line 264
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    array-length p2, p1

    .line 268
    :goto_7
    if-ge v3, p2, :cond_18

    .line 269
    .line 270
    aget-wide v4, p1, v3

    .line 271
    .line 272
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    add-int/lit8 v0, p2, -0x1

    .line 276
    .line 277
    if-eq v3, v0, :cond_17

    .line 278
    .line 279
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_18
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_19
    check-cast p1, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_1c

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    array-length v0, p1

    .line 305
    :goto_8
    if-ge v3, v0, :cond_1b

    .line 306
    .line 307
    aget-object v4, p1, v3

    .line 308
    .line 309
    invoke-static {p0, v4, p2}, LqDn;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v4, v0, -0x1

    .line 313
    .line 314
    if-eq v3, v4, :cond_1a

    .line 315
    .line 316
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_1b
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_1c
    const-string p1, "..."

    .line 327
    .line 328
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    :goto_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    :goto_a
    return-void
.end method

.method public static final c(LJ7d;Ljava/lang/Exception;)LDCf;
    .locals 8

    .line 1
    new-instance v7, LDCf;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, LDCf;-><init>(LJ7d;Ljava/lang/Throwable;JJ)V

    .line 13
    .line 14
    .line 15
    return-object v7
.end method

.method public static final d(LIxj;)Lakd;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lkkd;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object p0, Lakd;->k:Lakd;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :pswitch_0
    sget-object p0, Lakd;->f:Lakd;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_1
    sget-object p0, Lakd;->e:Lakd;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    sget-object p0, Lakd;->c:Lakd;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_3
    sget-object p0, Lakd;->d:Lakd;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_4
    sget-object p0, Lakd;->j:Lakd;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_5
    sget-object p0, Lakd;->i:Lakd;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_6
    sget-object p0, Lakd;->b:Lakd;

    .line 38
    .line 39
    :goto_1
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;I)LYRg;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    new-instance p3, LYRg;

    .line 13
    .line 14
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    :goto_0
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    :goto_1
    invoke-direct {p3, v0, p1, v1, p0}, LYRg;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    return-object p3
.end method
