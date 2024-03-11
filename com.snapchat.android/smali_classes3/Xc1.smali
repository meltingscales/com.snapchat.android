.class public final LXc1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LXc1;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LXc1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LC71;
    .locals 2

    .line 1
    iget v0, p0, LXc1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LXc1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LnOd;

    .line 9
    .line 10
    iget-object v0, v1, LnOd;->a:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LE71;

    .line 17
    .line 18
    invoke-interface {v0}, LE71;->create()LC71;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast v1, LZE;

    .line 24
    .line 25
    iget-object v0, v1, LZE;->b:LKug;

    .line 26
    .line 27
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LE71;

    .line 32
    .line 33
    invoke-interface {v0}, LE71;->create()LC71;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final d()LqCg;
    .locals 3

    .line 1
    iget v0, p0, LXc1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LXc1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LgH1;

    .line 9
    .line 10
    iget-object v0, v1, LgH1;->a:LC4i;

    .line 11
    .line 12
    sget-object v1, Lmv1;->f:Lmv1;

    .line 13
    .line 14
    const-string v2, "BloopsVisionFaceDetector"

    .line 15
    .line 16
    invoke-static {v1, v1, v2}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v0, LgT6;

    .line 21
    .line 22
    invoke-static {v0, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :sswitch_0
    check-cast v1, LLG1;

    .line 28
    .line 29
    iget-object v0, v1, LLG1;->b:LC4i;

    .line 30
    .line 31
    iget-object v1, v1, LLG1;->c:Lns0;

    .line 32
    .line 33
    check-cast v0, LgT6;

    .line 34
    .line 35
    invoke-static {v0, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :sswitch_1
    check-cast v1, LdG1;

    .line 41
    .line 42
    iget-object v0, v1, LdG1;->b:LC4i;

    .line 43
    .line 44
    iget-object v1, v1, LdG1;->c:Lns0;

    .line 45
    .line 46
    check-cast v0, LgT6;

    .line 47
    .line 48
    invoke-static {v0, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :sswitch_2
    check-cast v1, Lxg1;

    .line 54
    .line 55
    iget-object v0, v1, Lxg1;->G0:LC4i;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v1, Lxg1;->T0:Lns0;

    .line 60
    .line 61
    new-instance v1, LqCg;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_0
    const-string v0, "schedulersProvider"

    .line 68
    .line 69
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    nop

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()LW1k;
    .locals 9

    .line 1
    iget v0, p0, LXc1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LXc1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LcH1;

    .line 9
    .line 10
    iget-object v0, v1, LcH1;->b:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lc2k;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Lm2k;

    .line 21
    .line 22
    iget-object v0, v0, Lm2k;->v:LCbl;

    .line 23
    .line 24
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LTd0;

    .line 29
    .line 30
    iget-object v0, v0, LTd0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LW1k;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Bloops sdk is not installed"

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_0
    check-cast v1, LTd0;

    .line 54
    .line 55
    iget-object v0, v1, LTd0;->b:LKug;

    .line 56
    .line 57
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LGC1;

    .line 62
    .line 63
    iget-object v0, v0, LGC1;->a:Lxhb;

    .line 64
    .line 65
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LW1k;

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Lb2k;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-static {v1, v2}, Lk1l;->l(Lhqc;I)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    iget-object v3, v1, Lb2k;->O0:LEel;

    .line 85
    .line 86
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v3, v1, Lb2k;->e:Ljb4;

    .line 90
    .line 91
    invoke-interface {v3}, Ljb4;->a()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v1, Lb2k;->X:Lxhb;

    .line 95
    .line 96
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LkX5;

    .line 101
    .line 102
    iget-object v1, v1, Lb2k;->y0:Lxhb;

    .line 103
    .line 104
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lapp/aifactory/sdk/api/model/ContentPreferences;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v2}, Lk1l;->l(Lhqc;I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    iget-object v4, v3, LkX5;->J0:LEel;

    .line 120
    .line 121
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v4, v3, LkX5;->e:Ljava/util/List;

    .line 125
    .line 126
    check-cast v4, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v6, 0xa

    .line 131
    .line 132
    invoke-static {v4, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_3

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, LhUg;

    .line 154
    .line 155
    check-cast v6, LlUg;

    .line 156
    .line 157
    invoke-virtual {v6, v1}, LlUg;->d(Lapp/aifactory/sdk/api/model/ContentPreferences;)Lio/reactivex/rxjava3/core/Completable;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    const/4 v4, 0x0

    .line 166
    new-array v6, v4, [Lio/reactivex/rxjava3/core/Completable;

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    check-cast v5, [Lio/reactivex/rxjava3/core/Completable;

    .line 175
    .line 176
    iget-object v6, v3, LkX5;->h:Ll98;

    .line 177
    .line 178
    invoke-interface {v6, v1}, Ll98;->d(Lapp/aifactory/sdk/api/model/ContentPreferences;)Lio/reactivex/rxjava3/core/Completable;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-object v7, v3, LkX5;->c:LP1g;

    .line 183
    .line 184
    invoke-virtual {v7, v1}, LP1g;->d(Lapp/aifactory/sdk/api/model/ContentPreferences;)Lio/reactivex/rxjava3/core/Completable;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 189
    .line 190
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 191
    .line 192
    .line 193
    array-length v6, v5

    .line 194
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 199
    .line 200
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Completable;->f([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 205
    .line 206
    invoke-direct {v6, v8, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 207
    .line 208
    .line 209
    iget-object v5, v3, LkX5;->i:LJV8;

    .line 210
    .line 211
    invoke-virtual {v5, v1}, LJV8;->d(Lapp/aifactory/sdk/api/model/ContentPreferences;)Lio/reactivex/rxjava3/core/Completable;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 216
    .line 217
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 218
    .line 219
    .line 220
    iget-object v5, v3, LkX5;->y0:Lzkk;

    .line 221
    .line 222
    invoke-virtual {v5, v1}, Lzkk;->d(Lapp/aifactory/sdk/api/model/ContentPreferences;)Lio/reactivex/rxjava3/core/Completable;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 227
    .line 228
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 229
    .line 230
    .line 231
    iget-object v5, v3, LkX5;->z0:LYjl;

    .line 232
    .line 233
    invoke-virtual {v5, v1}, LYjl;->d(Lapp/aifactory/sdk/api/model/ContentPreferences;)Lio/reactivex/rxjava3/core/Completable;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 238
    .line 239
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v3, LkX5;->B0:Lyn8;

    .line 243
    .line 244
    invoke-virtual {v5, v1}, Lyn8;->d(Lapp/aifactory/sdk/api/model/ContentPreferences;)Lio/reactivex/rxjava3/core/Completable;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 249
    .line 250
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 251
    .line 252
    .line 253
    iget-object v5, v3, LkX5;->A0:LL3h;

    .line 254
    .line 255
    invoke-virtual {v5, v1}, LL3h;->d(Lapp/aifactory/sdk/api/model/ContentPreferences;)Lio/reactivex/rxjava3/core/Completable;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 260
    .line 261
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 262
    .line 263
    .line 264
    new-instance v5, LXyf;

    .line 265
    .line 266
    invoke-direct {v5, v2, v3, v1}, LXyf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 270
    .line 271
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 275
    .line 276
    invoke-direct {v2, v7, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, LiX5;

    .line 280
    .line 281
    invoke-direct {v1, v3, v4}, LiX5;-><init>(LkX5;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v2, LjX5;

    .line 289
    .line 290
    invoke-direct {v2, v3, v4}, LjX5;-><init>(LkX5;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/4 v2, 0x3

    .line 298
    const/4 v3, 0x0

    .line 299
    invoke-static {v2, v1, v3}, LS0m;->f(ILio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 304
    .line 305
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Landroid/view/View;
    .locals 9

    .line 1
    iget v0, p0, LXc1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LXc1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 9
    .line 10
    check-cast v1, LVzc;

    .line 11
    .line 12
    iget-object v1, v1, LVzc;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Landroid/content/Context;

    .line 16
    .line 17
    const/16 v7, 0xe

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v2, v0

    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILKug;ILdk6;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, 0x7f070ac4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v4, 0x7f070ac3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "https://cf-st.sc-cdn.net/d/Rax9jY2ykMbdFTM56HBUT?bo=EhMaABoAMgIEfUgCUAhaAwiqTWAB&uc=8"

    .line 66
    .line 67
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, LOE9;->f:LOE9;

    .line 72
    .line 73
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_0
    check-cast v1, Lcom/snap/bloops/camera/view/BloopsCameraControlsView;

    .line 82
    .line 83
    const v0, 0x7f0b0345

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LXc1;->d:I

    .line 3
    .line 4
    iget-object v2, p0, LXc1;->e:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LYC9;

    .line 10
    .line 11
    invoke-virtual {v2}, LYC9;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_0
    check-cast v2, LrE9;

    .line 16
    .line 17
    iget-object v1, v2, LlJi;->i:LLne;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LLne;->y(LDme;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_1
    check-cast v2, LiE9;

    .line 24
    .line 25
    iget-object v1, v2, LiE9;->c:LLne;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LLne;->y(LDme;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_2
    check-cast v2, LY05;

    .line 32
    .line 33
    iget-object v0, v2, LY05;->f:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_3
    check-cast v2, LzJ7;

    .line 37
    .line 38
    iget-object v0, v2, LzJ7;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LoH7;

    .line 41
    .line 42
    iget-object v0, v0, LoH7;->c:LKug;

    .line 43
    .line 44
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lu44;

    .line 49
    .line 50
    sget-object v1, LIJ7;->Y:LIJ7;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lu44;->F(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v0}, LB3h;->l(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LyZ3;

    .line 61
    .line 62
    const/16 v3, 0x1c

    .line 63
    .line 64
    invoke-direct {v1, v3, v2}, LyZ3;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 68
    .line 69
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LzJ7;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-static {v3, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :sswitch_4
    check-cast v2, Lds1;

    .line 81
    .line 82
    iget-object v0, v2, Lds1;->Z:LFs0;

    .line 83
    .line 84
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    iget-object v1, v2, Lds1;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :sswitch_5
    check-cast v2, Lzj1;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v2, v0}, Lzj1;->o(Z)I

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lzj1;->m(Lzj1;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_6
    check-cast v2, LYc1;

    .line 103
    .line 104
    iget-object v0, v2, LNT0;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LZc1;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-static {v0}, LHen;->k(LZc1;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void

    .line 114
    nop

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x6 -> :sswitch_5
        0xb -> :sswitch_4
        0x13 -> :sswitch_3
        0x16 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x19

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, LXc1;->d:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, LXc1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LXc1;->b()LC71;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    check-cast v6, LbD9;

    .line 23
    .line 24
    iget-object v1, v6, LbD9;->f:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    invoke-virtual {p0}, LXc1;->h()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    invoke-virtual {p0}, LXc1;->g()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_3
    invoke-virtual {p0}, LXc1;->h()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_4
    invoke-virtual {p0}, LXc1;->h()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_5
    invoke-virtual {p0}, LXc1;->b()LC71;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_6
    invoke-virtual {p0}, LXc1;->h()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_7
    invoke-virtual {p0}, LXc1;->f()LW1k;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_8
    check-cast v6, LWOj;

    .line 62
    .line 63
    iget-object v0, v6, LWOj;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LKug;

    .line 66
    .line 67
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LwBj;

    .line 72
    .line 73
    invoke-interface {v0}, LwBj;->u()LYom;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LYom;->a:LkBj;

    .line 78
    .line 79
    iget-object v1, v0, LkBj;->f:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, v0, LkBj;->l:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget-object v2, LMt8;->y0:LMt8;

    .line 90
    .line 91
    const/16 v4, 0x18

    .line 92
    .line 93
    invoke-static {v1, v0, v2, v3, v4}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_0
    return-object v5

    .line 102
    :pswitch_9
    invoke-virtual {p0}, LXc1;->h()V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_a
    new-instance v0, LIni;

    .line 107
    .line 108
    check-cast v6, LY1k;

    .line 109
    .line 110
    const-class v1, Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, v6, LY1k;->a:Lak4;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/content/Context;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_b
    check-cast v6, Lzl8;

    .line 129
    .line 130
    return-object v6

    .line 131
    :pswitch_c
    check-cast v6, LOu1;

    .line 132
    .line 133
    return-object v6

    .line 134
    :pswitch_d
    check-cast v6, Lz3h;

    .line 135
    .line 136
    return-object v6

    .line 137
    :pswitch_e
    invoke-virtual {p0}, LXc1;->d()LqCg;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_f
    invoke-virtual {p0}, LXc1;->d()LqCg;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_10
    invoke-virtual {p0}, LXc1;->d()LqCg;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_11
    invoke-virtual {p0}, LXc1;->h()V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_12
    invoke-virtual {p0}, LXc1;->g()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_13
    invoke-virtual {p0}, LXc1;->f()LW1k;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_14
    check-cast v6, Lck1;

    .line 167
    .line 168
    iget-object v1, v6, Lck1;->h:LUj1;

    .line 169
    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    invoke-interface {v1}, LUj1;->flush()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    move-object v0, v5

    .line 177
    :goto_1
    return-object v0

    .line 178
    :pswitch_15
    packed-switch v4, :pswitch_data_1

    .line 179
    .line 180
    .line 181
    check-cast v6, LR9f;

    .line 182
    .line 183
    iget-object v0, v6, LR9f;->d:Ljava/util/LinkedList;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-lt v0, v2, :cond_3

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    const/4 v1, 0x0

    .line 193
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_16
    invoke-static {v6}, LnLm;->x(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    throw v5

    .line 202
    :pswitch_17
    invoke-virtual {p0}, LXc1;->h()V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_18
    sget-wide v0, LCi1;->a:J

    .line 207
    .line 208
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    .line 210
    check-cast v6, Lhze;

    .line 211
    .line 212
    iget-object v3, v6, Lhze;->a:Lum1;

    .line 213
    .line 214
    iget-object v3, v3, Lum1;->e:LyTg;

    .line 215
    .line 216
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->W0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_19
    check-cast v6, LRn;

    .line 226
    .line 227
    iget-object v0, v6, LRn;->a:LKug;

    .line 228
    .line 229
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LwZg;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget v0, LMCa;->c:I

    .line 239
    .line 240
    sget-object v0, LXYg;->i:LXYg;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_1a
    packed-switch v4, :pswitch_data_2

    .line 244
    .line 245
    .line 246
    check-cast v6, LR9f;

    .line 247
    .line 248
    iget-object v0, v6, LR9f;->d:Ljava/util/LinkedList;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-lt v0, v2, :cond_4

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_4
    const/4 v1, 0x0

    .line 258
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_1b
    invoke-static {v6}, LnLm;->x(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    throw v5

    .line 267
    :pswitch_1c
    invoke-virtual {p0}, LXc1;->d()LqCg;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_1d
    new-instance v0, Ls3d;

    .line 273
    .line 274
    check-cast v6, LpIi;

    .line 275
    .line 276
    const/16 v1, 0x11

    .line 277
    .line 278
    invoke-direct {v0, v1, v6}, Ls3d;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_1e
    invoke-virtual {p0}, LXc1;->h()V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_16
    .end packed-switch

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_1b
    .end packed-switch
.end method
