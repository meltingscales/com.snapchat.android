.class public final LzGh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LCGh;


# direct methods
.method public synthetic constructor <init>(LCGh;I)V
    .locals 0

    .line 1
    iput p2, p0, LzGh;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LzGh;->e:LCGh;

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
.method public final b()V
    .locals 9

    .line 1
    iget v0, p0, LzGh;->d:I

    .line 2
    .line 3
    const-string v1, "ScImageRenderer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    iget-object v0, p0, LzGh;->e:LCGh;

    .line 11
    .line 12
    iget-object v1, v0, LCGh;->d1:LTT7;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LTT7;->release()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v2, v0, LCGh;->d1:LTT7;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LzGh;->e:LCGh;

    .line 23
    .line 24
    iget-object v1, v0, LCGh;->c1:LKTa;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, LKTa;->release()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v2, v0, LCGh;->c1:LKTa;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, LzGh;->e:LCGh;

    .line 35
    .line 36
    iget-object v0, v0, LCGh;->c1:LKTa;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, LKTa;->c()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :pswitch_3
    iget-object v0, p0, LzGh;->e:LCGh;

    .line 45
    .line 46
    iget-object v0, v0, LCGh;->e1:LkLi;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, LkLi;->a()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :pswitch_4
    iget-object v0, p0, LzGh;->e:LCGh;

    .line 55
    .line 56
    iget-object v0, v0, LCGh;->h1:LeBa;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LeBa;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :pswitch_5
    iget-object v0, p0, LzGh;->e:LCGh;

    .line 65
    .line 66
    iget-object v0, v0, LCGh;->f1:Ls6h;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Ls6h;->l()V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void

    .line 74
    :pswitch_6
    iget-object v0, p0, LzGh;->e:LCGh;

    .line 75
    .line 76
    iget-boolean v0, v0, LCGh;->Z0:Z

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, LzGh;->e:LCGh;

    .line 81
    .line 82
    iget-object v1, v0, LCGh;->c1:LKTa;

    .line 83
    .line 84
    invoke-virtual {v0}, LCGh;->K()LGad;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v0, LnX7;

    .line 92
    .line 93
    invoke-direct {v0}, LnX7;-><init>()V

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual {v0, v2}, LnX7;->u(F)V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x4000

    .line 102
    .line 103
    invoke-virtual {v0, v2}, LnX7;->t(I)V

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-interface {v1}, LKTa;->d()Z

    .line 109
    .line 110
    .line 111
    :cond_6
    return-void

    .line 112
    :pswitch_7
    iget-object v0, p0, LzGh;->e:LCGh;

    .line 113
    .line 114
    iget-object v0, v0, LCGh;->c1:LKTa;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-interface {v0}, LKTa;->e()V

    .line 119
    .line 120
    .line 121
    :cond_7
    return-void

    .line 122
    :pswitch_8
    iget-object v0, p0, LzGh;->e:LCGh;

    .line 123
    .line 124
    iget-boolean v1, v0, LCGh;->i:Z

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0}, LCGh;->R()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    iget-boolean v0, v0, LCGh;->Y0:Z

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    iget-object v0, p0, LzGh;->e:LCGh;

    .line 137
    .line 138
    invoke-virtual {v0}, LCGh;->R()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LzGh;->e:LCGh;

    .line 142
    .line 143
    iput-boolean v3, v0, LCGh;->Y0:Z

    .line 144
    .line 145
    :cond_9
    :goto_0
    return-void

    .line 146
    :pswitch_9
    iget-object v0, p0, LzGh;->e:LCGh;

    .line 147
    .line 148
    iget-boolean v0, v0, LCGh;->Y0:Z

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    iget-object v0, p0, LzGh;->e:LCGh;

    .line 159
    .line 160
    new-instance v2, LTT7;

    .line 161
    .line 162
    sget-object v6, Lhs9;->b:Lhs9;

    .line 163
    .line 164
    new-instance v7, LUT7;

    .line 165
    .line 166
    iget-object v8, v0, LCGh;->j1:LKug;

    .line 167
    .line 168
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Lfxa;

    .line 173
    .line 174
    iget-object v8, v8, Lfxa;->c:LwZg;

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-direct {v7, v3}, LUT7;-><init>(Z)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v6, v7}, LTT7;-><init>(Lhs9;LUT7;)V

    .line 183
    .line 184
    .line 185
    iput-object v2, v0, LCGh;->d1:LTT7;

    .line 186
    .line 187
    iget-object v0, p0, LzGh;->e:LCGh;

    .line 188
    .line 189
    iget-object v2, v0, LCGh;->j1:LKug;

    .line 190
    .line 191
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lfxa;

    .line 196
    .line 197
    iget-object v2, v2, Lfxa;->b:LMTa;

    .line 198
    .line 199
    iget-object v3, p0, LzGh;->e:LCGh;

    .line 200
    .line 201
    iget-object v6, v3, LCGh;->Z:Landroid/view/Surface;

    .line 202
    .line 203
    const-string v7, "Required value was null."

    .line 204
    .line 205
    if-eqz v6, :cond_d

    .line 206
    .line 207
    iget-object v3, v3, LCGh;->d1:LTT7;

    .line 208
    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    sget-object v8, LLTa;->b:LLTa;

    .line 212
    .line 213
    invoke-virtual {v2, v6, v3, v8}, LMTa;->a(Landroid/view/Surface;LRT7;LLTa;)LNTa;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, LNTa;->e()V

    .line 218
    .line 219
    .line 220
    iput-object v2, v0, LCGh;->c1:LKTa;

    .line 221
    .line 222
    iget-object v0, p0, LzGh;->e:LCGh;

    .line 223
    .line 224
    iget-object v2, v0, LCGh;->j1:LKug;

    .line 225
    .line 226
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lfxa;

    .line 231
    .line 232
    iget-object v2, v2, Lfxa;->a:LnLi;

    .line 233
    .line 234
    invoke-virtual {v2, v1}, LnLi;->a(Ljava/lang/String;)LlLi;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v0, LCGh;->e1:LkLi;

    .line 239
    .line 240
    iget-object v0, p0, LzGh;->e:LCGh;

    .line 241
    .line 242
    iget-object v1, v0, LCGh;->d:LU5k;

    .line 243
    .line 244
    iget-object v1, v1, LU5k;->g:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Ljava/util/List;

    .line 247
    .line 248
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LS6h;

    .line 253
    .line 254
    iput-object v1, v0, LCGh;->l1:LS6h;

    .line 255
    .line 256
    iget-object v0, p0, LzGh;->e:LCGh;

    .line 257
    .line 258
    iget-object v1, v0, LCGh;->l1:LS6h;

    .line 259
    .line 260
    iget-object v2, v0, LCGh;->e1:LkLi;

    .line 261
    .line 262
    if-eqz v2, :cond_b

    .line 263
    .line 264
    const/16 v3, 0x438

    .line 265
    .line 266
    const/16 v6, 0x780

    .line 267
    .line 268
    invoke-virtual {v0, v3, v6, v1, v2}, LCGh;->S(IILS6h;LkLi;)Ls6h;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, v0, LCGh;->f1:Ls6h;

    .line 273
    .line 274
    iget-object v0, p0, LzGh;->e:LCGh;

    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    iput-boolean v1, v0, LCGh;->Y0:Z

    .line 278
    .line 279
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    sub-long/2addr v0, v4

    .line 284
    iget-object v2, p0, LzGh;->e:LCGh;

    .line 285
    .line 286
    iget-object v3, v2, LCGh;->e:LdFf;

    .line 287
    .line 288
    iget-object v3, v3, LdFf;->o:LW6h;

    .line 289
    .line 290
    iput-wide v0, v3, LW6h;->c:J

    .line 291
    .line 292
    invoke-virtual {v2}, LCGh;->K()LGad;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    :goto_1
    return-void

    .line 300
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :pswitch_a
    iget-object v0, p0, LzGh;->e:LCGh;

    .line 331
    .line 332
    iget-boolean v0, v0, LCGh;->Y0:Z

    .line 333
    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    iget-object v0, p0, LzGh;->e:LCGh;

    .line 337
    .line 338
    iget-object v1, v0, LCGh;->c1:LKTa;

    .line 339
    .line 340
    iget-object v2, v0, LCGh;->f1:Ls6h;

    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, LCGh;->F(LKTa;Ls6h;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, LzGh;->e:LCGh;

    .line 346
    .line 347
    iget-object v0, v0, LCGh;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 350
    .line 351
    .line 352
    :cond_e
    return-void

    .line 353
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_a
        :pswitch_0
        :pswitch_0
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

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LzGh;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {p0}, LzGh;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, LzGh;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    invoke-virtual {p0}, LzGh;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    invoke-virtual {p0}, LzGh;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_4
    invoke-virtual {p0}, LzGh;->b()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_5
    invoke-virtual {p0}, LzGh;->b()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_6
    invoke-virtual {p0}, LzGh;->b()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_7
    invoke-virtual {p0}, LzGh;->b()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_8
    invoke-virtual {p0}, LzGh;->b()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_9
    invoke-virtual {p0}, LzGh;->b()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_a
    invoke-virtual {p0}, LzGh;->b()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_b
    iget-object v0, p0, LzGh;->e:LCGh;

    .line 53
    .line 54
    iget-object v0, v0, LCGh;->j1:LKug;

    .line 55
    .line 56
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lfxa;

    .line 61
    .line 62
    iget-object v0, v0, Lfxa;->d:LE71;

    .line 63
    .line 64
    invoke-interface {v0}, LE71;->create()LC71;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
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
