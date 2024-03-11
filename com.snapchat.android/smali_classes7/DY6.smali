.class public final LDY6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LDY6;

.field public static final c:LDY6;

.field public static final d:LDY6;

.field public static final e:LDY6;

.field public static final f:LDY6;

.field public static final g:LDY6;

.field public static final h:LDY6;

.field public static final i:LDY6;

.field public static final j:LDY6;

.field public static final k:LDY6;

.field public static final t:LDY6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDY6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LDY6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LDY6;->b:LDY6;

    .line 8
    .line 9
    new-instance v0, LDY6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LDY6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LDY6;->c:LDY6;

    .line 16
    .line 17
    new-instance v0, LDY6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LDY6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LDY6;->d:LDY6;

    .line 24
    .line 25
    new-instance v0, LDY6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LDY6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LDY6;->e:LDY6;

    .line 32
    .line 33
    new-instance v0, LDY6;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LDY6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LDY6;->f:LDY6;

    .line 40
    .line 41
    new-instance v0, LDY6;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LDY6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LDY6;->g:LDY6;

    .line 48
    .line 49
    new-instance v0, LDY6;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LDY6;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LDY6;->h:LDY6;

    .line 56
    .line 57
    new-instance v0, LDY6;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LDY6;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LDY6;->i:LDY6;

    .line 64
    .line 65
    new-instance v0, LDY6;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LDY6;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LDY6;->j:LDY6;

    .line 73
    .line 74
    new-instance v0, LDY6;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, LDY6;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LDY6;->k:LDY6;

    .line 82
    .line 83
    new-instance v0, LDY6;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-direct {v0, v1}, LDY6;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LDY6;->t:LDY6;

    .line 91
    .line 92
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LDY6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LDY6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    :goto_0
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, LuBk;

    .line 39
    .line 40
    packed-switch v0, :pswitch_data_2

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, LuBk;->b:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_2
    iget-object p1, p1, LuBk;->b:Ljava/lang/String;

    .line 47
    .line 48
    :goto_1
    return-object p1

    .line 49
    :pswitch_3
    check-cast p1, LYtm;

    .line 50
    .line 51
    new-instance v0, LKUf;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    check-cast p1, LuBk;

    .line 58
    .line 59
    packed-switch v0, :pswitch_data_3

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, LuBk;->b:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_5
    iget-object p1, p1, LuBk;->b:Ljava/lang/String;

    .line 66
    .line 67
    :goto_2
    return-object p1

    .line 68
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    packed-switch v0, :pswitch_data_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_3

    .line 86
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_1
    :goto_3
    return-object p1

    .line 99
    :pswitch_8
    check-cast p1, Lr4f;

    .line 100
    .line 101
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, LDBk;

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    iget-object v1, p1, LDBk;->d:Ljava/lang/String;

    .line 110
    .line 111
    :cond_2
    invoke-static {v1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_9
    check-cast p1, LCtj;

    .line 117
    .line 118
    iget-object p1, p1, LCtj;->a:Ljava/util/List;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_a
    check-cast p1, LSaf;

    .line 122
    .line 123
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Ltal;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_b
    check-cast p1, LWxk;

    .line 129
    .line 130
    iget-object p1, p1, LWxk;->a:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v1, 0x1

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/util/Map$Entry;

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-ne v2, v1, :cond_5

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    :goto_5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    new-instance p1, LHRd;

    .line 189
    .line 190
    const/4 v0, 0x6

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v2, "Missing Stories Response, requestedFeedTypes="

    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 217
    .line 218
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    move-object p1, v0

    .line 222
    goto :goto_7

    .line 223
    :cond_6
    new-instance v0, LHRd;

    .line 224
    .line 225
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :cond_7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/util/Map$Entry;

    .line 249
    .line 250
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eq v4, v1, :cond_7

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v1, "Stories Response Status Error, errorResponses="

    .line 277
    .line 278
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 292
    .line 293
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :goto_7
    return-object p1

    .line 297
    :pswitch_c
    check-cast p1, Ljava/util/Map;

    .line 298
    .line 299
    new-instance v0, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_a

    .line 321
    .line 322
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/util/Map$Entry;

    .line 327
    .line 328
    new-instance v2, Lhw4;

    .line 329
    .line 330
    invoke-direct {v2}, Lhw4;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Ljava/lang/String;

    .line 338
    .line 339
    iput-object v3, v2, Lhw4;->a:Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, LjDj;

    .line 346
    .line 347
    iget-object v3, v3, LjDj;->c:Ljava/lang/String;

    .line 348
    .line 349
    if-nez v3, :cond_9

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, LjDj;

    .line 356
    .line 357
    iget-object v1, v1, LjDj;->b:Lbum;

    .line 358
    .line 359
    invoke-virtual {v1}, Lbum;->a()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    :cond_9
    iput-object v3, v2, Lhw4;->c:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_a
    return-object v0

    .line 370
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 371
    .line 372
    check-cast p1, Luna;

    .line 373
    .line 374
    iget-object v0, p1, Luna;->c:LLhh;

    .line 375
    .line 376
    iget-object v0, v0, LLhh;->c:LShh;

    .line 377
    .line 378
    if-eqz v0, :cond_b

    .line 379
    .line 380
    invoke-virtual {v0}, LShh;->t()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :cond_b
    invoke-static {p1, v1}, LSCn;->d(Luna;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    new-instance v0, Ltal;

    .line 389
    .line 390
    invoke-direct {v0, p1}, Ltal;-><init>(I)V

    .line 391
    .line 392
    .line 393
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 394
    .line 395
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-object p1

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_2
    .end packed-switch

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_5
    .end packed-switch

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_7
    .end packed-switch
.end method
