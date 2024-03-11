.class public final Lg4i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx2a;


# direct methods
.method public constructor <init>(Lx2a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lg4i;->a:Lx2a;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lg4i;->a:Lx2a;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lg4i;->a:Lx2a;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lg4i;->a:Lx2a;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lg4i;->a:Lx2a;

    .line 41
    .line 42
    return-void
.end method

.method public static a(ILjava/util/ArrayList;Lfl8;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto/16 :goto_1

    .line 7
    .line 8
    :pswitch_1
    new-instance p0, LIa8;

    .line 9
    .line 10
    new-instance p2, Lz9b;

    .line 11
    .line 12
    invoke-direct {p2}, Lz9b;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "jpeg"

    .line 16
    .line 17
    invoke-direct {p0, p2, v0}, LIa8;-><init>(Ldl8;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LSRa;

    .line 21
    .line 22
    invoke-direct {p2, p0}, LSRa;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_2
    new-instance p0, LIa8;

    .line 31
    .line 32
    new-instance p2, Lk1n;

    .line 33
    .line 34
    invoke-direct {p2}, Lk1n;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "wav"

    .line 38
    .line 39
    invoke-direct {p0, p2, v0}, LIa8;-><init>(Ldl8;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LSRa;

    .line 43
    .line 44
    invoke-direct {p2, p0}, LSRa;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    new-instance p0, LIa8;

    .line 49
    .line 50
    new-instance v0, LNWl;

    .line 51
    .line 52
    iget v1, p2, Lfl8;->l:I

    .line 53
    .line 54
    iget v2, p2, Lfl8;->m:I

    .line 55
    .line 56
    iget p2, p2, Lfl8;->n:I

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, p2}, LNWl;-><init>(III)V

    .line 59
    .line 60
    .line 61
    const-string p2, "ts"

    .line 62
    .line 63
    invoke-direct {p0, v0, p2}, LIa8;-><init>(Ldl8;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LSRa;

    .line 67
    .line 68
    invoke-direct {p2, p0}, LSRa;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    new-instance p0, LIa8;

    .line 73
    .line 74
    new-instance p2, Lsvg;

    .line 75
    .line 76
    invoke-direct {p2}, Lsvg;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "ps"

    .line 80
    .line 81
    invoke-direct {p0, p2, v0}, LIa8;-><init>(Ldl8;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, LSRa;

    .line 85
    .line 86
    invoke-direct {p2, p0}, LSRa;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    new-instance p0, LIa8;

    .line 91
    .line 92
    new-instance p2, LtKe;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "ogg"

    .line 98
    .line 99
    invoke-direct {p0, p2, v0}, LIa8;-><init>(Ldl8;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, LSRa;

    .line 103
    .line 104
    invoke-direct {p2, p0}, LSRa;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_6
    new-instance p0, LIa8;

    .line 109
    .line 110
    new-instance v0, LGXd;

    .line 111
    .line 112
    iget v1, p2, Lfl8;->j:I

    .line 113
    .line 114
    invoke-direct {v0, v1}, LGXd;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-string v1, "mp4"

    .line 118
    .line 119
    invoke-direct {p0, v0, v1}, LIa8;-><init>(Ldl8;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LSRa;

    .line 123
    .line 124
    invoke-direct {v0, p0}, LSRa;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance p0, LIa8;

    .line 131
    .line 132
    new-instance v0, LL19;

    .line 133
    .line 134
    iget p2, p2, Lfl8;->k:I

    .line 135
    .line 136
    invoke-direct {v0, p2}, LL19;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const-string p2, "ffmp4"

    .line 140
    .line 141
    invoke-direct {p0, v0, p2}, LIa8;-><init>(Ldl8;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, LSRa;

    .line 145
    .line 146
    invoke-direct {p2, p0}, LSRa;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_7
    new-instance p0, LIa8;

    .line 151
    .line 152
    new-instance v2, LDXd;

    .line 153
    .line 154
    iget v3, p2, Lfl8;->i:I

    .line 155
    .line 156
    iget-boolean v4, p2, Lfl8;->c:Z

    .line 157
    .line 158
    or-int/2addr v3, v4

    .line 159
    iget-boolean p2, p2, Lfl8;->d:Z

    .line 160
    .line 161
    if-eqz p2, :cond_0

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    :cond_0
    or-int p2, v3, v0

    .line 165
    .line 166
    invoke-direct {v2, p2}, LDXd;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const-string p2, "mp3"

    .line 170
    .line 171
    invoke-direct {p0, v2, p2}, LIa8;-><init>(Ldl8;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance p2, LSRa;

    .line 175
    .line 176
    invoke-direct {p2, p0}, LSRa;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_8
    new-instance p0, LIa8;

    .line 182
    .line 183
    new-instance v0, LJ3d;

    .line 184
    .line 185
    iget p2, p2, Lfl8;->h:I

    .line 186
    .line 187
    invoke-direct {v0, p2}, LJ3d;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const-string p2, "matroska"

    .line 191
    .line 192
    invoke-direct {p0, v0, p2}, LIa8;-><init>(Ldl8;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance p2, LSRa;

    .line 196
    .line 197
    invoke-direct {p2, p0}, LSRa;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_9
    new-instance p0, LIa8;

    .line 203
    .line 204
    new-instance p2, LDU8;

    .line 205
    .line 206
    invoke-direct {p2}, LDU8;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v0, "flv"

    .line 210
    .line 211
    invoke-direct {p0, p2, v0}, LIa8;-><init>(Ldl8;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance p2, LSRa;

    .line 215
    .line 216
    invoke-direct {p2, p0}, LSRa;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_a
    new-instance p0, LIa8;

    .line 222
    .line 223
    new-instance v0, LJQ8;

    .line 224
    .line 225
    iget p2, p2, Lfl8;->g:I

    .line 226
    .line 227
    invoke-direct {v0, p2}, LJQ8;-><init>(I)V

    .line 228
    .line 229
    .line 230
    const-string p2, "flac"

    .line 231
    .line 232
    invoke-direct {p0, v0, p2}, LIa8;-><init>(Ldl8;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance p2, LSRa;

    .line 236
    .line 237
    invoke-direct {p2, p0}, LSRa;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_b
    new-instance p0, LIa8;

    .line 243
    .line 244
    new-instance v2, LjI;

    .line 245
    .line 246
    iget v3, p2, Lfl8;->f:I

    .line 247
    .line 248
    iget-boolean v4, p2, Lfl8;->c:Z

    .line 249
    .line 250
    or-int/2addr v3, v4

    .line 251
    iget-boolean p2, p2, Lfl8;->d:Z

    .line 252
    .line 253
    if-eqz p2, :cond_1

    .line 254
    .line 255
    const/4 v0, 0x2

    .line 256
    :cond_1
    or-int p2, v3, v0

    .line 257
    .line 258
    invoke-direct {v2, p2}, LjI;-><init>(I)V

    .line 259
    .line 260
    .line 261
    const-string p2, "amr"

    .line 262
    .line 263
    invoke-direct {p0, v2, p2}, LIa8;-><init>(Ldl8;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance p2, LSRa;

    .line 267
    .line 268
    invoke-direct {p2, p0}, LSRa;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_c
    new-instance p0, LIa8;

    .line 274
    .line 275
    new-instance v2, LID;

    .line 276
    .line 277
    iget v3, p2, Lfl8;->e:I

    .line 278
    .line 279
    iget-boolean v4, p2, Lfl8;->c:Z

    .line 280
    .line 281
    or-int/2addr v3, v4

    .line 282
    iget-boolean p2, p2, Lfl8;->d:Z

    .line 283
    .line 284
    if-eqz p2, :cond_2

    .line 285
    .line 286
    const/4 v0, 0x2

    .line 287
    :cond_2
    or-int p2, v3, v0

    .line 288
    .line 289
    invoke-direct {v2, p2}, LID;-><init>(I)V

    .line 290
    .line 291
    .line 292
    const-string p2, "adts"

    .line 293
    .line 294
    invoke-direct {p0, v2, p2}, LIa8;-><init>(Ldl8;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance p2, LSRa;

    .line 298
    .line 299
    invoke-direct {p2, p0}, LSRa;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_d
    new-instance p0, LIa8;

    .line 305
    .line 306
    new-instance p2, Lh3;

    .line 307
    .line 308
    invoke-direct {p2}, Lh3;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v0, "ac4"

    .line 312
    .line 313
    invoke-direct {p0, p2, v0}, LIa8;-><init>(Ldl8;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance p2, LSRa;

    .line 317
    .line 318
    invoke-direct {p2, p0}, LSRa;-><init>(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_e
    new-instance p0, LIa8;

    .line 324
    .line 325
    new-instance p2, Le3;

    .line 326
    .line 327
    invoke-direct {p2}, Le3;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v0, "ac3"

    .line 331
    .line 332
    invoke-direct {p0, p2, v0}, LIa8;-><init>(Ldl8;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance p2, LSRa;

    .line 336
    .line 337
    invoke-direct {p2, p0}, LSRa;-><init>(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :goto_1
    return-void

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lfl8;Landroid/net/Uri;I)Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lfl8;->b:Z

    .line 4
    .line 5
    if-eqz v2, :cond_4

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xe

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    if-eq p2, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p2, v2, p0}, Lg4i;->a(ILjava/util/ArrayList;Lfl8;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, LK1g;->i(Landroid/net/Uri;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, -0x1

    .line 28
    :goto_0
    if-eq p1, v4, :cond_2

    .line 29
    .line 30
    if-eq p1, p2, :cond_2

    .line 31
    .line 32
    invoke-static {p1, v2, p0}, Lg4i;->a(ILjava/util/ArrayList;Lfl8;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    sget-object v4, Lpkn;->a:[I

    .line 36
    .line 37
    :goto_1
    if-ge v1, v3, :cond_5

    .line 38
    .line 39
    aget v5, v4, v1

    .line 40
    .line 41
    if-eq v5, p2, :cond_3

    .line 42
    .line 43
    if-eq v5, p1, :cond_3

    .line 44
    .line 45
    invoke-static {v5, v2, p0}, Lg4i;->a(ILjava/util/ArrayList;Lfl8;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    add-int/2addr v1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    new-instance p0, LIa8;

    .line 51
    .line 52
    new-instance p1, LGXd;

    .line 53
    .line 54
    invoke-direct {p1, v1}, LGXd;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string p2, "mp4"

    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, LIa8;-><init>(Ldl8;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, LSRa;

    .line 63
    .line 64
    invoke-direct {p1, p0}, LSRa;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, LIa8;

    .line 68
    .line 69
    new-instance p2, LL19;

    .line 70
    .line 71
    invoke-direct {p2, v1}, LL19;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v2, "fmp4"

    .line 75
    .line 76
    invoke-direct {p0, p2, v2}, LIa8;-><init>(Ldl8;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, LSRa;

    .line 80
    .line 81
    invoke-direct {p2, p0}, LSRa;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, LIa8;

    .line 85
    .line 86
    new-instance v2, LJ3d;

    .line 87
    .line 88
    invoke-direct {v2, v1}, LJ3d;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string v3, "matroska"

    .line 92
    .line 93
    invoke-direct {p0, v2, v3}, LIa8;-><init>(Ldl8;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, LSRa;

    .line 97
    .line 98
    invoke-direct {v2, p0}, LSRa;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, LIa8;

    .line 102
    .line 103
    new-instance v3, LDU8;

    .line 104
    .line 105
    invoke-direct {v3}, LDU8;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v4, "flv"

    .line 109
    .line 110
    invoke-direct {p0, v3, v4}, LIa8;-><init>(Ldl8;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, LSRa;

    .line 114
    .line 115
    invoke-direct {v3, p0}, LSRa;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, LIa8;

    .line 119
    .line 120
    new-instance v4, Lk1n;

    .line 121
    .line 122
    invoke-direct {v4}, Lk1n;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v5, "wav"

    .line 126
    .line 127
    invoke-direct {p0, v4, v5}, LIa8;-><init>(Ldl8;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, LSRa;

    .line 131
    .line 132
    invoke-direct {v4, p0}, LSRa;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x5

    .line 136
    new-array p0, p0, [Lxhb;

    .line 137
    .line 138
    aput-object p1, p0, v1

    .line 139
    .line 140
    aput-object p2, p0, v0

    .line 141
    .line 142
    const/4 p1, 0x2

    .line 143
    aput-object v2, p0, p1

    .line 144
    .line 145
    const/4 p1, 0x3

    .line 146
    aput-object v3, p0, p1

    .line 147
    .line 148
    const/4 p1, 0x4

    .line 149
    aput-object v4, p0, p1

    .line 150
    .line 151
    invoke-static {p0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_5
    return-object v2
.end method


# virtual methods
.method public final c(JJLDK4;)V
    .locals 9

    .line 1
    sget-object v0, LJ1g;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lg4i;->a:Lx2a;

    .line 11
    .line 12
    sget-object v1, Ltsj;->I0:Ltsj;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const-string v4, "edit_tool"

    .line 17
    .line 18
    const-string v5, "measurement"

    .line 19
    .line 20
    cmp-long v6, p1, v2

    .line 21
    .line 22
    if-lez v6, :cond_1

    .line 23
    .line 24
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v7, 0x6

    .line 27
    .line 28
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    cmp-long v8, p1, v6

    .line 33
    .line 34
    if-gez v8, :cond_1

    .line 35
    .line 36
    const-string v6, "interaction"

    .line 37
    .line 38
    invoke-static {v1, v5, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v6, v4, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v6, p1, p2}, Lx2a;->l(LUMd;J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    cmp-long v6, p3, v2

    .line 53
    .line 54
    if-lez v6, :cond_2

    .line 55
    .line 56
    const-string v2, "loaded"

    .line 57
    .line 58
    invoke-static {v1, v5, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v4, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2, p3, p4}, Lx2a;->l(LUMd;J)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const-wide/16 v2, 0x1

    .line 73
    .line 74
    cmp-long v6, v2, p1

    .line 75
    .line 76
    if-gtz v6, :cond_3

    .line 77
    .line 78
    cmp-long v2, p1, p3

    .line 79
    .line 80
    if-gez v2, :cond_3

    .line 81
    .line 82
    const-string p1, "frustration"

    .line 83
    .line 84
    invoke-static {v1, v5, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, v4, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public final d(LPp6;Lfl8;Landroid/net/Uri;I)Ldl8;
    .locals 8

    .line 1
    iget-boolean v0, p2, Lfl8;->a:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "null"

    .line 7
    .line 8
    iget-object v5, p0, Lg4i;->a:Lx2a;

    .line 9
    .line 10
    const-string v6, "format"

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {p2, p3, p4}, Lg4i;->b(Lfl8;Landroid/net/Uri;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    sget-object p4, Libd;->Q1:Libd;

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lxhb;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :try_start_0
    invoke-interface {p3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LIa8;

    .line 42
    .line 43
    iget-object v7, v7, LIa8;->a:Ldl8;

    .line 44
    .line 45
    invoke-interface {v7, p1}, Ldl8;->d(Lkl8;)Z

    .line 46
    .line 47
    .line 48
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iput v0, p1, LPp6;->f:I

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-interface {p3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LIa8;

    .line 60
    .line 61
    iget-object p1, p1, LIa8;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p4, v6, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v5, p1, v1, v2}, Lx2a;->d(LUMd;J)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {p3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LIa8;

    .line 75
    .line 76
    iget-object v3, p1, LIa8;->a:Ldl8;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p2

    .line 80
    iput v0, p1, LPp6;->f:I

    .line 81
    .line 82
    throw p2

    .line 83
    :catch_0
    iput v0, p1, LPp6;->f:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    if-eqz v5, :cond_7

    .line 87
    .line 88
    invoke-static {p4, v6, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v5, p1, v1, v2}, Lx2a;->d(LUMd;J)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {p2, p3, p4}, Lg4i;->b(Lfl8;Landroid/net/Uri;I)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    sget-object p4, Libd;->P1:Libd;

    .line 109
    .line 110
    if-eqz p3, :cond_6

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lxhb;

    .line 117
    .line 118
    invoke-interface {p3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LIa8;

    .line 123
    .line 124
    iget-object v0, v0, LIa8;->a:Ldl8;

    .line 125
    .line 126
    invoke-interface {v0, p1}, Ldl8;->d(Lkl8;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    invoke-interface {p3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, LIa8;

    .line 139
    .line 140
    iget-object p1, p1, LIa8;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p4, v6, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {v5, p1, v1, v2}, Lx2a;->d(LUMd;J)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-interface {p3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, LIa8;

    .line 154
    .line 155
    iget-object v3, p1, LIa8;->a:Ldl8;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    if-eqz v5, :cond_7

    .line 159
    .line 160
    invoke-static {p4, v6, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {v5, p1, v1, v2}, Lx2a;->d(LUMd;J)V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_1
    return-object v3
.end method
