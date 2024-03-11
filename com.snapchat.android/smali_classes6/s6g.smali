.class public final Ls6g;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lz6g;


# direct methods
.method public synthetic constructor <init>(Lz6g;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls6g;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ls6g;->e:Lz6g;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, Ls6g;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Ls6g;->e:Lz6g;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object p1, v0, Lz6g;->I0:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    iget-object p1, v0, Lz6g;->I0:LFs0;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    iget-object p1, v0, Lz6g;->I0:LFs0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_3
    iget-object p1, v0, Lz6g;->I0:LFs0;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Ls6g;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ls6g;->e:Lz6g;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls6g;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast p1, LEIl;

    .line 18
    .line 19
    instance-of v1, p1, Ln0j;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Ln0j;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lz6g;->k(Ln0j;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v1, p1, LTga;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p1, LTga;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v1, LB6g;->K0:LB6g;

    .line 39
    .line 40
    iget-object v2, p1, LTga;->a:LB6g;

    .line 41
    .line 42
    if-ne v2, v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v3, v2, v1}, Lz6g;->f(LB6g;Landroid/view/View;)Lm6g;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lz6g;->j(LB6g;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p1, LTga;->b:Z

    .line 56
    .line 57
    invoke-interface {v1, p1}, Lm6g;->b(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    instance-of v1, p1, Lkga;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    check-cast p1, Lkga;

    .line 66
    .line 67
    iget-object v1, v3, Lz6g;->G0:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LB6g;

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lm6g;

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Lz6g;->j(LB6g;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v2}, Lm6g;->b(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    :goto_1
    return-object v0

    .line 112
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ls6g;->a(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_2
    check-cast p1, LB6g;

    .line 119
    .line 120
    new-instance v1, Ln0j;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/16 v10, 0x3e

    .line 127
    .line 128
    move-object v4, v1

    .line 129
    move-object v5, p1

    .line 130
    invoke-direct/range {v4 .. v10}, Ln0j;-><init>(LB6g;ZLandroid/view/View;Ll6g;ZI)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Lz6g;->k(Ln0j;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lt6g;->a:[I

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    aget p1, v1, p1

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    if-ne p1, v1, :cond_4

    .line 146
    .line 147
    iget-object p1, v3, Lz6g;->Z:LKug;

    .line 148
    .line 149
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lu44;

    .line 154
    .line 155
    sget-object v5, LRy4;->C0:LRy4;

    .line 156
    .line 157
    invoke-interface {v4, v5}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v5, Lp6g;

    .line 162
    .line 163
    invoke-direct {v5, v3, v2}, Lp6g;-><init>(Lz6g;I)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 167
    .line 168
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v4, v3, Lz6g;->E0:LqCg;

    .line 176
    .line 177
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 182
    .line 183
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v3, Lz6g;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 187
    .line 188
    invoke-static {v6, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lu44;

    .line 196
    .line 197
    sget-object v5, LRy4;->D0:LRy4;

    .line 198
    .line 199
    invoke-interface {p1, v5}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v5, Lp6g;

    .line 204
    .line 205
    invoke-direct {v5, v3, v1}, Lp6g;-><init>(Lz6g;I)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 209
    .line 210
    invoke-direct {v1, p1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 218
    .line 219
    invoke-direct {v3, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v2}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 223
    .line 224
    .line 225
    :cond_4
    return-object v0

    .line 226
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Ls6g;->a(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_4
    check-cast p1, Lo8m;

    .line 233
    .line 234
    sget-object p1, LB6g;->e:LB6g;

    .line 235
    .line 236
    invoke-virtual {v3, p1}, Lz6g;->j(LB6g;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v3, Lz6g;->G0:Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_5

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/util/Map$Entry;

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, LB6g;

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lm6g;

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Lz6g;->j(LB6g;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v2}, Lm6g;->b(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_5
    return-object v0

    .line 281
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Ls6g;->a(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
