.class public final LK17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL17;


# direct methods
.method public synthetic constructor <init>(LL17;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LK17;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LK17;->b:LL17;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    iget v0, p0, LK17;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LK17;->b:LL17;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LL17;->f:Loam;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, LVDc;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    iget-object v0, v1, LL17;->d:LLr3;

    .line 30
    .line 31
    check-cast v0, LHKg;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, LnDb;

    .line 63
    .line 64
    iget-wide v4, v4, LnDb;->d:J

    .line 65
    .line 66
    cmp-long v6, v4, v0

    .line 67
    .line 68
    if-gez v6, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object p1, v2

    .line 76
    :cond_4
    return-object p1

    .line 77
    :pswitch_0
    iget-object v0, v1, LL17;->g:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p1, v0}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_5
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "prefetch"

    .line 6
    .line 7
    iget v4, v0, LK17;->a:I

    .line 8
    .line 9
    const-string v5, "<*>"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, LK17;->b:LL17;

    .line 13
    .line 14
    packed-switch v4, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    check-cast v3, Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, v7, LL17;->b:Lnam;

    .line 22
    .line 23
    check-cast v4, Lkv8;

    .line 24
    .line 25
    iget-object v5, v7, LL17;->f:Loam;

    .line 26
    .line 27
    invoke-virtual {v4, v5, v3}, Lkv8;->h(Loam;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v7, v7, LL17;->c:LP17;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v8, LO17;

    .line 37
    .line 38
    invoke-direct {v8, v7, v5, v6}, LO17;-><init>(LP17;Loam;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 42
    .line 43
    invoke-direct {v5, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 44
    .line 45
    .line 46
    iget-object v8, v7, LP17;->f:LCbl;

    .line 47
    .line 48
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lcv8;

    .line 53
    .line 54
    iget-object v9, v7, LP17;->c:Lrs0;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v10, Lns0;

    .line 60
    .line 61
    const-string v11, "DefaultUnlocksStatusRepository"

    .line 62
    .line 63
    invoke-direct {v10, v9, v11}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v10}, Lcv8;->o(Lns0;)Lhul;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 71
    .line 72
    invoke-direct {v9, v5, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v7, LP17;->e:LqCg;

    .line 76
    .line 77
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 82
    .line 83
    invoke-direct {v7, v9, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    new-array v2, v2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 87
    .line 88
    aput-object v4, v2, v1

    .line 89
    .line 90
    aput-object v7, v2, v6

    .line 91
    .line 92
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->f([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :pswitch_0
    move-object/from16 v4, p1

    .line 102
    .line 103
    check-cast v4, Lio/reactivex/rxjava3/core/Flowable;

    .line 104
    .line 105
    new-instance v8, LK17;

    .line 106
    .line 107
    invoke-direct {v8, v7, v2}, LK17;-><init>(LL17;I)V

    .line 108
    .line 109
    .line 110
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 111
    .line 112
    invoke-direct {v9, v4, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    iget-object v8, v7, LL17;->m:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v9, v5}, LCOl;->m(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    new-instance v9, LK17;

    .line 122
    .line 123
    const/4 v10, 0x3

    .line 124
    invoke-direct {v9, v7, v10}, LK17;-><init>(LL17;I)V

    .line 125
    .line 126
    .line 127
    sget v15, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 128
    .line 129
    invoke-virtual {v4, v9, v15, v15}, Lio/reactivex/rxjava3/core/Flowable;->q(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4, v5}, LCOl;->m(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-array v2, v2, [Lio/reactivex/rxjava3/core/Flowable;

    .line 138
    .line 139
    aput-object v8, v2, v1

    .line 140
    .line 141
    aput-object v4, v2, v6

    .line 142
    .line 143
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Iterable;

    .line 148
    .line 149
    const-string v2, "maxConcurrency"

    .line 150
    .line 151
    invoke-static {v15, v2}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v15, v3}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager;

    .line 158
    .line 159
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;

    .line 160
    .line 161
    invoke-direct {v12, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 162
    .line 163
    .line 164
    sget-object v13, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 165
    .line 166
    sget-object v16, Lio/reactivex/rxjava3/internal/util/ErrorMode;->b:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 167
    .line 168
    move-object v11, v2

    .line 169
    move v14, v15

    .line 170
    invoke-direct/range {v11 .. v16}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;IILio/reactivex/rxjava3/internal/util/ErrorMode;)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :pswitch_1
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Ljava/util/List;

    .line 177
    .line 178
    iget-object v2, v7, LL17;->c:LP17;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v3, LP4k;

    .line 184
    .line 185
    const/16 v4, 0x17

    .line 186
    .line 187
    iget-object v5, v7, LL17;->f:Loam;

    .line 188
    .line 189
    invoke-direct {v3, v4, v2, v5}, LP4k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 193
    .line 194
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v2, LP17;->e:LqCg;

    .line 198
    .line 199
    invoke-virtual {v3}, LqCg;->n()Lc77;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 204
    .line 205
    invoke-direct {v9, v4, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 213
    .line 214
    invoke-direct {v4, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, LXf9;

    .line 218
    .line 219
    const/16 v8, 0x8

    .line 220
    .line 221
    invoke-direct {v3, v8, v2, v5, v1}, LXf9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 225
    .line 226
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lcc6;

    .line 230
    .line 231
    invoke-direct {v3, v6, v7, v1}, Lcc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 235
    .line 236
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_2
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, Ljava/util/List;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, LK17;->a(Ljava/util/List;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    return-object v1

    .line 249
    :pswitch_3
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Ljava/util/List;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, LK17;->a(Ljava/util/List;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    return-object v1

    .line 258
    :pswitch_4
    iget-object v1, v7, LL17;->f:Loam;

    .line 259
    .line 260
    iget-object v2, v7, LL17;->b:Lnam;

    .line 261
    .line 262
    check-cast v2, Lkv8;

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Lkv8;->f(Loam;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v2, Lbf7;

    .line 269
    .line 270
    const/16 v4, 0x9

    .line 271
    .line 272
    invoke-direct {v2, v4, v7}, Lbf7;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 276
    .line 277
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v2, LK17;

    .line 285
    .line 286
    const/4 v4, 0x4

    .line 287
    invoke-direct {v2, v7, v4}, LK17;-><init>(LL17;I)V

    .line 288
    .line 289
    .line 290
    sget v4, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 291
    .line 292
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast;

    .line 296
    .line 297
    invoke-direct {v3, v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast;-><init>(ILio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, LJ17;

    .line 301
    .line 302
    invoke-direct {v1, v7, v6}, LJ17;-><init>(LL17;I)V

    .line 303
    .line 304
    .line 305
    new-instance v2, LVbh;

    .line 306
    .line 307
    iget-object v4, v7, LL17;->d:LLr3;

    .line 308
    .line 309
    invoke-direct {v2, v4, v3, v1, v6}, LVbh;-><init>(LLr3;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 313
    .line 314
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v5}, LCOl;->m(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    return-object v1

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
