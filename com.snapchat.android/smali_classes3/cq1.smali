.class public final Lcq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgq1;


# direct methods
.method public synthetic constructor <init>(Lgq1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcq1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcq1;->b:Lgq1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 2

    .line 1
    iget p1, p0, Lcq1;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcq1;->b:Lgq1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lgq1;->a(Lgq1;)Lc2k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, v0, Lgq1;->f:Lns0;

    .line 13
    .line 14
    const-string v1, "getBloopsSetUserPhotoMetadata"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast p1, Lm2k;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lm2k;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    invoke-static {v0}, Lgq1;->a(Lgq1;)Lc2k;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, v0, Lgq1;->f:Lns0;

    .line 32
    .line 33
    const-string v1, "bloopsGenerationResult"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast p1, Lm2k;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lm2k;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lcq1;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lcq1;->b:Lgq1;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v2, Lgq1;->c:LKug;

    .line 18
    .line 19
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LhA1;

    .line 24
    .line 25
    invoke-virtual {p1}, LhA1;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->F()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinct;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :goto_0
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, LW1k;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object p1, LCG1;->h1:LCG1;

    .line 49
    .line 50
    iget-object v0, v2, Lgq1;->i:LKug;

    .line 51
    .line 52
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lu44;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Lu44;->B(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 66
    .line 67
    const-string v3, ""

    .line 68
    .line 69
    invoke-direct {v1, p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v2, Lgq1;->k:LqCg;

    .line 73
    .line 74
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 79
    .line 80
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Leq1;->b:Leq1;

    .line 84
    .line 85
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 86
    .line 87
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, LCG1;->j1:LCG1;

    .line 95
    .line 96
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lu44;

    .line 101
    .line 102
    invoke-interface {v0, v2}, Lu44;->B(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 110
    .line 111
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 119
    .line 120
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Leq1;->c:Leq1;

    .line 124
    .line 125
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 126
    .line 127
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v0, Lfq1;->a:Lfq1;

    .line 135
    .line 136
    invoke-static {v1, p1, v0}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0, p1}, Lcq1;->a(Z)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_2
    check-cast p1, Lor1;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcq1;->b(Lor1;)Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_3
    check-cast p1, Lor1;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcq1;->b(Lor1;)Lio/reactivex/rxjava3/core/Single;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_4
    check-cast p1, Lor1;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lcq1;->b(Lor1;)Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_5
    check-cast p1, Lor1;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lcq1;->c(Lor1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_6
    check-cast p1, Lor1;

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lcq1;->c(Lor1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    invoke-static {v2}, Lgq1;->a(Lgq1;)Lc2k;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v1, v2, Lgq1;->f:Lns0;

    .line 198
    .line 199
    const-string v2, "fillBloopsPreviewAnalytics"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast p1, Lm2k;

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Lm2k;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v1, LFM6;

    .line 212
    .line 213
    invoke-direct {v1, v3, v4, v0}, LFM6;-><init>(JI)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 217
    .line 218
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_8
    check-cast p1, Lnq1;

    .line 223
    .line 224
    invoke-static {p1, v0}, Lk1l;->l(Lhqc;I)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    iget-object v0, p1, Lnq1;->e:LEel;

    .line 231
    .line 232
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    :cond_1
    iget-object v0, p1, Lnq1;->c:Lxhb;

    .line 236
    .line 237
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LKW;

    .line 242
    .line 243
    check-cast v0, LLW;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v1, Lcua;

    .line 249
    .line 250
    const/4 v3, 0x5

    .line 251
    invoke-direct {v1, v3, v0}, Lcua;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 255
    .line 256
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v0, LLW;->b:Lcsh;

    .line 260
    .line 261
    iget-object v0, v0, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 262
    .line 263
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 264
    .line 265
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lz2i;

    .line 269
    .line 270
    const/16 v3, 0x11

    .line 271
    .line 272
    invoke-direct {v0, v3}, Lz2i;-><init>(I)V

    .line 273
    .line 274
    .line 275
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 276
    .line 277
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p1, Lnq1;->b:Lcsh;

    .line 281
    .line 282
    iget-object p1, p1, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 283
    .line 284
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 285
    .line 286
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, v2, Lgq1;->k:LqCg;

    .line 290
    .line 291
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 296
    .line 297
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 298
    .line 299
    .line 300
    sget-object p1, LWp1;->c:LWp1;

    .line 301
    .line 302
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 303
    .line 304
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, Lgq1;->a(Lgq1;)Lc2k;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Lm2k;

    .line 318
    .line 319
    iget-object p1, p1, Lm2k;->w:LCbl;

    .line 320
    .line 321
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lnq1;

    .line 326
    .line 327
    return-object p1

    .line 328
    :pswitch_a
    check-cast p1, LSaf;

    .line 329
    .line 330
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LW1k;

    .line 333
    .line 334
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Ljava/lang/String;

    .line 337
    .line 338
    iget-object v1, v2, Lgq1;->b:LKug;

    .line 339
    .line 340
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, LGI1;

    .line 345
    .line 346
    invoke-virtual {v1}, LGI1;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1, v1}, LB3h;->l(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v2, LXJ0;

    .line 355
    .line 356
    const/16 v3, 0x8

    .line 357
    .line 358
    invoke-direct {v2, v3, v0, p1}, LXJ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 362
    .line 363
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 364
    .line 365
    .line 366
    return-object p1

    .line 367
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    invoke-virtual {p0, p1}, Lcq1;->a(Z)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    return-object p1

    .line 378
    :pswitch_c
    check-cast p1, Lor1;

    .line 379
    .line 380
    iget-object v0, v2, Lgq1;->j:LKug;

    .line 381
    .line 382
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LQG1;

    .line 387
    .line 388
    iget-object v0, v0, LQG1;->a:Ljava/util/ArrayDeque;

    .line 389
    .line 390
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 395
    .line 396
    .line 397
    iget-object v0, v2, Lgq1;->j:LKug;

    .line 398
    .line 399
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, LQG1;

    .line 404
    .line 405
    iget-object v1, v1, LQG1;->b:Ljava/util/ArrayDeque;

    .line 406
    .line 407
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 412
    .line 413
    .line 414
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, LQG1;

    .line 419
    .line 420
    iget-object v1, v1, LQG1;->c:Ljava/util/ArrayDeque;

    .line 421
    .line 422
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 427
    .line 428
    .line 429
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, LQG1;

    .line 434
    .line 435
    iget-boolean v2, v1, LQG1;->d:Z

    .line 436
    .line 437
    const/4 v3, 0x1

    .line 438
    if-nez v2, :cond_3

    .line 439
    .line 440
    iget-boolean v1, v1, LQG1;->e:Z

    .line 441
    .line 442
    if-eqz v1, :cond_2

    .line 443
    .line 444
    goto :goto_1

    .line 445
    :cond_2
    const/4 v1, 0x0

    .line 446
    const/4 v7, 0x0

    .line 447
    goto :goto_2

    .line 448
    :cond_3
    :goto_1
    const/4 v7, 0x1

    .line 449
    :goto_2
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LQG1;

    .line 454
    .line 455
    iget-boolean v1, v0, LQG1;->g:Z

    .line 456
    .line 457
    if-nez v1, :cond_4

    .line 458
    .line 459
    iget-object v1, v0, LQG1;->f:Ljava/lang/Long;

    .line 460
    .line 461
    if-eqz v1, :cond_4

    .line 462
    .line 463
    iput-boolean v3, v0, LQG1;->g:Z

    .line 464
    .line 465
    move-object v8, v1

    .line 466
    goto :goto_3

    .line 467
    :cond_4
    const/4 v0, 0x0

    .line 468
    move-object v8, v0

    .line 469
    :goto_3
    new-instance v0, LRp1;

    .line 470
    .line 471
    move-object v3, v0

    .line 472
    invoke-direct/range {v3 .. v8}, LRp1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/Long;)V

    .line 473
    .line 474
    .line 475
    new-instance v1, LSaf;

    .line 476
    .line 477
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    return-object v1

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Lor1;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    iget v0, p0, Lcq1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcq1;->b:Lgq1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbq1;

    .line 14
    .line 15
    invoke-direct {v0, p1, v2}, Lbq1;-><init>(Lor1;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, Lgq1;->k:LqCg;

    .line 24
    .line 25
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcq1;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-direct {v0, v3, v1}, Lcq1;-><init>(Lgq1;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcq1;

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-direct {v0, v3, v2}, Lcq1;-><init>(Lgq1;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 57
    .line 58
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    iget-object v0, v3, Lgq1;->h:LKug;

    .line 63
    .line 64
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LTs1;

    .line 69
    .line 70
    check-cast v0, Ldt1;

    .line 71
    .line 72
    invoke-virtual {v0}, Ldt1;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v4, v3, Lgq1;->k:LqCg;

    .line 77
    .line 78
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 83
    .line 84
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v4, LTp1;->c:LTp1;

    .line 92
    .line 93
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 94
    .line 95
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LUp1;

    .line 99
    .line 100
    invoke-direct {v0, v3, v1}, LUp1;-><init>(Lgq1;I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 104
    .line 105
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcq1;

    .line 109
    .line 110
    const/4 v4, 0x3

    .line 111
    invoke-direct {v0, v3, v4}, Lcq1;-><init>(Lgq1;I)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 115
    .line 116
    invoke-direct {v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcq1;

    .line 120
    .line 121
    const/4 v1, 0x4

    .line 122
    invoke-direct {v0, v3, v1}, Lcq1;-><init>(Lgq1;I)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 126
    .line 127
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcq1;

    .line 131
    .line 132
    const/4 v4, 0x5

    .line 133
    invoke-direct {v0, v3, v4}, Lcq1;-><init>(Lgq1;I)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 137
    .line 138
    invoke-direct {v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LYp1;

    .line 142
    .line 143
    invoke-direct {v0, p1, v3, v2}, LYp1;-><init>(Lor1;Lgq1;I)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 147
    .line 148
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 152
    .line 153
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, LZp1;

    .line 157
    .line 158
    invoke-direct {v1, v3}, LZp1;-><init>(Lgq1;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 162
    .line 163
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Laq1;

    .line 167
    .line 168
    invoke-direct {v0, p1, v2}, Laq1;-><init>(Lor1;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v0, Lbq1;

    .line 180
    .line 181
    invoke-direct {v0, p1, v1}, Lbq1;-><init>(Lor1;I)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 185
    .line 186
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v3, Lgq1;->k:LqCg;

    .line 190
    .line 191
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 196
    .line 197
    invoke-direct {v4, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lcq1;

    .line 201
    .line 202
    invoke-direct {p1, v3, v2}, Lcq1;-><init>(Lgq1;I)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 206
    .line 207
    invoke-direct {v1, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 215
    .line 216
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 217
    .line 218
    .line 219
    sget-object p1, LWp1;->d:LWp1;

    .line 220
    .line 221
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 222
    .line 223
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lor1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;
    .locals 5

    .line 1
    iget v0, p0, Lcq1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcq1;->b:Lgq1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lgq1;->h:LKug;

    .line 10
    .line 11
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LTs1;

    .line 16
    .line 17
    check-cast v0, Ldt1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ldt1;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, v2, Lgq1;->k:LqCg;

    .line 24
    .line 25
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lcq1;

    .line 34
    .line 35
    const/16 v4, 0xd

    .line 36
    .line 37
    invoke-direct {v3, v2, v4}, Lcq1;-><init>(Lgq1;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Laq1;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Laq1;-><init>(Lor1;I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 58
    .line 59
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_0
    iget-object v0, v2, Lgq1;->h:LKug;

    .line 64
    .line 65
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LTs1;

    .line 70
    .line 71
    check-cast v0, Ldt1;

    .line 72
    .line 73
    invoke-virtual {v0}, Ldt1;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LYp1;

    .line 83
    .line 84
    invoke-direct {v0, p1, v2, v1}, LYp1;-><init>(Lor1;Lgq1;I)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 88
    .line 89
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
