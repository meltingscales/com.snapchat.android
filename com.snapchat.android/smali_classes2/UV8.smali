.class public final synthetic LUV8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LUV8;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12

    .line 1
    iget v0, p0, LUV8;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast p1, Lgfb;

    .line 10
    .line 11
    check-cast p2, Lgfb;

    .line 12
    .line 13
    check-cast p1, Lpfb;

    .line 14
    .line 15
    iget-wide v0, p1, Lpfb;->b:D

    .line 16
    .line 17
    check-cast p2, Lpfb;

    .line 18
    .line 19
    iget-wide p1, p2, Lpfb;->b:D

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :pswitch_1
    check-cast p1, Lb03;

    .line 27
    .line 28
    check-cast p2, Lb03;

    .line 29
    .line 30
    invoke-interface {p1}, Lb03;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-interface {p2}, Lb03;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-static {v0, v1, p1, p2}, Lp2m;->q(JJ)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :pswitch_2
    check-cast p1, LiQj;

    .line 44
    .line 45
    check-cast p2, LiQj;

    .line 46
    .line 47
    invoke-virtual {p2}, LiQj;->A()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1}, LiQj;->A()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :pswitch_3
    check-cast p1, LTre;

    .line 69
    .line 70
    check-cast p2, LTre;

    .line 71
    .line 72
    iget-wide v0, p1, LTre;->a:J

    .line 73
    .line 74
    iget-wide p1, p2, LTre;->a:J

    .line 75
    .line 76
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :pswitch_4
    check-cast p1, LYV1;

    .line 82
    .line 83
    check-cast p2, LYV1;

    .line 84
    .line 85
    iget-wide v4, p1, LYV1;->f:J

    .line 86
    .line 87
    iget-wide v6, p2, LYV1;->f:J

    .line 88
    .line 89
    sub-long v8, v4, v6

    .line 90
    .line 91
    const-wide/16 v10, 0x0

    .line 92
    .line 93
    cmp-long v0, v8, v10

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {p1, p2}, LYV1;->a(LYV1;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    cmp-long p1, v4, v6

    .line 103
    .line 104
    if-gez p1, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v1, 0x1

    .line 108
    :goto_0
    move p1, v1

    .line 109
    :goto_1
    return p1

    .line 110
    :pswitch_5
    check-cast p1, LO8j;

    .line 111
    .line 112
    check-cast p2, LO8j;

    .line 113
    .line 114
    iget p1, p1, LO8j;->c:F

    .line 115
    .line 116
    iget p2, p2, LO8j;->c:F

    .line 117
    .line 118
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :pswitch_6
    check-cast p1, LO8j;

    .line 124
    .line 125
    check-cast p2, LO8j;

    .line 126
    .line 127
    iget p1, p1, LO8j;->a:I

    .line 128
    .line 129
    iget p2, p2, LO8j;->a:I

    .line 130
    .line 131
    sub-int/2addr p1, p2

    .line 132
    return p1

    .line 133
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Integer;

    .line 136
    .line 137
    sget-object p1, LR07;->f:[I

    .line 138
    .line 139
    return v2

    .line 140
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/Integer;

    .line 143
    .line 144
    sget-object v0, LR07;->f:[I

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ne v0, v1, :cond_2

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-ne p1, v1, :cond_4

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ne v0, v1, :cond_3

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    sub-int v1, p1, p2

    .line 177
    .line 178
    :cond_4
    :goto_2
    return v1

    .line 179
    :pswitch_9
    check-cast p1, LVZ8;

    .line 180
    .line 181
    check-cast p2, LVZ8;

    .line 182
    .line 183
    iget p2, p2, LVZ8;->h:I

    .line 184
    .line 185
    iget p1, p1, LVZ8;->h:I

    .line 186
    .line 187
    sub-int/2addr p2, p1

    .line 188
    return p2

    .line 189
    :pswitch_a
    check-cast p1, Lw6n;

    .line 190
    .line 191
    check-cast p2, Lw6n;

    .line 192
    .line 193
    iget-wide v0, p1, Lw6n;->b:J

    .line 194
    .line 195
    iget-wide p1, p2, Lw6n;->b:J

    .line 196
    .line 197
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1

    .line 202
    :pswitch_b
    check-cast p1, Lx6n;

    .line 203
    .line 204
    check-cast p2, Lx6n;

    .line 205
    .line 206
    iget-object p1, p1, Lx6n;->a:Ly6n;

    .line 207
    .line 208
    iget p1, p1, Ly6n;->b:I

    .line 209
    .line 210
    iget-object p2, p2, Lx6n;->a:Ly6n;

    .line 211
    .line 212
    iget p2, p2, Ly6n;->b:I

    .line 213
    .line 214
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    return p1

    .line 219
    :pswitch_c
    check-cast p1, LFO2;

    .line 220
    .line 221
    check-cast p2, LFO2;

    .line 222
    .line 223
    iget p2, p2, LFO2;->b:I

    .line 224
    .line 225
    iget p1, p1, LFO2;->b:I

    .line 226
    .line 227
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    return p1

    .line 232
    :pswitch_d
    check-cast p1, LUV0;

    .line 233
    .line 234
    check-cast p2, LUV0;

    .line 235
    .line 236
    iget v0, p1, LUV0;->c:I

    .line 237
    .line 238
    iget v1, p2, LUV0;->c:I

    .line 239
    .line 240
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    iget-object p1, p1, LUV0;->b:Ljava/lang/String;

    .line 248
    .line 249
    iget-object p2, p2, LUV0;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    :goto_3
    return v0

    .line 256
    :pswitch_e
    check-cast p1, LJv7;

    .line 257
    .line 258
    check-cast p2, LJv7;

    .line 259
    .line 260
    if-nez p1, :cond_6

    .line 261
    .line 262
    if-nez p2, :cond_6

    .line 263
    .line 264
    :goto_4
    const/4 v1, 0x0

    .line 265
    goto :goto_5

    .line 266
    :cond_6
    if-nez p1, :cond_7

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_7
    if-nez p2, :cond_9

    .line 270
    .line 271
    :cond_8
    const/4 v1, 0x1

    .line 272
    goto :goto_5

    .line 273
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-static {v0, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_a

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_a
    instance-of p1, p1, LHv7;

    .line 289
    .line 290
    if-eqz p1, :cond_8

    .line 291
    .line 292
    :goto_5
    return v1

    .line 293
    :pswitch_f
    check-cast p1, Lw81;

    .line 294
    .line 295
    check-cast p2, Lw81;

    .line 296
    .line 297
    iget p1, p1, Lw81;->a:I

    .line 298
    .line 299
    iget p2, p2, Lw81;->a:I

    .line 300
    .line 301
    invoke-static {p1, p2}, LK1c;->C(II)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    return p1

    .line 306
    :pswitch_10
    check-cast p1, [B

    .line 307
    .line 308
    check-cast p2, [B

    .line 309
    .line 310
    array-length v0, p1

    .line 311
    array-length v1, p2

    .line 312
    if-eq v0, v1, :cond_b

    .line 313
    .line 314
    array-length p1, p1

    .line 315
    array-length p2, p2

    .line 316
    sub-int v2, p1, p2

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_b
    const/4 v0, 0x0

    .line 320
    :goto_6
    array-length v1, p1

    .line 321
    if-ge v0, v1, :cond_d

    .line 322
    .line 323
    aget-byte v1, p1, v0

    .line 324
    .line 325
    aget-byte v3, p2, v0

    .line 326
    .line 327
    if-eq v1, v3, :cond_c

    .line 328
    .line 329
    sub-int v2, v1, v3

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_d
    :goto_7
    return v2

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
