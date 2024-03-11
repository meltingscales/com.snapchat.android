.class public final LREl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWEl;


# direct methods
.method public synthetic constructor <init>(LWEl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LREl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LREl;->b:LWEl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 9

    .line 1
    iget v0, p0, LREl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LREl;->b:LWEl;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/2addr p1, v4

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, LVEl;

    .line 21
    .line 22
    invoke-direct {p1, v3, v2}, LVEl;-><init>(LWEl;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, v3, LWEl;->Z:LCbl;

    .line 32
    .line 33
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    new-instance v0, LREl;

    .line 40
    .line 41
    invoke-direct {v0, v3, v4}, LREl;-><init>(LWEl;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 48
    .line 49
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v3, LWEl;->t:LqCg;

    .line 53
    .line 54
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 59
    .line 60
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, LREl;

    .line 64
    .line 65
    invoke-direct {p1, v3, v1}, LREl;-><init>(LWEl;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 69
    .line 70
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v1

    .line 74
    :goto_0
    return-object v0

    .line 75
    :pswitch_0
    iget-object v0, v3, LWEl;->y0:LIYf;

    .line 76
    .line 77
    const/4 v5, -0x1

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v7, 0x0

    .line 85
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, LGEl;

    .line 96
    .line 97
    iget-object v8, v8, LGEl;->b:LIYf;

    .line 98
    .line 99
    if-ne v8, v0, :cond_1

    .line 100
    .line 101
    move v5, v7

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :goto_2
    add-int/2addr v5, v4

    .line 107
    if-ltz v5, :cond_3

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge v5, v0, :cond_3

    .line 114
    .line 115
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LGEl;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    const/4 v0, 0x0

    .line 123
    :goto_3
    iget-object v5, v3, LWEl;->t:LqCg;

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    new-instance v0, LTEl;

    .line 128
    .line 129
    invoke-direct {v0, v1, v3, p1}, LTEl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 133
    .line 134
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 142
    .line 143
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, LVEl;

    .line 147
    .line 148
    invoke-direct {p1, v3, v4}, LVEl;-><init>(LWEl;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_4
    new-instance p1, LlK4;

    .line 158
    .line 159
    iget-object v1, v0, LGEl;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v6, v0, LGEl;->b:LIYf;

    .line 162
    .line 163
    invoke-direct {p1, v1, v6}, LlK4;-><init>(Ljava/lang/String;LIYf;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v3, LWEl;->h:LzX3;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v7, LIYf;->a:LIYf;

    .line 172
    .line 173
    if-ne v6, v7, :cond_5

    .line 174
    .line 175
    const/4 v6, 0x1

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    const/4 v6, 0x0

    .line 178
    :goto_4
    iget-object v7, v1, LzX3;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v7, LXWf;

    .line 181
    .line 182
    invoke-virtual {v7}, LXWf;->c()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-eqz v7, :cond_6

    .line 187
    .line 188
    invoke-static {v7}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, LIbd;

    .line 193
    .line 194
    if-eqz v7, :cond_6

    .line 195
    .line 196
    invoke-virtual {v7}, LIbd;->i()LTD2;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-eqz v7, :cond_6

    .line 201
    .line 202
    iget-object v7, v7, LTD2;->k:Ljava/lang/Boolean;

    .line 203
    .line 204
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    goto :goto_5

    .line 211
    :cond_6
    const/4 v7, 0x0

    .line 212
    :goto_5
    if-eqz v6, :cond_7

    .line 213
    .line 214
    if-eqz v7, :cond_7

    .line 215
    .line 216
    iget-object v6, v1, LzX3;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v6, Lu44;

    .line 219
    .line 220
    sget-object v7, LJWf;->U2:LJWf;

    .line 221
    .line 222
    invoke-interface {v6, v7}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    new-instance v7, LZx2;

    .line 227
    .line 228
    const/16 v8, 0x8

    .line 229
    .line 230
    invoke-direct {v7, v8, v1, p1}, LZx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 234
    .line 235
    invoke-direct {p1, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_7
    invoke-virtual {v1, p1}, LzX3;->h(LlK4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object v1, v1, LzX3;->g:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, LqCg;

    .line 246
    .line 247
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 252
    .line 253
    invoke-direct {v6, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 254
    .line 255
    .line 256
    move-object p1, v6

    .line 257
    :goto_6
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 262
    .line 263
    invoke-direct {v6, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 271
    .line 272
    invoke-direct {v1, v6, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 273
    .line 274
    .line 275
    new-instance p1, LQEl;

    .line 276
    .line 277
    invoke-direct {p1, v3, v2}, LQEl;-><init>(LWEl;I)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 281
    .line 282
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 283
    .line 284
    .line 285
    new-instance p1, LQEl;

    .line 286
    .line 287
    invoke-direct {p1, v3, v4}, LQEl;-><init>(LWEl;I)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 291
    .line 292
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 293
    .line 294
    .line 295
    new-instance p1, Lg1c;

    .line 296
    .line 297
    const/16 v2, 0x1c

    .line 298
    .line 299
    invoke-direct {p1, v2, v3, v0}, Lg1c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 303
    .line 304
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 305
    .line 306
    .line 307
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 308
    .line 309
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 310
    .line 311
    .line 312
    :goto_7
    return-object p1

    .line 313
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LREl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LREl;->b:LWEl;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LREl;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LREl;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, LGEl;

    .line 47
    .line 48
    iget-object v4, v4, LGEl;->b:LIYf;

    .line 49
    .line 50
    iget-object v5, v2, LWEl;->y0:LIYf;

    .line 51
    .line 52
    if-ne v4, v5, :cond_0

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    :cond_1
    check-cast v1, LGEl;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, v2, LWEl;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, v2, LWEl;->t:LqCg;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget-object v0, LWAj;->X:LWAj;

    .line 76
    .line 77
    iget-object v1, v2, LWEl;->j:LXWf;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LXWf;->h(LWAj;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 88
    .line 89
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LQEl;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-direct {v0, v2, v1}, LQEl;-><init>(LWEl;I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 99
    .line 100
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LmZf;

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    invoke-direct {v0, p1, v2}, LmZf;-><init>(Ljava/util/List;I)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 110
    .line 111
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    move-object v0, p1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v0, LTEl;

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    invoke-direct {v0, v4, v2, v1}, LTEl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 132
    .line 133
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 142
    .line 143
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :goto_1
    return-object v0

    .line 148
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 149
    .line 150
    check-cast p1, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v3, v0

    .line 167
    check-cast v3, LGEl;

    .line 168
    .line 169
    iget-object v3, v3, LGEl;->b:LIYf;

    .line 170
    .line 171
    iget-object v4, v2, LWEl;->y0:LIYf;

    .line 172
    .line 173
    if-ne v3, v4, :cond_4

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move-object v0, v1

    .line 177
    :goto_2
    check-cast v0, LGEl;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    new-instance p1, LHS1;

    .line 182
    .line 183
    iget-object v1, v0, LGEl;->b:LIYf;

    .line 184
    .line 185
    invoke-static {v2, v1}, LWEl;->i3(LWEl;LIYf;)LIS1;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v2, v2, LWEl;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget-object v0, v0, LGEl;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {p1, v1, v0, v2}, LHS1;-><init>(LIS1;Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 201
    .line 202
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    if-nez v1, :cond_7

    .line 206
    .line 207
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 208
    .line 209
    :cond_7
    return-object v1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
