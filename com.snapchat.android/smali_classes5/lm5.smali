.class final Llm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:Lmm5;

.field public final b:I


# direct methods
.method public constructor <init>(Lmm5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm5;->a:Lmm5;

    .line 5
    .line 6
    iput p2, p0, Llm5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Llm5;->a:Lmm5;

    .line 3
    .line 4
    iget v2, p0, Llm5;->b:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_0
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, v1, Lmm5;->p:LJug;

    .line 21
    .line 22
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 27
    .line 28
    new-instance v1, Ltnm;

    .line 29
    .line 30
    const/16 v2, 0x1d

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Ltnm;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_2
    iget-object v0, v1, Lmm5;->a:LqLb;

    .line 37
    .line 38
    invoke-interface {v0}, LUy4;->b()LdNb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v1, Lmm5;->m:LJug;

    .line 43
    .line 44
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 49
    .line 50
    instance-of v2, v0, LbNb;

    .line 51
    .line 52
    if-eqz v2, :cond_b

    .line 53
    .line 54
    check-cast v0, LbNb;

    .line 55
    .line 56
    invoke-virtual {v0}, LbNb;->b()LaNb;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v1, v1, LaNb;->a:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v1, v2

    .line 67
    :goto_0
    sget-object v3, Lnua;->b:Lnua;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance v3, Llua;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v0, v0, LbNb;->b:LDGn;

    .line 89
    .line 90
    instance-of v1, v0, LQMb;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, LQMb;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v1, v2

    .line 99
    :goto_2
    instance-of v4, v0, LVMb;

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    move-object v4, v0

    .line 104
    check-cast v4, LVMb;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-object v4, v2

    .line 108
    :goto_3
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-object v1, v1, LQMb;->a:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    :cond_5
    if-eqz v4, :cond_6

    .line 115
    .line 116
    iget-object v1, v4, LVMb;->a:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    move-object v1, v2

    .line 120
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 121
    .line 122
    new-instance v0, LlRb;

    .line 123
    .line 124
    invoke-direct {v0, v3, v1}, LlRb;-><init>(Loua;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_8
    new-instance v1, LmRb;

    .line 134
    .line 135
    instance-of v4, v0, LYMb;

    .line 136
    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    check-cast v0, LYMb;

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    move-object v0, v2

    .line 143
    :goto_5
    if-eqz v0, :cond_a

    .line 144
    .line 145
    iget-object v2, v0, LYMb;->a:Ljava/lang/String;

    .line 146
    .line 147
    :cond_a
    invoke-direct {v1, v3, v2}, LmRb;-><init>(Loua;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_b
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 159
    .line 160
    .line 161
    :goto_6
    move-object v1, v0

    .line 162
    :goto_7
    return-object v1

    .line 163
    :pswitch_3
    sget-object v0, LkRb;->a:LkRb;

    .line 164
    .line 165
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_4
    iget-object v0, v1, Lmm5;->m:LJug;

    .line 176
    .line 177
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 182
    .line 183
    new-instance v1, LoRb;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-direct {v1, v2, v0}, LoRb;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_5
    iget-object v0, v1, Lmm5;->a:LqLb;

    .line 191
    .line 192
    invoke-interface {v0}, LnLb;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const v1, 0x7f1403b5

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v0, v1}, LeFn;->d(Landroid/content/Context;Ljava/lang/Integer;)Ldd0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_6
    iget-object v0, v1, Lmm5;->f:LJug;

    .line 209
    .line 210
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 215
    .line 216
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_7
    iget-object v2, v1, Lmm5;->a:LqLb;

    .line 223
    .line 224
    invoke-interface {v2}, LnLb;->d()LNCc;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v1, v1, Lmm5;->b:LhOb;

    .line 229
    .line 230
    check-cast v1, LHG5;

    .line 231
    .line 232
    iget-object v1, v1, LHG5;->a:LLG5;

    .line 233
    .line 234
    iget-object v1, v1, LLG5;->T2:LJug;

    .line 235
    .line 236
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lrs0;

    .line 241
    .line 242
    new-instance v3, LyVb;

    .line 243
    .line 244
    iget-object v1, v1, Lrs0;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {v3, v2, v1, v0}, LyVb;-><init>(LNCc;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    return-object v3

    .line 250
    :pswitch_8
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_9
    iget-object v0, v1, Lmm5;->f:LJug;

    .line 260
    .line 261
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 266
    .line 267
    new-instance v1, Ltnm;

    .line 268
    .line 269
    const/16 v2, 0x1c

    .line 270
    .line 271
    invoke-direct {v1, v2, v0}, Ltnm;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :pswitch_a
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_b
    iget-object v0, v1, Lmm5;->c:LJug;

    .line 281
    .line 282
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 287
    .line 288
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_c
    iget-object v2, v1, Lmm5;->d:LJug;

    .line 295
    .line 296
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 301
    .line 302
    iget-object v1, v1, Lmm5;->a:LqLb;

    .line 303
    .line 304
    invoke-interface {v1}, LUy4;->b()LdNb;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v3, LZt8;->a:LZt8;

    .line 309
    .line 310
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 311
    .line 312
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 313
    .line 314
    .line 315
    sget-object v2, LKMb;->a:LKMb;

    .line 316
    .line 317
    if-ne v1, v2, :cond_c

    .line 318
    .line 319
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    goto :goto_8

    .line 326
    :cond_c
    sget-object v1, Lau8;->a:Lau8;

    .line 327
    .line 328
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 329
    .line 330
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 331
    .line 332
    .line 333
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 343
    .line 344
    invoke-static {v1, v2, v0}, LAfc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_d
    iget-object v0, v1, Lmm5;->e:LJug;

    .line 350
    .line 351
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 356
    .line 357
    iget-object v1, v1, Lmm5;->g:LJug;

    .line 358
    .line 359
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 364
    .line 365
    new-instance v2, Lzm0;

    .line 366
    .line 367
    const/4 v3, 0x5

    .line 368
    invoke-direct {v2, v3, v0, v1}, Lzm0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-object v2

    .line 372
    :pswitch_e
    iget-object v0, v1, Lmm5;->h:LJug;

    .line 373
    .line 374
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lvp0;

    .line 379
    .line 380
    sget v1, LMCa;->c:I

    .line 381
    .line 382
    new-instance v1, LQ7j;

    .line 383
    .line 384
    invoke-direct {v1, v0}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v1}, LzTg;->o(Ljava/lang/Iterable;)Lqg0;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
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
