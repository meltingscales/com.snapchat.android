.class public final LKf2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lag2;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lag2;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LKf2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LKf2;->e:Lag2;

    .line 4
    .line 5
    iput-object p2, p0, LKf2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LR92;Ljs2;)V
    .locals 6

    .line 1
    iget v0, p0, LKf2;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LKf2;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LKf2;->e:Lag2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, Lag2;->a:Li82;

    .line 12
    .line 13
    invoke-interface {v0}, Li82;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v4, v3, Lag2;->g:Lv92;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, v3, Lag2;->f:Lks2;

    .line 22
    .line 23
    invoke-virtual {p1}, Lks2;->c()Ljs2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v4, p1}, Lv92;->b(Ljs2;)Ls92;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Ls92;->k:Lxhb;

    .line 32
    .line 33
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lyb2;

    .line 38
    .line 39
    check-cast v2, LoGh;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lyb2;->k(LoGh;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    sget-object v0, LIni;->j:LfG0;

    .line 46
    .line 47
    invoke-interface {p1, v0}, LR92;->a(LCv2;)LDv2;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LqR8;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    check-cast v3, Lm42;

    .line 56
    .line 57
    invoke-virtual {v3}, Lm42;->p()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/List;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    move-object v5, v2

    .line 66
    check-cast v5, LoGh;

    .line 67
    .line 68
    invoke-static {v5}, Lzbb;->x1(LoGh;)LFR8;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v3, v1

    .line 82
    :goto_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-interface {p1, v0}, LR92;->a(LCv2;)LDv2;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, LqR8;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    check-cast p1, Lm42;

    .line 100
    .line 101
    iget-object p1, p1, Lm42;->k:Lc42;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    move-object v0, v2

    .line 106
    check-cast v0, LoGh;

    .line 107
    .line 108
    invoke-static {v0}, Lzbb;->z1(LoGh;)LWR8;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0, v1}, Lc42;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v4, p2}, Lv92;->b(Ljs2;)Ls92;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Ls92;->a:LYPf;

    .line 120
    .line 121
    check-cast v2, LoGh;

    .line 122
    .line 123
    iget-object p1, p1, LYPf;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Ljava/util/List;

    .line 126
    .line 127
    check-cast p1, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lt92;

    .line 144
    .line 145
    invoke-interface {p2, v2}, Lt92;->h(LoGh;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    :goto_2
    return-void

    .line 150
    :pswitch_0
    iget-object v0, v3, Lag2;->g:Lv92;

    .line 151
    .line 152
    invoke-virtual {v0, p2}, Lv92;->b(Ljs2;)Ls92;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object p2, p2, Ls92;->i:Lxhb;

    .line 157
    .line 158
    invoke-interface {p2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Las2;

    .line 163
    .line 164
    check-cast v2, Ljava/lang/Runnable;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v0, LXf2;

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    invoke-direct {v0, v3, p2, v2}, LXf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v2, LcU4;->C0:LfG0;

    .line 176
    .line 177
    invoke-interface {p1, v2}, LR92;->a(LCv2;)LDv2;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lvfl;

    .line 182
    .line 183
    iget-object v2, p2, Las2;->c:Ln72;

    .line 184
    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    iget-object v4, p2, Las2;->j:LzC7;

    .line 188
    .line 189
    if-eqz v4, :cond_5

    .line 190
    .line 191
    iget-boolean v4, v4, LzC7;->g:Z

    .line 192
    .line 193
    if-nez v4, :cond_5

    .line 194
    .line 195
    invoke-interface {p1}, LZS2;->n()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, LZfl;

    .line 200
    .line 201
    invoke-interface {v4}, LZfl;->a()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_5

    .line 206
    .line 207
    move-object v4, p1

    .line 208
    goto :goto_3

    .line 209
    :cond_5
    move-object v4, v1

    .line 210
    :goto_3
    if-eqz v4, :cond_7

    .line 211
    .line 212
    invoke-interface {v4}, Lvfl;->a()Ljw4;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-eqz v4, :cond_7

    .line 217
    .line 218
    iput-object v0, p2, Las2;->k:LXf2;

    .line 219
    .line 220
    sget-object v5, LGfl;->a:LGfl;

    .line 221
    .line 222
    :try_start_0
    invoke-interface {v4, v5, v1}, Ljw4;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catch_0
    move-exception v4

    .line 227
    iget-object v5, p2, Las2;->k:LXf2;

    .line 228
    .line 229
    if-eqz v5, :cond_6

    .line 230
    .line 231
    invoke-virtual {v5}, LXf2;->invoke()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iput-object v1, p2, Las2;->k:LXf2;

    .line 235
    .line 236
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3, v4}, Ln72;->x(ILjava/lang/Exception;)V

    .line 240
    .line 241
    .line 242
    :goto_4
    sget-object v1, Lo8m;->a:Lo8m;

    .line 243
    .line 244
    :cond_7
    if-nez v1, :cond_a

    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v4, "Can\'t abort capture - isTakePicturePending "

    .line 249
    .line 250
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object p2, p2, Las2;->j:LzC7;

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    if-eqz p2, :cond_8

    .line 257
    .line 258
    iget-boolean p2, p2, LzC7;->g:Z

    .line 259
    .line 260
    if-nez p2, :cond_8

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_8
    const/4 v3, 0x0

    .line 264
    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string p2, ", supportCancellation "

    .line 268
    .line 269
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-interface {p1}, LZS2;->n()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, LZfl;

    .line 277
    .line 278
    invoke-interface {p1}, LZfl;->a()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    goto :goto_6

    .line 290
    :cond_9
    const-string p1, "Take picture capability not found"

    .line 291
    .line 292
    :goto_6
    invoke-static {v2, p1}, LT73;->o0(Ll72;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, LXf2;->invoke()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_a
    return-void

    .line 299
    :pswitch_1
    iget-object p1, v3, Lag2;->g:Lv92;

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Lv92;->b(Ljs2;)Ls92;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget-object p1, p1, Ls92;->g:Lxhb;

    .line 306
    .line 307
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, LiG0;

    .line 312
    .line 313
    check-cast v2, LeG0;

    .line 314
    .line 315
    invoke-virtual {p1, v2, v1}, LiG0;->k(LeG0;LHU8;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LKf2;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LR92;

    .line 9
    .line 10
    check-cast p2, Ljs2;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, LKf2;->a(LR92;Ljs2;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, LR92;

    .line 17
    .line 18
    check-cast p2, Ljs2;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, LKf2;->a(LR92;Ljs2;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    check-cast p1, LR92;

    .line 25
    .line 26
    check-cast p2, Ljs2;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, LKf2;->a(LR92;Ljs2;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
