.class public final LLri;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Llsi;


# direct methods
.method public synthetic constructor <init>(Llsi;I)V
    .locals 0

    .line 1
    iput p2, p0, LLri;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LLri;->e:Llsi;

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
.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 14

    .line 1
    iget v0, p0, LLri;->d:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, LLri;->e:Llsi;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-virtual {v5}, Llsi;->o()LL06;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v5}, Llsi;->r()LSij;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LTij;

    .line 21
    .line 22
    iget-object v1, v1, LTij;->u0:LRvi;

    .line 23
    .line 24
    sget-object v2, Lrg9;->d:Lrg9;

    .line 25
    .line 26
    sget-object v3, Lksi;->i:Lksi;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v6, LZuj;

    .line 32
    .line 33
    new-instance v7, LURc;

    .line 34
    .line 35
    const/16 v8, 0x9

    .line 36
    .line 37
    invoke-direct {v7, v8, v3, v1}, LURc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v6, v1, v2, v7}, LZuj;-><init>(LRvi;Lrg9;LURc;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v6}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Error mapping suggested friends sendTo items"

    .line 48
    .line 49
    invoke-virtual {v5, v0, v1}, Llsi;->u(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v5, Llsi;->u:LqCg;

    .line 54
    .line 55
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "sendto:data:suggested_friends"

    .line 65
    .line 66
    invoke-static {v2, v0}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lb8h;

    .line 74
    .line 75
    invoke-direct {v1, v4}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ld8h;

    .line 79
    .line 80
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 93
    .line 94
    invoke-static {v0, v3, v4, v5, v6}, LB3h;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v2, v0, v1}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_1
    iget-object v0, v5, Llsi;->x:LKug;

    .line 107
    .line 108
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LCWk;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, LCWk;->a(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lb8h;

    .line 119
    .line 120
    invoke-direct {v1, v4}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Ld8h;

    .line 124
    .line 125
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 138
    .line 139
    invoke-static {v0, v3, v4, v5, v6}, LB3h;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v2, v0, v1}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_2
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 152
    .line 153
    iget-object v1, v5, Llsi;->i:Lu44;

    .line 154
    .line 155
    sget-object v3, LFeg;->y0:LFeg;

    .line 156
    .line 157
    invoke-interface {v1, v3}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v3, LHzi;->T0:LHzi;

    .line 168
    .line 169
    iget-object v6, v5, Llsi;->i:Lu44;

    .line 170
    .line 171
    invoke-interface {v6, v3}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v7, Leyk;->b1:Leyk;

    .line 176
    .line 177
    invoke-interface {v6, v7}, Lu44;->F(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    sget-object v7, LRB;->J0:LRB;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 187
    .line 188
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v3, v8}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lhsi;

    .line 199
    .line 200
    invoke-direct {v1, v5, v2}, Lhsi;-><init>(Llsi;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "Error mapping getStories sendTo items"

    .line 208
    .line 209
    invoke-virtual {v5, v0, v1}, Llsi;->u(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Ljsi;

    .line 214
    .line 215
    invoke-direct {v1, v5}, Ljsi;-><init>(Llsi;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v1, "sendto:data:stories"

    .line 223
    .line 224
    invoke-static {v0, v1}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v1, Lb8h;

    .line 232
    .line 233
    invoke-direct {v1, v4}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Ld8h;

    .line 237
    .line 238
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 251
    .line 252
    invoke-static {v0, v3, v4, v5, v6}, LB3h;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {v2, v0, v1}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_3
    invoke-virtual {v5}, Llsi;->o()LL06;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v5}, Llsi;->r()LSij;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LTij;

    .line 273
    .line 274
    iget-object v1, v1, LTij;->u0:LRvi;

    .line 275
    .line 276
    iget-object v2, v5, Llsi;->v:LKug;

    .line 277
    .line 278
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, LkBj;

    .line 283
    .line 284
    iget-object v2, v2, LkBj;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v6, LXA8;->X:LXA8;

    .line 290
    .line 291
    new-instance v7, LFvi;

    .line 292
    .line 293
    new-instance v8, Lbvj;

    .line 294
    .line 295
    const/16 v9, 0xf

    .line 296
    .line 297
    invoke-direct {v8, v9, v6}, Lbvj;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v7, v1, v2, v8, v3}, LFvi;-><init>(LRvi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v7}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v1, "Error mapping getStoryPostTimestampsForUser items"

    .line 308
    .line 309
    invoke-virtual {v5, v0, v1}, Llsi;->u(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    new-instance v0, Lb8h;

    .line 314
    .line 315
    invoke-direct {v0, v4}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Ld8h;

    .line 319
    .line 320
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    sget-object v11, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 333
    .line 334
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 335
    .line 336
    move-object v6, v2

    .line 337
    invoke-direct/range {v6 .. v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-direct {v1, v2, v0}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_4
    sget-object v0, LHzi;->t:LHzi;

    .line 353
    .line 354
    iget-object v1, v5, Llsi;->i:Lu44;

    .line 355
    .line 356
    invoke-interface {v1, v0}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v1, Lfsi;

    .line 361
    .line 362
    const/16 v2, 0x18

    .line 363
    .line 364
    invoke-direct {v1, v5, v2}, Lfsi;-><init>(Llsi;I)V

    .line 365
    .line 366
    .line 367
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 368
    .line 369
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 373
    .line 374
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sget-object v1, LHzi;->X:LHzi;

    .line 382
    .line 383
    iget-object v3, v5, Llsi;->i:Lu44;

    .line 384
    .line 385
    invoke-interface {v3, v1}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v3, Lfsi;

    .line 390
    .line 391
    invoke-direct {v3, v5, v2}, Lfsi;-><init>(Llsi;I)V

    .line 392
    .line 393
    .line 394
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 395
    .line 396
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string v1, "Error mapping getRecentFeedsForPreview sendTo items"

    .line 404
    .line 405
    invoke-virtual {v5, v0, v1}, Llsi;->u(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 410
    .line 411
    invoke-virtual {v5}, Llsi;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    iget-object v0, v5, Llsi;->C:LCbl;

    .line 416
    .line 417
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    move-object v8, v0

    .line 422
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 423
    .line 424
    new-instance v11, LQri;

    .line 425
    .line 426
    invoke-direct {v11, v5}, LQri;-><init>(Llsi;)V

    .line 427
    .line 428
    .line 429
    iget-object v9, v5, Llsi;->I:Lio/reactivex/rxjava3/core/Observable;

    .line 430
    .line 431
    iget-object v10, v5, Llsi;->E:Lio/reactivex/rxjava3/core/Observable;

    .line 432
    .line 433
    invoke-static/range {v6 .. v11}, Lio/reactivex/rxjava3/core/Observable;->i(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sget-object v1, LRB;->H0:LRB;

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-object v1, v5, Llsi;->u:LqCg;

    .line 444
    .line 445
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v0, v0, v1}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    new-instance v0, Lb8h;

    .line 454
    .line 455
    invoke-direct {v0, v4}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    new-instance v1, Ld8h;

    .line 459
    .line 460
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 473
    .line 474
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 475
    .line 476
    move-object v5, v2

    .line 477
    invoke-direct/range {v5 .. v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-direct {v1, v2, v0}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_5
    sget-object v0, LHzi;->t:LHzi;

    .line 493
    .line 494
    invoke-static {v5, v0}, Llsi;->e(Llsi;LHzi;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 499
    .line 500
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sget-object v1, LHzi;->X:LHzi;

    .line 508
    .line 509
    invoke-static {v5, v1}, Llsi;->e(Llsi;LHzi;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const-string v1, "Error mapping getRecentFeeds sendTo items"

    .line 518
    .line 519
    invoke-virtual {v5, v0, v1}, Llsi;->u(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 524
    .line 525
    invoke-virtual {v5}, Llsi;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    iget-object v0, v5, Llsi;->C:LCbl;

    .line 530
    .line 531
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    move-object v8, v0

    .line 536
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 537
    .line 538
    new-instance v11, LQri;

    .line 539
    .line 540
    invoke-direct {v11, v5}, LQri;-><init>(Llsi;)V

    .line 541
    .line 542
    .line 543
    iget-object v9, v5, Llsi;->I:Lio/reactivex/rxjava3/core/Observable;

    .line 544
    .line 545
    iget-object v10, v5, Llsi;->E:Lio/reactivex/rxjava3/core/Observable;

    .line 546
    .line 547
    invoke-static/range {v6 .. v11}, Lio/reactivex/rxjava3/core/Observable;->i(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sget-object v1, LRB;->F0:LRB;

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget-object v1, v5, Llsi;->u:LqCg;

    .line 558
    .line 559
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 567
    .line 568
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 569
    .line 570
    .line 571
    const-string v0, "sendto:data:recents"

    .line 572
    .line 573
    invoke-static {v2, v0}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    new-instance v1, Lb8h;

    .line 581
    .line 582
    invoke-direct {v1, v4}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    new-instance v2, Ld8h;

    .line 586
    .line 587
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 600
    .line 601
    invoke-static {v0, v3, v4, v5, v6}, LB3h;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-direct {v2, v0, v1}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    return-object v0

    .line 613
    :pswitch_6
    invoke-virtual {v5}, Llsi;->t()Lio/reactivex/rxjava3/core/Single;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v1, Lfsi;

    .line 618
    .line 619
    const/16 v2, 0x14

    .line 620
    .line 621
    invoke-direct {v1, v5, v2}, Lfsi;-><init>(Llsi;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 628
    .line 629
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 630
    .line 631
    .line 632
    return-object v2

    .line 633
    :pswitch_7
    invoke-virtual {v5}, Llsi;->t()Lio/reactivex/rxjava3/core/Single;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    new-instance v1, Lfsi;

    .line 638
    .line 639
    const/16 v2, 0x13

    .line 640
    .line 641
    invoke-direct {v1, v5, v2}, Lfsi;-><init>(Llsi;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 648
    .line 649
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 650
    .line 651
    .line 652
    return-object v2

    .line 653
    :pswitch_8
    invoke-virtual {v5}, Llsi;->o()LL06;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v5}, Llsi;->r()LSij;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, LTij;

    .line 662
    .line 663
    iget-object v1, v1, LTij;->l0:LiB8;

    .line 664
    .line 665
    sget-object v3, LVri;->h:LVri;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    const-string v4, "Feed"

    .line 671
    .line 672
    filled-new-array {v4}, [Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    new-instance v13, LH6b;

    .line 677
    .line 678
    invoke-direct {v13, v3, v2}, LH6b;-><init>(Lar9;I)V

    .line 679
    .line 680
    .line 681
    new-instance v2, Lu5j;

    .line 682
    .line 683
    const-string v11, "getGroupsForPreview"

    .line 684
    .line 685
    const-string v12, "SELECT\n    Feed._id,\n    Feed.key,\n    coalesce(Feed.specifiedName, Feed.participantString) AS displayName,\n    Feed.specifiedName,\n    Feed.participantString,\n    Feed.groupCreationTimestamp AS groupCreationTimestamp,\n    Feed.lastInteractionTimestamp AS lastInteractionTimestamp,\n    Feed.lastInteractionTimestamp AS groupLastInteractionTimestamp,\n    Feed.fitScreenParticipantString\nFROM\n    Feed\nWHERE Feed.kind = 1\nAND Feed.isLocked = 0\nAND (Feed.kind = 0 OR (Feed.kind = 1 AND Feed.specifiedName IS NOT NULL))\nAND Feed.participantsSize <= 20"

    .line 686
    .line 687
    const v7, -0x5d90f2d1

    .line 688
    .line 689
    .line 690
    iget-object v9, v1, LSPl;->a:Lyek;

    .line 691
    .line 692
    const-string v10, "Preview.sq"

    .line 693
    .line 694
    move-object v6, v2

    .line 695
    invoke-direct/range {v6 .. v13}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v0, v2}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v5, v0}, Llsi;->g(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    new-instance v1, Lfsi;

    .line 707
    .line 708
    const/16 v2, 0xd

    .line 709
    .line 710
    invoke-direct {v1, v5, v2}, Lfsi;-><init>(Llsi;I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iget-object v1, v5, Llsi;->u:LqCg;

    .line 718
    .line 719
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-static {v0, v0, v1}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    return-object v0

    .line 728
    :pswitch_9
    invoke-virtual {v5}, Llsi;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    sget-object v1, LRB;->j:LRB;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 738
    .line 739
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 740
    .line 741
    .line 742
    const-string v0, "sendto:data:friends"

    .line 743
    .line 744
    invoke-static {v2, v0}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    new-instance v1, Lb8h;

    .line 752
    .line 753
    invoke-direct {v1, v4}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    new-instance v2, Ld8h;

    .line 757
    .line 758
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 771
    .line 772
    invoke-static {v0, v3, v4, v5, v6}, LB3h;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-direct {v2, v0, v1}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    return-object v0

    .line 784
    :pswitch_a
    new-instance v0, LSri;

    .line 785
    .line 786
    invoke-direct {v0, v5}, LSri;-><init>(Llsi;)V

    .line 787
    .line 788
    .line 789
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 790
    .line 791
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v5, Llsi;->u:LqCg;

    .line 795
    .line 796
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 801
    .line 802
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 803
    .line 804
    .line 805
    return-object v2

    .line 806
    :pswitch_b
    invoke-virtual {v5}, Llsi;->t()Lio/reactivex/rxjava3/core/Single;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    new-instance v2, Lfsi;

    .line 811
    .line 812
    invoke-direct {v2, v5, v1}, Lfsi;-><init>(Llsi;I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 819
    .line 820
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 821
    .line 822
    .line 823
    return-object v1

    .line 824
    :pswitch_c
    invoke-virtual {v5}, Llsi;->o()LL06;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v5}, Llsi;->r()LSij;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, LTij;

    .line 833
    .line 834
    iget-object v1, v1, LTij;->u0:LRvi;

    .line 835
    .line 836
    sget-object v2, LNri;->i:LNri;

    .line 837
    .line 838
    invoke-virtual {v1, v2}, LRvi;->f(LSq9;)Lu5j;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-interface {v0, v1}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    const-string v1, "Error mapping allFriends sendTo items"

    .line 847
    .line 848
    invoke-virtual {v5, v0, v1}, Llsi;->u(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 853
    .line 854
    invoke-virtual {v5}, Llsi;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    iget-object v2, v5, Llsi;->C:LCbl;

    .line 859
    .line 860
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 865
    .line 866
    new-instance v3, Lhyd;

    .line 867
    .line 868
    const/4 v6, 0x0

    .line 869
    invoke-direct {v3, v6, v5}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    iget-object v6, v5, Llsi;->E:Lio/reactivex/rxjava3/core/Observable;

    .line 873
    .line 874
    invoke-static {v0, v1, v2, v6, v3}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iget-object v1, v5, Llsi;->u:LqCg;

    .line 879
    .line 880
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 885
    .line 886
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 887
    .line 888
    .line 889
    const-string v0, "sendto:data:all_friends"

    .line 890
    .line 891
    invoke-static {v2, v0}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    new-instance v1, Lb8h;

    .line 899
    .line 900
    invoke-direct {v1, v4}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    new-instance v2, Ld8h;

    .line 904
    .line 905
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 918
    .line 919
    invoke-static {v0, v3, v4, v5, v6}, LB3h;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-direct {v2, v0, v1}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 924
    .line 925
    .line 926
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    return-object v0

    .line 931
    :pswitch_d
    invoke-virtual {v5}, Llsi;->o()LL06;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v5}, Llsi;->r()LSij;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, LTij;

    .line 940
    .line 941
    iget-object v1, v1, LTij;->u0:LRvi;

    .line 942
    .line 943
    const-string v2, "Friend"

    .line 944
    .line 945
    const-string v3, "CombinedUsername"

    .line 946
    .line 947
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    sget-object v13, LcB8;->P0:LcB8;

    .line 952
    .line 953
    new-instance v2, Lu5j;

    .line 954
    .line 955
    iget-object v9, v1, LSPl;->a:Lyek;

    .line 956
    .line 957
    const-string v11, "getAllFriendsCountV2"

    .line 958
    .line 959
    const-string v12, "SELECT COUNT(*)\nFROM FriendWithUsername AS Friend\n-- bidirectional OR unidirectional with non-public accounts\nWHERE (friendLinkType = 0 OR (friendLinkType IN (1, 4) AND businessCategory IS NULL))\nAND userId IS NOT NULL"

    .line 960
    .line 961
    const v7, -0x650f8912

    .line 962
    .line 963
    .line 964
    const-string v10, "SendTo.sq"

    .line 965
    .line 966
    move-object v6, v2

    .line 967
    invoke-direct/range {v6 .. v13}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v0, v2}, LL06;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    new-instance v1, Lfsi;

    .line 975
    .line 976
    const/4 v2, 0x4

    .line 977
    invoke-direct {v1, v5, v2}, Lfsi;-><init>(Llsi;I)V

    .line 978
    .line 979
    .line 980
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 981
    .line 982
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 983
    .line 984
    .line 985
    iget-object v0, v5, Llsi;->u:LqCg;

    .line 986
    .line 987
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 992
    .line 993
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 994
    .line 995
    .line 996
    const-string v0, "sendto:data:all_friends_count"

    .line 997
    .line 998
    invoke-static {v1, v0}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    new-instance v1, Lb8h;

    .line 1006
    .line 1007
    invoke-direct {v1, v4}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v2, Ld8h;

    .line 1011
    .line 1012
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 1025
    .line 1026
    invoke-static {v0, v3, v4, v5, v6}, LB3h;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-direct {v2, v0, v1}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    return-object v0

    .line 1038
    :pswitch_e
    invoke-virtual {v5}, Llsi;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v5}, Llsi;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    new-instance v3, LI11;

    .line 1047
    .line 1048
    invoke-direct {v3, v1}, LI11;-><init>(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->P0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    return-object v0

    .line 1059
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LLri;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LLri;->e:Llsi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Llsi;->i:Lu44;

    .line 9
    .line 10
    sget-object v1, LX60;->U0:LX60;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0}, LLri;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    invoke-virtual {p0}, LLri;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    invoke-virtual {p0}, LLri;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    invoke-virtual {p0}, LLri;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_4
    invoke-virtual {p0}, LLri;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_5
    invoke-virtual {p0}, LLri;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_6
    invoke-virtual {p0}, LLri;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_7
    invoke-virtual {p0}, LLri;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_8
    invoke-virtual {p0}, LLri;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_9
    invoke-virtual {p0}, LLri;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_a
    invoke-virtual {p0}, LLri;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_b
    iget-object v0, v1, Llsi;->b:LYij;

    .line 78
    .line 79
    sget-object v1, Ltsi;->f:Ltsi;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v2, Lns0;

    .line 85
    .line 86
    const-string v3, "SendToDataProvider"

    .line 87
    .line 88
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Leyj;->l(Lns0;)Lbij;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_c
    invoke-virtual {p0}, LLri;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_d
    invoke-virtual {p0}, LLri;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_e
    invoke-virtual {p0}, LLri;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_f
    invoke-virtual {p0}, LLri;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
