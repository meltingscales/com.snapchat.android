.class public final Luem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAz;


# direct methods
.method public synthetic constructor <init>(LAz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Luem;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Luem;->b:LAz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Luem;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Luem;->b:LAz;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_7

    .line 17
    .line 18
    iget-object p1, v2, LAz;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LKE3;

    .line 21
    .line 22
    invoke-virtual {p1}, LKE3;->i()LhF3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Ltem;->a:[I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aget p1, v0, p1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const-string v4, " to "

    .line 36
    .line 37
    const-string v5, "Invalid updating from "

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-eq p1, v3, :cond_4

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-eq p1, v6, :cond_2

    .line 44
    .line 45
    if-ne p1, v1, :cond_1

    .line 46
    .line 47
    iget-object p1, v2, LAz;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LhF3;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    aget p1, v0, p1

    .line 56
    .line 57
    if-ne p1, v6, :cond_0

    .line 58
    .line 59
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, LAz;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LKE3;

    .line 73
    .line 74
    invoke-virtual {v1}, LKE3;->i()LhF3;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, v2, LAz;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LhF3;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v2, LAz;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LKE3;

    .line 109
    .line 110
    invoke-virtual {v1}, LKE3;->i()LhF3;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, v2, LAz;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LhF3;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_2
    iget-object p1, v2, LAz;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, LhF3;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    aget p1, v0, p1

    .line 144
    .line 145
    if-ne p1, v1, :cond_3

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v2, LAz;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LKE3;

    .line 158
    .line 159
    invoke-virtual {v1}, LKE3;->i()LhF3;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, v2, LAz;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LhF3;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_4
    iget-object p1, v2, LAz;->e:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, LhF3;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    aget p1, v0, p1

    .line 193
    .line 194
    if-eq p1, v6, :cond_6

    .line 195
    .line 196
    const/4 v0, 0x4

    .line 197
    if-ne p1, v0, :cond_5

    .line 198
    .line 199
    iget-object p1, v2, LAz;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, LKH3;

    .line 202
    .line 203
    iget-object v0, v2, LAz;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LKE3;

    .line 206
    .line 207
    invoke-virtual {v0}, LKE3;->e()Ljava/util/UUID;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v4, Lu04;

    .line 215
    .line 216
    invoke-direct {v4, p1, v0, v1, v3}, Lu04;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 220
    .line 221
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v2, LAz;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, LKE3;

    .line 235
    .line 236
    invoke-virtual {v1}, LKE3;->i()LhF3;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v1, v2, LAz;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, LhF3;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_6
    iget-object p1, v2, LAz;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, LKH3;

    .line 264
    .line 265
    iget-object v0, v2, LAz;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LKE3;

    .line 268
    .line 269
    invoke-virtual {v0}, LKE3;->e()Ljava/util/UUID;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v1, Lu04;

    .line 277
    .line 278
    invoke-direct {v1, p1, v0, v3, v3}, Lu04;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 279
    .line 280
    .line 281
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 282
    .line 283
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 284
    .line 285
    .line 286
    :goto_1
    iget v0, v2, LAz;->a:I

    .line 287
    .line 288
    packed-switch v0, :pswitch_data_1

    .line 289
    .line 290
    .line 291
    new-instance v0, LvGi;

    .line 292
    .line 293
    const/16 v1, 0x9

    .line 294
    .line 295
    invoke-direct {v0, v1, v2}, LvGi;-><init>(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 299
    .line 300
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :pswitch_0
    new-instance v0, LvGi;

    .line 305
    .line 306
    const/16 v1, 0x8

    .line 307
    .line 308
    invoke-direct {v0, v1, v2}, LvGi;-><init>(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 312
    .line 313
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 314
    .line 315
    .line 316
    :goto_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 317
    .line 318
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, LAz;->q()Lio/reactivex/rxjava3/core/Completable;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 326
    .line 327
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, LAz;->p()Lio/reactivex/rxjava3/core/Completable;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 335
    .line 336
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_7
    invoke-virtual {v2, v3}, LAz;->m(LhF3;)Lio/reactivex/rxjava3/core/Completable;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_3
    return-object v0

    .line 345
    :pswitch_1
    check-cast p1, LYO7;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object p1, p1, LYO7;->b:Ljava/lang/Object;

    .line 351
    .line 352
    instance-of v0, p1, Lvem;

    .line 353
    .line 354
    if-eqz v0, :cond_8

    .line 355
    .line 356
    move-object v3, p1

    .line 357
    check-cast v3, Lvem;

    .line 358
    .line 359
    :cond_8
    if-eqz v3, :cond_9

    .line 360
    .line 361
    iget-boolean v1, v3, Lvem;->a:Z

    .line 362
    .line 363
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    return-object p1

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method
