.class public final LJf7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput p1, p0, LJf7;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LJf7;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LJf7;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, LJf7;->f:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LJf7;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LJf7;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LJf7;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LLc;

    .line 13
    .line 14
    iget-object v1, v3, LLc;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, LMc;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-boolean v7, p0, LJf7;->f:Z

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v9, 0x2f

    .line 31
    .line 32
    invoke-static/range {v4 .. v9}, LMc;->a(LMc;Lio/reactivex/rxjava3/disposables/Disposable;ZZZI)LMc;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, v3, LLc;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    .line 44
    :pswitch_0
    check-cast v3, LTf7;

    .line 45
    .line 46
    iget-object v1, v3, LTf7;->h:LLc;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v4, LJc;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-direct {v4, v1, v2, v5}, LJc;-><init>(LLc;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, LLc;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LMc;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v4, v1, LMc;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-object v1, v1, LMc;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_1
    iget-boolean v1, v1, LMc;->f:Z

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    new-instance v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 91
    .line 92
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v1, ":"

    .line 96
    .line 97
    filled-new-array {v1}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x6

    .line 103
    invoke-static {v2, v1, v6, v7}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v8, v3, LTf7;->k:LCbl;

    .line 114
    .line 115
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, LJM4;

    .line 120
    .line 121
    iget-object v9, v3, LTf7;->i:LqCg;

    .line 122
    .line 123
    invoke-virtual {v9}, LqCg;->e()Lc77;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget-object v10, v3, LTf7;->g:LeP7;

    .line 128
    .line 129
    iget-object v11, v10, LeP7;->l:LCbl;

    .line 130
    .line 131
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_4

    .line 142
    .line 143
    iget-object v11, v10, LeP7;->k:LCbl;

    .line 144
    .line 145
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_3

    .line 156
    .line 157
    invoke-virtual {v10}, LeP7;->a()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-interface {v10, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_3

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    const/4 v10, 0x0

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    :goto_1
    const/4 v10, 0x1

    .line 171
    :goto_2
    new-instance v11, LTsh;

    .line 172
    .line 173
    const/4 v12, 0x4

    .line 174
    invoke-direct {v11, v8, v9, v10, v12}, LTsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 175
    .line 176
    .line 177
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 178
    .line 179
    invoke-direct {v8, v4, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    iget-object v9, v3, LTf7;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 183
    .line 184
    if-eqz v9, :cond_7

    .line 185
    .line 186
    invoke-virtual {v3}, LTf7;->g()LJP7;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    iget-object v10, v10, LJP7;->m:LeP7;

    .line 191
    .line 192
    iget-object v11, v10, LeP7;->g:LCbl;

    .line 193
    .line 194
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_5

    .line 205
    .line 206
    iget-object v11, v10, LeP7;->i:LCbl;

    .line 207
    .line 208
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-eqz v11, :cond_5

    .line 219
    .line 220
    const/4 v11, 0x1

    .line 221
    goto :goto_3

    .line 222
    :cond_5
    const/4 v11, 0x0

    .line 223
    :goto_3
    invoke-virtual {v10, v1, v11}, LeP7;->c(Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object v10, v10, LeP7;->c:LqCg;

    .line 228
    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    invoke-virtual {v10}, LqCg;->j()Lc77;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto :goto_4

    .line 236
    :cond_6
    invoke-virtual {v10}, LqCg;->e()Lc77;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1, v5}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_4
    sget-object v10, Lio/reactivex/rxjava3/core/BackpressureStrategy;->a:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 245
    .line 246
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    new-instance v10, LFn1;

    .line 251
    .line 252
    invoke-direct {v10, v7, v2, v3}, LFn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;

    .line 256
    .line 257
    invoke-direct {v7, v8, v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Lio/reactivex/rxjava3/core/Flowable;LFn1;)V

    .line 258
    .line 259
    .line 260
    const-string v8, "bufferSize"

    .line 261
    .line 262
    invoke-static {v5, v8}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 266
    .line 267
    invoke-direct {v8, v7, v1, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSerialized;

    .line 271
    .line 272
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSerialized;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 273
    .line 274
    .line 275
    new-instance v7, LQf7;

    .line 276
    .line 277
    iget-boolean v8, p0, LJf7;->f:Z

    .line 278
    .line 279
    invoke-direct {v7, v3, v2, v8}, LQf7;-><init>(LTf7;Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    const-string v8, "prefetch"

    .line 283
    .line 284
    const/4 v10, 0x2

    .line 285
    invoke-static {v10, v8}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable;

    .line 289
    .line 290
    invoke-direct {v8, v1, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, LIf7;->a:LIf7;

    .line 294
    .line 295
    new-instance v7, LFf7;

    .line 296
    .line 297
    invoke-direct {v7, v3, v5}, LFf7;-><init>(LTf7;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v1, v7, v9}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v3, v3, LTf7;->h:LLc;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance v5, LJc;

    .line 310
    .line 311
    invoke-direct {v5, v3, v2, v6}, LJc;-><init>(LLc;Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v5}, LLc;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    new-instance v5, LKc;

    .line 318
    .line 319
    invoke-direct {v5, v4, v1, v3, v2}, LKc;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/disposables/Disposable;LLc;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v5}, LLc;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LMc;

    .line 327
    .line 328
    :cond_7
    :goto_5
    return-object v0

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
