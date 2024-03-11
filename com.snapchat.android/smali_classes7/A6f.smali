.class public final LA6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC6f;


# direct methods
.method public synthetic constructor <init>(LC6f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LA6f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LA6f;->b:LC6f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    iget v1, p0, LA6f;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LA6f;->b:LC6f;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, v4, LC6f;->a:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f131f1a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lypj;

    .line 30
    .line 31
    invoke-direct {v0, v3, p1}, Lypj;-><init>(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    sget-object v1, LB6f;->e:LB6f;

    .line 46
    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    sget-object v1, LB6f;->f:LB6f;

    .line 50
    .line 51
    aput-object v1, v0, v3

    .line 52
    .line 53
    invoke-static {v0}, Ld26;->C([Lkotlin/jvm/functions/Function1;)LQ5d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v4, v1

    .line 88
    check-cast v4, LwOf;

    .line 89
    .line 90
    iget-object v4, v4, LwOf;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object v7, LB6f;->g:LB6f;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/16 v8, 0x1f

    .line 108
    .line 109
    invoke-static/range {v3 .. v8}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lypj;

    .line 114
    .line 115
    invoke-direct {v0, v2, p1}, Lypj;-><init>(ZLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 119
    .line 120
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-object p1

    .line 124
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 125
    .line 126
    iget-object p1, v4, LC6f;->d:LFs0;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_1
    check-cast p1, Lmdd;

    .line 130
    .line 131
    new-instance v0, Ly6f;

    .line 132
    .line 133
    invoke-direct {v0, p1, v3}, Ly6f;-><init>(Lmdd;I)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 137
    .line 138
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LA6f;

    .line 142
    .line 143
    invoke-direct {v0, v4, v2}, LA6f;-><init>(LC6f;I)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 147
    .line 148
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_2
    check-cast p1, Lr4f;

    .line 153
    .line 154
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, LlW7;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    if-nez p1, :cond_3

    .line 164
    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_3
    invoke-virtual {p1}, LlW7;->J()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v4, 0x0

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    move-object v1, v4

    .line 188
    :goto_2
    move-object v5, v1

    .line 189
    check-cast v5, Ljava/util/Collection;

    .line 190
    .line 191
    if-eqz v5, :cond_5

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    :cond_5
    const/4 v2, 0x1

    .line 200
    :cond_6
    xor-int/2addr v2, v3

    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    move-object v1, v4

    .line 205
    :goto_3
    sget-object v2, Lxha;->a:Lxha;

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    new-instance v5, LwOf;

    .line 210
    .line 211
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {v5, v1, v2}, LwOf;-><init>(Ljava/lang/String;Lxha;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    move-object v1, v0

    .line 226
    :goto_4
    move-object v5, v1

    .line 227
    check-cast v5, Ljava/util/Collection;

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    xor-int/2addr v5, v3

    .line 234
    if-eqz v5, :cond_9

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_9
    move-object v1, v4

    .line 238
    :goto_5
    if-nez v1, :cond_12

    .line 239
    .line 240
    invoke-virtual {p1}, LlW7;->y()LjN8;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_e

    .line 245
    .line 246
    invoke-virtual {v1}, LjN8;->J()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_a

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_a
    move-object v1, v4

    .line 254
    :goto_6
    if-eqz v1, :cond_e

    .line 255
    .line 256
    invoke-virtual {v1}, LjN8;->x()LQAm;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_e

    .line 261
    .line 262
    invoke-virtual {v1}, LQAm;->f()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Ljava/lang/Iterable;

    .line 267
    .line 268
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_c

    .line 277
    .line 278
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    move-object v7, v6

    .line 283
    check-cast v7, LxBm;

    .line 284
    .line 285
    invoke-virtual {v7}, LxBm;->h()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v1}, LQAm;->c()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_b

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_c
    move-object v6, v4

    .line 301
    :goto_7
    check-cast v6, LxBm;

    .line 302
    .line 303
    if-eqz v6, :cond_d

    .line 304
    .line 305
    invoke-virtual {v6}, LxBm;->f()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_d

    .line 310
    .line 311
    new-instance v5, LwOf;

    .line 312
    .line 313
    invoke-direct {v5, v1, v2}, LwOf;-><init>(Ljava/lang/String;Lxha;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    goto :goto_8

    .line 321
    :cond_d
    move-object v1, v4

    .line 322
    :goto_8
    if-nez v1, :cond_f

    .line 323
    .line 324
    :cond_e
    move-object v1, v0

    .line 325
    :cond_f
    move-object v2, v1

    .line 326
    check-cast v2, Ljava/util/Collection;

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    xor-int/2addr v2, v3

    .line 333
    if-eqz v2, :cond_10

    .line 334
    .line 335
    move-object v4, v1

    .line 336
    :cond_10
    if-nez v4, :cond_11

    .line 337
    .line 338
    invoke-virtual {p1}, LlW7;->W()LWtk;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-eqz p1, :cond_13

    .line 343
    .line 344
    invoke-virtual {p1}, LWtk;->w()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-eqz p1, :cond_13

    .line 349
    .line 350
    check-cast p1, Ljava/lang/Iterable;

    .line 351
    .line 352
    invoke-static {p1}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    sget-object v0, LB6f;->h:LB6f;

    .line 357
    .line 358
    invoke-static {p1, v0}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    sget-object v0, LB6f;->i:LB6f;

    .line 363
    .line 364
    invoke-static {p1, v0}, LxAi;->u(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    sget-object v0, LB6f;->j:LB6f;

    .line 369
    .line 370
    invoke-static {p1, v0}, LxAi;->q(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    sget-object v0, LB6f;->k:LB6f;

    .line 375
    .line 376
    new-instance v1, LPTl;

    .line 377
    .line 378
    invoke-direct {v1, p1, v0}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v1}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    goto :goto_9

    .line 386
    :cond_11
    move-object v0, v4

    .line 387
    goto :goto_9

    .line 388
    :cond_12
    move-object v0, v1

    .line 389
    :cond_13
    :goto_9
    return-object v0

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
