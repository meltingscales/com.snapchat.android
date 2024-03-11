.class public final LMzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQzl;


# direct methods
.method public synthetic constructor <init>(LQzl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LMzl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMzl;->b:LQzl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LMzl;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LMzl;->b:LQzl;

    .line 5
    .line 6
    sparse-switch v1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p1}, LQzl;->r(LQzl;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :sswitch_0
    iget-object v1, v2, Lz1e;->a:LGZf;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, LGZf;->d(LIbd;Z)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :sswitch_1
    iget-object v0, v2, Lz1e;->e:LRn6;

    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LRn6;->g(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :sswitch_2
    iget-object v1, v2, Lz1e;->a:LGZf;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, LGZf;->d(LIbd;Z)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :sswitch_3
    iget-object v1, v2, Lz1e;->a:LGZf;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, LGZf;->d(LIbd;Z)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x4 -> :sswitch_2
        0x9 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LMzl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LMzl;->b:LQzl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LIbd;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LMzl;->a(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LIbd;

    .line 16
    .line 17
    invoke-static {v1, p1}, LQzl;->r(LQzl;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, LIbd;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LMzl;->a(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, LSaf;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LMzl;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LMzl;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, LMzl;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_5
    check-cast p1, LIbd;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, LMzl;->a(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_6
    check-cast p1, LSaf;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, LMzl;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_7
    check-cast p1, Ld6d;

    .line 65
    .line 66
    new-instance v0, LSaf;

    .line 67
    .line 68
    iget-object v2, p1, Ld6d;->a:LIbd;

    .line 69
    .line 70
    invoke-static {v2}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, v1, LQzl;->F0:LKug;

    .line 75
    .line 76
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LWAi;

    .line 81
    .line 82
    iget-object p1, p1, Ld6d;->b:LlW7;

    .line 83
    .line 84
    invoke-static {p1, v1}, LwW7;->o(LlW7;LWAi;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, v2, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, LMzl;

    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    invoke-direct {p1, v1, v2}, LMzl;-><init>(LQzl;I)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-virtual {v0, p1, v2}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, LMzl;

    .line 117
    .line 118
    const/4 v2, 0x5

    .line 119
    invoke-direct {v0, v1, v2}, LMzl;-><init>(LQzl;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_9
    check-cast p1, Lmdd;

    .line 128
    .line 129
    new-instance v0, LOZ3;

    .line 130
    .line 131
    const/16 v2, 0xe

    .line 132
    .line 133
    invoke-direct {v0, v2, v1, p1}, LOZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 137
    .line 138
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_a
    check-cast p1, LIbd;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, LMzl;->a(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_b
    check-cast p1, LLzl;

    .line 150
    .line 151
    iget-object v0, p1, LLzl;->b:Lr4f;

    .line 152
    .line 153
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LlW7;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iget-object v2, p1, LLzl;->c:Lr4f;

    .line 162
    .line 163
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v3, p1, LLzl;->a:Ljava/util/List;

    .line 175
    .line 176
    check-cast v3, Ljava/lang/Iterable;

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_0

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lmdd;

    .line 193
    .line 194
    invoke-interface {v4}, Lmdd;->m1()LIbd;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, LIbd;->d()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {v1}, Lz1e;->g()LAgi;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, LAgi;->s()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object v4, v3

    .line 215
    check-cast v4, Ljava/lang/Iterable;

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_3

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, LW1e;

    .line 232
    .line 233
    invoke-virtual {v5}, LW1e;->c()LIbd;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iget-wide v7, p1, LLzl;->d:J

    .line 238
    .line 239
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v1, v0, v6, v3, v7}, LQzl;->t(LlW7;LIbd;Ljava/util/List;Ljava/lang/Long;)LkW7;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    sget-object v7, Lx7d;->d1:Lx7d;

    .line 248
    .line 249
    iget-object v8, v1, LQzl;->D0:LnZ;

    .line 250
    .line 251
    invoke-interface {v8, v7}, LnZ;->a(Lzb4;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    const/4 v8, 0x0

    .line 256
    if-nez v7, :cond_2

    .line 257
    .line 258
    invoke-virtual {v5}, LW1e;->c()LIbd;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v7}, LIbd;->d()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Lmdd;

    .line 271
    .line 272
    if-eqz v7, :cond_2

    .line 273
    .line 274
    invoke-interface {v7}, Lmdd;->k()LlW7;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-eqz v7, :cond_2

    .line 279
    .line 280
    invoke-virtual {v7}, LlW7;->Z()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-eqz v7, :cond_2

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-lez v9, :cond_1

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_1
    move-object v7, v8

    .line 294
    :goto_2
    if-eqz v7, :cond_2

    .line 295
    .line 296
    iput-object v7, v6, LkW7;->N:Ljava/lang/String;

    .line 297
    .line 298
    :cond_2
    invoke-virtual {v6}, LkW7;->e()LlW7;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    new-instance v7, LGW7;

    .line 303
    .line 304
    invoke-virtual {v5}, LW1e;->e()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    iget-object v10, v1, LQzl;->L0:LlW7;

    .line 309
    .line 310
    invoke-direct {v7, v8, v9, v6, v10}, LGW7;-><init>(Ljava/lang/String;Ljava/lang/String;LlW7;LlW7;)V

    .line 311
    .line 312
    .line 313
    iget-object v8, v1, Lz1e;->C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 314
    .line 315
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v7, v1, Lz1e;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 319
    .line 320
    invoke-virtual {v5}, LW1e;->e()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_3
    sget-object p1, Lo8m;->a:Lo8m;

    .line 329
    .line 330
    return-object p1

    .line 331
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 332
    .line 333
    invoke-virtual {p0, p1}, LMzl;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 339
    .line 340
    invoke-virtual {p0, p1}, LMzl;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :pswitch_e
    check-cast p1, LIbd;

    .line 346
    .line 347
    invoke-virtual {p0, p1}, LMzl;->a(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    return-object p1

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 12

    .line 1
    iget v0, p0, LMzl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LMzl;->b:LQzl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ld6d;

    .line 11
    .line 12
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lr4f;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [LIbd;

    .line 18
    .line 19
    iget-object v3, v0, Ld6d;->a:LIbd;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ld6d;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v3, Ld6d;->a:LIbd;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, v4

    .line 37
    :goto_0
    const/4 v5, 0x1

    .line 38
    aput-object v3, v2, v5

    .line 39
    .line 40
    invoke-static {v2}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ld6d;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object v4, p1, Ld6d;->b:LlW7;

    .line 53
    .line 54
    :cond_1
    new-instance v6, Ltcd;

    .line 55
    .line 56
    invoke-direct {v6, v2}, Ltcd;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v1, LQzl;->L0:LlW7;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    iget-object v5, v1, Lz1e;->e:LRn6;

    .line 63
    .line 64
    iget-object p1, v0, Ld6d;->b:LlW7;

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    const/4 v11, 0x1

    .line 68
    move-object v7, p1

    .line 69
    move-object v8, v4

    .line 70
    invoke-virtual/range {v5 .. v11}, LRn6;->F1(Ltcd;LlW7;LlW7;ZZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LBrf;

    .line 75
    .line 76
    const/16 v2, 0x1a

    .line 77
    .line 78
    invoke-direct {v1, v2, p1, v4}, LBrf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lmdd;

    .line 89
    .line 90
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljava/util/Set;

    .line 93
    .line 94
    iget-object v1, v1, Lz1e;->e:LRn6;

    .line 95
    .line 96
    invoke-interface {v0}, Lmdd;->k()LlW7;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2, p1}, LRn6;->k(LlW7;Ljava/util/Set;)LlW7;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, v0, p1}, LRn6;->q(Lmdd;LlW7;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, LAn6;->A0:LAn6;

    .line 109
    .line 110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 111
    .line 112
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 11

    .line 1
    iget v0, p0, LMzl;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, LMzl;->b:LQzl;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, Lz1e;->d:LXWf;

    .line 13
    .line 14
    iget-object v0, v0, LXWf;->m:Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v4, Lz1e;->e:LRn6;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LRn6;->g(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LRDh;

    .line 25
    .line 26
    const/16 v2, 0x1d

    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, LRDh;-><init>(Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v2

    .line 44
    :sswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LMzl;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    invoke-direct {p1, v4, v2}, LMzl;-><init>(LQzl;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v3}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :sswitch_1
    new-instance v0, LLzl;

    .line 68
    .line 69
    sget-object v8, LB0;->a:LB0;

    .line 70
    .line 71
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    move-object v5, v0

    .line 74
    move-object v6, p1

    .line 75
    move-object v7, v8

    .line 76
    invoke-direct/range {v5 .. v10}, LLzl;-><init>(Ljava/util/List;Lr4f;Lr4f;J)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lmdd;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4}, Lz1e;->g()LAgi;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v1}, Lmdd;->m1()LIbd;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, LIbd;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v2, v5}, LAgi;->j0(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-interface {v1}, Lmdd;->m1()LIbd;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v6, v4, Lz1e;->e:LRn6;

    .line 110
    .line 111
    invoke-virtual {v6}, LRn6;->b2()Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v4, v2, v5, v6}, LQzl;->a(Ljava/lang/String;LIbd;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v5, Ls1e;

    .line 120
    .line 121
    invoke-direct {v5, v3, v4, p1, v1}, Ls1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 128
    .line 129
    invoke-direct {p1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    move-object v2, p1

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 135
    .line 136
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 141
    .line 142
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 143
    .line 144
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-object v2

    .line 148
    :sswitch_2
    check-cast p1, Ljava/lang/Iterable;

    .line 149
    .line 150
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, LMzl;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-direct {p1, v4, v2}, LMzl;-><init>(LQzl;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1, v3}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    nop

    .line 171
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method
