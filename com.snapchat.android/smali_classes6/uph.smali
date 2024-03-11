.class public final Luph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Luph;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Luph;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LgX2;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 2

    .line 1
    iget v0, p0, Luph;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Luph;->b:Ljava/lang/String;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, LgX2;->H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 14
    .line 15
    return-object p1

    .line 16
    :sswitch_0
    invoke-interface {p1, v1}, LgX2;->m(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :sswitch_1
    invoke-interface {p1, v1}, LgX2;->P(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 26
    .line 27
    return-object p1

    .line 28
    :sswitch_2
    invoke-interface {p1, v1}, LgX2;->l(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 33
    .line 34
    return-object p1

    .line 35
    :sswitch_3
    invoke-interface {p1, v1}, LgX2;->r(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 40
    .line 41
    return-object p1

    .line 42
    :sswitch_4
    invoke-interface {p1, v1}, LgX2;->A(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x5 -> :sswitch_3
        0x9 -> :sswitch_2
        0xd -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Luph;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Luph;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LhGa;

    .line 9
    .line 10
    iget-object v6, p1, LhGa;->d:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    invoke-static {v6}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/snap/safety/safetyreporting/api/ReportedMedia;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, LhGa;->e:[B

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->a([B)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, LhGa;->f:[B

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->d([B)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, LhGa;->g:[B

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->c([B)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;

    .line 41
    .line 42
    invoke-direct {v7, v1, v0}, Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;-><init>(Ljava/lang/String;Lcom/snap/safety/safetyreporting/api/ReportedMedia;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x3e8

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    iget-wide v2, p1, LhGa;->c:J

    .line 49
    .line 50
    div-long v8, v2, v0

    .line 51
    .line 52
    new-instance v0, Lcom/snap/safety/safetyreporting/api/PrivateSnapReportParams;

    .line 53
    .line 54
    iget-object v12, p1, LhGa;->j:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v13, p1, LhGa;->k:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, LhGa;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v4, p1, LhGa;->b:J

    .line 61
    .line 62
    iget-object v10, p1, LhGa;->h:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v11, p1, LhGa;->i:Ljava/lang/Boolean;

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    invoke-direct/range {v2 .. v13}, Lcom/snap/safety/safetyreporting/api/PrivateSnapReportParams;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v0, "Message does not contain user id."

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :pswitch_0
    check-cast p1, Lt79;

    .line 85
    .line 86
    packed-switch v0, :pswitch_data_1

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v1}, Lt79;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    invoke-interface {p1, v1}, Lt79;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    return-object p1

    .line 99
    :pswitch_2
    check-cast p1, Lt79;

    .line 100
    .line 101
    packed-switch v0, :pswitch_data_2

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v1}, Lt79;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :pswitch_3
    invoke-interface {p1, v1}, Lt79;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_1
    return-object p1

    .line 114
    :pswitch_4
    check-cast p1, LN90;

    .line 115
    .line 116
    iget-object p1, p1, LN90;->b1:LCbl;

    .line 117
    .line 118
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, LDx4;

    .line 123
    .line 124
    invoke-interface {p1, v1}, LDx4;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_5
    check-cast p1, LN90;

    .line 130
    .line 131
    iget-object p1, p1, LN90;->N0:LCbl;

    .line 132
    .line 133
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, LHBj;

    .line 138
    .line 139
    invoke-interface {p1, v1}, LHBj;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_6
    check-cast p1, Lf5j;

    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_7
    check-cast p1, LgX2;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Luph;->b(LgX2;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_8
    check-cast p1, LgX2;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Luph;->c(LgX2;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_9
    check-cast p1, LgX2;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Luph;->a(LgX2;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_a
    check-cast p1, LgX2;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Luph;->d(LgX2;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_b
    check-cast p1, LgX2;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Luph;->b(LgX2;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_c
    check-cast p1, LgX2;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Luph;->c(LgX2;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_d
    check-cast p1, LgX2;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Luph;->a(LgX2;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_e
    check-cast p1, LgX2;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Luph;->d(LgX2;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_f
    check-cast p1, LgX2;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Luph;->b(LgX2;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_10
    check-cast p1, LgX2;

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Luph;->c(LgX2;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_11
    check-cast p1, LgX2;

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Luph;->a(LgX2;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_12
    check-cast p1, LgX2;

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Luph;->d(LgX2;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_13
    check-cast p1, LgX2;

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Luph;->b(LgX2;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :pswitch_14
    check-cast p1, LgX2;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Luph;->c(LgX2;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_15
    check-cast p1, LgX2;

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Luph;->a(LgX2;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :pswitch_16
    check-cast p1, LgX2;

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Luph;->d(LgX2;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_17
    check-cast p1, LgX2;

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Luph;->b(LgX2;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :pswitch_18
    check-cast p1, LgX2;

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Luph;->c(LgX2;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :pswitch_19
    check-cast p1, LgX2;

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Luph;->a(LgX2;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :pswitch_1a
    check-cast p1, LgX2;

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Luph;->d(LgX2;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_1b
    check-cast p1, LN90;

    .line 288
    .line 289
    invoke-virtual {p1}, LN90;->d()LgX2;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-interface {p1, v1}, LgX2;->N(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :pswitch_1c
    check-cast p1, LgX2;

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Luph;->b(LgX2;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :pswitch_1d
    check-cast p1, LgX2;

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Luph;->c(LgX2;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_1e
    check-cast p1, LgX2;

    .line 313
    .line 314
    invoke-virtual {p0, p1}, Luph;->a(LgX2;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_1
    .end packed-switch

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :pswitch_data_2
    .packed-switch 0x1b
        :pswitch_3
    .end packed-switch
.end method

.method public final b(LgX2;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 2

    .line 1
    iget v0, p0, Luph;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Luph;->b:Ljava/lang/String;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, LgX2;->H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 14
    .line 15
    return-object p1

    .line 16
    :sswitch_0
    invoke-interface {p1, v1}, LgX2;->m(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 21
    .line 22
    return-object p1

    .line 23
    :sswitch_1
    invoke-interface {p1, v1}, LgX2;->P(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 28
    .line 29
    return-object p1

    .line 30
    :sswitch_2
    invoke-interface {p1, v1}, LgX2;->l(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 35
    .line 36
    return-object p1

    .line 37
    :sswitch_3
    invoke-interface {p1, v1}, LgX2;->r(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 42
    .line 43
    return-object p1

    .line 44
    :sswitch_4
    invoke-interface {p1, v1}, LgX2;->A(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 49
    .line 50
    return-object p1

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x7 -> :sswitch_3
        0xb -> :sswitch_2
        0xf -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(LgX2;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2

    .line 1
    iget v0, p0, Luph;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Luph;->b:Ljava/lang/String;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, LgX2;->H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    return-object p1

    .line 16
    :sswitch_0
    invoke-interface {p1, v1}, LgX2;->m(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    return-object p1

    .line 23
    :sswitch_1
    invoke-interface {p1, v1}, LgX2;->P(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    return-object p1

    .line 30
    :sswitch_2
    invoke-interface {p1, v1}, LgX2;->l(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    return-object p1

    .line 37
    :sswitch_3
    invoke-interface {p1, v1}, LgX2;->r(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    return-object p1

    .line 44
    :sswitch_4
    invoke-interface {p1, v1}, LgX2;->A(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    return-object p1

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x6 -> :sswitch_3
        0xa -> :sswitch_2
        0xe -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(LgX2;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2

    .line 1
    iget v0, p0, Luph;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Luph;->b:Ljava/lang/String;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, LgX2;->H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    return-object p1

    .line 16
    :sswitch_0
    invoke-interface {p1, v1}, LgX2;->m(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    return-object p1

    .line 23
    :sswitch_1
    invoke-interface {p1, v1}, LgX2;->P(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :sswitch_2
    invoke-interface {p1, v1}, LgX2;->l(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :sswitch_3
    invoke-interface {p1, v1}, LgX2;->r(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x8 -> :sswitch_2
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method
