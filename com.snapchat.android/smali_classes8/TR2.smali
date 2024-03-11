.class public abstract LTR2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyp0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyp0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTR2;->a:Lyp0;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroidx/fragment/app/g;Ld8f;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ll19;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ll19;

    .line 6
    .line 7
    invoke-interface {p1}, Ll19;->E0()Landroidx/fragment/app/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, LTR2;->b(Landroidx/fragment/app/g;Landroidx/fragment/app/g;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static final b(Landroidx/fragment/app/g;Landroidx/fragment/app/g;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getParentFragment()Landroidx/fragment/app/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, LTR2;->b(Landroidx/fragment/app/g;Landroidx/fragment/app/g;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LVDc;)LVDc;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p0}, LQHn;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p2

    .line 18
    :cond_0
    new-instance p2, LVDc;

    .line 19
    .line 20
    const-string v0, "Exception in undelivered element handler for "

    .line 21
    .line 22
    invoke-static {v0, p1}, Lf8n;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public static final d(LVZ8;Z)Landroid/media/MediaFormat;
    .locals 4

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LVZ8;->t:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "mime"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "channel-count"

    .line 14
    .line 15
    iget v3, p0, LVZ8;->H0:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "sample-rate"

    .line 21
    .line 22
    iget v3, p0, LVZ8;->I0:I

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LVZ8;->Y:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v2}, LH6c;->o(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "max-input-size"

    .line 33
    .line 34
    iget v3, p0, LVZ8;->X:I

    .line 35
    .line 36
    invoke-static {v0, v2, v3}, LH6c;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, LVZ8;->i:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const-string v2, "codecs-string"

    .line 44
    .line 45
    invoke-virtual {v0, v2, p0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    sget p0, LIum;->a:I

    .line 51
    .line 52
    const/16 p1, 0x17

    .line 53
    .line 54
    if-lt p0, p1, :cond_1

    .line 55
    .line 56
    const-string p0, "priority"

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget p0, LIum;->a:I

    .line 63
    .line 64
    const/16 p1, 0x1c

    .line 65
    .line 66
    if-gt p0, p1, :cond_2

    .line 67
    .line 68
    const-string p0, "audio/ac4"

    .line 69
    .line 70
    invoke-static {p0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    const-string p0, "ac4-is-sync"

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-object v0
.end method

.method public static final e(LVZ8;FZLjava/lang/Integer;Ljava/lang/Integer;)Landroid/media/MediaFormat;
    .locals 9

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LVZ8;->t:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "mime"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "width"

    .line 14
    .line 15
    iget v3, p0, LVZ8;->z0:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "height"

    .line 21
    .line 22
    iget v4, p0, LVZ8;->A0:I

    .line 23
    .line 24
    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LVZ8;->Y:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v2}, LH6c;->o(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    const/high16 v5, -0x40800000    # -1.0f

    .line 33
    .line 34
    iget v6, p0, LVZ8;->B0:F

    .line 35
    .line 36
    cmpl-float v7, v6, v5

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    const-string v7, "frame-rate"

    .line 41
    .line 42
    invoke-virtual {v0, v7, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string v6, "rotation-degrees"

    .line 46
    .line 47
    iget v7, p0, LVZ8;->C0:I

    .line 48
    .line 49
    invoke-static {v0, v6, v7}, LH6c;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, LVZ8;->i:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    const-string v7, "codecs-string"

    .line 57
    .line 58
    invoke-virtual {v0, v7, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v6, p0, LVZ8;->G0:LVD3;

    .line 62
    .line 63
    invoke-static {v0, v6}, LH6c;->i(Landroid/media/MediaFormat;LVD3;)V

    .line 64
    .line 65
    .line 66
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const-string v7, "video/dolby-vision"

    .line 69
    .line 70
    invoke-static {v7, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-static {p0}, LW5d;->c(LVZ8;)Landroid/util/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const-string v8, "profile"

    .line 91
    .line 92
    invoke-static {v0, v8, v7}, LH6c;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    const/16 v7, 0x17

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    if-lt v6, v7, :cond_4

    .line 99
    .line 100
    cmpl-float v5, p1, v5

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    const-string v5, "operating-rate"

    .line 105
    .line 106
    invoke-virtual {v0, v5, p1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 107
    .line 108
    .line 109
    :cond_3
    if-eqz p2, :cond_4

    .line 110
    .line 111
    const-string p1, "priority"

    .line 112
    .line 113
    invoke-virtual {v0, p1, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    sget-boolean p1, LMT;->l:Z

    .line 117
    .line 118
    const-string p2, "max-input-size"

    .line 119
    .line 120
    iget p0, p0, LVZ8;->X:I

    .line 121
    .line 122
    if-eqz p1, :cond_10

    .line 123
    .line 124
    if-eqz p3, :cond_5

    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    move p1, v3

    .line 132
    :goto_0
    const-string p3, "max-width"

    .line 133
    .line 134
    invoke-virtual {v0, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    if-eqz p4, :cond_6

    .line 138
    .line 139
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move p1, v4

    .line 145
    :goto_1
    const-string p3, "max-height"

    .line 146
    .line 147
    invoke-virtual {v0, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    const-string v1, ""

    .line 153
    .line 154
    :cond_7
    const/4 p1, -0x1

    .line 155
    if-eq v3, p1, :cond_c

    .line 156
    .line 157
    if-ne v4, p1, :cond_8

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    const/4 p4, 0x2

    .line 165
    sparse-switch p3, :sswitch_data_0

    .line 166
    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :sswitch_0
    const-string p3, "video/x-vnd.on2.vp9"

    .line 171
    .line 172
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-nez p3, :cond_d

    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :sswitch_1
    const-string p3, "video/x-vnd.on2.vp8"

    .line 181
    .line 182
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-nez p3, :cond_9

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    :goto_2
    mul-int v3, v3, v4

    .line 190
    .line 191
    :goto_3
    const/4 p3, 0x2

    .line 192
    goto :goto_6

    .line 193
    :sswitch_2
    const-string p3, "video/avc"

    .line 194
    .line 195
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-nez p3, :cond_a

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    sget-object p3, LIum;->d:Ljava/lang/String;

    .line 203
    .line 204
    const-string v1, "BRAVIA 4K 2015"

    .line 205
    .line 206
    invoke-static {v1, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_c

    .line 211
    .line 212
    const-string v1, "Amazon"

    .line 213
    .line 214
    sget-object v5, LIum;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    const-string v1, "KFSOWI"

    .line 223
    .line 224
    invoke-static {v1, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_c

    .line 229
    .line 230
    const-string v1, "AFTS"

    .line 231
    .line 232
    invoke-static {v1, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    if-eqz p3, :cond_b

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_b
    const/16 p3, 0x10

    .line 240
    .line 241
    invoke-static {v3, p3}, LIum;->g(II)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {v4, p3}, LIum;->g(II)I

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    mul-int p3, p3, v1

    .line 250
    .line 251
    mul-int/lit16 v3, p3, 0x100

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_c
    :goto_4
    const/4 v3, -0x1

    .line 255
    goto :goto_7

    .line 256
    :sswitch_3
    const-string p3, "video/mp4v-es"

    .line 257
    .line 258
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    if-eqz p3, :cond_c

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :sswitch_4
    const-string p3, "video/hevc"

    .line 266
    .line 267
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-nez p3, :cond_d

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_d
    mul-int v3, v3, v4

    .line 275
    .line 276
    const/4 p3, 0x4

    .line 277
    goto :goto_6

    .line 278
    :sswitch_5
    const-string p3, "video/3gpp"

    .line 279
    .line 280
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    if-nez p3, :cond_9

    .line 285
    .line 286
    :goto_5
    goto :goto_4

    .line 287
    :goto_6
    mul-int/lit8 v3, v3, 0x3

    .line 288
    .line 289
    mul-int/lit8 p3, p3, 0x2

    .line 290
    .line 291
    div-int/2addr v3, p3

    .line 292
    :goto_7
    if-eq p0, p1, :cond_f

    .line 293
    .line 294
    check-cast v2, Ljava/lang/Iterable;

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result p4

    .line 304
    if-eqz p4, :cond_e

    .line 305
    .line 306
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p4

    .line 310
    check-cast p4, [B

    .line 311
    .line 312
    array-length p4, p4

    .line 313
    add-int/2addr v8, p4

    .line 314
    goto :goto_8

    .line 315
    :cond_e
    add-int/2addr p0, v8

    .line 316
    int-to-float p0, p0

    .line 317
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 318
    .line 319
    mul-float p0, p0, p3

    .line 320
    .line 321
    float-to-int p0, p0

    .line 322
    goto :goto_9

    .line 323
    :cond_f
    move p0, v3

    .line 324
    :goto_9
    if-eq v3, p1, :cond_10

    .line 325
    .line 326
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    :cond_10
    invoke-static {v0, p2, p0}, LH6c;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    nop

    .line 335
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(LEam;)LDam;
    .locals 8

    .line 1
    new-instance v0, LDam;

    .line 2
    .line 3
    invoke-direct {v0}, LDam;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LEam;->a:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LEam;->a:[Ljava/lang/String;

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v4, :cond_0

    .line 22
    .line 23
    aget-object v6, v3, v5

    .line 24
    .line 25
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v1, v0, LDam;->a:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, LEam;->b:[Ljava/lang/String;

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    if-lez v1, :cond_3

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LEam;->b:[Ljava/lang/String;

    .line 44
    .line 45
    array-length v4, v3

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_1
    if-ge v5, v4, :cond_2

    .line 48
    .line 49
    aget-object v6, v3, v5

    .line 50
    .line 51
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iput-object v1, v0, LDam;->b:Ljava/util/List;

    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, LEam;->c:[Ljava/lang/String;

    .line 60
    .line 61
    array-length v1, v1

    .line 62
    if-lez v1, :cond_5

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, LEam;->c:[Ljava/lang/String;

    .line 70
    .line 71
    array-length v4, v3

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_2
    if-ge v5, v4, :cond_4

    .line 74
    .line 75
    aget-object v6, v3, v5

    .line 76
    .line 77
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iput-object v1, v0, LDam;->c:Ljava/util/List;

    .line 84
    .line 85
    :cond_5
    iget-object v1, p0, LEam;->d:[Ljava/lang/String;

    .line 86
    .line 87
    array-length v1, v1

    .line 88
    if-lez v1, :cond_7

    .line 89
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, LEam;->d:[Ljava/lang/String;

    .line 96
    .line 97
    array-length v4, v3

    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_3
    if-ge v5, v4, :cond_6

    .line 100
    .line 101
    aget-object v6, v3, v5

    .line 102
    .line 103
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    iput-object v1, v0, LDam;->d:Ljava/util/List;

    .line 110
    .line 111
    :cond_7
    iget-object v1, p0, LEam;->e:[J

    .line 112
    .line 113
    array-length v1, v1

    .line 114
    if-lez v1, :cond_9

    .line 115
    .line 116
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, LEam;->e:[J

    .line 122
    .line 123
    array-length v4, v3

    .line 124
    const/4 v5, 0x0

    .line 125
    :goto_4
    if-ge v5, v4, :cond_8

    .line 126
    .line 127
    aget-wide v6, v3, v5

    .line 128
    .line 129
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    iput-object v1, v0, LDam;->e:Ljava/util/List;

    .line 140
    .line 141
    :cond_9
    iget-object v1, p0, LEam;->f:[Ljava/lang/String;

    .line 142
    .line 143
    array-length v1, v1

    .line 144
    if-lez v1, :cond_b

    .line 145
    .line 146
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, LEam;->f:[Ljava/lang/String;

    .line 152
    .line 153
    array-length v4, v3

    .line 154
    const/4 v5, 0x0

    .line 155
    :goto_5
    if-ge v5, v4, :cond_a

    .line 156
    .line 157
    aget-object v6, v3, v5

    .line 158
    .line 159
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    iput-object v1, v0, LDam;->f:Ljava/util/List;

    .line 166
    .line 167
    :cond_b
    iget-object v1, p0, LEam;->g:[Ljava/lang/String;

    .line 168
    .line 169
    array-length v1, v1

    .line 170
    if-lez v1, :cond_d

    .line 171
    .line 172
    new-instance v1, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, LEam;->g:[Ljava/lang/String;

    .line 178
    .line 179
    array-length v3, p0

    .line 180
    :goto_6
    if-ge v2, v3, :cond_c

    .line 181
    .line 182
    aget-object v4, p0, v2

    .line 183
    .line 184
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_c
    iput-object v1, v0, LDam;->g:Ljava/util/List;

    .line 191
    .line 192
    :cond_d
    return-object v0
.end method

.method public static final g(Lsvl;)LMmm;
    .locals 3

    .line 1
    iget-object v0, p0, Lsvl;->b:LQmm;

    .line 2
    .line 3
    instance-of v1, v0, LMmm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LMmm;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lsvl;->c:Ljava/util/List;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, LQmm;

    .line 34
    .line 35
    instance-of v1, v1, LMmm;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v0, v2

    .line 41
    :goto_1
    instance-of p0, v0, LMmm;

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, LMmm;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object v2, v0

    .line 50
    :cond_4
    :goto_2
    return-object v2
.end method

.method public static final h(LVZ8;)Z
    .locals 2

    .line 1
    iget-object p0, p0, LVZ8;->t:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v1, "video/"

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method

.method public static final i(LSI2;Loua;)I
    .locals 5

    .line 1
    iget-object p0, p0, LSI2;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LxG2;

    .line 21
    .line 22
    invoke-virtual {v3}, LxG2;->b()Loua;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, -0x1

    .line 37
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LxG2;

    .line 53
    .line 54
    instance-of v0, v0, LtG2;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    move v4, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_3
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    sub-int/2addr v2, p0

    .line 68
    return v2
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;)LShb;
    .locals 1

    .line 1
    new-instance v0, LCbl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LShb;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LShb;-><init>(LCbl;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final m(LvCb;Llua;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 1

    .line 1
    new-instance v0, LuCb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LuCb;-><init>(Llua;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, LkCb;->d:LkCb;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->o()Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lyx6;->e:Lyx6;

    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final n(LPI2;)I
    .locals 1

    .line 1
    instance-of v0, p0, LKI2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, LNI2;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 p0, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    instance-of v0, p0, LJI2;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    instance-of v0, p0, LII2;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    goto :goto_1

    .line 24
    :cond_3
    instance-of p0, p0, LMI2;

    .line 25
    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    :goto_1
    return p0

    .line 30
    :cond_4
    new-instance p0, LVDc;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public abstract k(ILjava/lang/String;)V
.end method

.method public varargs abstract l(ILjava/lang/String;[Ljava/lang/Object;)V
.end method
