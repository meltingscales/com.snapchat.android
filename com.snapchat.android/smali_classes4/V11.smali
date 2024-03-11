.class public final LV11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


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
    iput p1, p0, LV11;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LV11;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 9

    .line 1
    sget-object v0, LtU8;->e:LtU8;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, LV11;->a:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/16 v6, 0x16

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, p0, LV11;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    check-cast v8, LVf8;

    .line 18
    .line 19
    iget-object v0, v8, LVf8;->a:Llf8;

    .line 20
    .line 21
    invoke-interface {v0}, Llf8;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LhV1;->y0:LhV1;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v8, LVf8;->b:LTf8;

    .line 44
    .line 45
    invoke-interface {v1}, LTf8;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, LgV1;

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    invoke-direct {v2, v3, v0, v8}, LgV1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, LhV1;->Z:LhV1;

    .line 61
    .line 62
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 63
    .line 64
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LB0;->a:LB0;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lxh2;

    .line 74
    .line 75
    invoke-direct {v2, v6, v0}, Lxh2;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 88
    .line 89
    check-cast v8, LKS7;

    .line 90
    .line 91
    iget-object v1, v8, LKS7;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LTf8;

    .line 94
    .line 95
    invoke-interface {v1}, LTf8;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, LhV1;->X:LhV1;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 105
    .line 106
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LO08;->a:LO08;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v4, v8, LKS7;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, LhV1;->Y:LhV1;

    .line 141
    .line 142
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 143
    .line 144
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, LtU8;->d:LtU8;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_2
    check-cast v8, Lqsb;

    .line 159
    .line 160
    iget-object v0, v8, Lqsb;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 161
    .line 162
    const-class v1, LZg8;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Losb;

    .line 169
    .line 170
    invoke-direct {v1, v8, v5}, Losb;-><init>(Lqsb;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_3
    check-cast v8, LWh6;

    .line 179
    .line 180
    iget-object v0, v8, LWh6;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 181
    .line 182
    const-class v1, LQM2;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v1, Lmf0;->D0:Lmf0;

    .line 189
    .line 190
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 191
    .line 192
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    const-class v0, LRM2;

    .line 196
    .line 197
    iget-object v1, v8, LWh6;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Lmf0;->E0:Lmf0;

    .line 204
    .line 205
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 206
    .line 207
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_4
    check-cast v8, LVh6;

    .line 216
    .line 217
    iget-object v0, v8, LVh6;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 218
    .line 219
    const-class v1, LBM2;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Ldi0;

    .line 226
    .line 227
    const/4 v2, 0x3

    .line 228
    invoke-direct {v1, v2, v8}, Ldi0;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 232
    .line 233
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LFM2;->a:LFM2;

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_5
    check-cast v8, LXx5;

    .line 253
    .line 254
    invoke-virtual {v8}, LXx5;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_6
    check-cast v8, LOC6;

    .line 260
    .line 261
    iget-object v0, v8, LOC6;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 262
    .line 263
    sget-object v1, LMC6;->a:LMC6;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 269
    .line 270
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v2, LNC6;

    .line 280
    .line 281
    invoke-direct {v2, v8, v4}, LNC6;-><init>(LOC6;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v2, LNC6;

    .line 296
    .line 297
    invoke-direct {v2, v8, v7}, LNC6;-><init>(LOC6;I)V

    .line 298
    .line 299
    .line 300
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;

    .line 301
    .line 302
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 303
    .line 304
    .line 305
    sget-object v1, La0c;->a:La0c;

    .line 306
    .line 307
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_7
    check-cast v8, LGT6;

    .line 320
    .line 321
    iget-object v0, v8, LGT6;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 322
    .line 323
    const-class v1, Llqi;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v1, Lrf8;

    .line 330
    .line 331
    const/16 v2, 0x11

    .line 332
    .line 333
    invoke-direct {v1, v2, v8}, Lrf8;-><init>(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v1, LHT6;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_8
    check-cast v8, LkL6;

    .line 357
    .line 358
    iget-object v1, v8, LkL6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 359
    .line 360
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget-object v2, Lkm0;->c:Lkm0;

    .line 365
    .line 366
    iget-object v3, v8, LkL6;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 372
    .line 373
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 374
    .line 375
    .line 376
    sget-object v2, Lkm0;->d:Lkm0;

    .line 377
    .line 378
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 379
    .line 380
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget-object v3, v8, LkL6;->d:LqCg;

    .line 388
    .line 389
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iget-object v4, v8, LkL6;->c:Lkotlin/jvm/functions/Function0;

    .line 394
    .line 395
    invoke-static {v2, v3, v4}, Ld26;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    sget-object v3, Lmqf;->a:Lmqf;

    .line 400
    .line 401
    sget-object v4, Lrqf;->a:Lrqf;

    .line 402
    .line 403
    new-instance v5, LSaf;

    .line 404
    .line 405
    invoke-direct {v5, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    new-instance v3, Lrf8;

    .line 413
    .line 414
    const/16 v4, 0x10

    .line 415
    .line 416
    invoke-direct {v3, v4, v8}, Lrf8;-><init>(ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 427
    .line 428
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_9
    check-cast v8, LsB6;

    .line 442
    .line 443
    iget-object v0, v8, LsB6;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 444
    .line 445
    const-class v1, LHTb;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v2, Lrf8;

    .line 458
    .line 459
    const/16 v3, 0xc

    .line 460
    .line 461
    invoke-direct {v2, v3, v8}, Lrf8;-><init>(ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v2, LKTb;

    .line 469
    .line 470
    invoke-direct {v2, v4}, LKTb;-><init>(Z)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_a
    check-cast v8, LUp6;

    .line 486
    .line 487
    iget-object v0, v8, LUp6;->b:Lhn8;

    .line 488
    .line 489
    new-instance v2, Lgn8;

    .line 490
    .line 491
    invoke-direct {v2, v7, v4, v4, v1}, Lgn8;-><init>(ZZZI)V

    .line 492
    .line 493
    .line 494
    new-instance v1, Lun;

    .line 495
    .line 496
    const/16 v3, 0x17

    .line 497
    .line 498
    invoke-direct {v1, v3, v0, v2}, Lun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 502
    .line 503
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 504
    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_b
    check-cast v8, Lkq6;

    .line 508
    .line 509
    iget-object v0, v8, Lkq6;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 510
    .line 511
    const-class v2, Las8;

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    new-instance v2, Lrf8;

    .line 518
    .line 519
    invoke-direct {v2, v1, v8}, Lrf8;-><init>(ILjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sget-object v1, Llq6;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    :pswitch_c
    check-cast v8, Lap6;

    .line 543
    .line 544
    iget-object v0, v8, Lap6;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 545
    .line 546
    sget-object v1, LZo6;->b:LZo6;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 552
    .line 553
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 554
    .line 555
    .line 556
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 557
    .line 558
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    new-instance v2, Lrf8;

    .line 563
    .line 564
    invoke-direct {v2, v5, v8}, Lrf8;-><init>(ILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    sget-object v2, LFg8;->a:LFg8;

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :pswitch_d
    check-cast v8, Lcom/snap/lenses/app/camera/explorer/button/DefaultExplorerButtonView;

    .line 586
    .line 587
    invoke-static {v8}, LT73;->q(Landroid/view/View;)LVOm;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sget-object v1, LDi0;->h:LDi0;

    .line 592
    .line 593
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 594
    .line 595
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 596
    .line 597
    .line 598
    return-object v2

    .line 599
    :pswitch_e
    check-cast v8, Lqo6;

    .line 600
    .line 601
    iget-object v0, v8, Lqo6;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 602
    .line 603
    sget-object v1, Lpo6;->a:Lpo6;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 609
    .line 610
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 611
    .line 612
    .line 613
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 614
    .line 615
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    new-instance v2, Lef6;

    .line 620
    .line 621
    const/16 v3, 0x1c

    .line 622
    .line 623
    invoke-direct {v2, v3, v8}, Lef6;-><init>(ILjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    sget-object v2, Lro6;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 631
    .line 632
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    return-object v0

    .line 644
    :pswitch_f
    check-cast v8, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;

    .line 645
    .line 646
    iget-object v0, v8, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->b:Landroid/widget/TextView;

    .line 647
    .line 648
    if-eqz v0, :cond_0

    .line 649
    .line 650
    invoke-static {v0}, LT73;->q(Landroid/view/View;)LVOm;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    sget-object v1, Lxi0;->g:Lxi0;

    .line 655
    .line 656
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 657
    .line 658
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 659
    .line 660
    .line 661
    return-object v2

    .line 662
    :cond_0
    const-string v0, "button"

    .line 663
    .line 664
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v2

    .line 668
    :pswitch_10
    check-cast v8, Lfo6;

    .line 669
    .line 670
    iget-object v0, v8, Lfo6;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 671
    .line 672
    sget-object v1, Lyi0;->c:Lyi0;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 678
    .line 679
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 680
    .line 681
    .line 682
    new-instance v0, Lef6;

    .line 683
    .line 684
    invoke-direct {v0, v6, v8}, Lef6;-><init>(ILjava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    sget-object v1, Lgo6;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 692
    .line 693
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 701
    .line 702
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    return-object v0

    .line 707
    :pswitch_11
    check-cast v8, Lcom/snap/lenses/app/camera/collections/cta/hint/DefaultCollectionsCtaHintView;

    .line 708
    .line 709
    iget-object v0, v8, Lcom/snap/lenses/app/camera/collections/cta/hint/DefaultCollectionsCtaHintView;->b:Lcom/snap/ui/view/SnapFontTextView;

    .line 710
    .line 711
    if-eqz v0, :cond_1

    .line 712
    .line 713
    invoke-static {v0}, LT73;->q(Landroid/view/View;)LVOm;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    sget-object v1, LUC3;->g:LUC3;

    .line 718
    .line 719
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 720
    .line 721
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 722
    .line 723
    .line 724
    return-object v2

    .line 725
    :cond_1
    const-string v0, "textView"

    .line 726
    .line 727
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v2

    .line 731
    :pswitch_12
    check-cast v8, Lnj6;

    .line 732
    .line 733
    iget-object v0, v8, Lnj6;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 734
    .line 735
    sget-object v1, Llj6;->a:Llj6;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 741
    .line 742
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 743
    .line 744
    .line 745
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 746
    .line 747
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    new-instance v2, Lmj6;

    .line 752
    .line 753
    invoke-direct {v2, v8, v7}, Lmj6;-><init>(Lnj6;I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    sget-object v2, LcD3;->a:LcD3;

    .line 761
    .line 762
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    return-object v0

    .line 774
    :pswitch_13
    check-cast v8, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;

    .line 775
    .line 776
    iget-object v0, v8, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->f:Landroid/view/View;

    .line 777
    .line 778
    if-eqz v0, :cond_2

    .line 779
    .line 780
    invoke-static {v0}, LT73;->q(Landroid/view/View;)LVOm;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    sget-object v1, LVh0;->t:LVh0;

    .line 785
    .line 786
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 787
    .line 788
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 789
    .line 790
    .line 791
    return-object v2

    .line 792
    :cond_2
    const-string v0, "collectionCtaButtonView"

    .line 793
    .line 794
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v2

    .line 798
    :pswitch_14
    check-cast v8, Luj6;

    .line 799
    .line 800
    iget-object v1, v8, Luj6;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 801
    .line 802
    sget-object v2, LUh0;->c:LUh0;

    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 808
    .line 809
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 810
    .line 811
    .line 812
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 813
    .line 814
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    new-instance v3, Lsj6;

    .line 819
    .line 820
    invoke-direct {v3, v8, v7}, Lsj6;-><init>(Luj6;I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    iget-object v3, v8, Luj6;->d:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 836
    .line 837
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    sget-object v2, Lvj6;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 850
    .line 851
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    return-object v0

    .line 863
    :pswitch_15
    check-cast v8, LFf6;

    .line 864
    .line 865
    iget-object v1, v8, LFf6;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 866
    .line 867
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    sget-object v2, Lrg0;->f:Lrg0;

    .line 872
    .line 873
    iget-object v3, v8, LFf6;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 874
    .line 875
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 879
    .line 880
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 881
    .line 882
    .line 883
    sget-object v2, Lrg0;->g:Lrg0;

    .line 884
    .line 885
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 886
    .line 887
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    iget-object v3, v8, LFf6;->a:Likn;

    .line 895
    .line 896
    instance-of v4, v3, LCf6;

    .line 897
    .line 898
    if-eqz v4, :cond_3

    .line 899
    .line 900
    new-instance v4, Lke2;

    .line 901
    .line 902
    check-cast v3, LCf6;

    .line 903
    .line 904
    iget-object v5, v3, LCf6;->b:Llua;

    .line 905
    .line 906
    iget-object v3, v3, LCf6;->c:Llua;

    .line 907
    .line 908
    invoke-direct {v4, v5, v3}, Lke2;-><init>(Llua;Llua;)V

    .line 909
    .line 910
    .line 911
    goto :goto_0

    .line 912
    :cond_3
    instance-of v4, v3, LBf6;

    .line 913
    .line 914
    if-eqz v4, :cond_4

    .line 915
    .line 916
    new-instance v4, Lje2;

    .line 917
    .line 918
    check-cast v3, LBf6;

    .line 919
    .line 920
    iget-object v3, v3, LBf6;->b:Llua;

    .line 921
    .line 922
    invoke-direct {v4, v3}, Lje2;-><init>(Llua;)V

    .line 923
    .line 924
    .line 925
    goto :goto_0

    .line 926
    :cond_4
    instance-of v3, v3, LEf6;

    .line 927
    .line 928
    if-eqz v3, :cond_5

    .line 929
    .line 930
    sget-object v4, Lme2;->a:Lme2;

    .line 931
    .line 932
    :goto_0
    sget-object v3, Lve2;->a:Lve2;

    .line 933
    .line 934
    new-instance v5, LSaf;

    .line 935
    .line 936
    invoke-direct {v5, v4, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    sget-object v3, LEj;->e:LEj;

    .line 944
    .line 945
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    new-instance v3, Lef6;

    .line 950
    .line 951
    const/16 v4, 0x12

    .line 952
    .line 953
    invoke-direct {v3, v4, v8}, Lef6;-><init>(ILjava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    return-object v0

    .line 969
    :cond_5
    new-instance v0, LVDc;

    .line 970
    .line 971
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 972
    .line 973
    .line 974
    throw v0

    .line 975
    :pswitch_16
    check-cast v8, Lo96;

    .line 976
    .line 977
    iget-object v0, v8, Lo96;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 978
    .line 979
    new-instance v1, Lm96;

    .line 980
    .line 981
    invoke-direct {v1, v8, v7}, Lm96;-><init>(Lo96;I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    return-object v0

    .line 989
    :pswitch_17
    check-cast v8, LpHb;

    .line 990
    .line 991
    check-cast v8, Lxl5;

    .line 992
    .line 993
    iget-object v0, v8, Lxl5;->h:LJug;

    .line 994
    .line 995
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1000
    .line 1001
    sget-object v1, Lzm6;->d:Lzm6;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1007
    .line 1008
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1009
    .line 1010
    .line 1011
    return-object v2

    .line 1012
    :pswitch_18
    check-cast v8, LuB8;

    .line 1013
    .line 1014
    iget-object v0, v8, LuB8;->a:LsB8;

    .line 1015
    .line 1016
    invoke-virtual {v0}, LsB8;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    return-object v0

    .line 1021
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 8

    .line 1
    iget v0, p0, LV11;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LV11;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lzxj;

    .line 9
    .line 10
    iget-object v0, v1, Lzxj;->a:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    sget-object v1, Lx13;->t:Lx13;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LAxj;->a:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :sswitch_0
    check-cast v1, LZ20;

    .line 30
    .line 31
    invoke-static {v1}, Lb30;->a(LZ20;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, LAo6;->j:LAo6;

    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :sswitch_1
    check-cast v1, LYx1;

    .line 44
    .line 45
    iget-object v0, v1, LYx1;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LKug;

    .line 48
    .line 49
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lny1;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v7, Lsq1;

    .line 59
    .line 60
    sget-object v3, LrA1;->b:LrA1;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const-string v2, "LENSES"

    .line 65
    .line 66
    const/16 v6, 0x3c

    .line 67
    .line 68
    move-object v1, v7

    .line 69
    invoke-direct/range {v1 .. v6}, Lsq1;-><init>(Ljava/lang/String;LrA1;ZZI)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lny1;->d:Ly8f;

    .line 73
    .line 74
    invoke-interface {v0, v7}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lgy1;->d:Lgy1;

    .line 79
    .line 80
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LV11;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LV11;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LV11;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, LV11;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, LV11;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    invoke-virtual {p0}, LV11;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_3
    invoke-virtual {p0}, LV11;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_4
    invoke-virtual {p0}, LV11;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_5
    invoke-virtual {p0}, LV11;->b()Lio/reactivex/rxjava3/core/SingleSource;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_6
    invoke-virtual {p0}, LV11;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_7
    invoke-virtual {p0}, LV11;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_8
    invoke-virtual {p0}, LV11;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_9
    invoke-virtual {p0}, LV11;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_a
    invoke-virtual {p0}, LV11;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_b
    invoke-virtual {p0}, LV11;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_c
    invoke-virtual {p0}, LV11;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_d
    invoke-virtual {p0}, LV11;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_e
    invoke-virtual {p0}, LV11;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_f
    invoke-virtual {p0}, LV11;->b()Lio/reactivex/rxjava3/core/SingleSource;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_10
    invoke-virtual {p0}, LV11;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_11
    invoke-virtual {p0}, LV11;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_12
    invoke-virtual {p0}, LV11;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_13
    invoke-virtual {p0}, LV11;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_14
    invoke-virtual {p0}, LV11;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_15
    invoke-virtual {p0}, LV11;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_16
    invoke-virtual {p0}, LV11;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_17
    invoke-virtual {p0}, LV11;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_18
    invoke-virtual {p0}, LV11;->b()Lio/reactivex/rxjava3/core/SingleSource;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_19
    invoke-virtual {p0}, LV11;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_1a
    check-cast v1, LBm6;

    .line 144
    .line 145
    iget-object v0, v1, LBm6;->c:LGFe;

    .line 146
    .line 147
    sget-object v1, LqFe;->a:LqFe;

    .line 148
    .line 149
    invoke-interface {v0, v1}, LGFe;->a(LFFe;)Lio/reactivex/rxjava3/core/Completable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_1b
    invoke-virtual {p0}, LV11;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_1c
    new-instance v0, LaB7;

    .line 160
    .line 161
    check-cast v1, Lt2i;

    .line 162
    .line 163
    iget-object v2, v1, Lt2i;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, LqCg;

    .line 166
    .line 167
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-direct {v0, v2}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lxzj;

    .line 175
    .line 176
    iget-object v3, v1, Lt2i;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Lzth;

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-direct {v2, v3, v4}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, LL9a;

    .line 185
    .line 186
    invoke-direct {v3}, LL9a;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v4, "aws.api.snapchat.com"

    .line 190
    .line 191
    iput-object v4, v3, LL9a;->a:Ljava/lang/String;

    .line 192
    .line 193
    const-wide/16 v4, 0x7530

    .line 194
    .line 195
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iput-object v4, v3, LL9a;->b:Ljava/lang/Long;

    .line 200
    .line 201
    iget-object v4, v1, Lt2i;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, LRom;

    .line 204
    .line 205
    check-cast v4, LmBj;

    .line 206
    .line 207
    invoke-virtual {v4}, LmBj;->d()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iput-object v4, v3, LL9a;->d:Ljava/lang/String;

    .line 212
    .line 213
    const-wide/16 v4, 0x2710

    .line 214
    .line 215
    iput-wide v4, v3, LL9a;->e:J

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    iput-boolean v4, v3, LL9a;->h:Z

    .line 219
    .line 220
    iget-object v1, v1, Lt2i;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, LD4m;

    .line 223
    .line 224
    const-string v4, "snapchat.bfs.api.PinBestFriendService"

    .line 225
    .line 226
    invoke-virtual {v1, v4, v3, v2, v0}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Lm1m;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Lm1m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
.end method
