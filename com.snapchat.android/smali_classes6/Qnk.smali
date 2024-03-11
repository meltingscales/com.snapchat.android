.class public final LQnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFnk;


# direct methods
.method public synthetic constructor <init>(LFnk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQnk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQnk;->b:LFnk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LQnk;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, LQnk;->b:LFnk;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "sendBloopDisposable"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lmqk;

    .line 18
    .line 19
    instance-of v7, v1, Leqk;

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    move-object v7, v1

    .line 25
    check-cast v7, Leqk;

    .line 26
    .line 27
    check-cast v3, LOnk;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v9, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    invoke-direct {v9}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v10, v3, LOnk;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    iget-object v3, v3, LOnk;->Z:LKug;

    .line 42
    .line 43
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LSu1;

    .line 48
    .line 49
    sget-object v5, LZ7d;->e:LZ7d;

    .line 50
    .line 51
    iget-object v6, v7, Leqk;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, v7, Leqk;->b:LbD1;

    .line 54
    .line 55
    invoke-virtual {v3, v6, v5, v7}, LSu1;->a(Ljava/lang/String;LZ7d;LbD1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v5, LKnk;

    .line 60
    .line 61
    invoke-direct {v5, v9, v2}, LKnk;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 65
    .line 66
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LLnk;

    .line 70
    .line 71
    invoke-direct {v3, v9, v2}, LLnk;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, LLnk;

    .line 75
    .line 76
    invoke-direct {v2, v9, v4}, LLnk;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v10, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v6

    .line 91
    :cond_1
    instance-of v2, v1, Liqk;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    check-cast v2, Liqk;

    .line 97
    .line 98
    check-cast v3, LOnk;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v9, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 104
    .line 105
    invoke-direct {v9}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v7, v3, LOnk;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    iget-object v3, v3, LOnk;->Z:LKug;

    .line 113
    .line 114
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LSu1;

    .line 119
    .line 120
    sget-object v5, LZ7d;->c:LZ7d;

    .line 121
    .line 122
    iget-object v6, v2, Liqk;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, v2, Liqk;->b:LbD1;

    .line 125
    .line 126
    invoke-virtual {v3, v6, v5, v2}, LSu1;->a(Ljava/lang/String;LZ7d;LbD1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, LKnk;

    .line 131
    .line 132
    invoke-direct {v3, v9, v4}, LKnk;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 136
    .line 137
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, LLnk;

    .line 141
    .line 142
    invoke-direct {v2, v9, v8}, LLnk;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 143
    .line 144
    .line 145
    new-instance v3, LLnk;

    .line 146
    .line 147
    const/4 v5, 0x3

    .line 148
    invoke-direct {v3, v9, v5}, LLnk;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 156
    .line 157
    .line 158
    :goto_0
    new-instance v2, LBta;

    .line 159
    .line 160
    invoke-direct {v2, v8, v1}, LBta;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 164
    .line 165
    invoke-direct {v1, v9, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_2
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v6

    .line 173
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v4, "got unsupported event: "

    .line 178
    .line 179
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v2

    .line 197
    :pswitch_0
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Ljqk;

    .line 200
    .line 201
    check-cast v3, LOnk;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v15, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 207
    .line 208
    invoke-direct {v15}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v12, v1, Ljqk;->d:LbD1;

    .line 212
    .line 213
    iget-object v7, v12, LbD1;->a:Ljava/lang/String;

    .line 214
    .line 215
    const-string v8, "SEARCH"

    .line 216
    .line 217
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_4

    .line 222
    .line 223
    iget-object v7, v1, Ljqk;->e:Ljava/lang/String;

    .line 224
    .line 225
    move-object v13, v7

    .line 226
    goto :goto_1

    .line 227
    :cond_4
    move-object v13, v6

    .line 228
    :goto_1
    iget-object v14, v3, LOnk;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 229
    .line 230
    if-eqz v14, :cond_5

    .line 231
    .line 232
    iget-object v5, v3, LOnk;->z0:LKug;

    .line 233
    .line 234
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lu44;

    .line 239
    .line 240
    sget-object v6, Lbuk;->Z:Lbuk;

    .line 241
    .line 242
    invoke-interface {v5, v6}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iget-object v6, v3, LOnk;->j:LqCg;

    .line 247
    .line 248
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 253
    .line 254
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 262
    .line 263
    invoke-direct {v7, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 264
    .line 265
    .line 266
    new-instance v5, LBta;

    .line 267
    .line 268
    invoke-direct {v5, v4, v3}, LBta;-><init>(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 272
    .line 273
    invoke-direct {v8, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 281
    .line 282
    invoke-direct {v6, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    new-instance v6, LU7d;

    .line 290
    .line 291
    iget-object v10, v1, Ljqk;->b:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v11, v1, Ljqk;->c:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v9, v1, Ljqk;->a:Ljava/lang/String;

    .line 296
    .line 297
    const/16 v1, 0xe

    .line 298
    .line 299
    move-object v7, v6

    .line 300
    move-object v8, v3

    .line 301
    move-object/from16 v16, v14

    .line 302
    .line 303
    move v14, v1

    .line 304
    invoke-direct/range {v7 .. v14}, LU7d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v6, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v5, LONd;

    .line 312
    .line 313
    const/16 v6, 0x12

    .line 314
    .line 315
    invoke-direct {v5, v6, v3, v15}, LONd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 322
    .line 323
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 324
    .line 325
    .line 326
    new-instance v1, LMnk;

    .line 327
    .line 328
    invoke-direct {v1, v15, v3, v2}, LMnk;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;LOnk;I)V

    .line 329
    .line 330
    .line 331
    new-instance v2, LMnk;

    .line 332
    .line 333
    invoke-direct {v2, v15, v3, v4}, LMnk;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;LOnk;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    move-object/from16 v2, v16

    .line 341
    .line 342
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 343
    .line 344
    .line 345
    return-object v15

    .line 346
    :cond_5
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v6

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
