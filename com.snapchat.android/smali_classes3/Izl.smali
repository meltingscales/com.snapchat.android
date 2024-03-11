.class public final LIzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKzl;


# direct methods
.method public synthetic constructor <init>(LKzl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LIzl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LIzl;->b:LKzl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LIzl;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LIzl;->b:LKzl;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, LKdd;

    .line 13
    .line 14
    iget-object v3, v2, LKzl;->e:LKug;

    .line 15
    .line 16
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lkyd;

    .line 21
    .line 22
    invoke-interface {v3}, Lkyd;->u()Ljyd;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v3, LhBh;

    .line 27
    .line 28
    move-object v15, v1

    .line 29
    check-cast v15, LLdd;

    .line 30
    .line 31
    iget-object v8, v2, LKzl;->m:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v6, v15, LLdd;->c:Ljava/util/List;

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/16 v2, 0x1f8

    .line 43
    .line 44
    move-object v5, v3

    .line 45
    move-object v0, v15

    .line 46
    move v15, v2

    .line 47
    invoke-direct/range {v5 .. v15}, LhBh;-><init>(Ljava/util/List;LUpi;Ljava/util/Set;ZLjava/lang/String;ZLjava/lang/String;ZZI)V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v10, 0x18

    .line 54
    .line 55
    move-object v7, v3

    .line 56
    invoke-static/range {v4 .. v10}, LqJn;->g(Ljyd;ZZLhBh;ZZI)Lio/reactivex/rxjava3/core/Maybe;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, LJzl;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v3, v1, v4}, LJzl;-><init>(LKdd;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LSaf;

    .line 72
    .line 73
    sget-object v3, LB0;->a:LB0;

    .line 74
    .line 75
    iget-object v0, v0, LLdd;->c:Ljava/util/List;

    .line 76
    .line 77
    invoke-direct {v2, v0, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 86
    .line 87
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_0
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, v2, LKzl;->n:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, v2, LKzl;->f:LKug;

    .line 108
    .line 109
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LTpd;

    .line 114
    .line 115
    invoke-interface {v1, v0}, LTpd;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 127
    .line 128
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-object v1

    .line 140
    :pswitch_1
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v3, 0x1

    .line 149
    const/4 v4, 0x2

    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    iget-object v0, v2, LKzl;->n:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    new-instance v0, LSaf;

    .line 157
    .line 158
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    new-instance v3, LKUf;

    .line 163
    .line 164
    invoke-direct {v3, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v1, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_1
    new-instance v0, Ltg6;

    .line 178
    .line 179
    invoke-direct {v0, v4, v2}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v2, LKzl;->j:LqCg;

    .line 188
    .line 189
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 194
    .line 195
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 203
    .line 204
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, LIzl;

    .line 208
    .line 209
    invoke-direct {v0, v2, v3}, LIzl;-><init>(LKzl;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0}, LJwn;->l(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v1, LHzl;->b:LHzl;

    .line 217
    .line 218
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 219
    .line 220
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lkcd;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v5, Ljava/util/ArrayList;

    .line 232
    .line 233
    const/16 v6, 0xa

    .line 234
    .line 235
    invoke-static {v1, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_3

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, LIbd;

    .line 257
    .line 258
    invoke-virtual {v6}, LIbd;->d()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_3
    invoke-static {v5}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v5, v2, LKzl;->l:Ljava/util/Set;

    .line 271
    .line 272
    invoke-static {v1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    xor-int/2addr v1, v3

    .line 277
    if-eqz v1, :cond_4

    .line 278
    .line 279
    iget-object v1, v2, LKzl;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 280
    .line 281
    iget-object v3, v2, LKzl;->d:LKug;

    .line 282
    .line 283
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lzcd;

    .line 288
    .line 289
    iget-object v5, v2, LKzl;->i:Lns0;

    .line 290
    .line 291
    check-cast v3, LUcd;

    .line 292
    .line 293
    invoke-virtual {v3, v5, v0}, LUcd;->e(Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v3, LIzl;

    .line 298
    .line 299
    invoke-direct {v3, v2, v4}, LIzl;-><init>(LKzl;I)V

    .line 300
    .line 301
    .line 302
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 303
    .line 304
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, LKB1;

    .line 308
    .line 309
    const/16 v3, 0x15

    .line 310
    .line 311
    invoke-direct {v0, v3, v1, v2}, LKB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 315
    .line 316
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, LHzl;->c:LHzl;

    .line 320
    .line 321
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 322
    .line 323
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 324
    .line 325
    .line 326
    :goto_2
    move-object v1, v2

    .line 327
    goto :goto_3

    .line 328
    :cond_4
    new-instance v0, LSaf;

    .line 329
    .line 330
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 331
    .line 332
    new-instance v2, LKUf;

    .line 333
    .line 334
    invoke-direct {v2, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v0, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 341
    .line 342
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :goto_3
    return-object v1

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
