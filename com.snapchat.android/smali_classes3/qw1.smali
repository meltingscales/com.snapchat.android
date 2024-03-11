.class public final Lqw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCw1;


# direct methods
.method public synthetic constructor <init>(LCw1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lqw1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lqw1;->b:LCw1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 8

    .line 1
    iget v0, p0, Lqw1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqw1;->b:LCw1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 14
    .line 15
    iget-object v0, v1, LCw1;->j:LKug;

    .line 16
    .line 17
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LTs1;

    .line 22
    .line 23
    check-cast v0, Ldt1;

    .line 24
    .line 25
    invoke-virtual {v0}, Ldt1;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v1, LCw1;->E0:LKug;

    .line 30
    .line 31
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lxp1;

    .line 36
    .line 37
    invoke-virtual {v2}, Lxp1;->a()Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lsw1;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v1, v2}, Lsw1;-><init>(LCw1;I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 55
    .line 56
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lqw1;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-direct {p1, v1, v0}, Lqw1;-><init>(LCw1;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 66
    .line 67
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, LCw1;->I0:LqCg;

    .line 71
    .line 72
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 77
    .line 78
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 86
    .line 87
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lqw1;

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    invoke-direct {p1, v1, v2}, Lqw1;-><init>(LCw1;I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 97
    .line 98
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 106
    .line 107
    iget-object v0, v1, LCw1;->j:LKug;

    .line 108
    .line 109
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LTs1;

    .line 114
    .line 115
    check-cast v0, Ldt1;

    .line 116
    .line 117
    invoke-virtual {v0}, Ldt1;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, v1, LCw1;->Z:LKug;

    .line 122
    .line 123
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LhA1;

    .line 128
    .line 129
    invoke-virtual {v2}, LhA1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, v1, LCw1;->E0:LKug;

    .line 134
    .line 135
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lxp1;

    .line 140
    .line 141
    invoke-virtual {v3}, Lxp1;->a()Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Lsw1;

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    invoke-direct {v0, v1, v2}, Lsw1;-><init>(LCw1;I)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 159
    .line 160
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lqw1;

    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    invoke-direct {p1, v1, v0}, Lqw1;-><init>(LCw1;I)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 170
    .line 171
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v1, LCw1;->I0:LqCg;

    .line 175
    .line 176
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 181
    .line 182
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 190
    .line 191
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lqw1;

    .line 195
    .line 196
    const/4 v2, 0x5

    .line 197
    invoke-direct {p1, v1, v2}, Lqw1;-><init>(LCw1;I)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 201
    .line 202
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    :goto_0
    return-object v1

    .line 206
    :pswitch_0
    if-eqz p1, :cond_3

    .line 207
    .line 208
    iget-object p1, v1, LCw1;->U0:LwXe;

    .line 209
    .line 210
    sget-object v0, Lpun;->a:LKbf;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, LXrj;

    .line 217
    .line 218
    if-eqz p1, :cond_1

    .line 219
    .line 220
    iget-object p1, p1, LXrj;->b:Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_1
    const/4 p1, 0x0

    .line 224
    :goto_1
    if-nez p1, :cond_2

    .line 225
    .line 226
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_2
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 230
    .line 231
    iget-object v2, v1, LCw1;->E0:LKug;

    .line 232
    .line 233
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lxp1;

    .line 238
    .line 239
    iget-object v3, v3, Lxp1;->b:Lu44;

    .line 240
    .line 241
    sget-object v4, LCG1;->l3:LCG1;

    .line 242
    .line 243
    invoke-interface {v3, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lxp1;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v5, LCG1;->k3:LCG1;

    .line 257
    .line 258
    new-instance v6, Lyh;

    .line 259
    .line 260
    invoke-direct {v6}, Lyh;-><init>()V

    .line 261
    .line 262
    .line 263
    sget-object v7, LKk3;->a:LQv8;

    .line 264
    .line 265
    iget-object v4, v4, Lxp1;->a:Lik3;

    .line 266
    .line 267
    invoke-interface {v4, v5, v6, v7}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lxp1;

    .line 276
    .line 277
    invoke-virtual {v2}, Lxp1;->a()Lio/reactivex/rxjava3/core/Single;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v4, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v2, v1, LCw1;->I0:LqCg;

    .line 289
    .line 290
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 295
    .line 296
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, LkD9;

    .line 300
    .line 301
    const/16 v2, 0x19

    .line 302
    .line 303
    invoke-direct {v0, v2, p1, v1}, LkD9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 307
    .line 308
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 312
    .line 313
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 314
    .line 315
    .line 316
    move-object p1, v0

    .line 317
    goto :goto_2

    .line 318
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 319
    .line 320
    :goto_2
    return-object p1

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lqw1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lqw1;->b:LCw1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LSaf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqw1;->c(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, LQw1;

    .line 19
    .line 20
    iget-object v0, v4, LCw1;->j:LKug;

    .line 21
    .line 22
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LTs1;

    .line 27
    .line 28
    check-cast v0, Ldt1;

    .line 29
    .line 30
    iget-object v0, v0, Ldt1;->a:LKug;

    .line 31
    .line 32
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lu44;

    .line 37
    .line 38
    sget-object v1, LCG1;->y2:LCG1;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lzw1;

    .line 45
    .line 46
    invoke-direct {v1, p1, v3}, Lzw1;-><init>(LQw1;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lqw1;->b(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_2
    check-cast p1, [Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v0, p1, v3

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    aget-object v0, p1, v2

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/4 v0, 0x2

    .line 85
    aget-object v0, p1, v0

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v0, 0x3

    .line 94
    aget-object p1, p1, v0

    .line 95
    .line 96
    check-cast p1, LrGj;

    .line 97
    .line 98
    xor-int/lit8 v0, v8, 0x1

    .line 99
    .line 100
    iget-object v2, v4, LCw1;->U0:LwXe;

    .line 101
    .line 102
    sget-object v3, Lpun;->a:LKbf;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LXrj;

    .line 109
    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    iget-object v2, v2, LXrj;->b:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move-object v2, v1

    .line 116
    :goto_0
    invoke-static {v4, p1, v2}, LCw1;->i3(LCw1;LrGj;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    iget-object p1, p1, LrGj;->a:Ljava/util/Map;

    .line 121
    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, LQr0;

    .line 129
    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    iget-object v1, p1, LQr0;->c:Ljava/lang/String;

    .line 133
    .line 134
    :cond_1
    move-object v6, v1

    .line 135
    iget-object p1, v4, LCw1;->C0:LKug;

    .line 136
    .line 137
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, LRt1;

    .line 142
    .line 143
    invoke-virtual {p1}, LRt1;->c()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    iget-object v1, v4, LCw1;->U0:LwXe;

    .line 150
    .line 151
    sget-object v2, Lxv9;->m:LKbf;

    .line 152
    .line 153
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v1, v2, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v4, LCw1;->U0:LwXe;

    .line 161
    .line 162
    sget-object v1, Lxv9;->n:LKbf;

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v1, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    new-instance p1, Lpw1;

    .line 172
    .line 173
    move-object v5, p1

    .line 174
    invoke-direct/range {v5 .. v10}, Lpw1;-><init>(Ljava/lang/String;ZZZZ)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {p0, p1}, Lqw1;->b(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_4
    check-cast p1, LTv1;

    .line 190
    .line 191
    invoke-virtual {v4}, LCw1;->p3()LtZa;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v4, p1, v3, v1}, LCw1;->n3(LtZa;ZLdx1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_5
    check-cast p1, LSaf;

    .line 201
    .line 202
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LcFc;

    .line 205
    .line 206
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Ljava/lang/Boolean;

    .line 209
    .line 210
    new-instance v1, LQX6;

    .line 211
    .line 212
    const/16 v2, 0x13

    .line 213
    .line 214
    invoke-direct {v1, v2, v4, v0, p1}, LQX6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 218
    .line 219
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_6
    check-cast p1, LAWl;

    .line 224
    .line 225
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 226
    .line 227
    iget-object v0, v4, LCw1;->j:LKug;

    .line 228
    .line 229
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LTs1;

    .line 234
    .line 235
    check-cast v0, Ldt1;

    .line 236
    .line 237
    iget-object v1, v0, Ldt1;->a:LKug;

    .line 238
    .line 239
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lu44;

    .line 244
    .line 245
    sget-object v2, LCG1;->g3:LCG1;

    .line 246
    .line 247
    invoke-interface {v1, v2}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v2, LZs1;

    .line 252
    .line 253
    const/4 v3, 0x4

    .line 254
    invoke-direct {v2, v0, v3}, LZs1;-><init>(Ldt1;I)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 258
    .line 259
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v4, LCw1;->j:LKug;

    .line 263
    .line 264
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LTs1;

    .line 269
    .line 270
    check-cast v1, Ldt1;

    .line 271
    .line 272
    iget-object v1, v1, Ldt1;->a:LKug;

    .line 273
    .line 274
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lu44;

    .line 279
    .line 280
    sget-object v2, LCG1;->c3:LCG1;

    .line 281
    .line 282
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :pswitch_7
    check-cast p1, Low1;

    .line 295
    .line 296
    new-instance v0, LFB9;

    .line 297
    .line 298
    iget-boolean p1, p1, Low1;->d:Z

    .line 299
    .line 300
    invoke-direct {v0, v4, p1, v2}, LFB9;-><init>(Ljava/lang/Object;ZI)V

    .line 301
    .line 302
    .line 303
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 304
    .line 305
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 306
    .line 307
    .line 308
    return-object p1

    .line 309
    :pswitch_8
    check-cast p1, LSaf;

    .line 310
    .line 311
    invoke-virtual {p0, p1}, Lqw1;->c(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-virtual {p0, p1}, Lqw1;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-virtual {p0, p1}, Lqw1;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final b(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 6

    .line 1
    iget p1, p0, Lqw1;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lqw1;->b:LCw1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LCw1;->Z:LKug;

    .line 9
    .line 10
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LhA1;

    .line 15
    .line 16
    invoke-virtual {p1}, LhA1;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, v0, LCw1;->j:LKug;

    .line 21
    .line 22
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LTs1;

    .line 27
    .line 28
    check-cast v2, Ldt1;

    .line 29
    .line 30
    iget-object v2, v2, Ldt1;->a:LKug;

    .line 31
    .line 32
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lu44;

    .line 37
    .line 38
    sget-object v3, LCG1;->e3:LCG1;

    .line 39
    .line 40
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LTs1;

    .line 53
    .line 54
    check-cast v1, Ldt1;

    .line 55
    .line 56
    invoke-virtual {v1}, Ldt1;->c()Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, v0, LCw1;->E0:LKug;

    .line 65
    .line 66
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lxp1;

    .line 71
    .line 72
    invoke-virtual {v3}, Lxp1;->a()Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x4

    .line 81
    new-array v4, v4, [Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    aput-object p1, v4, v5

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    aput-object v2, v4, p1

    .line 88
    .line 89
    const/4 p1, 0x2

    .line 90
    aput-object v1, v4, p1

    .line 91
    .line 92
    const/4 p1, 0x3

    .line 93
    aput-object v3, v4, p1

    .line 94
    .line 95
    invoke-static {v4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v1, Lqw1;

    .line 102
    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    invoke-direct {v1, v0, v2}, Lqw1;-><init>(LCw1;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->m(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_0
    iget-object p1, v0, LCw1;->Z:LKug;

    .line 114
    .line 115
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, LhA1;

    .line 120
    .line 121
    iget-object p1, p1, LhA1;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 122
    .line 123
    invoke-static {p1, p1}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 6

    .line 1
    iget v0, p0, Lqw1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqw1;->b:LCw1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LCw1;->Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    sget-object v1, Ltw1;->g:Ltw1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LAw1;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p1, v2}, LAw1;-><init>(LSaf;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 37
    .line 38
    iget-object p1, v1, LCw1;->Z:LKug;

    .line 39
    .line 40
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LhA1;

    .line 45
    .line 46
    invoke-virtual {p1}, LhA1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, v1, LCw1;->j:LKug;

    .line 51
    .line 52
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LTs1;

    .line 57
    .line 58
    check-cast v2, Ldt1;

    .line 59
    .line 60
    iget-object v3, v2, Ldt1;->a:LKug;

    .line 61
    .line 62
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lu44;

    .line 67
    .line 68
    sget-object v4, LCG1;->g3:LCG1;

    .line 69
    .line 70
    invoke-interface {v3, v4}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, LZs1;

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    invoke-direct {v4, v2, v5}, LZs1;-><init>(Ldt1;I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 81
    .line 82
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LTs1;

    .line 90
    .line 91
    check-cast v0, Ldt1;

    .line 92
    .line 93
    iget-object v0, v0, Ldt1;->a:LKug;

    .line 94
    .line 95
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lu44;

    .line 100
    .line 101
    sget-object v3, LCG1;->c3:LCG1;

    .line 102
    .line 103
    invoke-interface {v0, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v3, v1, LCw1;->E0:LKug;

    .line 108
    .line 109
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lxp1;

    .line 114
    .line 115
    invoke-virtual {v3}, Lxp1;->a()Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v4, Ltg6;

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    invoke-direct {v4, v5, v1}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v2, v0, v3, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
