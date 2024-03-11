.class public final LiFh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LjFh;


# direct methods
.method public synthetic constructor <init>(LjFh;I)V
    .locals 0

    .line 1
    iput p2, p0, LiFh;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LiFh;->e:LjFh;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget v0, p0, LiFh;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LiFh;->e:LjFh;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LjFh;->a:Li82;

    .line 10
    .line 11
    invoke-interface {v0}, Li82;->e0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, v2, LjFh;->b:LR92;

    .line 21
    .line 22
    sget-object v2, LkCe;->g:LfG0;

    .line 23
    .line 24
    invoke-interface {v0, v2}, LR92;->a(LCv2;)LDv2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lrgj;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v0, Ly52;

    .line 33
    .line 34
    iget-object v0, v0, Ly52;->a:Ljava/util/List;

    .line 35
    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_1
    iget-object v0, v2, LjFh;->d:LKug;

    .line 52
    .line 53
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LZ74;

    .line 58
    .line 59
    iget-object v3, v2, LjFh;->b:LR92;

    .line 60
    .line 61
    invoke-interface {v3}, LR92;->b()Lpg2;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Lpg2;->n()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    sget-object v3, Ljs2;->a:Ljs2;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v3, Ljs2;->b:Ljs2;

    .line 75
    .line 76
    :goto_0
    iget-object v2, v2, LjFh;->c:LKug;

    .line 77
    .line 78
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, [Lpg2;

    .line 83
    .line 84
    invoke-virtual {v0, v3, v2}, LZ74;->a(Ljs2;[Lpg2;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v2, -0x1

    .line 89
    if-eq v0, v2, :cond_2

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Float;
    .locals 3

    .line 1
    iget v0, p0, LiFh;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LiFh;->e:LjFh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LjFh;->b:LR92;

    .line 9
    .line 10
    invoke-interface {v0}, LR92;->b()Lpg2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lpg2;->c()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "verticalViewAngle"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LjFh;->a(LjFh;FLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, v1, LjFh;->b:LR92;

    .line 29
    .line 30
    invoke-interface {v0}, LR92;->b()Lpg2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lpg2;->d()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v2, "horizontalViewAngle"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LjFh;->a(LjFh;FLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/util/List;
    .locals 9

    .line 1
    sget-object v0, Lo39;->a:Lo39;

    .line 2
    .line 3
    sget-object v1, Lp3i;->a:Lp3i;

    .line 4
    .line 5
    sget-object v2, LYb0;->k:LfG0;

    .line 6
    .line 7
    sget-object v3, Lw08;->a:Lw08;

    .line 8
    .line 9
    iget v4, p0, LiFh;->d:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    const/16 v7, 0xa

    .line 14
    .line 15
    iget-object v8, p0, LiFh;->e:LjFh;

    .line 16
    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v8, LjFh;->b:LR92;

    .line 21
    .line 22
    invoke-interface {v0}, LR92;->b()Lpg2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lpg2;->e()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lzbb;->B1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "supportedRecordingResolutions"

    .line 35
    .line 36
    invoke-static {v8, v0, v1}, LjFh;->b(LjFh;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v4, v8, LjFh;->b:LR92;

    .line 41
    .line 42
    invoke-interface {v4, v2}, LR92;->a(LCv2;)LDv2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lq3i;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, LZS2;->n()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lw3i;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v2, v1, v0}, Lw3i;->c(Lp3i;Lo39;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v0}, Lzbb;->B1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v0, "supportedPreviewResolutions"

    .line 69
    .line 70
    invoke-static {v8, v3, v0}, LjFh;->b(LjFh;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object v3

    .line 74
    :pswitch_1
    iget-object v0, v8, LjFh;->b:LR92;

    .line 75
    .line 76
    invoke-interface {v0}, LR92;->b()Lpg2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lpg2;->o()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v0, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LsIg;

    .line 110
    .line 111
    new-instance v3, LnFh;

    .line 112
    .line 113
    iget-object v4, v2, LsIg;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    mul-int/lit16 v4, v4, 0x3e8

    .line 122
    .line 123
    iget-object v2, v2, LsIg;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    mul-int/lit16 v2, v2, 0x3e8

    .line 132
    .line 133
    invoke-direct {v3, v4, v2}, LnFh;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    return-object v1

    .line 141
    :pswitch_2
    iget-object v0, v8, LjFh;->a:Li82;

    .line 142
    .line 143
    invoke-interface {v0}, Li82;->n1()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    sget-object v2, LMqc;->f:LLqc;

    .line 150
    .line 151
    :cond_2
    iget-object v0, v8, LjFh;->b:LR92;

    .line 152
    .line 153
    invoke-interface {v0, v2}, LR92;->a(LCv2;)LDv2;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lq3i;

    .line 158
    .line 159
    sget-object v1, LDGh;->a:LDGh;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-interface {v0}, LZS2;->n()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lw3i;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-interface {v0}, Lw3i;->d()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v3, Lp3i;->c:Lp3i;

    .line 176
    .line 177
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    new-array v2, v6, [LDGh;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    aput-object v1, v2, v4

    .line 187
    .line 188
    invoke-interface {v0, v3}, Lw3i;->b(Lp3i;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v1, Lo39;->b:Lo39;

    .line 193
    .line 194
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    sget-object v0, LDGh;->c:LDGh;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    sget-object v0, LDGh;->b:LDGh;

    .line 204
    .line 205
    :goto_1
    aput-object v0, v2, v5

    .line 206
    .line 207
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_2

    .line 212
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_2
    return-object v0

    .line 217
    :pswitch_3
    iget-object v4, v8, LjFh;->b:LR92;

    .line 218
    .line 219
    invoke-interface {v4, v2}, LR92;->a(LCv2;)LDv2;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lq3i;

    .line 224
    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    invoke-interface {v2}, LZS2;->n()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lw3i;

    .line 232
    .line 233
    if-eqz v2, :cond_5

    .line 234
    .line 235
    invoke-interface {v2, v1, v0}, Lw3i;->a(Lp3i;Lo39;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    invoke-static {v0}, Lzbb;->B1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string v0, "supportedJpegResolutions"

    .line 246
    .line 247
    invoke-static {v8, v3, v0}, LjFh;->b(LjFh;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    return-object v3

    .line 251
    :pswitch_4
    iget-object v0, v8, LjFh;->b:LR92;

    .line 252
    .line 253
    sget-object v1, LIni;->b:LfG0;

    .line 254
    .line 255
    invoke-interface {v0, v1}, LR92;->a(LCv2;)LDv2;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LgG0;

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    check-cast v0, Lc32;

    .line 264
    .line 265
    iget-object v0, v0, Lc32;->e:LZS2;

    .line 266
    .line 267
    invoke-interface {v0}, LZS2;->n()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/util/List;

    .line 272
    .line 273
    check-cast v0, Ljava/util/List;

    .line 274
    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    check-cast v0, Ljava/lang/Iterable;

    .line 278
    .line 279
    new-instance v3, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-static {v0, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_a

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LGU8;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_9

    .line 309
    .line 310
    if-eq v1, v5, :cond_8

    .line 311
    .line 312
    if-eq v1, v6, :cond_7

    .line 313
    .line 314
    const/4 v2, 0x3

    .line 315
    if-ne v1, v2, :cond_6

    .line 316
    .line 317
    sget-object v1, LpGh;->b:LpGh;

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_6
    new-instance v0, LVDc;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_7
    sget-object v1, LpGh;->c:LpGh;

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_8
    sget-object v1, LpGh;->a:LpGh;

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_9
    sget-object v1, LpGh;->d:LpGh;

    .line 333
    .line 334
    :goto_4
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_a
    return-object v3

    .line 339
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LiFh;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, LiFh;->e:LjFh;

    .line 7
    .line 8
    iget-object v1, v0, LjFh;->b:LR92;

    .line 9
    .line 10
    iget-object v2, v0, LjFh;->a:Li82;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lzbb;->l0(Li82;LR92;)LCv2;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v1, v3}, LR92;->a(LCv2;)LDv2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lvcn;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, LZS2;->n()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbdn;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Lbdn;->a()LsIg;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, LjFh;->K()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Li82;->B0()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    new-instance v2, LWcn;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    iget-object v4, v1, LsIg;->a:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ne v5, v3, :cond_1

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    check-cast v4, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    check-cast v4, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    :goto_1
    iget-object v1, v1, LsIg;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ne v6, v3, :cond_2

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_2
    invoke-direct {v2, v4, v5, v0, v3}, LWcn;-><init>(FFFI)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    sget-object v2, LWcn;->h:LWcn;

    .line 136
    .line 137
    :goto_3
    return-object v2

    .line 138
    :pswitch_1
    invoke-virtual {p0}, LiFh;->d()Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_2
    invoke-virtual {p0}, LiFh;->f()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_3
    invoke-virtual {p0}, LiFh;->f()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_4
    invoke-virtual {p0}, LiFh;->f()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_5
    invoke-virtual {p0}, LiFh;->f()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_6
    invoke-virtual {p0}, LiFh;->f()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_7
    invoke-virtual {p0}, LiFh;->f()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_8
    invoke-virtual {p0}, LiFh;->b()Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_9
    invoke-virtual {p0}, LiFh;->b()Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_a
    invoke-virtual {p0}, LiFh;->b()Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_b
    invoke-virtual {p0}, LiFh;->d()Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
