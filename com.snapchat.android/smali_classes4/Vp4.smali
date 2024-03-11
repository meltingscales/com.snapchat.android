.class public final LVp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LVp4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LVp4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LVp4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LVp4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    sget-object p1, Lep7;->A1:Lep7;

    .line 13
    .line 14
    sget-object v0, LFq7;->k:LCq7;

    .line 15
    .line 16
    invoke-virtual {v0}, LCq7;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "section"

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast v3, LO3k;

    .line 27
    .line 28
    iget-object v0, v3, LO3k;->e:LKug;

    .line 29
    .line 30
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lx2a;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast p1, LdUk;

    .line 41
    .line 42
    iget-object v0, p1, LdUk;->c:LqE2;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v4, p1, LdUk;->b:Z

    .line 49
    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    check-cast v3, LuEk;

    .line 54
    .line 55
    if-eq v0, v2, :cond_0

    .line 56
    .line 57
    new-instance v0, LtEk;

    .line 58
    .line 59
    invoke-direct {v0, p1, v2}, LtEk;-><init>(LdUk;I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v3, v0, v4}, LuEk;->c(LuEk;LtEk;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-instance v0, LtEk;

    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, LtEk;-><init>(LdUk;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    check-cast v3, LuEk;

    .line 73
    .line 74
    new-instance v0, LtEk;

    .line 75
    .line 76
    invoke-direct {v0, p1, v2}, LtEk;-><init>(LdUk;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    return-void

    .line 81
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, LVp4;->e(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, LVp4;->e(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_6
    check-cast p1, LIc6;

    .line 103
    .line 104
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_7
    check-cast p1, Ljava/util/Set;

    .line 111
    .line 112
    check-cast v3, LIl7;

    .line 113
    .line 114
    iget-object v0, v3, LIl7;->g:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, LVp4;->e(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, LVp4;->e(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, LVp4;->e(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, LVp4;->e(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_c
    check-cast p1, Ly00;

    .line 145
    .line 146
    check-cast v3, LE00;

    .line 147
    .line 148
    iget-object v0, v3, LE00;->a:Loj1;

    .line 149
    .line 150
    invoke-interface {v0, p1}, LY78;->h(Lz78;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v2, v3, LE00;->j:Z

    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_d
    check-cast p1, Lq00;

    .line 157
    .line 158
    check-cast v3, Ls00;

    .line 159
    .line 160
    iget-object v0, v3, Ls00;->c:LKug;

    .line 161
    .line 162
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LeI6;

    .line 167
    .line 168
    invoke-virtual {v0}, LeI6;->b()Ljpe;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lt00;

    .line 173
    .line 174
    new-instance v2, LSre;

    .line 175
    .line 176
    invoke-direct {v2}, LSre;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, p1, v2}, Lt00;-><init>(Lq00;LSre;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljpe;->a(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, LVp4;->f(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 195
    .line 196
    .line 197
    check-cast v3, LFv4;

    .line 198
    .line 199
    iget-object p1, v3, LFv4;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 202
    .line 203
    sget-object v0, LW5k;->b:LW5k;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_10
    check-cast p1, LAWl;

    .line 210
    .line 211
    iget-object p1, p1, LAWl;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lt6k;

    .line 214
    .line 215
    sget-object v0, Lr6k;->b:Lr6k;

    .line 216
    .line 217
    iget-object p1, p1, Lt6k;->m:Ljava/util/Set;

    .line 218
    .line 219
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_3

    .line 224
    .line 225
    check-cast v3, LU5k;

    .line 226
    .line 227
    iget-object p1, v3, LU5k;->h:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230
    .line 231
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_3

    .line 236
    .line 237
    iget-object p1, v3, LU5k;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Lu6k;

    .line 240
    .line 241
    check-cast p1, Lm6k;

    .line 242
    .line 243
    iget-object p1, p1, Lm6k;->f:LVq4;

    .line 244
    .line 245
    if-eqz p1, :cond_2

    .line 246
    .line 247
    check-cast p1, LUq4;

    .line 248
    .line 249
    invoke-virtual {p1}, LUq4;->s1()V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_2
    const-string p1, "listener"

    .line 254
    .line 255
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/4 p1, 0x0

    .line 259
    throw p1

    .line 260
    :cond_3
    :goto_2
    return-void

    .line 261
    :pswitch_11
    check-cast p1, Lr4f;

    .line 262
    .line 263
    invoke-virtual {p0, p1}, LVp4;->b(Lr4f;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_12
    check-cast p1, Lr4f;

    .line 268
    .line 269
    invoke-virtual {p0, p1}, LVp4;->b(Lr4f;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_13
    check-cast p1, Lt6k;

    .line 274
    .line 275
    invoke-virtual {p0, p1}, LVp4;->c(Lt6k;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_14
    check-cast p1, Lt6k;

    .line 280
    .line 281
    invoke-virtual {p0, p1}, LVp4;->c(Lt6k;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_15
    check-cast p1, Lt6k;

    .line 286
    .line 287
    invoke-virtual {p0, p1}, LVp4;->c(Lt6k;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 292
    .line 293
    invoke-virtual {p0, p1}, LVp4;->e(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 298
    .line 299
    invoke-virtual {p0, p1}, LVp4;->e(Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 304
    .line 305
    invoke-virtual {p0, p1}, LVp4;->e(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 310
    .line 311
    invoke-virtual {p0, p1}, LVp4;->e(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_1a
    check-cast p1, Ljava/util/List;

    .line 316
    .line 317
    invoke-virtual {p0, p1}, LVp4;->f(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_1b
    check-cast p1, Ljava/util/List;

    .line 322
    .line 323
    invoke-virtual {p0, p1}, LVp4;->f(Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 328
    .line 329
    invoke-virtual {p0, p1}, LVp4;->e(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lr4f;)V
    .locals 2

    .line 1
    iget v0, p0, LVp4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LVp4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lp6;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast v1, LoZj;

    .line 17
    .line 18
    iget-object v0, v1, LoZj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LKI3;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LKI3;->j(Lp6;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lp6;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    check-cast v1, Lz8k;

    .line 35
    .line 36
    iget-object v0, v1, Lz8k;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LKI3;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LKI3;->j(Lp6;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lt6k;)V
    .locals 12

    .line 1
    iget v0, p0, LVp4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LVp4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LB6k;

    .line 9
    .line 10
    invoke-virtual {p1}, Lt6k;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v1, LB6k;->c:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v1, LB6k;

    .line 22
    .line 23
    invoke-virtual {p1}, Lt6k;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v1, LB6k;->c:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p1, Lt6k;->e:LOCn;

    .line 35
    .line 36
    instance-of v2, v0, Lo6k;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    check-cast v0, Lo6k;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v3

    .line 45
    :goto_0
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lo6k;->a:LNck;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, LNck;->a:LMck;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget v0, v0, LMck;->a:I

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    if-ne v0, v4, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_1
    move v5, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v5, 0x0

    .line 65
    :goto_1
    iget-object v0, p1, Lt6k;->d:Ld4k;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ld4k;->a()Lwqm;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    :cond_3
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ld4k;->b()Lc4k;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v2, v2, Lc4k;->b:Lwqm;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v2, v3

    .line 87
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v0, v0, Ld4k;->e:Lp6;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Lp6;->d()LX7m;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, LX7m;->a()LV7m;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, v0, LV7m;->c:Ln2m;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    new-instance v4, Ljava/util/UUID;

    .line 110
    .line 111
    iget-wide v6, v0, Ln2m;->b:J

    .line 112
    .line 113
    iget-wide v8, v0, Ln2m;->c:J

    .line 114
    .line 115
    invoke-direct {v4, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v7, v0

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object v7, v3

    .line 125
    :goto_3
    new-instance v0, LiDa;

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    iget-object v2, v2, Lwqm;->e:Ljava/lang/String;

    .line 130
    .line 131
    move-object v6, v2

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move-object v6, v3

    .line 134
    :goto_4
    iget-object p1, p1, Lt6k;->a:LZu4;

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    iget-object v2, p1, LZu4;->a:Ljava/lang/String;

    .line 139
    .line 140
    move-object v8, v2

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    move-object v8, v3

    .line 143
    :goto_5
    if-eqz p1, :cond_9

    .line 144
    .line 145
    iget-object p1, p1, LZu4;->p:Lb74;

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    iget-object v3, p1, Lb74;->c:Ljava/lang/String;

    .line 150
    .line 151
    :cond_9
    move-object v9, v3

    .line 152
    sget-object v10, Lh8f;->b:Lh8f;

    .line 153
    .line 154
    sget-object v11, LK9f;->y2:LK9f;

    .line 155
    .line 156
    move-object v4, v0

    .line 157
    invoke-direct/range {v4 .. v11}, LiDa;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh8f;LK9f;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lcom/snap/impala/model/opera/ImpalaOperaEvents$OperaInfoEvent;

    .line 161
    .line 162
    check-cast v1, LMTe;

    .line 163
    .line 164
    iget-object v2, v1, LMTe;->b:LwXe;

    .line 165
    .line 166
    invoke-direct {p1, v2, v0}, Lcom/snap/impala/model/opera/ImpalaOperaEvents$OperaInfoEvent;-><init>(LwXe;LiDa;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, LMTe;->a:LI78;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, LI78;->c(Ly78;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, LVp4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LVp4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lul7;

    .line 9
    .line 10
    iget-object p1, v1, Lul7;->c:LFs0;

    .line 11
    .line 12
    :sswitch_0
    return-void

    .line 13
    :sswitch_1
    check-cast v1, Lwjj;

    .line 14
    .line 15
    invoke-static {v1}, Lwjj;->i(Lwjj;)LFs0;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_2
    check-cast v1, Lt2i;

    .line 20
    .line 21
    iget-object p1, v1, Lt2i;->f:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_3
    check-cast v1, Lvml;

    .line 25
    .line 26
    iget-object p1, v1, Lvml;->k:LFs0;

    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_4
    check-cast v1, LC4m;

    .line 30
    .line 31
    iget-object p1, v1, LC4m;->r:LFs0;

    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_5
    check-cast v1, LX3k;

    .line 35
    .line 36
    iget-object p1, v1, LX3k;->n:LFs0;

    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_6
    check-cast v1, LS;

    .line 40
    .line 41
    iget-object p1, v1, LS;->r:LFs0;

    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_7
    check-cast v1, Lzpd;

    .line 45
    .line 46
    iget-object p1, v1, Lzpd;->e:LFs0;

    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_8
    check-cast v1, LWp4;

    .line 50
    .line 51
    iget-object v0, v1, LWp4;->A0:LKug;

    .line 52
    .line 53
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LW88;

    .line 58
    .line 59
    sget-object v2, LhLi;->b:LhLi;

    .line 60
    .line 61
    iget-object v1, v1, LWp4;->J0:Lns0;

    .line 62
    .line 63
    invoke-interface {v0, v2, p1, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, LVp4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LVp4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LTf7;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v1, p1}, LTf7;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    check-cast v1, LTf7;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v0, v2}, LTf7;->r(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return-void

    .line 47
    :pswitch_0
    check-cast v1, LEFm;

    .line 48
    .line 49
    iget-object v0, v1, LEFm;->e:LFs0;

    .line 50
    .line 51
    iget-object v0, v1, LEFm;->c:Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v1, LIFm;

    .line 56
    .line 57
    invoke-direct {v1, p1}, LIFm;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :pswitch_1
    check-cast v1, LDda;

    .line 65
    .line 66
    iget-object v0, v1, LDda;->b:LFs0;

    .line 67
    .line 68
    iget-object v0, v1, LDda;->e:Lcom/snap/context/opera/chrome_header/ChromeHeaderRenderer;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance v1, Lki3;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Lki3;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
