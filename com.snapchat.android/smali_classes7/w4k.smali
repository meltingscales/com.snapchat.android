.class public final Lw4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw4k;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lw4k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lw4k;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lw4k;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lw4k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, LXa9;

    .line 16
    .line 17
    iget-object v0, p0, Lw4k;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lrom;

    .line 20
    .line 21
    iget-object v1, p0, Lw4k;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const/16 v2, 0x1b

    .line 26
    .line 27
    invoke-direct {p1, v2, v0, v1}, LXa9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lrom;->f:LqCg;

    .line 36
    .line 37
    invoke-virtual {p1}, LqCg;->n()Lc77;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lxn6;

    .line 47
    .line 48
    iget-object v2, p0, Lw4k;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/List;

    .line 51
    .line 52
    const/16 v3, 0xf

    .line 53
    .line 54
    invoke-direct {p1, v2, v1, v3}, Lxn6;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 58
    .line 59
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 64
    .line 65
    :goto_0
    return-object v1

    .line 66
    :pswitch_0
    check-cast p1, Lo8m;

    .line 67
    .line 68
    iget-object p1, p0, Lw4k;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LX7k;

    .line 71
    .line 72
    iget-object v0, p0, Lw4k;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lgvk;

    .line 75
    .line 76
    iget-object v2, p0, Lw4k;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LwVg;

    .line 79
    .line 80
    monitor-enter p1

    .line 81
    :try_start_0
    iget v3, p1, LX7k;->f:I

    .line 82
    .line 83
    invoke-static {v3}, LAfc;->W(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x2

    .line 88
    const/4 v5, 0x1

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    if-eq v3, v5, :cond_2

    .line 92
    .line 93
    if-ne v3, v4, :cond_1

    .line 94
    .line 95
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    new-instance v0, LVDc;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    sget-object v0, Lo8m;->a:Lo8m;

    .line 107
    .line 108
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    move-object v0, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v0}, Lgvk;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    iget-object v0, p1, LX7k;->d:Lx2a;

    .line 120
    .line 121
    sget-object v3, LQ9k;->d:LQ9k;

    .line 122
    .line 123
    invoke-interface {v0, v3, v6, v7}, Lx2a;->e(LIMd;J)V

    .line 124
    .line 125
    .line 126
    iput-boolean v5, v2, LwVg;->a:Z

    .line 127
    .line 128
    iput v4, p1, LX7k;->f:I

    .line 129
    .line 130
    iget-object v0, p1, LX7k;->c:LKug;

    .line 131
    .line 132
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lgvk;

    .line 137
    .line 138
    iget-object v2, p1, LX7k;->b:LHq7;

    .line 139
    .line 140
    sget-object v3, LFq7;->d:LCq7;

    .line 141
    .line 142
    invoke-interface {v2, v3}, LHq7;->a(LCq7;)Lio/reactivex/rxjava3/core/Completable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, LU7k;

    .line 147
    .line 148
    invoke-direct {v3, v0, v1}, LU7k;-><init>(Lgvk;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, LV7k;

    .line 156
    .line 157
    invoke-direct {v2, v0, p1}, LV7k;-><init>(Lgvk;LX7k;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v1, Lo8m;->a:Lo8m;

    .line 165
    .line 166
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 167
    .line 168
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 172
    .line 173
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :goto_2
    monitor-exit p1

    .line 178
    return-object v0

    .line 179
    :goto_3
    monitor-exit p1

    .line 180
    throw v0

    .line 181
    :pswitch_1
    check-cast p1, LoDk;

    .line 182
    .line 183
    iget-object v0, p0, Lw4k;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LoY5;

    .line 186
    .line 187
    iget-object v2, p0, Lw4k;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, p0, Lw4k;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Ljava/util/Set;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v4, p1, LoDk;->a:Ljava/util/List;

    .line 199
    .line 200
    check-cast v4, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-static {v4}, LID3;->x3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    iget-object p1, p1, LoDk;->b:Ljava/util/List;

    .line 210
    .line 211
    check-cast p1, Ljava/util/Collection;

    .line 212
    .line 213
    invoke-interface {v4, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    if-eqz v2, :cond_4

    .line 217
    .line 218
    invoke-static {v4, v2}, LED3;->R1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :cond_4
    new-instance p1, Ljava/util/HashSet;

    .line 223
    .line 224
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_5

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v3}, Lf74;->a(Ljava/lang/String;)Le74;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v3, v3, Le74;->b:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_5
    invoke-static {p1}, LID3;->r2(Ljava/lang/Iterable;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_6

    .line 258
    .line 259
    iget-object v2, v0, LoY5;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, LKug;

    .line 262
    .line 263
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lpr7;

    .line 268
    .line 269
    sget-object v3, LFq7;->d:LCq7;

    .line 270
    .line 271
    new-instance v4, LH1g;

    .line 272
    .line 273
    const/16 v5, 0x12

    .line 274
    .line 275
    invoke-direct {v4, v5, p1}, LH1g;-><init>(ILjava/util/Set;)V

    .line 276
    .line 277
    .line 278
    check-cast v2, LEr7;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance p1, Lrr7;

    .line 284
    .line 285
    invoke-direct {p1, v3}, Lrr7;-><init>(LCq7;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, p1}, LEr7;->g(Lrr7;)Lse7;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1, v4, v1}, Lse7;->g(Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-object v0, v0, LoY5;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LqCg;

    .line 299
    .line 300
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 305
    .line 306
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 307
    .line 308
    .line 309
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 310
    .line 311
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 316
    .line 317
    :goto_5
    return-object p1

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
