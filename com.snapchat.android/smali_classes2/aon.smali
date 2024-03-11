.class public abstract Laon;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()LQHb;
    .locals 1

    .line 1
    sget-object v0, LQHb;->f:LQHb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(LrU3;LKug;)LiFg;
    .locals 3

    .line 1
    new-instance v0, Lk90;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Lk90;-><init>(LKug;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LDN5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "QuickReplyActivityComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LiFg;

    .line 17
    .line 18
    return-object p0
.end method

.method public static c(Lo25;)Lp96;
    .locals 13

    .line 1
    iget-object v0, p0, Lo25;->H:LJug;

    .line 2
    .line 3
    iget-object v1, p0, Lo25;->p:LmVa;

    .line 4
    .line 5
    iget-object v1, v1, LmVa;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LWOb;

    .line 8
    .line 9
    iget-object v2, p0, Lo25;->I:LJug;

    .line 10
    .line 11
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LZ20;

    .line 16
    .line 17
    iget-object v3, p0, Lo25;->p:LmVa;

    .line 18
    .line 19
    iget-object v3, v3, LmVa;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LWOb;

    .line 22
    .line 23
    check-cast v3, Lsm5;

    .line 24
    .line 25
    invoke-virtual {v3}, Lsm5;->G()LPb4;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, LGb4;->a:LGb4;

    .line 30
    .line 31
    invoke-interface {v3, v4}, LPb4;->a(LAJn;)LKb4;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, LXOb;->M3:LXOb;

    .line 36
    .line 37
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    const-class v6, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-class v5, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    :goto_0
    invoke-interface {v3, v4}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    const-class v5, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    :goto_1
    invoke-interface {v3, v4}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_3
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {v6, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    :goto_2
    invoke-interface {v3, v4}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_7

    .line 103
    :cond_5
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    const-class v5, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    :goto_3
    invoke-interface {v3, v4}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    const-class v5, Ljava/lang/Double;

    .line 135
    .line 136
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_9

    .line 141
    .line 142
    :goto_4
    invoke-interface {v3, v4}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_7

    .line 147
    :cond_9
    const-class v5, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_a

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_a
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_b

    .line 161
    .line 162
    :goto_5
    invoke-interface {v3, v4}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_7

    .line 167
    :cond_b
    const-class v5, [B

    .line 168
    .line 169
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_c

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_c
    const-class v5, [Ljava/lang/Byte;

    .line 177
    .line 178
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_e

    .line 183
    .line 184
    :goto_6
    invoke-interface {v3, v4}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_7
    const/4 v5, 0x5

    .line 189
    invoke-static {v4, v5, v3}, LKGb;->k(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lr3h;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 194
    .line 195
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v4, LXOb;->a:Lyb4;

    .line 199
    .line 200
    iget-object v3, v3, Lyb4;->a:Ljava/lang/Object;

    .line 201
    .line 202
    if-eqz v3, :cond_d

    .line 203
    .line 204
    check-cast v3, Ljava/lang/Long;

    .line 205
    .line 206
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 207
    .line 208
    invoke-direct {v12, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    check-cast v1, Lsm5;

    .line 212
    .line 213
    invoke-virtual {v1}, Lsm5;->G()LPb4;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    sget-object v1, LQC8;->f:LHy8;

    .line 218
    .line 219
    iget-object v1, v1, LHy8;->a:Llua;

    .line 220
    .line 221
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    sget-object v8, LEwb;->b:LEwb;

    .line 226
    .line 227
    invoke-interface {v2}, LZ20;->a()Lio/reactivex/rxjava3/core/Single;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v2, LjT6;->h:LjT6;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 237
    .line 238
    invoke-direct {v9, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, LZx6;

    .line 242
    .line 243
    move-object v7, v1

    .line 244
    invoke-direct/range {v7 .. v12}, LZx6;-><init>(LEwb;Lio/reactivex/rxjava3/core/Single;LPb4;Ljava/util/Set;Lio/reactivex/rxjava3/core/Single;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lo25;->I:LJug;

    .line 248
    .line 249
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, LZ20;

    .line 254
    .line 255
    iget-object v3, p0, Lo25;->p:LmVa;

    .line 256
    .line 257
    iget-object v3, v3, LmVa;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, LWOb;

    .line 260
    .line 261
    check-cast v3, Lsm5;

    .line 262
    .line 263
    invoke-virtual {v3}, Lsm5;->G()LPb4;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v0, Ln25;

    .line 268
    .line 269
    invoke-virtual {v0}, Ln25;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LRA6;

    .line 274
    .line 275
    check-cast v0, LVm5;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iput-object v1, v0, LVm5;->d:LJwb;

    .line 281
    .line 282
    sget-object v1, LYtb;->e:LYtb;

    .line 283
    .line 284
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 285
    .line 286
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iput-object v4, v0, LVm5;->e:Lio/reactivex/rxjava3/core/Single;

    .line 290
    .line 291
    new-instance v1, Lud6;

    .line 292
    .line 293
    const/16 v4, 0xa

    .line 294
    .line 295
    invoke-direct {v1, v4, v2, v3}, Lud6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iput-object v1, v0, LVm5;->k:Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    invoke-virtual {v0}, LVm5;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LaRb;

    .line 305
    .line 306
    check-cast v0, LXm5;

    .line 307
    .line 308
    iget-object v0, v0, LXm5;->r:LJug;

    .line 309
    .line 310
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    new-instance v1, Llua;

    .line 317
    .line 318
    const-string v2, "AR_BAR_LENS_EXPLORER_PREFETCH"

    .line 319
    .line 320
    invoke-direct {v1, v2}, Llua;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LHVb;

    .line 328
    .line 329
    iget-object p0, p0, Lo25;->t:LJug;

    .line 330
    .line 331
    new-instance v1, Lp96;

    .line 332
    .line 333
    invoke-direct {v1, v0, p0}, Lp96;-><init>(LHVb;LKug;)V

    .line 334
    .line 335
    .line 336
    return-object v1

    .line 337
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 338
    .line 339
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 340
    .line 341
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p0

    .line 345
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    const-string v0, "Unsupported input type: ["

    .line 348
    .line 349
    const/16 v1, 0x5d

    .line 350
    .line 351
    invoke-static {v0, v6, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p0
.end method

.method public static d(Lo25;)Lbqb;
    .locals 11

    .line 1
    iget-object v0, p0, Lo25;->a:LjIb;

    .line 2
    .line 3
    check-cast v0, LTl5;

    .line 4
    .line 5
    iget-object v0, v0, LTl5;->c:LJug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LZOb;

    .line 12
    .line 13
    iget-object v1, p0, Lo25;->o:LJug;

    .line 14
    .line 15
    iget-object v2, p0, Lo25;->p:LmVa;

    .line 16
    .line 17
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LWOb;

    .line 20
    .line 21
    iget-object v3, p0, Lo25;->c:LvPb;

    .line 22
    .line 23
    check-cast v3, LEm5;

    .line 24
    .line 25
    iget-object v3, v3, LEm5;->f:LJug;

    .line 26
    .line 27
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    iget-object v4, p0, Lo25;->s:LJug;

    .line 34
    .line 35
    check-cast v4, Ln25;

    .line 36
    .line 37
    invoke-virtual {v4}, Ln25;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LlTb;

    .line 42
    .line 43
    iget-object v5, p0, Lo25;->b:LpHb;

    .line 44
    .line 45
    check-cast v5, Lxl5;

    .line 46
    .line 47
    invoke-virtual {v5}, Lxl5;->u()LnM;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, LaV;->b:LaV;

    .line 52
    .line 53
    new-instance v7, Lms0;

    .line 54
    .line 55
    invoke-direct {v7, v5, v6}, Lms0;-><init>(LnM;Lhk;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Lsm5;

    .line 59
    .line 60
    invoke-virtual {v2}, Lsm5;->G()LPb4;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v5, LGb4;->a:LGb4;

    .line 65
    .line 66
    invoke-interface {v2, v5}, LPb4;->a(LAJn;)LKb4;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v2, v5}, LPb4;->a(LAJn;)LKb4;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v8, LIr3;->a:LIr3;

    .line 75
    .line 76
    new-instance v9, LeWg;

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    invoke-direct {v9, v10, v5, v8}, LeWg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 83
    .line 84
    invoke-direct {v5, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v8, 0x1

    .line 88
    .line 89
    invoke-virtual {v5, v8, v9}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/16 v8, 0x10

    .line 94
    .line 95
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->c(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v4, Lun5;

    .line 100
    .line 101
    sget-object v8, Lzua;->A0:Lzua;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v8, v4, Lun5;->b:Lrs0;

    .line 107
    .line 108
    iput-object v2, v4, Lun5;->a:LPb4;

    .line 109
    .line 110
    invoke-virtual {v4}, Lun5;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LmTb;

    .line 115
    .line 116
    check-cast v2, Lwn5;

    .line 117
    .line 118
    iget-object v2, v2, Lwn5;->g:LJug;

    .line 119
    .line 120
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LLyb;

    .line 125
    .line 126
    sget-object v4, LaSb;->b:LaSb;

    .line 127
    .line 128
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 129
    .line 130
    invoke-direct {v9, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v1, Ln25;

    .line 134
    .line 135
    invoke-virtual {v1}, Ln25;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LiPb;

    .line 140
    .line 141
    check-cast v1, Lym5;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v8, v1, Lym5;->b:Lrs0;

    .line 147
    .line 148
    iput-object v3, v1, Lym5;->L0:Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    iput-object v3, v1, Lym5;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    iput-object v5, v1, Lym5;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    iput-object v7, v1, Lym5;->c:LnM;

    .line 155
    .line 156
    iput-object v9, v1, Lym5;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v2, v1, Lym5;->B0:LLyb;

    .line 162
    .line 163
    invoke-virtual {v1}, Lym5;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LjPb;

    .line 168
    .line 169
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v1, LAm5;

    .line 174
    .line 175
    invoke-virtual {v1}, LAm5;->y()LHM5;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v8, v1, LHM5;->d:Lrs0;

    .line 180
    .line 181
    new-instance v3, LsM0;

    .line 182
    .line 183
    invoke-direct {v3, v2}, LsM0;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 184
    .line 185
    .line 186
    iput-object v3, v1, LHM5;->b:LARf;

    .line 187
    .line 188
    const/4 v3, 0x2

    .line 189
    iput v3, v1, LHM5;->j:I

    .line 190
    .line 191
    iput-object v7, v1, LHM5;->a:LnM;

    .line 192
    .line 193
    invoke-virtual {v1}, LHM5;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LfRf;

    .line 198
    .line 199
    invoke-virtual {v1}, LfRf;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v3, LXOb;->b2:LXOb;

    .line 204
    .line 205
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 206
    .line 207
    const-class v5, Ljava/lang/Long;

    .line 208
    .line 209
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_0

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_0
    const-class v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_1

    .line 223
    .line 224
    :goto_0
    invoke-interface {v6, v3}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :cond_1
    const-class v4, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_2

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_2
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_3

    .line 244
    .line 245
    :goto_1
    invoke-interface {v6, v3}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :cond_3
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 252
    .line 253
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_4

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_4
    invoke-static {v5, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_5

    .line 265
    .line 266
    :goto_2
    invoke-interface {v6, v3}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    goto :goto_7

    .line 271
    :cond_5
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 272
    .line 273
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_6

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_6
    const-class v4, Ljava/lang/Float;

    .line 281
    .line 282
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_7

    .line 287
    .line 288
    :goto_3
    invoke-interface {v6, v3}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    goto :goto_7

    .line 293
    :cond_7
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 294
    .line 295
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_8

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_8
    const-class v4, Ljava/lang/Double;

    .line 303
    .line 304
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_9

    .line 309
    .line 310
    :goto_4
    invoke-interface {v6, v3}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    goto :goto_7

    .line 315
    :cond_9
    const-class v4, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_a

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_a
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_b

    .line 329
    .line 330
    :goto_5
    invoke-interface {v6, v3}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    goto :goto_7

    .line 335
    :cond_b
    const-class v4, [B

    .line 336
    .line 337
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_c

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_c
    const-class v4, [Ljava/lang/Byte;

    .line 345
    .line 346
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_e

    .line 351
    .line 352
    :goto_6
    invoke-interface {v6, v3}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    :goto_7
    invoke-static {v3, v10, v4}, LFig;->d(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lnz6;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 361
    .line 362
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 363
    .line 364
    .line 365
    iget-object v3, v3, LXOb;->a:Lyb4;

    .line 366
    .line 367
    iget-object v3, v3, Lyb4;->a:Ljava/lang/Object;

    .line 368
    .line 369
    if-eqz v3, :cond_d

    .line 370
    .line 371
    check-cast v3, Ljava/lang/Long;

    .line 372
    .line 373
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 374
    .line 375
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance v3, LUFl;

    .line 379
    .line 380
    const/4 v5, 0x6

    .line 381
    invoke-direct {v3, v5, v1, v2, v0}, LUFl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 385
    .line 386
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 387
    .line 388
    .line 389
    iget-object p0, p0, Lo25;->t:LJug;

    .line 390
    .line 391
    new-instance v1, Lbqb;

    .line 392
    .line 393
    invoke-direct {v1, p0, v0}, Lbqb;-><init>(LKug;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)V

    .line 394
    .line 395
    .line 396
    return-object v1

    .line 397
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 398
    .line 399
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 400
    .line 401
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p0

    .line 405
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 406
    .line 407
    const-string v0, "Unsupported input type: ["

    .line 408
    .line 409
    const/16 v1, 0x5d

    .line 410
    .line 411
    invoke-static {v0, v5, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p0
.end method

.method public static e(Lo25;)LJA6;
    .locals 13

    .line 1
    iget-object v0, p0, Lo25;->H:LJug;

    .line 2
    .line 3
    sget-object v1, LQC8;->b:LHy8;

    .line 4
    .line 5
    iget-object v2, p0, Lo25;->p:LmVa;

    .line 6
    .line 7
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LWOb;

    .line 10
    .line 11
    check-cast v2, Lsm5;

    .line 12
    .line 13
    invoke-virtual {v2}, Lsm5;->G()LPb4;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, LGb4;->a:LGb4;

    .line 18
    .line 19
    invoke-interface {v3, v4}, LPb4;->a(LAJn;)LKb4;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, LXOb;->L3:LXOb;

    .line 24
    .line 25
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    const-class v6, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-class v5, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    :goto_0
    invoke-interface {v3, v4}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    const-class v5, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    :goto_1
    invoke-interface {v3, v4}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_3
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {v6, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    :goto_2
    invoke-interface {v3, v4}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_7

    .line 91
    :cond_5
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const-class v5, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    :goto_3
    invoke-interface {v3, v4}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    const-class v5, Ljava/lang/Double;

    .line 123
    .line 124
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_9

    .line 129
    .line 130
    :goto_4
    invoke-interface {v3, v4}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_7

    .line 135
    :cond_9
    const-class v5, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_a

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_b

    .line 149
    .line 150
    :goto_5
    invoke-interface {v3, v4}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_7

    .line 155
    :cond_b
    const-class v5, [B

    .line 156
    .line 157
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_c

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_c
    const-class v5, [Ljava/lang/Byte;

    .line 165
    .line 166
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_e

    .line 171
    .line 172
    :goto_6
    invoke-interface {v3, v4}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :goto_7
    const/4 v5, 0x6

    .line 177
    invoke-static {v4, v5, v3}, LKGb;->k(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lr3h;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 182
    .line 183
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v4, LXOb;->a:Lyb4;

    .line 187
    .line 188
    iget-object v3, v3, Lyb4;->a:Ljava/lang/Object;

    .line 189
    .line 190
    if-eqz v3, :cond_d

    .line 191
    .line 192
    check-cast v3, Ljava/lang/Long;

    .line 193
    .line 194
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 195
    .line 196
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 200
    .line 201
    invoke-direct {v12, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lsm5;->G()LPb4;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    sget-object v8, LEwb;->b:LEwb;

    .line 209
    .line 210
    sget-object v2, LXOb;->N3:LXOb;

    .line 211
    .line 212
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 213
    .line 214
    invoke-direct {v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v1, LHy8;->a:Llua;

    .line 218
    .line 219
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    new-instance v1, LZx6;

    .line 224
    .line 225
    move-object v7, v1

    .line 226
    invoke-direct/range {v7 .. v12}, LZx6;-><init>(LEwb;Lio/reactivex/rxjava3/core/Single;LPb4;Ljava/util/Set;Lio/reactivex/rxjava3/core/Single;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lo25;->p:LmVa;

    .line 230
    .line 231
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, LWOb;

    .line 234
    .line 235
    check-cast v2, Lsm5;

    .line 236
    .line 237
    invoke-virtual {v2}, Lsm5;->G()LPb4;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v0, Ln25;

    .line 242
    .line 243
    invoke-virtual {v0}, Ln25;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LRA6;

    .line 248
    .line 249
    check-cast v0, LVm5;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iput-object v1, v0, LVm5;->d:LJwb;

    .line 255
    .line 256
    sget-object v1, LYtb;->b:LYtb;

    .line 257
    .line 258
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 259
    .line 260
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iput-object v3, v0, LVm5;->e:Lio/reactivex/rxjava3/core/Single;

    .line 264
    .line 265
    new-instance v1, LHQb;

    .line 266
    .line 267
    const/4 v3, 0x2

    .line 268
    invoke-direct {v1, v3, v2}, LHQb;-><init>(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iput-object v1, v0, LVm5;->k:Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    invoke-virtual {v0}, LVm5;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LaRb;

    .line 278
    .line 279
    check-cast v0, LXm5;

    .line 280
    .line 281
    iget-object v0, v0, LXm5;->r:LJug;

    .line 282
    .line 283
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    new-instance v1, Llua;

    .line 290
    .line 291
    const-string v2, "LENS_EXPLORER_PREFETCH"

    .line 292
    .line 293
    invoke-direct {v1, v2}, Llua;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LHVb;

    .line 301
    .line 302
    iget-object p0, p0, Lo25;->t:LJug;

    .line 303
    .line 304
    new-instance v1, LJA6;

    .line 305
    .line 306
    invoke-direct {v1, v0, p0}, LJA6;-><init>(LHVb;LKug;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 311
    .line 312
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 313
    .line 314
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p0

    .line 318
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    const-string v0, "Unsupported input type: ["

    .line 321
    .line 322
    const/16 v1, 0x5d

    .line 323
    .line 324
    invoke-static {v0, v6, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p0
.end method
