.class public final Lso9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lto9;

.field public final synthetic c:LM5m;


# direct methods
.method public synthetic constructor <init>(Lto9;LM5m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lso9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lso9;->b:Lto9;

    .line 7
    .line 8
    iput-object p2, p0, Lso9;->c:LM5m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lso9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lso9;->c:LM5m;

    .line 6
    .line 7
    iget-object v4, p0, Lso9;->b:Lto9;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    instance-of p1, v3, LSa9;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    move-object p1, v3

    .line 28
    check-cast p1, LSa9;

    .line 29
    .line 30
    check-cast p1, Ldb9;

    .line 31
    .line 32
    invoke-virtual {p1}, Ldb9;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of p1, v3, Ly7a;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    move-object p1, v3

    .line 42
    check-cast p1, Ly7a;

    .line 43
    .line 44
    check-cast p1, LG7a;

    .line 45
    .line 46
    invoke-virtual {p1}, LG7a;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 52
    .line 53
    :goto_0
    invoke-static {p1, p1}, LB3h;->l(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 58
    .line 59
    const-string v5, ""

    .line 60
    .line 61
    invoke-direct {v0, p1, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lso9;

    .line 65
    .line 66
    invoke-direct {p1, v4, v3, v2}, Lso9;-><init>(Lto9;LM5m;I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, LBee;

    .line 75
    .line 76
    invoke-direct {p1, v1, v4}, LBee;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 80
    .line 81
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 p1, 0x1

    .line 90
    new-array p1, p1, [LHfi;

    .line 91
    .line 92
    sget-object v0, LL08;->a:LL08;

    .line 93
    .line 94
    aput-object v0, p1, v2

    .line 95
    .line 96
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->W([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    return-object p1

    .line 101
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    sget-object p1, Lw08;->a:Lw08;

    .line 110
    .line 111
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_3
    iget-object v0, v4, Lto9;->b:Lxsd;

    .line 119
    .line 120
    check-cast v0, LLu5;

    .line 121
    .line 122
    new-instance v5, LYn9;

    .line 123
    .line 124
    iget-object v6, v0, LLu5;->f:LJug;

    .line 125
    .line 126
    iget-object v7, v0, LLu5;->g:LJug;

    .line 127
    .line 128
    iget-object v8, v0, LLu5;->Z:LJug;

    .line 129
    .line 130
    iget-object v9, v0, LLu5;->t:LJug;

    .line 131
    .line 132
    iget-object v0, v0, LLu5;->b:Ldz4;

    .line 133
    .line 134
    check-cast v0, LOF5;

    .line 135
    .line 136
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 137
    .line 138
    .line 139
    invoke-direct {v5, v6, v7, v8, v9}, LYn9;-><init>(LKug;LKug;LKug;LKug;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lgo9;

    .line 147
    .line 148
    new-instance v6, LSkf;

    .line 149
    .line 150
    iget-object v7, v0, Lgo9;->a:LLr3;

    .line 151
    .line 152
    invoke-direct {v6, v7}, LSkf;-><init>(LLr3;)V

    .line 153
    .line 154
    .line 155
    iget-object v7, v0, Lgo9;->b:LKug;

    .line 156
    .line 157
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lu44;

    .line 162
    .line 163
    sget-object v8, LCod;->J3:LCod;

    .line 164
    .line 165
    invoke-interface {v7, v8}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    new-instance v8, Leo9;

    .line 170
    .line 171
    invoke-direct {v8, v0, v2}, Leo9;-><init>(Lgo9;I)V

    .line 172
    .line 173
    .line 174
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 175
    .line 176
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    sget-object v7, Lho9;->a:Lns0;

    .line 180
    .line 181
    new-instance v7, Lfo9;

    .line 182
    .line 183
    invoke-direct {v7, v0, v6, v1}, Lfo9;-><init>(Lgo9;LSkf;I)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 187
    .line 188
    invoke-direct {v1, v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v7, LZdh;->g:LZdh;

    .line 196
    .line 197
    invoke-static {v1, v7, v6, v2}, LVIn;->l(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/Enum;LSkf;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v0, v0, Lgo9;->h:LqCg;

    .line 202
    .line 203
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 208
    .line 209
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, LXn9;->a:LXn9;

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, LALc;

    .line 223
    .line 224
    const/16 v2, 0x16

    .line 225
    .line 226
    invoke-direct {v1, v2, v5, p1}, LALc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 230
    .line 231
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 235
    .line 236
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, LNm8;

    .line 240
    .line 241
    const/16 v2, 0xb

    .line 242
    .line 243
    invoke-direct {v0, v2, v5, p1}, LNm8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 247
    .line 248
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v5, LYn9;->a:LqCg;

    .line 252
    .line 253
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 258
    .line 259
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v4, Lto9;->f:LqCg;

    .line 263
    .line 264
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 269
    .line 270
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lro9;->b:Lro9;

    .line 274
    .line 275
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 276
    .line 277
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lvrk;

    .line 281
    .line 282
    const/16 v2, 0xd

    .line 283
    .line 284
    invoke-direct {v0, v2, v4, p1, v3}, Lvrk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 288
    .line 289
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    move-object v0, p1

    .line 293
    :goto_2
    return-object v0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
