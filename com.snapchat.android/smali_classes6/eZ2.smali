.class public final LeZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkZ2;


# direct methods
.method public synthetic constructor <init>(LkZ2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LeZ2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LeZ2;->b:LkZ2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, LeZ2;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    iget-object v2, v0, LeZ2;->b:LkZ2;

    .line 19
    .line 20
    iget-object v3, v2, LkZ2;->l1:LlX2;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    iget-object v5, v2, LKCc;->A0:Lk19;

    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2}, LkZ2;->W0()Lh43;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    iget-object v6, v3, LlX2;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v7, v3, LlX2;->c:Z

    .line 35
    .line 36
    new-instance v10, LF8f;

    .line 37
    .line 38
    iget-object v3, v5, Lk19;->b:LL8f;

    .line 39
    .line 40
    invoke-interface {v3}, LL8f;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    iget-object v3, v5, Lk19;->b:LL8f;

    .line 45
    .line 46
    invoke-interface {v3}, LL8f;->m()LJLj;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v5, v5, Lk19;->b:LL8f;

    .line 51
    .line 52
    invoke-interface {v5}, LL8f;->b()Lws0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v5, v5, Lws0;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v10, v8, v9, v3, v5}, LF8f;-><init>(JLJLj;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-wide v8, v12, Lh43;->h:J

    .line 62
    .line 63
    const-wide/16 v13, -0x1

    .line 64
    .line 65
    cmp-long v3, v8, v13

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_0
    iget-wide v8, v12, Lh43;->i:J

    .line 72
    .line 73
    cmp-long v3, v8, v13

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    iget-object v3, v12, Lh43;->a:LLr3;

    .line 78
    .line 79
    check-cast v3, LHKg;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    iput-wide v8, v12, Lh43;->i:J

    .line 89
    .line 90
    sget-object v3, LF19;->a:LF19;

    .line 91
    .line 92
    iget-wide v8, v12, Lh43;->k:J

    .line 93
    .line 94
    iget-wide v13, v12, Lh43;->j:J

    .line 95
    .line 96
    sub-long/2addr v8, v13

    .line 97
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v8, LSaf;

    .line 102
    .line 103
    invoke-direct {v8, v3, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, LT4f;->a:LT4f;

    .line 107
    .line 108
    iget-wide v13, v12, Lh43;->l:J

    .line 109
    .line 110
    iget-wide v4, v12, Lh43;->k:J

    .line 111
    .line 112
    sub-long/2addr v13, v4

    .line 113
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v5, LSaf;

    .line 118
    .line 119
    invoke-direct {v5, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, LY6f;->a:LY6f;

    .line 123
    .line 124
    iget-wide v13, v12, Lh43;->i:J

    .line 125
    .line 126
    move-object v15, v2

    .line 127
    iget-wide v1, v12, Lh43;->h:J

    .line 128
    .line 129
    sub-long/2addr v13, v1

    .line 130
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, LSaf;

    .line 135
    .line 136
    invoke-direct {v2, v3, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    new-array v1, v1, [LSaf;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    aput-object v8, v1, v3

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    aput-object v5, v1, v3

    .line 147
    .line 148
    const/4 v3, 0x2

    .line 149
    aput-object v2, v1, v3

    .line 150
    .line 151
    invoke-static {v1}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, v12, Lh43;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 156
    .line 157
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v5}, Lzbb;->A0(I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_1

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/util/Map$Entry;

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, LU33;

    .line 195
    .line 196
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_1
    invoke-static {v1, v3}, LED3;->W1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    iget-object v1, v12, Lh43;->p:Lie0;

    .line 209
    .line 210
    if-eqz v1, :cond_2

    .line 211
    .line 212
    invoke-virtual {v1}, Lie0;->b()V

    .line 213
    .line 214
    .line 215
    :cond_2
    const/4 v1, 0x0

    .line 216
    iput-object v1, v12, Lh43;->p:Lie0;

    .line 217
    .line 218
    iget-object v1, v12, Lh43;->g:LwZg;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v1, LF6a;->e:LF6a;

    .line 224
    .line 225
    iget-object v2, v12, Lh43;->d:Lxcf;

    .line 226
    .line 227
    const/4 v3, 0x1

    .line 228
    invoke-interface {v2, v6, v1, v3}, Lxcf;->b(Ljava/lang/String;Lpcf;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v2, Lf43;->b:Lf43;

    .line 233
    .line 234
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 235
    .line 236
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 244
    .line 245
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v12, Lh43;->r:LqCg;

    .line 249
    .line 250
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 255
    .line 256
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, LEr1;

    .line 260
    .line 261
    const/16 v2, 0x8

    .line 262
    .line 263
    invoke-direct {v1, v2, v9}, LEr1;-><init>(ILjava/util/Map;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, LMD;

    .line 267
    .line 268
    const/4 v11, 0x6

    .line 269
    move-object v6, v2

    .line 270
    move-object v8, v12

    .line 271
    invoke-direct/range {v6 .. v11}, LMD;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v2, v12, Lh43;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 279
    .line 280
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_3
    :goto_1
    move-object v15, v2

    .line 285
    :goto_2
    invoke-virtual {v15}, LKCc;->S0()V

    .line 286
    .line 287
    .line 288
    move-object v1, v15

    .line 289
    iget-object v2, v1, LkZ2;->U0:LKug;

    .line 290
    .line 291
    if-eqz v2, :cond_4

    .line 292
    .line 293
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lk1f;

    .line 298
    .line 299
    invoke-static {v2}, Lazn;->q(Lk1f;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    sget-object v3, Lc5i;->h:Lc5i;

    .line 308
    .line 309
    iget-object v4, v1, Ld5i;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v1, v2, v3, v4}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_4
    const-string v1, "operaWarmup"

    .line 316
    .line 317
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    throw v1

    .line 322
    :cond_5
    :goto_3
    return-void

    .line 323
    :pswitch_0
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
