.class public final LoQc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpQc;


# direct methods
.method public synthetic constructor <init>(LpQc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LoQc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LoQc;->b:LpQc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    iget v3, p0, LoQc;->a:I

    .line 7
    .line 8
    iget-object v4, p0, LoQc;->b:LpQc;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lo8m;

    .line 14
    .line 15
    iget-object p1, v4, LpQc;->e:Lkzf;

    .line 16
    .line 17
    check-cast p1, Lmzf;

    .line 18
    .line 19
    sget-object v3, LFfk;->Y:LFfk;

    .line 20
    .line 21
    sget-object v4, LCfk;->b:LCfk;

    .line 22
    .line 23
    iget-object p1, p1, Lmzf;->a:LHfk;

    .line 24
    .line 25
    check-cast p1, LPfk;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v5, LKPa;

    .line 31
    .line 32
    invoke-direct {v5, v2, v3}, LKPa;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, LPfk;->a:LKfk;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v3, LUFg;

    .line 41
    .line 42
    invoke-direct {v3, v1, v2}, LUFg;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 46
    .line 47
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LU7c;

    .line 51
    .line 52
    invoke-direct {v2, v0, v5, p1, v4}, LU7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, LPfk;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    check-cast p1, Lt89;

    .line 67
    .line 68
    iget-object v0, v4, LpQc;->e:Lkzf;

    .line 69
    .line 70
    iget-object v1, p1, Lt89;->a:Ljava/lang/String;

    .line 71
    .line 72
    check-cast v0, Lmzf;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    iget-object p1, p1, Lt89;->b:LJLj;

    .line 76
    .line 77
    invoke-virtual {v0, v2, p1, v1}, Lmzf;->b(LCzf;LJLj;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    check-cast p1, LsZc;

    .line 82
    .line 83
    iget-object v3, v4, LpQc;->e:Lkzf;

    .line 84
    .line 85
    check-cast v3, Lmzf;

    .line 86
    .line 87
    iget-object v3, v3, Lmzf;->a:LHfk;

    .line 88
    .line 89
    check-cast v3, LPfk;

    .line 90
    .line 91
    invoke-virtual {v3}, LPfk;->h()LBfk;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    instance-of v5, v4, LOUm;

    .line 96
    .line 97
    iget-object p1, p1, LsZc;->a:LCfk;

    .line 98
    .line 99
    iget-object v6, v3, LPfk;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 100
    .line 101
    iget-object v7, v3, LPfk;->a:LKfk;

    .line 102
    .line 103
    if-eqz v5, :cond_0

    .line 104
    .line 105
    sget-object v4, LFfk;->t:LFfk;

    .line 106
    .line 107
    new-instance v5, LKPa;

    .line 108
    .line 109
    invoke-direct {v5, v2, v4}, LKPa;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v2, LUFg;

    .line 116
    .line 117
    invoke-direct {v2, v1, v7}, LUFg;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 121
    .line 122
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, LU7c;

    .line 126
    .line 127
    invoke-direct {v2, v0, v5, v3, p1}, LU7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 131
    .line 132
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-virtual {v6, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_0
    instance-of v4, v4, LRTm;

    .line 140
    .line 141
    if-eqz v4, :cond_1

    .line 142
    .line 143
    sget-object v4, LFfk;->X:LFfk;

    .line 144
    .line 145
    new-instance v5, LKPa;

    .line 146
    .line 147
    invoke-direct {v5, v2, v4}, LKPa;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v2, LUFg;

    .line 154
    .line 155
    invoke-direct {v2, v1, v7}, LUFg;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 159
    .line 160
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, LU7c;

    .line 164
    .line 165
    invoke-direct {v2, v0, v5, v3, p1}, LU7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 169
    .line 170
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    :goto_1
    return-void

    .line 175
    :pswitch_2
    check-cast p1, LxZc;

    .line 176
    .line 177
    instance-of v0, p1, LoZc;

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    iget-object v0, v4, LpQc;->e:Lkzf;

    .line 182
    .line 183
    check-cast p1, LoZc;

    .line 184
    .line 185
    check-cast v0, Lmzf;

    .line 186
    .line 187
    iget-object v1, v0, Lmzf;->h:Lu44;

    .line 188
    .line 189
    sget-object v2, LrHc;->v2:LrHc;

    .line 190
    .line 191
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v2, v0, Lmzf;->m:LqCg;

    .line 196
    .line 197
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 202
    .line 203
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 211
    .line 212
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, LHRi;

    .line 216
    .line 217
    iget-object v3, p1, LoZc;->a:LFUm;

    .line 218
    .line 219
    iget-object p1, p1, LoZc;->b:LSfb;

    .line 220
    .line 221
    const/16 v4, 0x16

    .line 222
    .line 223
    invoke-direct {v1, v4, v0, v3, p1}, LHRi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Llzf;

    .line 227
    .line 228
    const/4 v3, 0x1

    .line 229
    invoke-direct {p1, v3, v0}, Llzf;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object v1, v0, Lmzf;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 237
    .line 238
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 239
    .line 240
    .line 241
    iget-object p1, v0, Lmzf;->k:LV79;

    .line 242
    .line 243
    invoke-virtual {p1, v1}, LV79;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_2
    instance-of v0, p1, LpZc;

    .line 248
    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    iget-object v0, v4, LpQc;->e:Lkzf;

    .line 252
    .line 253
    check-cast p1, LpZc;

    .line 254
    .line 255
    check-cast v0, Lmzf;

    .line 256
    .line 257
    iget-object v1, v0, Lmzf;->h:Lu44;

    .line 258
    .line 259
    sget-object v2, LrHc;->v2:LrHc;

    .line 260
    .line 261
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v2, v0, Lmzf;->m:LqCg;

    .line 266
    .line 267
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 272
    .line 273
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 281
    .line 282
    invoke-direct {v7, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 283
    .line 284
    .line 285
    new-instance v8, LEB6;

    .line 286
    .line 287
    iget-object v3, p1, LpZc;->a:Lcom/snap/placediscovery/PlacePivot;

    .line 288
    .line 289
    const/4 v6, 0x7

    .line 290
    iget-object v4, p1, LpZc;->b:LFUm;

    .line 291
    .line 292
    iget-object v5, p1, LpZc;->c:LSfb;

    .line 293
    .line 294
    move-object v1, v8

    .line 295
    move-object v2, v0

    .line 296
    invoke-direct/range {v1 .. v6}, LEB6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    new-instance p1, Llzf;

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    invoke-direct {p1, v1, v0}, Llzf;-><init>(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v8, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object v0, v0, Lmzf;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 312
    .line 313
    .line 314
    :cond_3
    :goto_2
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
