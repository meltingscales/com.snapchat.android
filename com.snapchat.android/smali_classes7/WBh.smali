.class public final LWBh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgCh;


# direct methods
.method public synthetic constructor <init>(LgCh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LWBh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWBh;->b:LgCh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 8

    .line 1
    iget v0, p0, LWBh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LWBh;->b:LgCh;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LgCh;->h1:LJzi;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, LJzi;->a(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, LXBh;->f:LXBh;

    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    sget-object v0, LCXf;->f:LCXf;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v3, "SAVETOOL"

    .line 29
    .line 30
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, LO08;->a:LO08;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    new-array v5, v5, [Ld12;

    .line 38
    .line 39
    sget-object v6, Ld12;->g:Ld12;

    .line 40
    .line 41
    aput-object v6, v5, v1

    .line 42
    .line 43
    sget-object v6, Ld12;->Y:Ld12;

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    aput-object v6, v5, v7

    .line 47
    .line 48
    new-instance v6, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v5}, LGD3;->h2(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lns0;

    .line 60
    .line 61
    invoke-direct {v4, v0, v3, v6}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, LgCh;->r1:LKug;

    .line 65
    .line 66
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LJkj;

    .line 71
    .line 72
    check-cast v0, LMkj;

    .line 73
    .line 74
    invoke-virtual {v0, v4, p1, v1}, LMkj;->d(Lns0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LWBh;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, LWBh;->b:LgCh;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LK3g;

    .line 13
    .line 14
    invoke-virtual {p1}, LK3g;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object p1, p1, LK3g;->n:LWdd;

    .line 21
    .line 22
    iget-object p1, p1, LWdd;->a:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, v5, LgCh;->p1:LbCh;

    .line 25
    .line 26
    invoke-virtual {v0}, LbCh;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5}, LgCh;->e0()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5}, LgCh;->c0()LAgi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LAgi;->k0()LW1e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    instance-of v1, p1, Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LIbd;

    .line 88
    .line 89
    invoke-virtual {v5}, LgCh;->c0()LAgi;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1}, LIbd;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v1}, LAgi;->d0(Ljava/lang/String;)LW1e;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, LW1e;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1}, LW1e;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    check-cast p1, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 128
    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, LWBh;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, LWBh;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_2
    check-cast p1, Llyd;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v1, LpEh;

    .line 153
    .line 154
    invoke-static {p1}, LYKn;->e(Llyd;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    if-eq p1, v3, :cond_8

    .line 165
    .line 166
    if-ne p1, v0, :cond_6

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    new-instance p1, LVDc;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_7
    const/4 v3, 0x0

    .line 176
    :cond_8
    :goto_3
    const/4 p1, 0x4

    .line 177
    invoke-direct {v1, v2, v3, v4, p1}, LpEh;-><init>(ZZZI)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_3
    check-cast p1, LSaf;

    .line 182
    .line 183
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v7, v1

    .line 186
    check-cast v7, Ljava/util/List;

    .line 187
    .line 188
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v8, p1

    .line 191
    check-cast v8, LUpi;

    .line 192
    .line 193
    move-object p1, v7

    .line 194
    check-cast p1, Ljava/lang/Iterable;

    .line 195
    .line 196
    instance-of v1, p1, Ljava/util/Collection;

    .line 197
    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    move-object v1, p1

    .line 201
    check-cast v1, Ljava/util/Collection;

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LIbd;

    .line 225
    .line 226
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v1, v1, LTD2;->a:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v1}, LOFn;->k(I)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_a

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    :cond_b
    :goto_4
    iget-object v6, v5, LgCh;->Q0:LgEh;

    .line 244
    .line 245
    new-instance v10, Lmse;

    .line 246
    .line 247
    invoke-direct {v10, v0, v5}, Lmse;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, v5, LgCh;->v1:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz p1, :cond_c

    .line 253
    .line 254
    new-instance v2, LGRj;

    .line 255
    .line 256
    invoke-direct {v2, p1}, LGRj;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    move-object v11, v2

    .line 260
    move v9, v3

    .line 261
    invoke-interface/range {v6 .. v11}, LgEh;->Q0(Ljava/util/List;LUpi;ZLmse;LGRj;)Lio/reactivex/rxjava3/core/Completable;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object v0, v5, LgCh;->m1:LqCg;

    .line 266
    .line 267
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 272
    .line 273
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :pswitch_4
    check-cast p1, Legk;

    .line 286
    .line 287
    iget-object p1, p1, Legk;->a:LTki;

    .line 288
    .line 289
    iget-object p1, p1, LTki;->f:Ljava/lang/String;

    .line 290
    .line 291
    iput-object p1, v5, LgCh;->v1:Ljava/lang/String;

    .line 292
    .line 293
    sget-object p1, Lo8m;->a:Lo8m;

    .line 294
    .line 295
    return-object p1

    .line 296
    :pswitch_5
    check-cast p1, Lr4f;

    .line 297
    .line 298
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Ljava/util/List;

    .line 303
    .line 304
    if-eqz p1, :cond_e

    .line 305
    .line 306
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Ljava/lang/String;

    .line 311
    .line 312
    if-eqz p1, :cond_d

    .line 313
    .line 314
    invoke-virtual {v5}, LgCh;->c0()LAgi;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, p1}, LAgi;->e0(Ljava/lang/String;)LW1e;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-eqz p1, :cond_d

    .line 323
    .line 324
    invoke-virtual {p1}, LW1e;->d()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :cond_d
    if-eqz v2, :cond_e

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    goto :goto_5

    .line 339
    :cond_e
    invoke-virtual {v5}, LgCh;->c0()LAgi;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, LAgi;->Y()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-nez p1, :cond_f

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_f
    const/4 v3, 0x0

    .line 351
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    return-object p1

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
