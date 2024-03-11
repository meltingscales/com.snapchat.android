.class public final synthetic LYUd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeVd;


# direct methods
.method public synthetic constructor <init>(LeVd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYUd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYUd;->b:LeVd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    iget v1, p0, LYUd;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, LYUd;->b:LeVd;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {p1}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v3, v2}, Lk1l;->l(Lhqc;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LeVd;->f:LEel;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, v3, LeVd;->b:Lzkk;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v2, Lykk;

    .line 87
    .line 88
    iget-object v3, v3, LeVd;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v2, v0, v1, p1, v3}, Lykk;-><init>(Lzkk;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 94
    .line 95
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lzkk;->a:Lcsh;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcsh;->a()Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 108
    .line 109
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_0
    check-cast p1, LSaf;

    .line 114
    .line 115
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ljava/io/File;

    .line 122
    .line 123
    invoke-static {v3, v2}, Lk1l;->l(Lhqc;I)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget-object v1, v3, LeVd;->f:LEel;

    .line 130
    .line 131
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v1, v3, LeVd;->a:LPnm;

    .line 135
    .line 136
    invoke-interface {v1}, LPnm;->a()Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, LdVd;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-direct {v2, v3, p1, v0}, LdVd;-><init>(ILjava/io/File;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 151
    .line 152
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, v3, LeVd;->b:Lzkk;

    .line 159
    .line 160
    iget-object v0, v0, Lzkk;->b:LRll;

    .line 161
    .line 162
    invoke-interface {v0}, LRll;->b()Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, LSaf;

    .line 167
    .line 168
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 173
    .line 174
    iget-object v1, v3, LeVd;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 177
    .line 178
    .line 179
    :try_start_0
    iget-object v2, v3, LeVd;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 180
    .line 181
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v3, Lapp/aifactory/sdk/api/model/DownloadingStateDownloading;->INSTANCE:Lapp/aifactory/sdk/api/model/DownloadingStateDownloading;

    .line 186
    .line 187
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_3

    .line 192
    .line 193
    move-object v2, p1

    .line 194
    check-cast v2, Ljava/util/Collection;

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    xor-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    if-eqz v2, :cond_3

    .line 203
    .line 204
    move-object v0, p1

    .line 205
    goto :goto_1

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    goto :goto_2

    .line 208
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :pswitch_3
    check-cast p1, Lapp/aifactory/sdk/api/model/DownloadingState;

    .line 217
    .line 218
    invoke-static {v3, v2}, Lk1l;->l(Lhqc;I)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    iget-object v1, v3, LeVd;->f:LEel;

    .line 225
    .line 226
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    :cond_4
    instance-of v1, p1, Lapp/aifactory/sdk/api/model/DownloadingStateError;

    .line 233
    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    check-cast p1, Lapp/aifactory/sdk/api/model/DownloadingStateError;

    .line 237
    .line 238
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/DownloadingStateError;->getCase()Ljava/lang/Throwable;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    goto :goto_3

    .line 247
    :cond_5
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 248
    .line 249
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    return-object p1

    .line 253
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 254
    .line 255
    iget-object v0, v3, LeVd;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 256
    .line 257
    invoke-static {v3, v2}, Lk1l;->l(Lhqc;I)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iget-object v4, v3, LeVd;->f:LEel;

    .line 262
    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    :cond_6
    iget-object v1, v3, LeVd;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 271
    .line 272
    .line 273
    :try_start_1
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    sget-object v6, Lapp/aifactory/sdk/api/model/DownloadingStateInit;->INSTANCE:Lapp/aifactory/sdk/api/model/DownloadingStateInit;

    .line 278
    .line 279
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_7

    .line 284
    .line 285
    sget-object v6, Lapp/aifactory/sdk/api/model/DownloadingStateDownloading;->INSTANCE:Lapp/aifactory/sdk/api/model/DownloadingStateDownloading;

    .line 286
    .line 287
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :catchall_1
    move-exception p1

    .line 292
    goto :goto_5

    .line 293
    :cond_7
    :goto_4
    invoke-static {v3, v2}, Lk1l;->l(Lhqc;I)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 300
    .line 301
    .line 302
    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 303
    .line 304
    .line 305
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v1, LSaf;

    .line 310
    .line 311
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :goto_5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
