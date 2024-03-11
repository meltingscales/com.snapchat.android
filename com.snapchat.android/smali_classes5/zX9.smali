.class public final LzX9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LEX9;


# direct methods
.method public synthetic constructor <init>(LEX9;I)V
    .locals 0

    .line 1
    iput p2, p0, LzX9;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LzX9;->e:LEX9;

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
    .locals 5

    .line 1
    iget v0, p0, LzX9;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, LzX9;->e:LEX9;

    .line 10
    .line 11
    iget-wide v0, v0, LEX9;->e1:D

    .line 12
    .line 13
    iget-object v2, p0, LzX9;->e:LEX9;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LEX9;->F(D)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LzX9;->e:LEX9;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LEX9;->I(D)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, LzX9;->e:LEX9;

    .line 25
    .line 26
    invoke-virtual {v0}, LEX9;->z()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, LzX9;->e:LEX9;

    .line 31
    .line 32
    iget-object v0, v0, LEX9;->F0:LCbl;

    .line 33
    .line 34
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LTT7;

    .line 39
    .line 40
    invoke-virtual {v0}, LTT7;->release()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    iget-object v0, p0, LzX9;->e:LEX9;

    .line 45
    .line 46
    iget-object v1, v0, LEX9;->J0:LkLi;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, LkLi;->a()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iput-object v3, v0, LEX9;->J0:LkLi;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    iget-object v0, p0, LzX9;->e:LEX9;

    .line 57
    .line 58
    iget-object v0, v0, LEX9;->y0:Lxjc;

    .line 59
    .line 60
    iget-object v1, v0, Lxjc;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lxhb;

    .line 63
    .line 64
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lx6h;

    .line 69
    .line 70
    invoke-virtual {v1}, Lbzc;->evictAll()V

    .line 71
    .line 72
    .line 73
    iput-object v3, v0, Lxjc;->b:Ljava/lang/Object;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    iget-object v0, p0, LzX9;->e:LEX9;

    .line 77
    .line 78
    iget-object v1, v0, LEX9;->L0:LKTa;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, LKTa;->release()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iput-object v3, v0, LEX9;->L0:LKTa;

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_6
    iget-object v0, p0, LzX9;->e:LEX9;

    .line 89
    .line 90
    iget-object v1, v0, LEX9;->b:LWt3;

    .line 91
    .line 92
    iget-object v0, v0, LEX9;->P0:LUt3;

    .line 93
    .line 94
    invoke-interface {v1, v0}, LWt3;->b(LUt3;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_7
    iget-object v0, p0, LzX9;->e:LEX9;

    .line 99
    .line 100
    iget-object v1, v0, LEX9;->a1:Ls6h;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1}, Ls6h;->l()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iput-object v3, v0, LEX9;->a1:Ls6h;

    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_8
    iget-object v0, p0, LzX9;->e:LEX9;

    .line 111
    .line 112
    iget-object v0, v0, LEX9;->W0:LQD2;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, LQD2;->d()V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void

    .line 120
    :pswitch_9
    iget-object v0, p0, LzX9;->e:LEX9;

    .line 121
    .line 122
    iget-object v0, v0, LEX9;->R0:LFHm;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, LL36;->h()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, LzX9;->e:LEX9;

    .line 130
    .line 131
    iput-object v3, v0, LEX9;->R0:LFHm;

    .line 132
    .line 133
    iget-object v0, p0, LzX9;->e:LEX9;

    .line 134
    .line 135
    iput v1, v0, LEX9;->t1:I

    .line 136
    .line 137
    iget-object v0, p0, LzX9;->e:LEX9;

    .line 138
    .line 139
    iput-boolean v2, v0, LEX9;->h1:Z

    .line 140
    .line 141
    iget-object v0, p0, LzX9;->e:LEX9;

    .line 142
    .line 143
    iput-boolean v2, v0, LEX9;->i1:Z

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_a
    iget-object v0, p0, LzX9;->e:LEX9;

    .line 147
    .line 148
    iget-object v0, v0, LEX9;->Q0:Ld46;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-interface {v0}, Ld46;->release()V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void

    .line 156
    :pswitch_b
    iget-object v0, p0, LzX9;->e:LEX9;

    .line 157
    .line 158
    iget-object v0, v0, LEX9;->U0:LMMm;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    const-wide/16 v2, -0x1

    .line 163
    .line 164
    iput-wide v2, v0, LMMm;->i:J

    .line 165
    .line 166
    const/4 v2, -0x1

    .line 167
    iput v2, v0, LMMm;->j:I

    .line 168
    .line 169
    iput-boolean v1, v0, LMMm;->k:Z

    .line 170
    .line 171
    :cond_6
    return-void

    .line 172
    :pswitch_c
    iget-object v0, p0, LzX9;->e:LEX9;

    .line 173
    .line 174
    iget-object v0, v0, LEX9;->b1:LkX1;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {v0}, LkX1;->a()V

    .line 179
    .line 180
    .line 181
    :cond_7
    return-void

    .line 182
    :pswitch_d
    iget-object v0, p0, LzX9;->e:LEX9;

    .line 183
    .line 184
    iget-object v1, v0, LEX9;->t:LdFf;

    .line 185
    .line 186
    iget-object v1, v1, LdFf;->o:LW6h;

    .line 187
    .line 188
    iget-object v0, v0, LEX9;->U0:LMMm;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    iget-object v0, v0, LMMm;->e:Ld46;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-interface {v0}, Ld46;->c()Ls6h;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-virtual {v0}, Ls6h;->a()LyX9;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-interface {v0}, LyX9;->a()Los9;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :cond_8
    iput-object v3, v1, LW6h;->g:Los9;

    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_e
    iget-object v0, p0, LzX9;->e:LEX9;

    .line 216
    .line 217
    iget-object v1, v0, LEX9;->h:LcFf;

    .line 218
    .line 219
    iget-boolean v1, v1, LcFf;->g:Z

    .line 220
    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    iget-object v1, v0, LEX9;->G0:LCbl;

    .line 224
    .line 225
    invoke-virtual {v1}, LCbl;->b()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    iget-object v1, v0, LEX9;->Z:Lw7h;

    .line 232
    .line 233
    iget-object v0, v0, LEX9;->G0:LCbl;

    .line 234
    .line 235
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LbZm;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v1, v0}, Lw7h;->a(Landroid/os/Looper;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    return-void

    .line 249
    :pswitch_f
    iget-object v0, p0, LzX9;->e:LEX9;

    .line 250
    .line 251
    invoke-virtual {v0}, LEX9;->s()V

    .line 252
    .line 253
    .line 254
    iget-boolean v1, v0, LEX9;->i1:Z

    .line 255
    .line 256
    if-eqz v1, :cond_a

    .line 257
    .line 258
    iget-wide v3, v0, LEX9;->e1:D

    .line 259
    .line 260
    invoke-virtual {v0, v3, v4}, LEX9;->F(D)V

    .line 261
    .line 262
    .line 263
    iput-boolean v2, v0, LEX9;->i1:Z

    .line 264
    .line 265
    :cond_a
    return-void

    .line 266
    :pswitch_10
    iget-object v0, p0, LzX9;->e:LEX9;

    .line 267
    .line 268
    iget-wide v1, v0, LEX9;->e1:D

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, LEX9;->I(D)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_11
    iget-object v0, p0, LzX9;->e:LEX9;

    .line 275
    .line 276
    iget-object v1, v0, LEX9;->U0:LMMm;

    .line 277
    .line 278
    if-eqz v1, :cond_b

    .line 279
    .line 280
    invoke-virtual {v1}, LMMm;->a()V

    .line 281
    .line 282
    .line 283
    :cond_b
    iget-object v0, v0, LEX9;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 284
    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 288
    .line 289
    .line 290
    :cond_c
    return-void

    .line 291
    :pswitch_12
    iget-object v0, p0, LzX9;->e:LEX9;

    .line 292
    .line 293
    invoke-virtual {v0}, LEX9;->h()LGad;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, LEX9;->k:LU5k;

    .line 301
    .line 302
    iget-object v0, v0, LU5k;->h:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
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
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LzX9;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LzX9;->e:LEX9;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-virtual {p0}, LzX9;->b()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    invoke-virtual {p0}, LzX9;->b()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_2
    invoke-virtual {p0}, LzX9;->b()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_3
    invoke-virtual {p0}, LzX9;->b()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_4
    invoke-virtual {p0}, LzX9;->b()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_5
    invoke-virtual {p0}, LzX9;->b()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_6
    invoke-virtual {p0}, LzX9;->b()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_7
    invoke-virtual {p0}, LzX9;->b()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_8
    invoke-virtual {p0}, LzX9;->b()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_9
    invoke-virtual {p0}, LzX9;->b()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_a
    invoke-virtual {p0}, LzX9;->b()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_b
    invoke-virtual {p0}, LzX9;->b()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_c
    invoke-virtual {p0}, LzX9;->b()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_d
    invoke-virtual {p0}, LzX9;->b()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_e
    invoke-virtual {p0}, LzX9;->b()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_f
    invoke-virtual {p0}, LzX9;->b()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_10
    invoke-virtual {p0}, LzX9;->b()V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_11
    new-instance v0, LTT7;

    .line 79
    .line 80
    sget-object v1, Lhs9;->b:Lhs9;

    .line 81
    .line 82
    new-instance v3, LUT7;

    .line 83
    .line 84
    iget-object v2, v2, LEX9;->j:LwZg;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v3, v2}, LUT7;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1, v3}, LTT7;-><init>(Lhs9;LUT7;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_12
    invoke-virtual {p0}, LzX9;->b()V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_13
    invoke-virtual {p0}, LzX9;->b()V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_14
    new-instance v0, LbZm;

    .line 106
    .line 107
    iget-object v1, v2, LEX9;->Z:Lw7h;

    .line 108
    .line 109
    sget-object v2, Lv7h;->b:Lv7h;

    .line 110
    .line 111
    invoke-interface {v1, v2}, Lw7h;->b(Lv7h;)Landroid/os/Looper;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, LbZm;-><init>(Landroid/os/Looper;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
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
        :pswitch_1
    .end packed-switch
.end method
