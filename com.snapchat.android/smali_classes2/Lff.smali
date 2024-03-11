.class public abstract LLff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LLff;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LLff;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-boolean p1, p0, LLff;->c:Z

    .line 26
    .line 27
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)LLff;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, -0x1

    .line 18
    sparse-switch p0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string p0, "CreditCard"

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x3

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string p0, "PayPalAccount"

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v5, 0x2

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string p0, "VisaCheckoutCard"

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v5, 0x1

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string p0, "VenmoAccount"

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v5, 0x0

    .line 65
    :goto_0
    if-eqz v5, :cond_13

    .line 66
    .line 67
    if-eq v5, v1, :cond_11

    .line 68
    .line 69
    if-eq v5, v3, :cond_f

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    if-eq v5, v2, :cond_4

    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_4
    const-string p1, "creditCards"

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v2, "data"

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    new-instance p0, LnE2;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, LnE2;->b(Lorg/json/JSONObject;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, LnE2;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_e

    .line 122
    .line 123
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "tokenizeCreditCard"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_d

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v0, "creditCard"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v2, "last4"

    .line 146
    .line 147
    const-string v5, ""

    .line 148
    .line 149
    invoke-static {v0, v2, v5}, LHw4;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v1, LnE2;->f:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/4 v6, 0x4

    .line 160
    if-ge v2, v6, :cond_7

    .line 161
    .line 162
    move-object v2, v5

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    iget-object v2, v1, LnE2;->f:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_2
    iput-object v2, v1, LnE2;->e:Ljava/lang/String;

    .line 171
    .line 172
    const-string v2, "brand"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const-string v6, "Unknown"

    .line 179
    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :goto_3
    iput-object v6, v1, LnE2;->d:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p0}, LRul;->b(Lorg/json/JSONObject;)LRul;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    iput-object p0, v1, LnE2;->g:LRul;

    .line 194
    .line 195
    const-string p0, "bin"

    .line 196
    .line 197
    invoke-static {v0, p0, v5}, LHw4;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    const-string p0, "binData"

    .line 201
    .line 202
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Lv51;->d(Lorg/json/JSONObject;)Lv51;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    iput-object p0, v1, LnE2;->h:Lv51;

    .line 211
    .line 212
    const-string p0, "token"

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    iput-object p0, v1, LLff;->a:Ljava/lang/String;

    .line 219
    .line 220
    iget-object p0, v1, LnE2;->e:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_9

    .line 227
    .line 228
    move-object p0, v5

    .line 229
    goto :goto_4

    .line 230
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v2, "ending in \u2022\u2022"

    .line 233
    .line 234
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v1, LnE2;->e:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    :goto_4
    iput-object p0, v1, LLff;->b:Ljava/lang/String;

    .line 247
    .line 248
    iput-boolean v4, v1, LLff;->c:Z

    .line 249
    .line 250
    const-string p0, "authenticationInsight"

    .line 251
    .line 252
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {p0}, LxD0;->b(Lorg/json/JSONObject;)LxD0;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    iput-object p0, v1, LnE2;->i:LxD0;

    .line 261
    .line 262
    const-string p0, "expirationMonth"

    .line 263
    .line 264
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_a

    .line 269
    .line 270
    move-object p0, v5

    .line 271
    goto :goto_5

    .line 272
    :cond_a
    invoke-virtual {v0, p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    :goto_5
    iput-object p0, v1, LnE2;->j:Ljava/lang/String;

    .line 277
    .line 278
    const-string p0, "expirationYear"

    .line 279
    .line 280
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_b

    .line 285
    .line 286
    move-object p0, v5

    .line 287
    goto :goto_6

    .line 288
    :cond_b
    invoke-virtual {v0, p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    :goto_6
    iput-object p0, v1, LnE2;->k:Ljava/lang/String;

    .line 293
    .line 294
    const-string p0, "cardholderName"

    .line 295
    .line 296
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_c

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_c
    invoke-virtual {v0, p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    :goto_7
    iput-object v5, v1, LnE2;->t:Ljava/lang/String;

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_d
    new-instance p0, Lorg/json/JSONException;

    .line 311
    .line 312
    const-string p1, "Failed to parse GraphQL response JSON"

    .line 313
    .line 314
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p0

    .line 318
    :cond_e
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {v1, p0}, LnE2;->b(Lorg/json/JSONObject;)V

    .line 327
    .line 328
    .line 329
    :goto_8
    move-object p0, v1

    .line 330
    goto/16 :goto_a

    .line 331
    .line 332
    :cond_f
    const-string p0, "paypalAccounts"

    .line 333
    .line 334
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-eqz p0, :cond_10

    .line 339
    .line 340
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-static {p0}, LSdf;->e(Ljava/lang/String;)LSdf;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    goto :goto_a

    .line 349
    :cond_10
    new-instance p0, LSdf;

    .line 350
    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v0}, LSdf;->b(Lorg/json/JSONObject;)V

    .line 355
    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_11
    const-string p0, "visaCheckoutCards"

    .line 359
    .line 360
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_12

    .line 365
    .line 366
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    new-instance v0, LYSm;

    .line 371
    .line 372
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    new-instance v1, Lorg/json/JSONObject;

    .line 376
    .line 377
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-virtual {v0, p0}, LYSm;->b(Lorg/json/JSONObject;)V

    .line 389
    .line 390
    .line 391
    :goto_9
    move-object p0, v0

    .line 392
    goto :goto_a

    .line 393
    :cond_12
    new-instance p0, LYSm;

    .line 394
    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v0}, LYSm;->b(Lorg/json/JSONObject;)V

    .line 399
    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_13
    const-string p0, "venmoAccounts"

    .line 403
    .line 404
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-eqz p1, :cond_14

    .line 409
    .line 410
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    new-instance v0, Lzzm;

    .line 415
    .line 416
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v1, Lorg/json/JSONObject;

    .line 420
    .line 421
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-virtual {v0, p0}, Lzzm;->b(Lorg/json/JSONObject;)V

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_14
    new-instance p0, Lzzm;

    .line 437
    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, v0}, Lzzm;->b(Lorg/json/JSONObject;)V

    .line 442
    .line 443
    .line 444
    :goto_a
    return-object p0

    .line 445
    :sswitch_data_0
    .sparse-switch
        -0x6bb77674 -> :sswitch_3
        -0x26c75b89 -> :sswitch_2
        0x4846a7ba -> :sswitch_1
        0x552751c9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "nonce"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LLff;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "description"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LLff;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "default"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, LLff;->c:Z

    .line 25
    .line 26
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, LLff;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LLff;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, LLff;->c:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
