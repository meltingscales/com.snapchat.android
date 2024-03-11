.class public final LEba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


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
    iput p1, p0, LEba;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LEba;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 4

    .line 1
    iget v0, p0, LEba;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEba;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast v1, LAja;

    .line 11
    .line 12
    iget-object p1, v1, LAja;->d:LHu8;

    .line 13
    .line 14
    sget-object v0, Ld2d;->A1:Ld2d;

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    check-cast p1, LB5l;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, LB5l;->l(Lzb4;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, v1, LAja;->c:LtQf;

    .line 25
    .line 26
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v3, Ld2d;->C1:Ld2d;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 40
    .line 41
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, LAja;->e:LqCg;

    .line 45
    .line 46
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 51
    .line 52
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LZ9c;

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    invoke-direct {p1, v2, v1}, LZ9c;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 68
    .line 69
    :goto_0
    return-object p1

    .line 70
    :sswitch_0
    if-nez p1, :cond_1

    .line 71
    .line 72
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    check-cast v1, LP8c;

    .line 76
    .line 77
    iget-object p1, v1, LP8c;->j:LtQf;

    .line 78
    .line 79
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Ld2d;->P1:Ld2d;

    .line 84
    .line 85
    iget-object v1, v1, LP8c;->k:LLr3;

    .line 86
    .line 87
    check-cast v1, LHKg;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v0, v1}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    return-object p1

    .line 108
    :sswitch_1
    if-eqz p1, :cond_2

    .line 109
    .line 110
    check-cast v1, Lm1f;

    .line 111
    .line 112
    iget-object p1, v1, Lm1f;->a:Lk1f;

    .line 113
    .line 114
    invoke-static {p1}, Lazn;->q(Lk1f;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 125
    .line 126
    :goto_2
    return-object v0

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LEba;->a:I

    .line 4
    .line 5
    sget-object v2, Lotg;->a:Lotg;

    .line 6
    .line 7
    sget-object v3, LB0;->a:LB0;

    .line 8
    .line 9
    sget-object v4, Lw08;->a:Lw08;

    .line 10
    .line 11
    iget-object v5, v1, LEba;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/16 v7, 0xa

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v2, v11

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v2, LOu7;

    .line 38
    .line 39
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LJJk;

    .line 44
    .line 45
    iget-wide v12, v3, LJJk;->b:J

    .line 46
    .line 47
    sget-object v14, Liw8;->d:Liw8;

    .line 48
    .line 49
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LJJk;

    .line 54
    .line 55
    iget-object v15, v0, LJJk;->a:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v25, 0x1ff8

    .line 76
    .line 77
    move-object v11, v2

    .line 78
    invoke-direct/range {v11 .. v25}, LOu7;-><init>(JLiw8;Ljava/lang/String;ZZLLu7;LZCf;LMbf;ZZZLjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_0
    new-instance v0, LCVc;

    .line 86
    .line 87
    check-cast v5, LWQ9;

    .line 88
    .line 89
    iget-object v2, v5, LWQ9;->d:Ltvl;

    .line 90
    .line 91
    iget-object v2, v2, Ltvl;->e:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, v5, LWQ9;->e:LShc;

    .line 94
    .line 95
    invoke-static {v3}, LeNc;->a(LShc;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v5, v5, LWQ9;->c:LvNk;

    .line 100
    .line 101
    iget-object v5, v5, LvNk;->d:LShc;

    .line 102
    .line 103
    invoke-static {v5}, LeNc;->a(LShc;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-direct {v0, v2, v3, v5, v4}, LCVc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_0
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, LwUk;

    .line 114
    .line 115
    check-cast v5, LoRc;

    .line 116
    .line 117
    iget-object v2, v5, LoRc;->g:LVGc;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v3, Liw8;->d:Liw8;

    .line 124
    .line 125
    iget-object v4, v5, LoRc;->c:LuT7;

    .line 126
    .line 127
    check-cast v4, LtT7;

    .line 128
    .line 129
    invoke-virtual {v4, v0, v3, v10}, LtT7;->g(Ljava/util/List;Liw8;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v3, "save_snaps"

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v4, LBVg;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v5, Le89;

    .line 144
    .line 145
    const/4 v6, 0x4

    .line 146
    invoke-direct {v5, v6, v4, v2}, Le89;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 150
    .line 151
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LpF8;

    .line 155
    .line 156
    invoke-direct {v0, v2, v4, v3}, LpF8;-><init>(LVGc;LBVg;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 160
    .line 161
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_1
    move-object/from16 v0, p1

    .line 166
    .line 167
    check-cast v0, Ljava/util/List;

    .line 168
    .line 169
    check-cast v5, LIOj;

    .line 170
    .line 171
    invoke-virtual {v5, v9, v0}, LIOj;->e(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_2
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Ljava/util/List;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/Iterable;

    .line 181
    .line 182
    check-cast v5, LkRc;

    .line 183
    .line 184
    new-instance v2, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-static {v0, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_1

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, LJJk;

    .line 208
    .line 209
    iget-object v4, v5, LkRc;->a:LvRc;

    .line 210
    .line 211
    sget-object v6, LtRc;->a:LtRc;

    .line 212
    .line 213
    check-cast v4, LxRc;

    .line 214
    .line 215
    invoke-virtual {v4, v3, v6}, LxRc;->f(LJJk;LuRc;)LOu7;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_1
    return-object v2

    .line 224
    :pswitch_3
    move-object/from16 v2, p1

    .line 225
    .line 226
    check-cast v2, Ljava/lang/Throwable;

    .line 227
    .line 228
    const-string v2, ""

    .line 229
    .line 230
    packed-switch v0, :pswitch_data_1

    .line 231
    .line 232
    .line 233
    check-cast v5, LKUm;

    .line 234
    .line 235
    iget-object v0, v5, LKUm;->d:LFs0;

    .line 236
    .line 237
    new-instance v0, LPci;

    .line 238
    .line 239
    invoke-direct {v0, v2, v2, v10}, LPci;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_4
    check-cast v5, LoUm;

    .line 244
    .line 245
    iget-object v0, v5, LoUm;->r:LFs0;

    .line 246
    .line 247
    new-instance v0, LPci;

    .line 248
    .line 249
    invoke-direct {v0, v2, v2, v10}, LPci;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    :goto_1
    return-object v0

    .line 253
    :pswitch_5
    move-object/from16 v0, p1

    .line 254
    .line 255
    check-cast v0, Lr4f;

    .line 256
    .line 257
    check-cast v5, LEUm;

    .line 258
    .line 259
    iget-object v2, v5, LEUm;->b:LCUm;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, LMQ9;

    .line 269
    .line 270
    if-nez v2, :cond_2

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v2, v2, LMQ9;->b:[LHvf;

    .line 279
    .line 280
    array-length v9, v2

    .line 281
    const/4 v11, 0x0

    .line 282
    :goto_2
    if-ge v11, v9, :cond_3

    .line 283
    .line 284
    aget-object v12, v2, v11

    .line 285
    .line 286
    iget-object v12, v12, LHvf;->c:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    add-int/lit8 v11, v11, 0x1

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_3
    :goto_3
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 295
    .line 296
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v9, v5, LEUm;->c:LHUm;

    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v11, LJQ9;

    .line 305
    .line 306
    invoke-direct {v11}, LJQ9;-><init>()V

    .line 307
    .line 308
    .line 309
    move-object v12, v4

    .line 310
    check-cast v12, Ljava/util/Collection;

    .line 311
    .line 312
    new-array v13, v10, [Ljava/lang/String;

    .line 313
    .line 314
    invoke-interface {v12, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    check-cast v12, [Ljava/lang/String;

    .line 319
    .line 320
    iput-object v12, v11, LJQ9;->a:[Ljava/lang/String;

    .line 321
    .line 322
    iget-object v9, v9, LHUm;->c:LWJ1;

    .line 323
    .line 324
    iput-object v9, v11, LJQ9;->b:LWJ1;

    .line 325
    .line 326
    iget-object v5, v5, LEUm;->a:LuQc;

    .line 327
    .line 328
    iget-object v9, v5, LuQc;->b:LOE7;

    .line 329
    .line 330
    invoke-virtual {v9}, LOE7;->a()Lio/reactivex/rxjava3/core/Single;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    new-instance v12, Lj4d;

    .line 335
    .line 336
    const/16 v13, 0xe

    .line 337
    .line 338
    invoke-direct {v12, v13, v5, v11}, Lj4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 342
    .line 343
    invoke-direct {v11, v9, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 344
    .line 345
    .line 346
    new-instance v9, LtQc;

    .line 347
    .line 348
    invoke-direct {v9, v5, v8}, LtQc;-><init>(LuQc;I)V

    .line 349
    .line 350
    .line 351
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 352
    .line 353
    invoke-direct {v8, v11, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 354
    .line 355
    .line 356
    check-cast v4, Ljava/lang/Iterable;

    .line 357
    .line 358
    new-instance v9, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-static {v4, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-eqz v7, :cond_5

    .line 376
    .line 377
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    check-cast v7, Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    new-instance v11, LoT9;

    .line 388
    .line 389
    invoke-direct {v11}, LoT9;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-static {v7}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    check-cast v7, Ljava/lang/String;

    .line 397
    .line 398
    filled-new-array {v7}, [Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    iput-object v7, v11, LoT9;->b:[Ljava/lang/String;

    .line 403
    .line 404
    iget-object v7, v5, LuQc;->c:LbXc;

    .line 405
    .line 406
    iget-boolean v7, v7, LbXc;->x:Z

    .line 407
    .line 408
    if-eqz v7, :cond_4

    .line 409
    .line 410
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 411
    .line 412
    invoke-direct {v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_4
    iget-object v7, v5, LuQc;->b:LOE7;

    .line 417
    .line 418
    invoke-virtual {v7}, LOE7;->a()Lio/reactivex/rxjava3/core/Single;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    new-instance v12, Lj4d;

    .line 423
    .line 424
    const/16 v13, 0xf

    .line 425
    .line 426
    invoke-direct {v12, v13, v5, v11}, Lj4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 430
    .line 431
    invoke-direct {v11, v7, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 432
    .line 433
    .line 434
    new-instance v7, LtQc;

    .line 435
    .line 436
    invoke-direct {v7, v5, v6}, LtQc;-><init>(LuQc;I)V

    .line 437
    .line 438
    .line 439
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 440
    .line 441
    invoke-direct {v12, v11, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 442
    .line 443
    .line 444
    move-object v7, v12

    .line 445
    :goto_5
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_5
    invoke-static {v9}, Lio/reactivex/rxjava3/core/Single;->n(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Flowable;->K()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    sget-object v4, LDUm;->a:LDUm;

    .line 458
    .line 459
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 460
    .line 461
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 462
    .line 463
    .line 464
    new-instance v3, Lcef;

    .line 465
    .line 466
    invoke-direct {v3, v10, v0}, Lcef;-><init>(ILr4f;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v2, v8, v5, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :pswitch_6
    move-object/from16 v2, p1

    .line 475
    .line 476
    check-cast v2, Ljava/lang/Throwable;

    .line 477
    .line 478
    const-string v2, ""

    .line 479
    .line 480
    packed-switch v0, :pswitch_data_2

    .line 481
    .line 482
    .line 483
    check-cast v5, LKUm;

    .line 484
    .line 485
    iget-object v0, v5, LKUm;->d:LFs0;

    .line 486
    .line 487
    new-instance v0, LPci;

    .line 488
    .line 489
    invoke-direct {v0, v2, v2, v10}, LPci;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :pswitch_7
    check-cast v5, LoUm;

    .line 494
    .line 495
    iget-object v0, v5, LoUm;->r:LFs0;

    .line 496
    .line 497
    new-instance v0, LPci;

    .line 498
    .line 499
    invoke-direct {v0, v2, v2, v10}, LPci;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 500
    .line 501
    .line 502
    :goto_6
    return-object v0

    .line 503
    :pswitch_8
    move-object/from16 v0, p1

    .line 504
    .line 505
    check-cast v0, Ljava/lang/Throwable;

    .line 506
    .line 507
    check-cast v5, LPvf;

    .line 508
    .line 509
    iget-object v0, v5, LPvf;->b:LFs0;

    .line 510
    .line 511
    new-instance v0, LSaf;

    .line 512
    .line 513
    invoke-direct {v0, v3, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_9
    move-object/from16 v0, p1

    .line 518
    .line 519
    check-cast v0, Ljava/util/List;

    .line 520
    .line 521
    new-instance v2, LSaf;

    .line 522
    .line 523
    check-cast v5, LUz7;

    .line 524
    .line 525
    iget-object v3, v5, LUz7;->b:LwW0;

    .line 526
    .line 527
    invoke-direct {v2, v0, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    return-object v2

    .line 531
    :pswitch_a
    move-object/from16 v0, p1

    .line 532
    .line 533
    check-cast v0, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-virtual {v1, v0}, LEba;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :pswitch_b
    move-object/from16 v0, p1

    .line 545
    .line 546
    check-cast v0, LAWl;

    .line 547
    .line 548
    iget-object v2, v0, LAWl;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, Ljava/lang/Boolean;

    .line 551
    .line 552
    iget-object v3, v0, LAWl;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v3, Ljava/lang/Boolean;

    .line 555
    .line 556
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Ljava/lang/Boolean;

    .line 559
    .line 560
    new-instance v4, LM79;

    .line 561
    .line 562
    check-cast v5, LN79;

    .line 563
    .line 564
    invoke-direct {v4, v5, v8}, LM79;-><init>(LN79;I)V

    .line 565
    .line 566
    .line 567
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 568
    .line 569
    invoke-direct {v7, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 570
    .line 571
    .line 572
    new-instance v4, LM79;

    .line 573
    .line 574
    invoke-direct {v4, v5, v6}, LM79;-><init>(LN79;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    new-instance v5, Lftb;

    .line 582
    .line 583
    const/4 v6, 0x5

    .line 584
    invoke-direct {v5, v6, v2, v0, v3}, Lftb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0

    .line 592
    :pswitch_c
    move-object/from16 v0, p1

    .line 593
    .line 594
    check-cast v0, LCs8;

    .line 595
    .line 596
    check-cast v5, LWck;

    .line 597
    .line 598
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    new-instance v2, LO79;

    .line 602
    .line 603
    iget-wide v3, v0, LCs8;->a:J

    .line 604
    .line 605
    long-to-double v3, v3

    .line 606
    iget-wide v5, v0, LCs8;->b:J

    .line 607
    .line 608
    long-to-double v5, v5

    .line 609
    invoke-direct {v2, v3, v4, v5, v6}, LO79;-><init>(DD)V

    .line 610
    .line 611
    .line 612
    return-object v2

    .line 613
    :pswitch_d
    move-object/from16 v0, p1

    .line 614
    .line 615
    check-cast v0, LwPi;

    .line 616
    .line 617
    invoke-virtual {v1, v0}, LEba;->c(LwPi;)Ljava/util/Map;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    return-object v0

    .line 622
    :pswitch_e
    move-object/from16 v0, p1

    .line 623
    .line 624
    check-cast v0, Ljava/lang/Boolean;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-virtual {v1, v0}, LEba;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
    :pswitch_f
    move-object/from16 v0, p1

    .line 636
    .line 637
    check-cast v0, LwPi;

    .line 638
    .line 639
    invoke-virtual {v1, v0}, LEba;->c(LwPi;)Ljava/util/Map;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    return-object v0

    .line 644
    :pswitch_10
    move-object/from16 v0, p1

    .line 645
    .line 646
    check-cast v0, Lts8;

    .line 647
    .line 648
    iget-object v2, v0, Lts8;->a:Ljava/lang/String;

    .line 649
    .line 650
    iget-boolean v0, v0, Lts8;->b:Z

    .line 651
    .line 652
    check-cast v5, LoYc;

    .line 653
    .line 654
    if-eqz v0, :cond_6

    .line 655
    .line 656
    iget-object v0, v5, LoYc;->a:LsDm;

    .line 657
    .line 658
    check-cast v0, LDDm;

    .line 659
    .line 660
    iget-object v0, v0, LDDm;->f:LCbl;

    .line 661
    .line 662
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, LyDm;

    .line 667
    .line 668
    invoke-virtual {v0}, LyDm;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    new-instance v4, LvDm;

    .line 673
    .line 674
    invoke-direct {v4, v0, v2, v10}, LvDm;-><init>(LyDm;Ljava/lang/String;I)V

    .line 675
    .line 676
    .line 677
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 678
    .line 679
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 680
    .line 681
    .line 682
    goto :goto_7

    .line 683
    :cond_6
    iget-object v0, v5, LoYc;->a:LsDm;

    .line 684
    .line 685
    check-cast v0, LDDm;

    .line 686
    .line 687
    iget-object v0, v0, LDDm;->f:LCbl;

    .line 688
    .line 689
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, LyDm;

    .line 694
    .line 695
    invoke-virtual {v0}, LyDm;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    new-instance v4, LvDm;

    .line 700
    .line 701
    invoke-direct {v4, v0, v2, v11}, LvDm;-><init>(LyDm;Ljava/lang/String;I)V

    .line 702
    .line 703
    .line 704
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 705
    .line 706
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 707
    .line 708
    .line 709
    :goto_7
    return-object v0

    .line 710
    :pswitch_11
    move-object/from16 v0, p1

    .line 711
    .line 712
    check-cast v0, Lcom/snap/modules/map_live_upsell_tray/MapLiveUpsellTrayComponent;

    .line 713
    .line 714
    new-instance v15, LFAj;

    .line 715
    .line 716
    check-cast v5, LVFg;

    .line 717
    .line 718
    iget-object v3, v5, LVFg;->a:Landroid/content/Context;

    .line 719
    .line 720
    new-instance v4, LuAj;

    .line 721
    .line 722
    new-instance v7, LxAj;

    .line 723
    .line 724
    const/16 v2, 0x708

    .line 725
    .line 726
    invoke-direct {v7, v2}, LxAj;-><init>(I)V

    .line 727
    .line 728
    .line 729
    const/4 v10, 0x0

    .line 730
    const/4 v11, 0x0

    .line 731
    const/4 v8, 0x0

    .line 732
    const/4 v9, 0x0

    .line 733
    const/16 v12, 0x1e

    .line 734
    .line 735
    move-object v6, v4

    .line 736
    invoke-direct/range {v6 .. v12}, LuAj;-><init>(LYAn;LOAj;LwAj;LDc8;Lkotlin/jvm/functions/Function0;I)V

    .line 737
    .line 738
    .line 739
    iget-object v6, v5, LVFg;->b:LLne;

    .line 740
    .line 741
    iget-object v7, v5, LVFg;->d:LJUa;

    .line 742
    .line 743
    iget-object v8, v5, LVFg;->e:Lx6i;

    .line 744
    .line 745
    iget-object v9, v5, LVFg;->g:LC4i;

    .line 746
    .line 747
    iget-object v10, v5, LVFg;->f:LEAj;

    .line 748
    .line 749
    const/4 v13, 0x0

    .line 750
    const/4 v14, 0x0

    .line 751
    const/4 v11, 0x0

    .line 752
    const/4 v12, 0x0

    .line 753
    const/16 v16, 0x1f00

    .line 754
    .line 755
    move-object v2, v15

    .line 756
    move-object v5, v0

    .line 757
    move-object v0, v15

    .line 758
    move/from16 v15, v16

    .line 759
    .line 760
    invoke-direct/range {v2 .. v15}, LFAj;-><init>(Landroid/content/Context;LuAj;Landroid/view/View;LLne;LJUa;Lx6i;LC4i;LEAj;Lio/reactivex/rxjava3/core/Observable;LNCc;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;I)V

    .line 761
    .line 762
    .line 763
    new-instance v2, LpS4;

    .line 764
    .line 765
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 766
    .line 767
    .line 768
    sget-object v3, LTFg;->d:LTFg;

    .line 769
    .line 770
    iput-object v3, v2, LpS4;->d:Ljava/lang/Object;

    .line 771
    .line 772
    iput-object v2, v0, LFAj;->Y:LpS4;

    .line 773
    .line 774
    return-object v0

    .line 775
    :pswitch_12
    move-object/from16 v0, p1

    .line 776
    .line 777
    check-cast v0, Ljava/lang/Boolean;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_7

    .line 784
    .line 785
    new-instance v2, Lptg;

    .line 786
    .line 787
    new-instance v0, LEhm;

    .line 788
    .line 789
    check-cast v5, LFhm;

    .line 790
    .line 791
    iget-object v3, v5, LFhm;->c:LSTc;

    .line 792
    .line 793
    iget-wide v3, v3, LSTc;->a:J

    .line 794
    .line 795
    invoke-direct {v0, v3, v4}, LEhm;-><init>(J)V

    .line 796
    .line 797
    .line 798
    invoke-direct {v2, v0}, Lptg;-><init>(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    :cond_7
    return-object v2

    .line 802
    :pswitch_13
    move-object/from16 v0, p1

    .line 803
    .line 804
    check-cast v0, LBRc;

    .line 805
    .line 806
    check-cast v5, Lysg;

    .line 807
    .line 808
    iget-object v2, v5, Lysg;->b:LFs0;

    .line 809
    .line 810
    invoke-interface {v0}, LBRc;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    sget-object v3, LLRc;->e:LLRc;

    .line 815
    .line 816
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 820
    .line 821
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 822
    .line 823
    .line 824
    new-instance v2, Lj4d;

    .line 825
    .line 826
    const/4 v3, 0x7

    .line 827
    invoke-direct {v2, v3, v5, v0}, Lj4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    iget-object v3, v5, Lysg;->c:LqCg;

    .line 835
    .line 836
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    new-instance v3, Lvp6;

    .line 845
    .line 846
    const/16 v4, 0x1b

    .line 847
    .line 848
    invoke-direct {v3, v4, v5, v0}, Lvp6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    return-object v0

    .line 856
    :pswitch_14
    move-object/from16 v0, p1

    .line 857
    .line 858
    check-cast v0, LSaf;

    .line 859
    .line 860
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 861
    .line 862
    move-object v7, v2

    .line 863
    check-cast v7, Ll4f;

    .line 864
    .line 865
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Ljava/lang/Long;

    .line 868
    .line 869
    new-instance v2, Lptg;

    .line 870
    .line 871
    new-instance v3, LDac;

    .line 872
    .line 873
    check-cast v5, Lzac;

    .line 874
    .line 875
    iget-object v8, v5, Lzac;->a:Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 878
    .line 879
    .line 880
    move-result-wide v12

    .line 881
    iget-object v9, v5, Lzac;->c:Ljava/lang/String;

    .line 882
    .line 883
    iget-object v10, v5, Lzac;->d:Ljava/lang/String;

    .line 884
    .line 885
    iget-object v11, v5, Lzac;->e:Ljava/lang/String;

    .line 886
    .line 887
    iget-boolean v14, v5, Lzac;->f:Z

    .line 888
    .line 889
    move-object v6, v3

    .line 890
    invoke-direct/range {v6 .. v14}, LDac;-><init>(Ll4f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 891
    .line 892
    .line 893
    invoke-direct {v2, v3}, Lptg;-><init>(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    return-object v2

    .line 897
    :pswitch_15
    move-object/from16 v0, p1

    .line 898
    .line 899
    check-cast v0, LQ8c;

    .line 900
    .line 901
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 902
    .line 903
    check-cast v5, LV8c;

    .line 904
    .line 905
    iget-object v4, v5, LV8c;->j:LLr3;

    .line 906
    .line 907
    check-cast v4, LHKg;

    .line 908
    .line 909
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 913
    .line 914
    .line 915
    move-result-wide v6

    .line 916
    iget-wide v8, v0, LQ8c;->b:J

    .line 917
    .line 918
    sub-long/2addr v6, v8

    .line 919
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 920
    .line 921
    .line 922
    move-result-wide v3

    .line 923
    iget v6, v0, LQ8c;->a:I

    .line 924
    .line 925
    int-to-long v6, v6

    .line 926
    cmp-long v8, v3, v6

    .line 927
    .line 928
    if-gtz v8, :cond_8

    .line 929
    .line 930
    goto :goto_9

    .line 931
    :cond_8
    iget-object v3, v0, LQ8c;->c:LwPi;

    .line 932
    .line 933
    iget-object v3, v3, LwPi;->l:Ljava/util/Map;

    .line 934
    .line 935
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 936
    .line 937
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 938
    .line 939
    .line 940
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    :cond_9
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v6

    .line 952
    if-eqz v6, :cond_a

    .line 953
    .line 954
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    check-cast v6, Ljava/util/Map$Entry;

    .line 959
    .line 960
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    check-cast v7, Ljava/lang/String;

    .line 965
    .line 966
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v8

    .line 970
    check-cast v8, LD9c;

    .line 971
    .line 972
    iget-object v9, v5, LV8c;->c:Lq69;

    .line 973
    .line 974
    check-cast v9, LYd9;

    .line 975
    .line 976
    invoke-virtual {v9, v7}, LYd9;->f(Ljava/lang/String;)Lm99;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    iget-object v9, v5, LV8c;->e:LI9c;

    .line 981
    .line 982
    invoke-virtual {v9, v8, v7}, LI9c;->a(LD9c;Lm99;)Z

    .line 983
    .line 984
    .line 985
    move-result v7

    .line 986
    if-eqz v7, :cond_9

    .line 987
    .line 988
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    goto :goto_8

    .line 1000
    :cond_a
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-lez v3, :cond_b

    .line 1005
    .line 1006
    iget-boolean v0, v0, LQ8c;->d:Z

    .line 1007
    .line 1008
    if-nez v0, :cond_b

    .line 1009
    .line 1010
    iget-object v2, v5, LV8c;->g:LILc;

    .line 1011
    .line 1012
    monitor-enter v2

    .line 1013
    :try_start_0
    iput-boolean v11, v2, LILc;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1014
    .line 1015
    monitor-exit v2

    .line 1016
    new-instance v2, Lptg;

    .line 1017
    .line 1018
    sget-object v0, Lo8m;->a:Lo8m;

    .line 1019
    .line 1020
    invoke-direct {v2, v0}, Lptg;-><init>(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_9

    .line 1024
    :catchall_0
    move-exception v0

    .line 1025
    move-object v3, v0

    .line 1026
    monitor-exit v2

    .line 1027
    throw v3

    .line 1028
    :cond_b
    :goto_9
    return-object v2

    .line 1029
    :pswitch_16
    move-object/from16 v0, p1

    .line 1030
    .line 1031
    check-cast v0, Lr4f;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    check-cast v5, LsBm;

    .line 1038
    .line 1039
    if-eqz v2, :cond_12

    .line 1040
    .line 1041
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, Ljava/lang/String;

    .line 1046
    .line 1047
    iget-object v2, v5, LsBm;->a:Lky9;

    .line 1048
    .line 1049
    iget-object v2, v2, Lky9;->a:Lj29;

    .line 1050
    .line 1051
    iget-object v2, v2, Lj29;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1052
    .line 1053
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    check-cast v2, Li29;

    .line 1058
    .line 1059
    if-eqz v2, :cond_d

    .line 1060
    .line 1061
    iget-object v4, v2, Li29;->l:Ljava/util/List;

    .line 1062
    .line 1063
    if-eqz v4, :cond_c

    .line 1064
    .line 1065
    goto :goto_a

    .line 1066
    :cond_c
    const-string v0, "threadSafeVisibleEnts"

    .line 1067
    .line 1068
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    throw v9

    .line 1072
    :cond_d
    :goto_a
    check-cast v4, Ljava/lang/Iterable;

    .line 1073
    .line 1074
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    if-eqz v3, :cond_10

    .line 1083
    .line 1084
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    check-cast v3, Lvul;

    .line 1089
    .line 1090
    iget-object v4, v5, LsBm;->b:LU4j;

    .line 1091
    .line 1092
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v3}, LU4j;->c(Lvul;)Lkx9;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    if-eqz v3, :cond_f

    .line 1100
    .line 1101
    invoke-interface {v3}, Lkx9;->e()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    goto :goto_b

    .line 1106
    :cond_f
    move-object v4, v9

    .line 1107
    :goto_b
    invoke-static {v4, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    if-eqz v4, :cond_e

    .line 1112
    .line 1113
    move-object v9, v3

    .line 1114
    :cond_10
    if-eqz v9, :cond_11

    .line 1115
    .line 1116
    invoke-interface {v9}, Lkx9;->getId()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    const v2, 0x3fb33333    # 1.4f

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    iget-object v3, v5, LsBm;->a:Lky9;

    .line 1128
    .line 1129
    invoke-virtual {v3, v0, v11, v2}, Lky9;->e(Ljava/lang/String;ZLjava/lang/Float;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_11
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1133
    .line 1134
    goto :goto_c

    .line 1135
    :cond_12
    iget-object v0, v5, LsBm;->e:LFs0;

    .line 1136
    .line 1137
    iget-object v0, v5, LsBm;->d:LqCg;

    .line 1138
    .line 1139
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    iget-object v2, v5, LsBm;->a:Lky9;

    .line 1144
    .line 1145
    iget-object v2, v2, Lky9;->c:LiP2;

    .line 1146
    .line 1147
    iget-object v2, v2, LiP2;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1148
    .line 1149
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    new-instance v2, LN7c;

    .line 1154
    .line 1155
    const/16 v3, 0xb

    .line 1156
    .line 1157
    invoke-direct {v2, v3, v5}, LN7c;-><init>(ILjava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1165
    .line 1166
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1167
    .line 1168
    .line 1169
    move-object v0, v2

    .line 1170
    :goto_c
    return-object v0

    .line 1171
    :pswitch_17
    move-object/from16 v0, p1

    .line 1172
    .line 1173
    check-cast v0, Ljava/util/List;

    .line 1174
    .line 1175
    check-cast v0, Ljava/lang/Iterable;

    .line 1176
    .line 1177
    check-cast v5, LzBm;

    .line 1178
    .line 1179
    instance-of v2, v0, Ljava/util/Collection;

    .line 1180
    .line 1181
    if-eqz v2, :cond_13

    .line 1182
    .line 1183
    move-object v2, v0

    .line 1184
    check-cast v2, Ljava/util/Collection;

    .line 1185
    .line 1186
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    if-eqz v2, :cond_13

    .line 1191
    .line 1192
    goto :goto_d

    .line 1193
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    if-eqz v2, :cond_15

    .line 1202
    .line 1203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    check-cast v2, Lkx9;

    .line 1208
    .line 1209
    iget-object v3, v5, LzBm;->b:LhZc;

    .line 1210
    .line 1211
    check-cast v3, LiZc;

    .line 1212
    .line 1213
    invoke-virtual {v3}, LiZc;->a()LCSm;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    invoke-interface {v2}, Lkx9;->c()Lgfb;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    iget-object v3, v3, LCSm;->a:Lmfb;

    .line 1222
    .line 1223
    check-cast v3, Lnfb;

    .line 1224
    .line 1225
    invoke-virtual {v3, v2}, Lnfb;->b(Lgfb;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    if-eqz v2, :cond_14

    .line 1230
    .line 1231
    const/4 v10, 0x1

    .line 1232
    :cond_15
    :goto_d
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    return-object v0

    .line 1237
    :pswitch_18
    move-object/from16 v0, p1

    .line 1238
    .line 1239
    check-cast v0, LFw9;

    .line 1240
    .line 1241
    check-cast v5, LoLa;

    .line 1242
    .line 1243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    iget-object v0, v0, LFw9;->a:Ljava/util/List;

    .line 1247
    .line 1248
    check-cast v0, Ljava/lang/Iterable;

    .line 1249
    .line 1250
    new-instance v2, Ljava/util/ArrayList;

    .line 1251
    .line 1252
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    :cond_16
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    if-eqz v3, :cond_19

    .line 1264
    .line 1265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    check-cast v3, LJw9;

    .line 1270
    .line 1271
    iget-object v3, v3, LJw9;->c:LDLa;

    .line 1272
    .line 1273
    if-nez v3, :cond_18

    .line 1274
    .line 1275
    :cond_17
    move-object v3, v9

    .line 1276
    goto :goto_f

    .line 1277
    :cond_18
    iget-object v4, v5, LoLa;->a:LhZc;

    .line 1278
    .line 1279
    check-cast v4, LiZc;

    .line 1280
    .line 1281
    invoke-virtual {v4}, LiZc;->a()LCSm;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    iget-wide v6, v4, LCSm;->b:D

    .line 1286
    .line 1287
    iget-wide v10, v3, LDLa;->d:D

    .line 1288
    .line 1289
    cmpl-double v4, v6, v10

    .line 1290
    .line 1291
    if-ltz v4, :cond_17

    .line 1292
    .line 1293
    :goto_f
    if-eqz v3, :cond_16

    .line 1294
    .line 1295
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    goto :goto_e

    .line 1299
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    :cond_1a
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    if-eqz v3, :cond_1b

    .line 1308
    .line 1309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    check-cast v3, LDLa;

    .line 1314
    .line 1315
    iget-object v4, v3, LDLa;->c:Ljava/lang/String;

    .line 1316
    .line 1317
    iget-object v6, v5, LoLa;->c:LLAm;

    .line 1318
    .line 1319
    invoke-interface {v6, v4}, LLAm;->isPlaceFavorited(Ljava/lang/String;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v4

    .line 1323
    if-eqz v4, :cond_1a

    .line 1324
    .line 1325
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1326
    .line 1327
    iput-object v4, v3, LDLa;->g:Ljava/lang/Boolean;

    .line 1328
    .line 1329
    goto :goto_10

    .line 1330
    :cond_1b
    return-object v2

    .line 1331
    :pswitch_19
    move-object/from16 v0, p1

    .line 1332
    .line 1333
    check-cast v0, Lh48;

    .line 1334
    .line 1335
    new-instance v2, LSaf;

    .line 1336
    .line 1337
    check-cast v5, Lfgb;

    .line 1338
    .line 1339
    iget-object v3, v5, Lfgb;->c:LLr3;

    .line 1340
    .line 1341
    check-cast v3, LHKg;

    .line 1342
    .line 1343
    invoke-static {v3}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    invoke-direct {v2, v0, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    return-object v2

    .line 1351
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1352
    .line 1353
    check-cast v0, Ljava/lang/Boolean;

    .line 1354
    .line 1355
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    invoke-virtual {v1, v0}, LEba;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    return-object v0

    .line 1364
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1365
    .line 1366
    check-cast v0, LSaf;

    .line 1367
    .line 1368
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v2, LkBj;

    .line 1371
    .line 1372
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v0, Ljava/lang/Boolean;

    .line 1375
    .line 1376
    check-cast v5, LD4d;

    .line 1377
    .line 1378
    iget-object v3, v5, LD4d;->b:Li4d;

    .line 1379
    .line 1380
    iget-object v4, v5, LD4d;->d:LGba;

    .line 1381
    .line 1382
    iget-object v4, v4, LGba;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1383
    .line 1384
    invoke-virtual {v3, v4, v2, v0}, Li4d;->b(Lio/reactivex/rxjava3/subjects/BehaviorSubject;LkBj;Ljava/lang/Boolean;)Lcom/snap/map_me_tray/MapMeTrayViewV2;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    iget-object v2, v5, LD4d;->f:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1389
    .line 1390
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    new-instance v2, LTw6;

    .line 1394
    .line 1395
    const/16 v3, 0x15

    .line 1396
    .line 1397
    invoke-direct {v2, v3, v0, v5}, LTw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    iget-object v3, v5, LD4d;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1405
    .line 1406
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1407
    .line 1408
    .line 1409
    return-object v0

    .line 1410
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1411
    .line 1412
    check-cast v0, Ljava/lang/Number;

    .line 1413
    .line 1414
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v2

    .line 1418
    invoke-virtual {v1, v2, v3}, LEba;->b(D)Ljava/lang/Double;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    return-object v0

    .line 1423
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1424
    .line 1425
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1426
    .line 1427
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    check-cast v0, LFHc;

    .line 1432
    .line 1433
    if-nez v0, :cond_1c

    .line 1434
    .line 1435
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1436
    .line 1437
    goto :goto_11

    .line 1438
    :cond_1c
    check-cast v0, Lw1d;

    .line 1439
    .line 1440
    iget-object v0, v0, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 1441
    .line 1442
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/f;->e()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    check-cast v5, LsW0;

    .line 1447
    .line 1448
    iget-object v2, v5, LsW0;->c:LLAm;

    .line 1449
    .line 1450
    invoke-interface {v2}, LLAm;->getFavoriteChangedObservable()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    iget-object v3, v5, LsW0;->b:LKug;

    .line 1455
    .line 1456
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 1461
    .line 1462
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    iget-object v3, v5, LsW0;->d:LqCg;

    .line 1467
    .line 1468
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    new-instance v3, LrW0;

    .line 1477
    .line 1478
    invoke-direct {v3, v0}, LrW0;-><init>(Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    :goto_11
    return-object v0

    .line 1486
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1487
    .line 1488
    check-cast v0, Ljava/lang/Number;

    .line 1489
    .line 1490
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1491
    .line 1492
    .line 1493
    move-result-wide v2

    .line 1494
    invoke-virtual {v1, v2, v3}, LEba;->b(D)Ljava/lang/Double;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    return-object v0

    .line 1499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
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
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_4
    .end packed-switch

    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    :pswitch_data_2
    .packed-switch 0x17
        :pswitch_7
    .end packed-switch
.end method

.method public final b(D)Ljava/lang/Double;
    .locals 2

    .line 1
    iget v0, p0, LEba;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEba;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lm4d;

    .line 9
    .line 10
    double-to-float p1, p1

    .line 11
    iget-object p2, v1, Lm4d;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ld26;->H(FLandroid/content/Context;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-double p1, p1

    .line 18
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 19
    .line 20
    add-double/2addr p1, v0

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast v1, LFba;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    int-to-double v0, v0

    .line 34
    div-double/2addr p1, v0

    .line 35
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    invoke-static {p1, p2, v0, v1}, Lzbb;->E(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LwPi;)Ljava/util/Map;
    .locals 6

    .line 1
    iget v0, p0, LEba;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEba;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LBac;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LwPi;->l:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LD9c;

    .line 48
    .line 49
    iget-object v5, v1, LBac;->b:Lq69;

    .line 50
    .line 51
    check-cast v5, LYd9;

    .line 52
    .line 53
    invoke-virtual {v5, v3}, LYd9;->f(Ljava/lang/String;)Lm99;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, v1, LBac;->d:LI9c;

    .line 58
    .line 59
    invoke-virtual {v5, v4, v3}, LI9c;->a(LD9c;Lm99;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object v0

    .line 78
    :pswitch_0
    check-cast v1, Lu8c;

    .line 79
    .line 80
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, LwPi;->l:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LD9c;

    .line 118
    .line 119
    iget-object v5, v1, Lu8c;->b:Lq69;

    .line 120
    .line 121
    check-cast v5, LYd9;

    .line 122
    .line 123
    invoke-virtual {v5, v3}, LYd9;->f(Ljava/lang/String;)Lm99;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v5, v1, Lu8c;->d:LI9c;

    .line 128
    .line 129
    invoke-virtual {v5, v4, v3}, LI9c;->a(LD9c;Lm99;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
