.class public final Ldwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lewk;


# direct methods
.method public synthetic constructor <init>(Lewk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ldwk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ldwk;->b:Lewk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 1
    iget v0, p0, Ldwk;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Ldwk;->b:Lewk;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lw08;->a:Lw08;

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, Lewk;->i:Lpd1;

    .line 21
    .line 22
    iget-object v0, v0, Lpd1;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v0, v3

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, v2, Lewk;->i:Lpd1;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Libg;

    .line 43
    .line 44
    iget-object v0, v0, Libg;->Y:LnQ4;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, LnQ4;->d:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :cond_2
    move-object v0, v3

    .line 53
    :cond_3
    iput-object v0, v2, Lpd1;->e:Ljava/lang/String;

    .line 54
    .line 55
    :cond_4
    invoke-virtual {v2}, Lpd1;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v2}, Lpd1;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Libg;

    .line 80
    .line 81
    iget-object v0, v0, Libg;->Y:LnQ4;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v0, v0, LnQ4;->e:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move-object v3, v0

    .line 91
    :cond_6
    :goto_0
    iput-object v3, v2, Lpd1;->a:Ljava/lang/String;

    .line 92
    .line 93
    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Libg;

    .line 119
    .line 120
    new-instance v2, Lobg;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Lobg;-><init>(Libg;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    move-object p1, v0

    .line 130
    :goto_2
    return-object p1

    .line 131
    :pswitch_0
    iget-object v0, v2, Lewk;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    move-object v0, p1

    .line 140
    check-cast v0, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v7, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LO9g;

    .line 166
    .line 167
    invoke-virtual {v1}, LO9g;->k()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    iget-object v0, v2, Lewk;->e:LY1j;

    .line 180
    .line 181
    iget-object v5, v0, LY1j;->k:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v4, v2, Lewk;->g:LPM3;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 189
    .line 190
    invoke-virtual {v4}, LPM3;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v3, v4, LPM3;->c:LKug;

    .line 195
    .line 196
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, LuK3;

    .line 201
    .line 202
    check-cast v6, LLL3;

    .line 203
    .line 204
    iget-object v6, v6, LLL3;->a:Lu44;

    .line 205
    .line 206
    sget-object v8, Legf;->X0:Legf;

    .line 207
    .line 208
    invoke-interface {v6, v8}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-object v8, v4, LPM3;->d:LqCg;

    .line 217
    .line 218
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 223
    .line 224
    invoke-direct {v10, v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, LuK3;

    .line 232
    .line 233
    check-cast v3, LLL3;

    .line 234
    .line 235
    iget-object v3, v3, LLL3;->a:Lu44;

    .line 236
    .line 237
    sget-object v6, Legf;->Y0:Legf;

    .line 238
    .line 239
    invoke-interface {v3, v6}, Lu44;->F(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 252
    .line 253
    invoke-direct {v8, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 254
    .line 255
    .line 256
    new-instance v3, Lzl2;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v10, v8, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v9, Lg37;

    .line 266
    .line 267
    const/16 v8, 0xf

    .line 268
    .line 269
    iget-object v6, v0, LY1j;->l:Ljava/lang/String;

    .line 270
    .line 271
    move-object v3, v9

    .line 272
    invoke-direct/range {v3 .. v8}, Lg37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 276
    .line 277
    invoke-direct {v0, v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 278
    .line 279
    .line 280
    sget-object v1, LNM3;->b:LNM3;

    .line 281
    .line 282
    sget-object v3, LOM3;->c:LOM3;

    .line 283
    .line 284
    invoke-virtual {v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v1, v2, Lewk;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 291
    .line 292
    .line 293
    iget-object v0, v2, Lewk;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 297
    .line 298
    .line 299
    :cond_a
    return-object p1

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldwk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldwk;->b:Lewk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v1, Lewk;->o:LFs0;

    .line 11
    .line 12
    sget-object p1, Lw08;->a:Lw08;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LlS9;

    .line 16
    .line 17
    invoke-virtual {p1}, LlS9;->a()LkS9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LkS9;->c:[B

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-object v0, v1, Lewk;->q:[B

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, LlS9;->a()LkS9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LkS9;->c:[B

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v2

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, LlS9;->a()LkS9;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, LkS9;->c:[B

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    array-length v0, v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v1, Lewk;->r:Z

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p1}, LlS9;->a()LkS9;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, LkS9;->b:[LJ1j;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    array-length v3, p1

    .line 67
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    array-length v3, p1

    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_1
    if-ge v4, v3, :cond_5

    .line 73
    .line 74
    aget-object v5, p1, v4

    .line 75
    .line 76
    invoke-virtual {v5}, LJ1j;->b()LX1j;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget v6, v6, LX1j;->f:I

    .line 81
    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    iget-object v6, v1, Lewk;->f:LGL3;

    .line 85
    .line 86
    check-cast v6, LIL3;

    .line 87
    .line 88
    invoke-virtual {v6}, LIL3;->r()V

    .line 89
    .line 90
    .line 91
    :cond_4
    new-instance v6, LT1j;

    .line 92
    .line 93
    const/16 v7, 0x7e

    .line 94
    .line 95
    invoke-direct {v6, v5, v2, v7}, LT1j;-><init>(LJ1j;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    return-object v0

    .line 105
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ldwk;->a(Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ldwk;->a(Ljava/util/List;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
