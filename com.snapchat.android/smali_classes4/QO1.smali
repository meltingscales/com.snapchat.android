.class public final LQO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRO1;


# direct methods
.method public synthetic constructor <init>(LRO1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQO1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQO1;->b:LRO1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LQO1;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LQO1;->b:LRO1;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, LRO1;->b(J)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Leeg;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, Leeg;->e:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 57
    .line 58
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, LRO1;->G([I)Lio/reactivex/rxjava3/core/Completable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, v2, LRO1;->a:LuO1;

    .line 67
    .line 68
    invoke-virtual {v0}, LuO1;->d()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 77
    .line 78
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v1

    .line 82
    :goto_1
    return-object p1

    .line 83
    :pswitch_0
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lr4f;

    .line 86
    .line 87
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lzbb;->z0(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2, v4, v5}, LRO1;->b(J)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2, v0}, LRO1;->G([I)Lio/reactivex/rxjava3/core/Completable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, v2, LRO1;->a:LuO1;

    .line 123
    .line 124
    invoke-virtual {v0}, LuO1;->b()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 133
    .line 134
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 139
    .line 140
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v1, p1

    .line 144
    :goto_2
    return-object v1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Lw08;->a:Lw08;

    .line 4
    .line 5
    iget v4, v0, LQO1;->a:I

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    iget-object v7, v0, LQO1;->b:LRO1;

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    check-cast v4, LKog;

    .line 16
    .line 17
    iget-object v9, v4, LKog;->a:Lojh;

    .line 18
    .line 19
    iget-object v10, v9, Lojh;->b:Ljava/lang/Throwable;

    .line 20
    .line 21
    if-eqz v10, :cond_0

    .line 22
    .line 23
    iget-wide v10, v4, LKog;->c:J

    .line 24
    .line 25
    invoke-virtual {v7, v10, v11}, LRO1;->b(J)Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-nez v10, :cond_0

    .line 30
    .line 31
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 32
    .line 33
    goto/16 :goto_c

    .line 34
    .line 35
    :cond_0
    iget-object v10, v4, LKog;->b:Ljava/util/List;

    .line 36
    .line 37
    check-cast v10, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v11, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_2

    .line 53
    .line 54
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    move-object v13, v12

    .line 59
    check-cast v13, LSaf;

    .line 60
    .line 61
    iget-object v13, v13, LSaf;->b:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v13, :cond_1

    .line 64
    .line 65
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/16 v10, 0xa

    .line 70
    .line 71
    invoke-static {v11, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-static {v10}, Lzbb;->A0(I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const/16 v12, 0x10

    .line 80
    .line 81
    if-ge v10, v12, :cond_3

    .line 82
    .line 83
    const/16 v10, 0x10

    .line 84
    .line 85
    :cond_3
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v12, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_4

    .line 99
    .line 100
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, LSaf;

    .line 105
    .line 106
    iget-object v13, v11, LSaf;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v13, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v11, v11, LSaf;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, [B

    .line 113
    .line 114
    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v9, v9, Lojh;->a:LLhh;

    .line 119
    .line 120
    if-eqz v9, :cond_5

    .line 121
    .line 122
    iget-object v9, v9, LLhh;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, LQ4c;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object v9, v6

    .line 128
    :goto_2
    iget-object v10, v7, LRO1;->g:LCbl;

    .line 129
    .line 130
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, LtQf;

    .line 135
    .line 136
    invoke-virtual {v10}, LtQf;->a()LnQf;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    sget-object v11, LRsj;->b:LRsj;

    .line 141
    .line 142
    if-eqz v9, :cond_6

    .line 143
    .line 144
    iget-boolean v13, v9, LQ4c;->f:Z

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    const/4 v13, 0x0

    .line 148
    :goto_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v10, v11, v13}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 153
    .line 154
    .line 155
    sget-object v11, LRsj;->c:LRsj;

    .line 156
    .line 157
    if-eqz v9, :cond_7

    .line 158
    .line 159
    iget-boolean v13, v9, LQ4c;->g:Z

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    const/4 v13, 0x0

    .line 163
    :goto_4
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v10, v11, v13}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 168
    .line 169
    .line 170
    sget-object v11, LRsj;->e:LRsj;

    .line 171
    .line 172
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v10, v11, v13}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 175
    .line 176
    .line 177
    sget-object v11, LRsj;->d:LRsj;

    .line 178
    .line 179
    iget-object v13, v7, LRO1;->f:LCbl;

    .line 180
    .line 181
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    check-cast v14, LLr3;

    .line 186
    .line 187
    check-cast v14, LHKg;

    .line 188
    .line 189
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v10, v11, v14}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 204
    .line 205
    .line 206
    iget-object v4, v4, LKog;->d:LkBj;

    .line 207
    .line 208
    if-eqz v9, :cond_8

    .line 209
    .line 210
    iget-object v10, v9, LQ4c;->d:[Lgeg;

    .line 211
    .line 212
    if-eqz v10, :cond_8

    .line 213
    .line 214
    new-instance v6, Ljava/util/ArrayList;

    .line 215
    .line 216
    array-length v11, v10

    .line 217
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    array-length v11, v10

    .line 221
    const/4 v14, 0x0

    .line 222
    :goto_5
    if-ge v14, v11, :cond_8

    .line 223
    .line 224
    aget-object v15, v10, v14

    .line 225
    .line 226
    iget-object v1, v15, Lgeg;->a:LZeg;

    .line 227
    .line 228
    iget-object v1, v1, LZeg;->a:LJgg;

    .line 229
    .line 230
    iget-object v5, v1, LJgg;->b:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v1, v1, LJgg;->h:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v3, v4, LkBj;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v15}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v12, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    check-cast v15, [B

    .line 249
    .line 250
    new-instance v8, Lfeg;

    .line 251
    .line 252
    invoke-direct {v8, v5, v1, v3, v15}, Lfeg;-><init>(Ljava/lang/String;Z[B[B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    add-int/2addr v14, v1

    .line 260
    goto :goto_5

    .line 261
    :cond_8
    if-nez v6, :cond_9

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_9
    move-object v2, v6

    .line 265
    :goto_6
    if-eqz v9, :cond_b

    .line 266
    .line 267
    iget-object v1, v9, LQ4c;->d:[Lgeg;

    .line 268
    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    array-length v3, v1

    .line 272
    const/4 v5, 0x0

    .line 273
    :goto_7
    if-ge v5, v3, :cond_b

    .line 274
    .line 275
    aget-object v6, v1, v5

    .line 276
    .line 277
    iget-object v8, v6, Lgeg;->a:LZeg;

    .line 278
    .line 279
    iget-object v8, v8, LZeg;->a:LJgg;

    .line 280
    .line 281
    iget-object v8, v8, LJgg;->h:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v10, v4, LkBj;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eqz v8, :cond_a

    .line 290
    .line 291
    iget-object v6, v6, Lgeg;->c:Lceg;

    .line 292
    .line 293
    iget-object v6, v6, Lceg;->a:[Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v6, :cond_a

    .line 296
    .line 297
    const-string v8, "POST_TO_BUSINESS_ACCOUNT_STORY"

    .line 298
    .line 299
    invoke-static {v8, v6}, Ld60;->n(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_a

    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    goto :goto_8

    .line 307
    :cond_a
    const/4 v6, 0x1

    .line 308
    add-int/2addr v5, v6

    .line 309
    goto :goto_7

    .line 310
    :cond_b
    const/4 v1, 0x0

    .line 311
    :goto_8
    if-eqz v9, :cond_c

    .line 312
    .line 313
    iget-object v3, v9, LQ4c;->e:LKsm;

    .line 314
    .line 315
    if-eqz v3, :cond_c

    .line 316
    .line 317
    iget-object v3, v3, LKsm;->b:LWJ1;

    .line 318
    .line 319
    if-eqz v3, :cond_c

    .line 320
    .line 321
    iget-boolean v3, v3, LWJ1;->b:Z

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_c
    const/4 v3, 0x0

    .line 325
    :goto_9
    iget-object v4, v7, LRO1;->c:Lntj;

    .line 326
    .line 327
    check-cast v4, LIij;

    .line 328
    .line 329
    invoke-virtual {v4}, LIij;->a()LL06;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v4}, LIij;->b()LEAf;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, LFAf;

    .line 338
    .line 339
    iget-object v6, v6, LFAf;->f:LlQ7;

    .line 340
    .line 341
    const-string v8, "SNAP_PRO_HAS_SEEN_ONBOARDING_NUX"

    .line 342
    .line 343
    const/4 v9, 0x3

    .line 344
    invoke-virtual {v6, v9, v8}, LlQ7;->n(ILjava/lang/String;)LIQf;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-interface {v5, v6}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, LsQf;

    .line 353
    .line 354
    const-string v6, "SnapDBSnapProPrefsRepository"

    .line 355
    .line 356
    if-eqz v5, :cond_e

    .line 357
    .line 358
    iget-object v5, v5, LsQf;->d:Ljava/lang/Boolean;

    .line 359
    .line 360
    if-eqz v5, :cond_e

    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_e

    .line 367
    .line 368
    if-nez v3, :cond_d

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_d
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_e
    :goto_a
    invoke-virtual {v4}, LIij;->a()LL06;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    new-instance v8, LHij;

    .line 379
    .line 380
    const/4 v9, 0x0

    .line 381
    invoke-direct {v8, v4, v3, v9}, LHij;-><init>(LIij;ZI)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v5, v6, v8}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    :goto_b
    invoke-virtual {v4}, LIij;->a()LL06;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    new-instance v8, LHij;

    .line 393
    .line 394
    const/4 v9, 0x1

    .line 395
    invoke-direct {v8, v4, v1, v9}, LHij;-><init>(LIij;ZI)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v5, v6, v8}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, LLr3;

    .line 407
    .line 408
    check-cast v4, LHKg;

    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    iget-object v6, v7, LRO1;->a:LuO1;

    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    new-instance v7, LjZ3;

    .line 423
    .line 424
    const/16 v8, 0x17

    .line 425
    .line 426
    invoke-direct {v7, v2, v4, v5, v8}, LjZ3;-><init>(Ljava/lang/Object;JI)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v6, LuO1;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 435
    .line 436
    invoke-direct {v4, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 437
    .line 438
    .line 439
    const/4 v2, 0x3

    .line 440
    new-array v2, v2, [Lio/reactivex/rxjava3/core/Completable;

    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    aput-object v1, v2, v5

    .line 444
    .line 445
    const/4 v1, 0x1

    .line 446
    aput-object v3, v2, v1

    .line 447
    .line 448
    const/4 v1, 0x2

    .line 449
    aput-object v4, v2, v1

    .line 450
    .line 451
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Ljava/lang/Iterable;

    .line 456
    .line 457
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 458
    .line 459
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 460
    .line 461
    .line 462
    move-object v1, v2

    .line 463
    :goto_c
    return-object v1

    .line 464
    :pswitch_0
    move-object/from16 v1, p1

    .line 465
    .line 466
    check-cast v1, LSaf;

    .line 467
    .line 468
    iget-object v1, v1, LSaf;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Ljava/util/List;

    .line 471
    .line 472
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Leeg;

    .line 480
    .line 481
    if-eqz v3, :cond_10

    .line 482
    .line 483
    iget-object v3, v3, Leeg;->e:Ljava/lang/Boolean;

    .line 484
    .line 485
    if-eqz v3, :cond_10

    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_f

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_f
    move-object v2, v1

    .line 495
    :cond_10
    :goto_d
    return-object v2

    .line 496
    :pswitch_1
    move-object/from16 v1, p1

    .line 497
    .line 498
    check-cast v1, Ljava/lang/String;

    .line 499
    .line 500
    packed-switch v4, :pswitch_data_1

    .line 501
    .line 502
    .line 503
    invoke-static {v7, v1}, LRO1;->a(LRO1;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    goto :goto_e

    .line 508
    :pswitch_2
    invoke-static {v7, v1}, LRO1;->a(LRO1;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    :goto_e
    return-object v1

    .line 513
    :pswitch_3
    move-object/from16 v1, p1

    .line 514
    .line 515
    check-cast v1, Ljava/lang/String;

    .line 516
    .line 517
    packed-switch v4, :pswitch_data_2

    .line 518
    .line 519
    .line 520
    invoke-static {v7, v1}, LRO1;->a(LRO1;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    goto :goto_f

    .line 525
    :pswitch_4
    invoke-static {v7, v1}, LRO1;->a(LRO1;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    :goto_f
    return-object v1

    .line 530
    :pswitch_5
    const/4 v5, 0x0

    .line 531
    move-object/from16 v1, p1

    .line 532
    .line 533
    check-cast v1, Lr4f;

    .line 534
    .line 535
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Leeg;

    .line 540
    .line 541
    sget-object v3, LB0;->a:LB0;

    .line 542
    .line 543
    if-eqz v2, :cond_16

    .line 544
    .line 545
    iget-object v2, v2, Leeg;->b:Lhpa;

    .line 546
    .line 547
    invoke-interface {v2}, Lhpa;->d()Lgpa;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-interface {v2}, Lgpa;->a()LoO1;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iget v4, v2, LoO1;->D0:I

    .line 559
    .line 560
    const/4 v7, 0x3

    .line 561
    invoke-static {v7}, LAfc;->X(I)[I

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    array-length v8, v7

    .line 566
    const/4 v9, 0x0

    .line 567
    :goto_10
    if-ge v9, v8, :cond_12

    .line 568
    .line 569
    aget v10, v7, v9

    .line 570
    .line 571
    invoke-static {v10}, LAfc;->W(I)I

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    if-ne v11, v4, :cond_11

    .line 576
    .line 577
    const/4 v11, 0x2

    .line 578
    if-ne v10, v11, :cond_12

    .line 579
    .line 580
    const/4 v4, 0x1

    .line 581
    goto :goto_11

    .line 582
    :cond_11
    const/4 v10, 0x1

    .line 583
    const/4 v11, 0x2

    .line 584
    add-int/2addr v9, v10

    .line 585
    goto :goto_10

    .line 586
    :cond_12
    const/4 v4, 0x0

    .line 587
    :goto_11
    iget v2, v2, LoO1;->E0:I

    .line 588
    .line 589
    invoke-static {}, LF8g;->values()[LF8g;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    array-length v8, v7

    .line 594
    :goto_12
    if-ge v5, v8, :cond_14

    .line 595
    .line 596
    aget-object v9, v7, v5

    .line 597
    .line 598
    iget v10, v9, LF8g;->a:I

    .line 599
    .line 600
    if-ne v10, v2, :cond_13

    .line 601
    .line 602
    move-object v6, v9

    .line 603
    goto :goto_13

    .line 604
    :cond_13
    const/4 v9, 0x1

    .line 605
    add-int/2addr v5, v9

    .line 606
    goto :goto_12

    .line 607
    :cond_14
    :goto_13
    sget-object v2, LF8g;->d:LF8g;

    .line 608
    .line 609
    if-ne v6, v2, :cond_15

    .line 610
    .line 611
    if-eqz v4, :cond_15

    .line 612
    .line 613
    move-object v6, v1

    .line 614
    goto :goto_14

    .line 615
    :cond_15
    move-object v6, v3

    .line 616
    :cond_16
    :goto_14
    if-nez v6, :cond_17

    .line 617
    .line 618
    goto :goto_15

    .line 619
    :cond_17
    move-object v3, v6

    .line 620
    :goto_15
    return-object v3

    .line 621
    :pswitch_6
    move-object/from16 v1, p1

    .line 622
    .line 623
    check-cast v1, LSaf;

    .line 624
    .line 625
    invoke-virtual {v0, v1}, LQO1;->a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    return-object v1

    .line 630
    :pswitch_7
    move-object/from16 v1, p1

    .line 631
    .line 632
    check-cast v1, LSaf;

    .line 633
    .line 634
    invoke-virtual {v0, v1}, LQO1;->a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    return-object v1

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .packed-switch 0x3
        :pswitch_2
    .end packed-switch

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_4
    .end packed-switch
.end method
