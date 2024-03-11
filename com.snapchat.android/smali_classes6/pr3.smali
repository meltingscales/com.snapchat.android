.class public final Lpr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lur3;


# direct methods
.method public synthetic constructor <init>(Lur3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lpr3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lpr3;->b:Lur3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lpr3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    iget-object v3, p0, Lpr3;->b:Lur3;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lpr3;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {p1, v3, v1}, Lpr3;-><init>(Lur3;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v0, LYb0;->e:LYb0;

    .line 37
    .line 38
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions;->g(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Supplier;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;

    .line 43
    .line 44
    invoke-direct {v2, v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiConsumer;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Ltr3;->c:Ltr3;

    .line 48
    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 50
    .line 51
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    check-cast p1, LSaf;

    .line 56
    .line 57
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LlW7;

    .line 64
    .line 65
    iget-object v1, v3, Lur3;->a:LqW7;

    .line 66
    .line 67
    invoke-interface {v1, p1}, LqW7;->a3(LlW7;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lqr3;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v2, v0, p1, v3}, Lqr3;-><init>(Ljava/lang/String;LlW7;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_1
    check-cast p1, LK3g;

    .line 87
    .line 88
    iget-object v0, p1, LK3g;->p:LoW7;

    .line 89
    .line 90
    iget-object v0, v0, LoW7;->c:LpW7;

    .line 91
    .line 92
    sget-object v1, LpW7;->b:LpW7;

    .line 93
    .line 94
    if-ne v0, v1, :cond_1

    .line 95
    .line 96
    iget-object v0, p1, LK3g;->C:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    sget-object v0, Lw08;->a:Lw08;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object v0, v3, Lur3;->d:LAgi;

    .line 109
    .line 110
    invoke-virtual {v0}, LAgi;->s()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, LW1e;

    .line 140
    .line 141
    invoke-virtual {v4}, LW1e;->e()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    move-object v0, v1

    .line 150
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance v1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/String;

    .line 176
    .line 177
    iget-object v4, v3, Lur3;->a:LqW7;

    .line 178
    .line 179
    iget-object v5, p1, LK3g;->o:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, LlW7;

    .line 186
    .line 187
    const-string v7, "GLOBAL_SEGMENT_ID"

    .line 188
    .line 189
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, LlW7;

    .line 194
    .line 195
    invoke-interface {v4, v6, v5}, LqW7;->A0(LlW7;LlW7;)LlW7;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-instance v5, LSaf;

    .line 200
    .line 201
    invoke-direct {v5, v2, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object v2, v1

    .line 228
    check-cast v2, LSaf;

    .line 229
    .line 230
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, LlW7;

    .line 233
    .line 234
    if-eqz v2, :cond_4

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    return-object p1

    .line 241
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 242
    .line 243
    iget-object v0, v3, Lur3;->a:LqW7;

    .line 244
    .line 245
    iget-object v2, v3, Lur3;->B0:LkX7;

    .line 246
    .line 247
    iget-object v4, v2, LkX7;->b:Ljava/util/Map;

    .line 248
    .line 249
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, LlW7;

    .line 254
    .line 255
    iget-object v2, v2, LkX7;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, LlW7;

    .line 258
    .line 259
    invoke-interface {v0, v4, v2}, LqW7;->A0(LlW7;LlW7;)LlW7;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    iget-object v1, v3, Lur3;->a:LqW7;

    .line 266
    .line 267
    invoke-interface {v1, v0}, LqW7;->a3(LlW7;)Lio/reactivex/rxjava3/core/Single;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v2, v3, Lur3;->D0:LqCg;

    .line 272
    .line 273
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v1, v1, v2}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :cond_6
    if-nez v1, :cond_7

    .line 282
    .line 283
    sget-object v1, LB0;->a:LB0;

    .line 284
    .line 285
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 286
    .line 287
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object v1, v2

    .line 291
    :cond_7
    new-instance v2, Lqr3;

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    invoke-direct {v2, p1, v0, v3}, Lqr3;-><init>(Ljava/lang/String;LlW7;I)V

    .line 295
    .line 296
    .line 297
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 298
    .line 299
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 300
    .line 301
    .line 302
    return-object p1

    .line 303
    :pswitch_3
    check-cast p1, Lwgm;

    .line 304
    .line 305
    iget-object p1, p1, Lwgm;->a:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz p1, :cond_8

    .line 308
    .line 309
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 310
    .line 311
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    if-nez v1, :cond_a

    .line 315
    .line 316
    iget-object p1, v3, Lur3;->d:LAgi;

    .line 317
    .line 318
    invoke-virtual {p1}, LAgi;->s()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Ljava/lang/Iterable;

    .line 323
    .line 324
    new-instance v0, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_9

    .line 342
    .line 343
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LW1e;

    .line 348
    .line 349
    invoke-virtual {v1}, LW1e;->e()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 358
    .line 359
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 360
    .line 361
    .line 362
    :cond_a
    return-object v1

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
