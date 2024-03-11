.class public final synthetic Ln2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp2i;


# direct methods
.method public synthetic constructor <init>(Lp2i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ln2i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ln2i;->b:Lp2i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget v2, p0, Ln2i;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Ln2i;->b:Lp2i;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lapp/aifactory/sdk/api/model/DownloadingState;

    .line 13
    .line 14
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/DownloadingStateError;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-static {v4, v1}, Lk1l;->l(Lhqc;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, v4, Lp2i;->i:LEel;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast p1, Lapp/aifactory/sdk/api/model/DownloadingStateError;

    .line 30
    .line 31
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/DownloadingStateError;->getCase()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x5

    .line 39
    invoke-static {v4, v0}, Lk1l;->l(Lhqc;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/DownloadingStateError;->getCase()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v0

    .line 62
    :goto_1
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, LeO0;

    .line 65
    .line 66
    const-string v0, "Downloading search resources error"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    throw p1

    .line 72
    :cond_5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Lp2i;->c(Ljava/io/File;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_1
    check-cast p1, LAWl;

    .line 89
    .line 90
    iget-object v1, p1, LAWl;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, p1, LAWl;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/io/File;

    .line 97
    .line 98
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, LHci;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v5, v4, Lp2i;->g:LBF;

    .line 107
    .line 108
    check-cast v5, LEF;

    .line 109
    .line 110
    iget-object v6, v5, LEF;->c:Lybi;

    .line 111
    .line 112
    invoke-interface {v6}, Lybi;->a()Lio/reactivex/rxjava3/core/Maybe;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 117
    .line 118
    invoke-direct {v8, v7, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lsth;

    .line 122
    .line 123
    const/16 v7, 0x10

    .line 124
    .line 125
    invoke-direct {v0, v7, v5}, Lsth;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 129
    .line 130
    invoke-direct {v9, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v6}, Lybi;->b()Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v6, LDF;

    .line 138
    .line 139
    invoke-direct {v6, v3, v5, v2, p1}, LDF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v9, v0, v6}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, LaVd;

    .line 152
    .line 153
    invoke-direct {p1, v7, v5}, LaVd;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 157
    .line 158
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 162
    .line 163
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v4, Lp2i;->f:Lcsh;

    .line 167
    .line 168
    iget-object v0, v0, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 169
    .line 170
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 171
    .line 172
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 176
    .line 177
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 181
    .line 182
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_2
    check-cast p1, LSaf;

    .line 187
    .line 188
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Ljava/io/File;

    .line 195
    .line 196
    iget-object v2, v4, Lp2i;->h:Lc4h;

    .line 197
    .line 198
    iget-object v2, v2, Lc4h;->c:Ldkk;

    .line 199
    .line 200
    invoke-interface {v2}, Ldkk;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v3, v4, Lp2i;->f:Lcsh;

    .line 205
    .line 206
    iget-object v5, v3, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 212
    .line 213
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v3, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 217
    .line 218
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v3, LcVd;

    .line 229
    .line 230
    const/16 v5, 0xd

    .line 231
    .line 232
    invoke-direct {v3, v5}, LcVd;-><init>(I)V

    .line 233
    .line 234
    .line 235
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 236
    .line 237
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Ln2i;

    .line 241
    .line 242
    invoke-direct {v2, v4, v1}, Ln2i;-><init>(Lp2i;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v2, LF3h;

    .line 250
    .line 251
    const/4 v3, 0x7

    .line 252
    invoke-direct {v2, v3, v4}, LF3h;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 256
    .line 257
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 261
    .line 262
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, LdVd;

    .line 266
    .line 267
    const/4 v3, 0x1

    .line 268
    invoke-direct {v1, v3, p1, v0}, LdVd;-><init>(ILjava/io/File;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 272
    .line 273
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v2, v4, Lp2i;->c:Lzkk;

    .line 284
    .line 285
    const-string v3, "scenariosConfig"

    .line 286
    .line 287
    invoke-virtual {v2, v3, v1}, Lzkk;->c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 292
    .line 293
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, LcF0;

    .line 297
    .line 298
    const/16 v1, 0x8

    .line 299
    .line 300
    invoke-direct {v0, p1, v1}, LcF0;-><init>(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 304
    .line 305
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 306
    .line 307
    .line 308
    return-object p1

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
