.class public final LqD6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LqD6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LqD6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    sget-object v1, LAD6;->g:LAD6;

    .line 4
    .line 5
    iget v2, p0, LqD6;->a:I

    .line 6
    .line 7
    iget-object v3, p0, LqD6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/io/Serializable;

    .line 13
    .line 14
    instance-of v0, p1, [B

    .line 15
    .line 16
    check-cast v3, LQih;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string v0, "Can not cast "

    .line 22
    .line 23
    const-string v1, " to "

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-class v0, [B

    .line 30
    .line 31
    const-string v1, " for key: "

    .line 32
    .line 33
    invoke-static {v0, p1, v1, v3}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_0
    check-cast p1, LtL;

    .line 48
    .line 49
    move-object v0, v3

    .line 50
    check-cast v0, LxD6;

    .line 51
    .line 52
    iget-object v1, v0, LxD6;->e:LKr3;

    .line 53
    .line 54
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-interface {v1, v7}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    iget-object v1, v0, LxD6;->c:LoD6;

    .line 61
    .line 62
    invoke-virtual {v1}, LoD6;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    iget-object v11, v0, LxD6;->a:LQRd;

    .line 67
    .line 68
    iget-wide v1, v11, LQRd;->b:J

    .line 69
    .line 70
    new-instance v3, LsD6;

    .line 71
    .line 72
    invoke-direct {v3, v1, v2, v0}, LsD6;-><init>(JLxD6;)V

    .line 73
    .line 74
    .line 75
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 76
    .line 77
    invoke-direct {v12, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 78
    .line 79
    .line 80
    new-instance v13, LwD6;

    .line 81
    .line 82
    move-object v1, v13

    .line 83
    move-object v2, v0

    .line 84
    move-object v3, p1

    .line 85
    move v4, v10

    .line 86
    move-wide v5, v8

    .line 87
    invoke-direct/range {v1 .. v6}, LwD6;-><init>(LxD6;LtL;ZJ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    if-eqz v10, :cond_1

    .line 95
    .line 96
    iget-object v1, v0, LxD6;->b:LAP4;

    .line 97
    .line 98
    invoke-interface {v1}, LAP4;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v1}, LB3h;->l(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-wide v2, v11, LQRd;->c:J

    .line 107
    .line 108
    iget-object v4, v0, LxD6;->g:LqCg;

    .line 109
    .line 110
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v1, v2, v3, v7, v4}, Lio/reactivex/rxjava3/core/Maybe;->o(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, LpD6;->c:LpD6;

    .line 119
    .line 120
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 121
    .line 122
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, LqD6;

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-direct {v1, v2, v0}, LqD6;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 132
    .line 133
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    move-object v7, v2

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :goto_1
    new-instance v13, LvD6;

    .line 142
    .line 143
    move-object v1, v13

    .line 144
    move-object v2, v0

    .line 145
    move-object v3, p1

    .line 146
    move v4, v10

    .line 147
    move-wide v5, v8

    .line 148
    invoke-direct/range {v1 .. v6}, LvD6;-><init>(LxD6;LtL;ZJ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v13}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-wide v1, v11, LQRd;->d:J

    .line 156
    .line 157
    new-instance v3, LsD6;

    .line 158
    .line 159
    invoke-direct {v3, v1, v2, v0}, LsD6;-><init>(JLxD6;)V

    .line 160
    .line 161
    .line 162
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 163
    .line 164
    invoke-direct {v11, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 165
    .line 166
    .line 167
    new-instance v13, LuD6;

    .line 168
    .line 169
    move-object v1, v13

    .line 170
    move-object v2, v0

    .line 171
    move-object v3, p1

    .line 172
    move v4, v10

    .line 173
    move-wide v5, v8

    .line 174
    invoke-direct/range {v1 .. v6}, LuD6;-><init>(LxD6;LtL;ZJ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v13}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 182
    .line 183
    invoke-direct {v2, v12, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 184
    .line 185
    .line 186
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 187
    .line 188
    invoke-direct {v7, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 189
    .line 190
    .line 191
    new-instance v11, LtD6;

    .line 192
    .line 193
    move-object v1, v11

    .line 194
    move-object v2, v0

    .line 195
    move-object v3, p1

    .line 196
    move v4, v10

    .line 197
    move-wide v5, v8

    .line 198
    invoke-direct/range {v1 .. v6}, LtD6;-><init>(LxD6;LtL;ZJ)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v11}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_1
    check-cast p1, Landroid/location/Location;

    .line 207
    .line 208
    packed-switch v2, :pswitch_data_1

    .line 209
    .line 210
    .line 211
    check-cast v3, LxD6;

    .line 212
    .line 213
    iget-object v2, v3, LxD6;->d:LCD6;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v3, Ln54;

    .line 219
    .line 220
    invoke-direct {v3, v0, v2, p1}, Ln54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 224
    .line 225
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v2, LCD6;->a:LqCg;

    .line 229
    .line 230
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v0, v1, v2}, Ld26;->C0(Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    goto :goto_2

    .line 243
    :pswitch_2
    check-cast v3, LxD6;

    .line 244
    .line 245
    iget-object v2, v3, LxD6;->d:LCD6;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v3, Ln54;

    .line 251
    .line 252
    invoke-direct {v3, v0, v2, p1}, Ln54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 256
    .line 257
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v2, LCD6;->a:LqCg;

    .line 261
    .line 262
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v0, v1, v2}, Ld26;->C0(Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    :goto_2
    return-object p1

    .line 275
    :pswitch_3
    check-cast p1, Landroid/location/Location;

    .line 276
    .line 277
    packed-switch v2, :pswitch_data_2

    .line 278
    .line 279
    .line 280
    check-cast v3, LxD6;

    .line 281
    .line 282
    iget-object v2, v3, LxD6;->d:LCD6;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v3, Ln54;

    .line 288
    .line 289
    invoke-direct {v3, v0, v2, p1}, Ln54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 293
    .line 294
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v2, LCD6;->a:LqCg;

    .line 298
    .line 299
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v0, v1, v2}, Ld26;->C0(Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    goto :goto_3

    .line 312
    :pswitch_4
    check-cast v3, LxD6;

    .line 313
    .line 314
    iget-object v2, v3, LxD6;->d:LCD6;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance v3, Ln54;

    .line 320
    .line 321
    invoke-direct {v3, v0, v2, p1}, Ln54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 325
    .line 326
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v2, LCD6;->a:LqCg;

    .line 330
    .line 331
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v0, v1, v2}, Ld26;->C0(Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    :goto_3
    return-object p1

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 346
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
