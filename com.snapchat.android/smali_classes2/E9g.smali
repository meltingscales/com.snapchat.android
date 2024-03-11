.class public final LE9g;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE9g;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LE9g;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget v0, p0, LE9g;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LE9g;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v2, 0x3a

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LFg7;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    check-cast v1, Lsl;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LwXe;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    sget-object v1, Lmun;->b:LKbf;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LjYe;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, LjYe;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LFg7;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    check-cast v1, Lal;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, LwXe;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lal;->e(LwXe;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 14

    .line 1
    sget-object v1, Ls3b;->b:Ls3b;

    .line 2
    .line 3
    iget v0, p0, LE9g;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x5

    .line 8
    iget-object v5, p0, LE9g;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    check-cast v5, Lpf;

    .line 14
    .line 15
    iget-object p1, v5, Lpf;->G0:Lx2a;

    .line 16
    .line 17
    sget-object v0, LZC;->r4:LZC;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast v5, LUBb;

    .line 24
    .line 25
    iget-object p1, v5, LUBb;->e:LFs0;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast v5, LPj;

    .line 29
    .line 30
    iget-object v0, v5, LPj;->h:LbPc;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string p1, "AdMetadataPersistManager"

    .line 39
    .line 40
    invoke-static {p1}, LbPc;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast v5, LdQ0;

    .line 45
    .line 46
    iget-object v0, v5, LdQ0;->f:LC2a;

    .line 47
    .line 48
    iget-object v2, v5, LdQ0;->j:Lns0;

    .line 49
    .line 50
    const-string v3, "ads_event_bus_track_error"

    .line 51
    .line 52
    const/16 v7, 0x30

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v4, p1

    .line 57
    invoke-static/range {v0 .. v7}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    check-cast v5, LIE6;

    .line 62
    .line 63
    iget-object v0, v5, LIE6;->h:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v6, v0

    .line 66
    check-cast v6, LC2a;

    .line 67
    .line 68
    sget-object v7, Ls3b;->a:Ls3b;

    .line 69
    .line 70
    iget-object v0, v5, LIE6;->l:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v8, v0

    .line 73
    check-cast v8, Lns0;

    .line 74
    .line 75
    const-string v9, "media_feedback_loop_track_failed"

    .line 76
    .line 77
    const/16 v13, 0x30

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    move-object v10, p1

    .line 82
    invoke-static/range {v6 .. v13}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    check-cast v5, LWOj;

    .line 87
    .line 88
    iget-object v0, v5, LWOj;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lx2a;

    .line 91
    .line 92
    sget-object v2, LZC;->b4:LZC;

    .line 93
    .line 94
    invoke-static {v0, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, LWOj;->h:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LC2a;

    .line 100
    .line 101
    iget-object v2, v5, LWOj;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lns0;

    .line 104
    .line 105
    const-string v3, "reinit_error"

    .line 106
    .line 107
    const/16 v7, 0x30

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v4, p1

    .line 112
    invoke-static/range {v0 .. v7}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    check-cast v5, LyB4;

    .line 117
    .line 118
    iget-object p1, v5, LyB4;->p:LFs0;

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_7
    check-cast v5, LRWk;

    .line 122
    .line 123
    invoke-static {v5, v4}, Lk1l;->l(Lhqc;I)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    iget-object p1, v5, LRWk;->h:LEel;

    .line 130
    .line 131
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    :cond_0
    return-void

    .line 135
    :pswitch_8
    check-cast v5, Lapp/aifactory/sdk/view/ReelViewHolder;

    .line 136
    .line 137
    invoke-static {v5, v4}, Lk1l;->l(Lhqc;I)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_1

    .line 142
    .line 143
    iget-object p1, v5, Lapp/aifactory/sdk/view/ReelViewHolder;->K0:LCel;

    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    :cond_1
    iget-object p1, v5, Lapp/aifactory/sdk/view/ReelViewHolder;->L0:Lapp/aifactory/sdk/view/ReelPresenter;

    .line 149
    .line 150
    if-nez p1, :cond_2

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-static {p1, v2}, Lk1l;->l(Lhqc;I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object v0, p1, Lapp/aifactory/sdk/view/ReelPresenter;->Z:LCel;

    .line 160
    .line 161
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, Lapp/aifactory/sdk/view/ReelPresenter;->C0:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 165
    .line 166
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object v0, p1, Lapp/aifactory/sdk/view/ReelPresenter;->I0:LGFf;

    .line 170
    .line 171
    invoke-virtual {v0}, LGFf;->b()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, Lapp/aifactory/sdk/view/ReelPresenter;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 175
    .line 176
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, Lapp/aifactory/sdk/view/ReelPresenter;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 180
    .line 181
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 182
    .line 183
    .line 184
    iget-object p1, p1, Lapp/aifactory/sdk/view/ReelPresenter;->a:Ljava/lang/ref/WeakReference;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, LNTg;

    .line 191
    .line 192
    if-nez p1, :cond_4

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_4
    check-cast p1, Lapp/aifactory/sdk/view/ReelViewHolder;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {p1, v0}, Lapp/aifactory/sdk/view/ReelViewHolder;->G(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_0
    return-void

    .line 202
    :pswitch_9
    check-cast v5, LKY7;

    .line 203
    .line 204
    invoke-static {v5, v4}, Lk1l;->l(Lhqc;I)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_5

    .line 209
    .line 210
    iget-object p1, v5, LKY7;->b:LEel;

    .line 211
    .line 212
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    :cond_5
    return-void

    .line 216
    :pswitch_a
    check-cast v5, Lp2g;

    .line 217
    .line 218
    invoke-static {v5, v3}, Lk1l;->l(Lhqc;I)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_6

    .line 223
    .line 224
    iget-object p1, v5, Lp2g;->z0:LGel;

    .line 225
    .line 226
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    :cond_6
    return-void

    .line 230
    :pswitch_b
    check-cast v5, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;

    .line 231
    .line 232
    invoke-static {v5, v4}, Lk1l;->l(Lhqc;I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    iget-object v0, v5, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->N0:LCel;

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    :cond_7
    iget-object v0, v5, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->W0:LOUg;

    .line 244
    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    invoke-static {v0, v2}, Lk1l;->l(Lhqc;I)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_9

    .line 253
    .line 254
    iget-object v1, v0, LOUg;->F0:LCel;

    .line 255
    .line 256
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, LOUg;->f:LpUg;

    .line 260
    .line 261
    iget-object v1, v1, LpUg;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 262
    .line 263
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    :cond_9
    iget-object v1, v0, LOUg;->y0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 267
    .line 268
    if-nez v1, :cond_a

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_a
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 272
    .line 273
    .line 274
    :goto_1
    iget-object v1, v0, LOUg;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 275
    .line 276
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, LOUg;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 280
    .line 281
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, LOUg;->g:LBgh;

    .line 285
    .line 286
    iget-object v1, v1, LBgh;->a:Landroid/content/Context;

    .line 287
    .line 288
    const v2, 0x7f132b19

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v0, v0, LOUg;->a:LhVg;

    .line 296
    .line 297
    check-cast v0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;

    .line 298
    .line 299
    invoke-virtual {v0, v1, p1}, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :goto_2
    return-void

    .line 303
    :pswitch_c
    check-cast v5, Lp2i;

    .line 304
    .line 305
    invoke-static {v5, v4}, Lk1l;->l(Lhqc;I)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_b

    .line 310
    .line 311
    iget-object p1, v5, Lp2i;->i:LEel;

    .line 312
    .line 313
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    :cond_b
    return-void

    .line 317
    :pswitch_d
    check-cast v5, Lekl;

    .line 318
    .line 319
    invoke-static {v5, v4}, Lk1l;->l(Lhqc;I)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_c

    .line 324
    .line 325
    iget-object p1, v5, Lekl;->h:LJel;

    .line 326
    .line 327
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    :cond_c
    return-void

    .line 331
    :pswitch_e
    check-cast v5, LEF;

    .line 332
    .line 333
    invoke-static {v5, v4}, Lk1l;->l(Lhqc;I)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_d

    .line 338
    .line 339
    iget-object p1, v5, LEF;->d:LEel;

    .line 340
    .line 341
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    :cond_d
    return-void

    .line 345
    :pswitch_f
    check-cast v5, Lh3i;

    .line 346
    .line 347
    invoke-static {v5, v3}, Lk1l;->l(Lhqc;I)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_e

    .line 352
    .line 353
    iget-object v0, v5, Lh3i;->f:LEel;

    .line 354
    .line 355
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    :cond_e
    return-void

    .line 362
    :pswitch_10
    check-cast v5, LDl8;

    .line 363
    .line 364
    invoke-static {v5, v4}, Lk1l;->l(Lhqc;I)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_f

    .line 369
    .line 370
    iget-object p1, v5, LDl8;->g:LCel;

    .line 371
    .line 372
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    :cond_f
    return-void

    .line 376
    :pswitch_11
    check-cast v5, Lh39;

    .line 377
    .line 378
    invoke-static {v5, v3}, Lk1l;->l(Lhqc;I)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-eqz p1, :cond_10

    .line 383
    .line 384
    iget-object p1, v5, Lh39;->F0:LGel;

    .line 385
    .line 386
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    :cond_10
    return-void

    .line 390
    :pswitch_12
    check-cast v5, LF9g;

    .line 391
    .line 392
    invoke-static {v5, v4}, Lk1l;->l(Lhqc;I)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_11

    .line 397
    .line 398
    iget-object v0, v5, LF9g;->c:LEel;

    .line 399
    .line 400
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    :cond_11
    return-void

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, LE9g;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, LE9g;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LE9g;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    move-object/from16 v4, p1

    .line 24
    .line 25
    check-cast v4, Landroid/content/Context;

    .line 26
    .line 27
    new-instance v1, Lpf;

    .line 28
    .line 29
    check-cast v6, LaP;

    .line 30
    .line 31
    iget-object v2, v6, LaP;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LvO4;

    .line 34
    .line 35
    iget-object v2, v2, LvO4;->e:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, v2

    .line 38
    check-cast v5, LHpa;

    .line 39
    .line 40
    iget-object v2, v6, LaP;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LC4i;

    .line 43
    .line 44
    invoke-static {}, Lxof;->g()Lxof;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v3, v6, LaP;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v8, v3

    .line 51
    check-cast v8, Lsib;

    .line 52
    .line 53
    iget-object v3, v6, LaP;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LvO4;

    .line 56
    .line 57
    iget v9, v3, LvO4;->a:I

    .line 58
    .line 59
    packed-switch v9, :pswitch_data_1

    .line 60
    .line 61
    .line 62
    iget-object v9, v3, LvO4;->q:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, LKug;

    .line 65
    .line 66
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, LLne;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    iget-object v9, v3, LvO4;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, LLne;

    .line 76
    .line 77
    :goto_0
    iget-object v10, v6, LaP;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Lx2a;

    .line 80
    .line 81
    iget-object v11, v6, LaP;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v11, LKug;

    .line 84
    .line 85
    iget-object v12, v6, LaP;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v12, Lkse;

    .line 88
    .line 89
    iget-object v13, v6, LaP;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v13, LAP4;

    .line 92
    .line 93
    iget-object v14, v6, LaP;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v14, LEjc;

    .line 96
    .line 97
    iget-object v6, v6, LaP;->h:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v15, v6

    .line 100
    check-cast v15, Landroid/app/Activity;

    .line 101
    .line 102
    iget-object v3, v3, LvO4;->i:Ljava/lang/Object;

    .line 103
    .line 104
    move-object/from16 v16, v3

    .line 105
    .line 106
    check-cast v16, Lcom/snap/composer/cof/ICOFStore;

    .line 107
    .line 108
    move-object v3, v1

    .line 109
    move-object v6, v2

    .line 110
    invoke-direct/range {v3 .. v16}, Lpf;-><init>(Landroid/content/Context;LHpa;LC4i;Lxof;Lsib;LLne;Lx2a;LKug;Lkse;LAP4;LEjc;Landroid/app/Activity;Lcom/snap/composer/cof/ICOFStore;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_2
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LE9g;->a(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    return-object v1

    .line 123
    :pswitch_3
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, LE9g;->a(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    return-object v1

    .line 132
    :pswitch_4
    move-object/from16 v2, p1

    .line 133
    .line 134
    check-cast v2, Ljava/lang/Throwable;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, LE9g;->b(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_5
    move-object/from16 v2, p1

    .line 141
    .line 142
    check-cast v2, Ljava/lang/Throwable;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, LE9g;->b(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_6
    move-object/from16 v2, p1

    .line 149
    .line 150
    check-cast v2, Ljava/lang/Throwable;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, LE9g;->b(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_7
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, LQ4n;

    .line 159
    .line 160
    check-cast v6, LhYk;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v3, v1, LQ4n;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v3, ";"

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v4, v1, LQ4n;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v4, "UTF-8"

    .line 189
    .line 190
    iget-object v5, v1, LQ4n;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v5, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-wide v3, v1, LQ4n;->d:J

    .line 203
    .line 204
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    return-object v1

    .line 212
    :pswitch_8
    move-object/from16 v2, p1

    .line 213
    .line 214
    check-cast v2, Ljava/lang/Throwable;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, LE9g;->b(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_9
    move-object/from16 v2, p1

    .line 221
    .line 222
    check-cast v2, Ljava/lang/Throwable;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, LE9g;->b(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_a
    move-object/from16 v2, p1

    .line 229
    .line 230
    check-cast v2, Ljava/lang/Throwable;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, LE9g;->b(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_b
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, LRO;

    .line 239
    .line 240
    iget-object v2, v1, LRO;->a:Landroid/database/Cursor;

    .line 241
    .line 242
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_0

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_0
    check-cast v6, LC98;

    .line 250
    .line 251
    iget-object v3, v6, LC98;->a:Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    xor-int/2addr v1, v4

    .line 262
    if-eqz v1, :cond_1

    .line 263
    .line 264
    :goto_1
    return-object v5

    .line 265
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v2, "ResultSet returned more than 1 row for "

    .line 268
    .line 269
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v2

    .line 289
    :pswitch_c
    move-object/from16 v2, p1

    .line 290
    .line 291
    check-cast v2, Ljava/lang/Throwable;

    .line 292
    .line 293
    invoke-virtual {v0, v2}, LE9g;->b(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :pswitch_d
    move-object/from16 v2, p1

    .line 298
    .line 299
    check-cast v2, Ljava/lang/Throwable;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, LE9g;->b(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :pswitch_e
    move-object/from16 v2, p1

    .line 306
    .line 307
    check-cast v2, Ljava/lang/Throwable;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, LE9g;->b(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :pswitch_f
    move-object/from16 v2, p1

    .line 314
    .line 315
    check-cast v2, Ljava/lang/Throwable;

    .line 316
    .line 317
    invoke-virtual {v0, v2}, LE9g;->b(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_10
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;

    .line 324
    .line 325
    check-cast v6, LPjl;

    .line 326
    .line 327
    iget-object v2, v6, LPjl;->c:LN01;

    .line 328
    .line 329
    invoke-virtual {v1}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->getRawCppPointer()J

    .line 330
    .line 331
    .line 332
    move-result-wide v8

    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    new-instance v1, LM01;

    .line 337
    .line 338
    const/4 v12, 0x0

    .line 339
    const/16 v10, 0x100

    .line 340
    .line 341
    move-object v7, v1

    .line 342
    move-object v11, v2

    .line 343
    invoke-direct/range {v7 .. v12}, LM01;-><init>(JILN01;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v1}, LN01;->a(LM01;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Landroid/graphics/Bitmap;

    .line 351
    .line 352
    return-object v1

    .line 353
    :pswitch_11
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, Ljava/lang/String;

    .line 356
    .line 357
    check-cast v6, LT2n;

    .line 358
    .line 359
    iget-object v2, v6, LT2n;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 360
    .line 361
    new-instance v6, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageWebp;

    .line 362
    .line 363
    invoke-direct {v6, v3, v4, v5}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageWebp;-><init>(IILdk6;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v6, v1}, Lapp/aifactory/base/models/dto/TargetsKt;->genUid(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    return-object v1

    .line 371
    :pswitch_12
    move-object/from16 v2, p1

    .line 372
    .line 373
    check-cast v2, Ljava/lang/Throwable;

    .line 374
    .line 375
    invoke-virtual {v0, v2}, LE9g;->b(Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :pswitch_13
    move-object/from16 v2, p1

    .line 380
    .line 381
    check-cast v2, Ljava/lang/Throwable;

    .line 382
    .line 383
    invoke-virtual {v0, v2}, LE9g;->b(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    return-object v1

    .line 387
    :pswitch_14
    move-object/from16 v2, p1

    .line 388
    .line 389
    check-cast v2, Ljava/lang/Throwable;

    .line 390
    .line 391
    invoke-virtual {v0, v2}, LE9g;->b(Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
    :pswitch_15
    move-object/from16 v2, p1

    .line 396
    .line 397
    check-cast v2, Ljava/lang/Throwable;

    .line 398
    .line 399
    invoke-virtual {v0, v2}, LE9g;->b(Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    return-object v1

    .line 403
    :pswitch_16
    move-object/from16 v2, p1

    .line 404
    .line 405
    check-cast v2, Ljava/lang/Throwable;

    .line 406
    .line 407
    invoke-virtual {v0, v2}, LE9g;->b(Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    return-object v1

    .line 411
    :pswitch_17
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Ljava/io/File;

    .line 414
    .line 415
    check-cast v6, Lq98;

    .line 416
    .line 417
    iget-object v2, v6, Lq98;->a:Lkotlin/jvm/functions/Function1;

    .line 418
    .line 419
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ljava/util/List;

    .line 424
    .line 425
    return-object v1

    .line 426
    :pswitch_18
    move-object/from16 v2, p1

    .line 427
    .line 428
    check-cast v2, Ljava/lang/Throwable;

    .line 429
    .line 430
    invoke-virtual {v0, v2}, LE9g;->b(Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    return-object v1

    .line 434
    :pswitch_19
    move-object/from16 v2, p1

    .line 435
    .line 436
    check-cast v2, Landroid/media/MediaCodecInfo;

    .line 437
    .line 438
    check-cast v6, LLt3;

    .line 439
    .line 440
    const/4 v3, 0x2

    .line 441
    invoke-static {v6, v3}, Lk1l;->l(Lhqc;I)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_3

    .line 446
    .line 447
    iget-object v3, v6, LLt3;->c:LEel;

    .line 448
    .line 449
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 456
    .line 457
    const/16 v4, 0x1d

    .line 458
    .line 459
    if-ge v3, v4, :cond_2

    .line 460
    .line 461
    goto :goto_2

    .line 462
    :cond_2
    invoke-static {v2}, Le20;->B(Landroid/media/MediaCodecInfo;)Z

    .line 463
    .line 464
    .line 465
    :goto_2
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    :cond_3
    return-object v1

    .line 473
    :pswitch_1a
    move-object/from16 v2, p1

    .line 474
    .line 475
    check-cast v2, Ljava/lang/Throwable;

    .line 476
    .line 477
    invoke-virtual {v0, v2}, LE9g;->b(Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    return-object v1

    .line 481
    :pswitch_1b
    move-object/from16 v2, p1

    .line 482
    .line 483
    check-cast v2, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;

    .line 484
    .line 485
    check-cast v6, Lkkk;

    .line 486
    .line 487
    iget-object v3, v6, Lkkk;->a:Landroid/graphics/Bitmap;

    .line 488
    .line 489
    invoke-virtual {v2, v3}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->updateSourceImage(Landroid/graphics/Bitmap;)V

    .line 490
    .line 491
    .line 492
    iget-object v3, v6, Lkkk;->b:LPgi;

    .line 493
    .line 494
    if-nez v3, :cond_4

    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_4
    iget-object v4, v3, LPgi;->a:[B

    .line 498
    .line 499
    iget-object v3, v3, LPgi;->b:[B

    .line 500
    .line 501
    invoke-virtual {v2, v4, v3}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->updateHeadSegmentation([B[B)V

    .line 502
    .line 503
    .line 504
    :goto_3
    iget-object v3, v6, Lkkk;->c:LPgi;

    .line 505
    .line 506
    if-nez v3, :cond_5

    .line 507
    .line 508
    move-object v1, v5

    .line 509
    goto :goto_4

    .line 510
    :cond_5
    iget-object v4, v3, LPgi;->a:[B

    .line 511
    .line 512
    iget-object v3, v3, LPgi;->b:[B

    .line 513
    .line 514
    invoke-virtual {v2, v4, v3}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->updateFaceSegmentation([B[B)V

    .line 515
    .line 516
    .line 517
    :goto_4
    return-object v1

    .line 518
    :pswitch_1c
    move-object/from16 v1, p1

    .line 519
    .line 520
    check-cast v1, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;

    .line 521
    .line 522
    invoke-virtual {v1, v3}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->getTargetForFeedback(I)Lapp/aifactory/ai/facesegmentation/FSTargetForFeedback;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v6, LzYb;

    .line 527
    .line 528
    iget-object v3, v6, LzYb;->a:LN01;

    .line 529
    .line 530
    invoke-virtual {v1}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->getRawCppPointer()J

    .line 531
    .line 532
    .line 533
    move-result-wide v8

    .line 534
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    new-instance v1, LM01;

    .line 538
    .line 539
    const/4 v12, 0x1

    .line 540
    const/16 v10, 0x100

    .line 541
    .line 542
    move-object v7, v1

    .line 543
    move-object v11, v3

    .line 544
    invoke-direct/range {v7 .. v12}, LM01;-><init>(JILN01;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v1}, LN01;->a(LM01;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, [B

    .line 552
    .line 553
    new-instance v3, LAYb;

    .line 554
    .line 555
    iget-object v4, v2, Lapp/aifactory/ai/facesegmentation/FSTargetForFeedback;->sourceImageJpeg:[B

    .line 556
    .line 557
    invoke-direct {v3, v4}, LAYb;-><init>([B)V

    .line 558
    .line 559
    .line 560
    new-instance v4, LoTb;

    .line 561
    .line 562
    iget-object v5, v2, Lapp/aifactory/ai/facesegmentation/FSTargetForFeedback;->landmarks:[F

    .line 563
    .line 564
    invoke-direct {v4, v5}, LoTb;-><init>([F)V

    .line 565
    .line 566
    .line 567
    new-instance v5, LBRb;

    .line 568
    .line 569
    iget-object v2, v2, Lapp/aifactory/ai/facesegmentation/FSTargetForFeedback;->faceZones:[B

    .line 570
    .line 571
    invoke-direct {v5, v2}, LBRb;-><init>([B)V

    .line 572
    .line 573
    .line 574
    new-instance v2, LUSb;

    .line 575
    .line 576
    invoke-direct {v2, v1}, LUSb;-><init>([B)V

    .line 577
    .line 578
    .line 579
    new-instance v1, LxYb;

    .line 580
    .line 581
    invoke-direct {v1, v3, v4, v2, v5}, LxYb;-><init>(LAYb;LoTb;LUSb;LBRb;)V

    .line 582
    .line 583
    .line 584
    return-object v1

    .line 585
    :pswitch_1d
    move-object/from16 v2, p1

    .line 586
    .line 587
    check-cast v2, Ljava/lang/Throwable;

    .line 588
    .line 589
    invoke-virtual {v0, v2}, LE9g;->b(Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    return-object v1

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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
        :pswitch_0
    .end packed-switch

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
