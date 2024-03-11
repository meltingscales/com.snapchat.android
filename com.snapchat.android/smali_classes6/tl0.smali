.class public final Ltl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvp0;


# direct methods
.method public synthetic constructor <init>(Lvp0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltl0;->a:I

    iput-object p1, p0, Ltl0;->b:Lvp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltl0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Ltl0;->b:Lvp0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v6, p1

    .line 11
    .line 12
    check-cast v6, LpWh;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ls1i;

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    check-cast v3, Lr1i;

    .line 21
    .line 22
    new-instance v9, LCZh;

    .line 23
    .line 24
    check-cast v2, Lap0;

    .line 25
    .line 26
    iget-object v2, v2, Lap0;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LLr3;

    .line 29
    .line 30
    check-cast v2, LHKg;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-object v7, v1, Ls1i;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, v3, Lr1i;->a:Ljava/lang/String;

    .line 42
    .line 43
    move-object v3, v9

    .line 44
    invoke-direct/range {v3 .. v8}, LCZh;-><init>(JLpWh;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v9

    .line 48
    :pswitch_0
    move-object/from16 v13, p1

    .line 49
    .line 50
    check-cast v13, LpWh;

    .line 51
    .line 52
    move-object/from16 v14, p2

    .line 53
    .line 54
    check-cast v14, Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v15, p3

    .line 57
    .line 58
    check-cast v15, Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, LCZh;

    .line 61
    .line 62
    check-cast v2, Lyl0;

    .line 63
    .line 64
    iget-object v2, v2, Lyl0;->Y:LLr3;

    .line 65
    .line 66
    check-cast v2, LHKg;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    move-object v10, v1

    .line 76
    invoke-direct/range {v10 .. v15}, LCZh;-><init>(JLpWh;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_1
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, LBJh;

    .line 83
    .line 84
    move-object/from16 v4, p2

    .line 85
    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v5, p3

    .line 89
    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    new-instance v11, LHZh;

    .line 93
    .line 94
    check-cast v2, Lyl0;

    .line 95
    .line 96
    iget-object v2, v2, Lyl0;->Y:LLr3;

    .line 97
    .line 98
    check-cast v2, LHKg;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    iget v2, v1, LBJh;->e:I

    .line 108
    .line 109
    int-to-long v9, v2

    .line 110
    iget-object v6, v1, LBJh;->a:Ljava/lang/String;

    .line 111
    .line 112
    move-object v3, v11

    .line 113
    invoke-direct/range {v3 .. v10}, LHZh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 114
    .line 115
    .line 116
    return-object v11

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ltl0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltl0;->b:Lvp0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LnYh;

    .line 9
    .line 10
    check-cast v1, LOl0;

    .line 11
    .line 12
    iget-object v0, v1, LOl0;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v1, LOl0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LoYh;

    .line 17
    .line 18
    check-cast v0, LoS6;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    instance-of v1, p1, LlYh;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, LoS6;->b:LLne;

    .line 29
    .line 30
    invoke-virtual {v1}, LLne;->p()LL9f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, v0, LoS6;->l:LNCc;

    .line 35
    .line 36
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance p1, LkS6;

    .line 43
    .line 44
    invoke-direct {p1, v0, v2}, LkS6;-><init>(LoS6;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    check-cast p1, LlYh;

    .line 54
    .line 55
    new-instance v1, Lo31;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    iget-boolean p1, p1, LlYh;->a:Z

    .line 59
    .line 60
    invoke-direct {v1, v0, p1, v2}, Lo31;-><init>(Ljava/lang/Object;ZI)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    instance-of v1, p1, LmYh;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    new-instance v1, LlS6;

    .line 74
    .line 75
    invoke-direct {v1, v2, v0, p1}, LlS6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v1, LkYh;->b:LkYh;

    .line 85
    .line 86
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    new-instance p1, LkS6;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {p1, v0, v1}, LkS6;-><init>(LoS6;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-object v1, LkYh;->a:LkYh;

    .line 105
    .line 106
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    new-instance p1, LmS6;

    .line 113
    .line 114
    invoke-direct {p1, v0}, LmS6;-><init>(LoS6;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-object v0

    .line 123
    :cond_4
    new-instance p1, LVDc;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LCEj;

    .line 146
    .line 147
    instance-of v2, v0, LxEj;

    .line 148
    .line 149
    sget-object v3, LFP0;->a:LFP0;

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    check-cast v1, LzFj;

    .line 154
    .line 155
    iget-object p1, v1, LzFj;->e:LNS6;

    .line 156
    .line 157
    iget-object p1, p1, LNS6;->b:LGS6;

    .line 158
    .line 159
    new-instance v2, Lz0i;

    .line 160
    .line 161
    iget-object v4, v1, LzFj;->Z:LLr3;

    .line 162
    .line 163
    check-cast v4, LHKg;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-direct {v2, v4, v5}, Lz0i;-><init>(J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2}, LGS6;->accept(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v1, LzFj;->k:LWb6;

    .line 179
    .line 180
    iget-object p1, p1, LWb6;->a:LVb6;

    .line 181
    .line 182
    invoke-virtual {p1, v3}, LVb6;->accept(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, LbXh;

    .line 186
    .line 187
    check-cast v0, LxEj;

    .line 188
    .line 189
    iget-object v0, v0, LxEj;->a:LZWh;

    .line 190
    .line 191
    invoke-direct {p1, v0}, LbXh;-><init>(LZWh;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    iget-object v0, v1, LzFj;->h:Ly8f;

    .line 195
    .line 196
    invoke-interface {v0, p1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_6
    instance-of v2, v0, LwEj;

    .line 203
    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    check-cast v1, LzFj;

    .line 207
    .line 208
    iget-object p1, v1, LzFj;->e:LNS6;

    .line 209
    .line 210
    iget-object p1, p1, LNS6;->b:LGS6;

    .line 211
    .line 212
    new-instance v2, Ly0i;

    .line 213
    .line 214
    iget-object v4, v1, LzFj;->Z:LLr3;

    .line 215
    .line 216
    check-cast v4, LHKg;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    invoke-direct {v2, v4, v5}, Ly0i;-><init>(J)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v2}, LGS6;->accept(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    instance-of p1, v0, LvEj;

    .line 232
    .line 233
    iget-object v2, v1, LzFj;->j:LkK6;

    .line 234
    .line 235
    check-cast v0, LwEj;

    .line 236
    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    iget-object p1, v0, LwEj;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, LkK6;->b(Ljava/lang/String;)Lhwg;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    goto :goto_2

    .line 249
    :cond_7
    iget-object p1, v0, LwEj;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, LkK6;->a(Ljava/lang/String;)LQb9;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :goto_2
    iget-object v0, v1, LzFj;->k:LWb6;

    .line 259
    .line 260
    iget-object v0, v0, LWb6;->a:LVb6;

    .line 261
    .line 262
    invoke-virtual {v0, v3}, LVb6;->accept(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_8
    instance-of v2, v0, LlEj;

    .line 267
    .line 268
    if-eqz v2, :cond_9

    .line 269
    .line 270
    check-cast v0, LlEj;

    .line 271
    .line 272
    iget-object v0, v0, LlEj;->c:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    check-cast v1, LzFj;

    .line 277
    .line 278
    iget-object p1, v1, LzFj;->e:LNS6;

    .line 279
    .line 280
    iget-object p1, p1, LNS6;->b:LGS6;

    .line 281
    .line 282
    new-instance v2, Lv0i;

    .line 283
    .line 284
    iget-object v4, v1, LzFj;->Z:LLr3;

    .line 285
    .line 286
    check-cast v4, LHKg;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    invoke-direct {v2, v4, v5}, Lv0i;-><init>(J)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v2}, LGS6;->accept(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, v1, LzFj;->k:LWb6;

    .line 302
    .line 303
    iget-object p1, p1, LWb6;->a:LVb6;

    .line 304
    .line 305
    invoke-virtual {p1, v3}, LVb6;->accept(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance p1, LyFj;

    .line 309
    .line 310
    invoke-direct {p1, v1, v0}, LyFj;-><init>(LzFj;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 314
    .line 315
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 316
    .line 317
    .line 318
    move-object p1, v0

    .line 319
    goto :goto_4

    .line 320
    :cond_9
    instance-of v2, v0, LqEj;

    .line 321
    .line 322
    if-eqz v2, :cond_a

    .line 323
    .line 324
    check-cast v1, LzFj;

    .line 325
    .line 326
    iget-object p1, v1, LzFj;->e:LNS6;

    .line 327
    .line 328
    iget-object p1, p1, LNS6;->b:LGS6;

    .line 329
    .line 330
    new-instance v2, Lx0i;

    .line 331
    .line 332
    iget-object v3, v1, LzFj;->Z:LLr3;

    .line 333
    .line 334
    check-cast v3, LHKg;

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    invoke-direct {v2, v3, v4}, Lx0i;-><init>(J)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v2}, LGS6;->accept(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    check-cast v0, LqEj;

    .line 350
    .line 351
    iget-object p1, v0, LqEj;->a:Ljava/lang/String;

    .line 352
    .line 353
    :goto_3
    iget-object v0, v1, LzFj;->i:LpX6;

    .line 354
    .line 355
    invoke-virtual {v0, p1}, LpX6;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    goto :goto_4

    .line 360
    :cond_a
    instance-of v0, v0, LiEj;

    .line 361
    .line 362
    if-eqz v0, :cond_5

    .line 363
    .line 364
    check-cast v1, LzFj;

    .line 365
    .line 366
    iget-object p1, v1, LzFj;->e:LNS6;

    .line 367
    .line 368
    iget-object p1, p1, LNS6;->b:LGS6;

    .line 369
    .line 370
    new-instance v0, Lx0i;

    .line 371
    .line 372
    iget-object v2, v1, LzFj;->Z:LLr3;

    .line 373
    .line 374
    check-cast v2, LHKg;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    invoke-direct {v0, v2, v3}, Lx0i;-><init>(J)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v0}, LGS6;->accept(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    const p1, 0x7f13208d

    .line 390
    .line 391
    .line 392
    iget-object v0, v1, LzFj;->y0:Landroid/content/Context;

    .line 393
    .line 394
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    goto :goto_3

    .line 399
    :cond_b
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 400
    .line 401
    :goto_4
    return-object p1

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
