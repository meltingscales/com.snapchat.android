.class public abstract LOul;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LXL1;LUul;LkZl;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LXL1;->X0()LZL1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "payment_methods/"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, LUul;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "/three_d_secure/lookup"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LH6c;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, LUul;->f:LTul;

    .line 36
    .line 37
    iget-object v4, p1, LUul;->i:LPul;

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    new-instance v4, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v6, v4, LPul;->a:LTul;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    const-string v7, "shipping_given_name"

    .line 58
    .line 59
    iget-object v6, v6, LTul;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v6, "shipping_surname"

    .line 65
    .line 66
    iget-object v7, v4, LPul;->a:LTul;

    .line 67
    .line 68
    iget-object v7, v7, LTul;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v6, "shipping_phone"

    .line 74
    .line 75
    iget-object v7, v4, LPul;->a:LTul;

    .line 76
    .line 77
    iget-object v7, v7, LTul;->j:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v6, "shipping_line1"

    .line 83
    .line 84
    iget-object v7, v4, LPul;->a:LTul;

    .line 85
    .line 86
    iget-object v7, v7, LTul;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v6, "shipping_line2"

    .line 92
    .line 93
    iget-object v7, v4, LPul;->a:LTul;

    .line 94
    .line 95
    iget-object v7, v7, LTul;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string v6, "shipping_line3"

    .line 101
    .line 102
    iget-object v7, v4, LPul;->a:LTul;

    .line 103
    .line 104
    iget-object v7, v7, LTul;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v6, "shipping_city"

    .line 110
    .line 111
    iget-object v7, v4, LPul;->a:LTul;

    .line 112
    .line 113
    iget-object v7, v7, LTul;->f:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v6, "shipping_state"

    .line 119
    .line 120
    iget-object v7, v4, LPul;->a:LTul;

    .line 121
    .line 122
    iget-object v7, v7, LTul;->g:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v6, "shipping_postal_code"

    .line 128
    .line 129
    iget-object v7, v4, LPul;->a:LTul;

    .line 130
    .line 131
    iget-object v7, v7, LTul;->h:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string v6, "shipping_country_code"

    .line 137
    .line 138
    iget-object v7, v4, LPul;->a:LTul;

    .line 139
    .line 140
    iget-object v7, v7, LTul;->i:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    :cond_1
    const-string v6, "shipping_method_indicator"

    .line 146
    .line 147
    iget-object v7, v4, LPul;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string v6, "product_code"

    .line 153
    .line 154
    iget-object v7, v4, LPul;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string v6, "delivery_timeframe"

    .line 160
    .line 161
    iget-object v7, v4, LPul;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string v6, "delivery_email"

    .line 167
    .line 168
    iget-object v7, v4, LPul;->e:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    const-string v6, "reorder_indicator"

    .line 174
    .line 175
    iget-object v7, v4, LPul;->f:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    const-string v6, "preorder_indicator"

    .line 181
    .line 182
    iget-object v7, v4, LPul;->g:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    const-string v6, "preorder_date"

    .line 188
    .line 189
    iget-object v7, v4, LPul;->h:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    const-string v6, "gift_card_amount"

    .line 195
    .line 196
    iget-object v7, v4, LPul;->i:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    const-string v6, "gift_card_currency_code"

    .line 202
    .line 203
    iget-object v7, v4, LPul;->j:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    const-string v6, "gift_card_count"

    .line 209
    .line 210
    iget-object v7, v4, LPul;->k:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    const-string v6, "account_age_indicator"

    .line 216
    .line 217
    iget-object v7, v4, LPul;->t:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    const-string v6, "account_create_date"

    .line 223
    .line 224
    iget-object v7, v4, LPul;->X:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    const-string v6, "account_change_indicator"

    .line 230
    .line 231
    iget-object v7, v4, LPul;->Y:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    const-string v6, "account_change_date"

    .line 237
    .line 238
    iget-object v7, v4, LPul;->Z:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    const-string v6, "account_pwd_change_indicator"

    .line 244
    .line 245
    iget-object v7, v4, LPul;->y0:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    const-string v6, "account_pwd_change_date"

    .line 251
    .line 252
    iget-object v7, v4, LPul;->z0:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    const-string v6, "shipping_address_usage_indicator"

    .line 258
    .line 259
    iget-object v7, v4, LPul;->A0:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    const-string v6, "shipping_address_usage_date"

    .line 265
    .line 266
    iget-object v7, v4, LPul;->B0:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    const-string v6, "transaction_count_day"

    .line 272
    .line 273
    iget-object v7, v4, LPul;->C0:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    const-string v6, "transaction_count_year"

    .line 279
    .line 280
    iget-object v7, v4, LPul;->D0:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    const-string v6, "add_card_attempts"

    .line 286
    .line 287
    iget-object v7, v4, LPul;->E0:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    const-string v6, "account_purchases"

    .line 293
    .line 294
    iget-object v7, v4, LPul;->F0:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    const-string v6, "fraud_activity"

    .line 300
    .line 301
    iget-object v7, v4, LPul;->G0:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    const-string v6, "shipping_name_indicator"

    .line 307
    .line 308
    iget-object v7, v4, LPul;->H0:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    const-string v6, "payment_account_indicator"

    .line 314
    .line 315
    iget-object v7, v4, LPul;->I0:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    const-string v6, "payment_account_age"

    .line 321
    .line 322
    iget-object v7, v4, LPul;->J0:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    const-string v6, "address_match"

    .line 328
    .line 329
    iget-object v7, v4, LPul;->K0:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    const-string v6, "account_id"

    .line 335
    .line 336
    iget-object v7, v4, LPul;->L0:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    const-string v6, "ip_address"

    .line 342
    .line 343
    iget-object v7, v4, LPul;->M0:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    const-string v6, "order_description"

    .line 349
    .line 350
    iget-object v7, v4, LPul;->N0:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    const-string v6, "tax_amount"

    .line 356
    .line 357
    iget-object v7, v4, LPul;->O0:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    const-string v6, "user_agent"

    .line 363
    .line 364
    iget-object v7, v4, LPul;->P0:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    const-string v6, "authentication_indicator"

    .line 370
    .line 371
    iget-object v7, v4, LPul;->Q0:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    const-string v6, "installment"

    .line 377
    .line 378
    iget-object v7, v4, LPul;->R0:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    const-string v6, "purchase_date"

    .line 384
    .line 385
    iget-object v7, v4, LPul;->S0:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    const-string v6, "recurring_end"

    .line 391
    .line 392
    iget-object v7, v4, LPul;->T0:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    const-string v6, "recurring_frequency"

    .line 398
    .line 399
    iget-object v7, v4, LPul;->U0:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    const-string v6, "sdk_max_timeout"

    .line 405
    .line 406
    iget-object v7, v4, LPul;->V0:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    const-string v6, "work_phone_number"

    .line 412
    .line 413
    iget-object v4, v4, LPul;->W0:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    .line 417
    .line 418
    :catch_0
    move-object v4, v5

    .line 419
    :goto_0
    :try_start_1
    const-string v5, "amount"

    .line 420
    .line 421
    iget-object v6, p1, LUul;->b:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    const-string v5, "additional_info"

    .line 427
    .line 428
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    const-string v5, "account_type"

    .line 432
    .line 433
    iget-object v6, p1, LUul;->h:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    .line 437
    .line 438
    const-string v5, "mobile_phone_number"

    .line 439
    .line 440
    iget-object v6, p1, LUul;->c:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    const-string v5, "shipping_method"

    .line 446
    .line 447
    iget-object v6, p1, LUul;->e:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    const-string v5, "email"

    .line 453
    .line 454
    iget-object v6, p1, LUul;->d:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    if-eqz v3, :cond_2

    .line 460
    .line 461
    const-string v5, "billing_given_name"

    .line 462
    .line 463
    iget-object v6, v3, LTul;->a:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    const-string v5, "billing_surname"

    .line 469
    .line 470
    iget-object v6, v3, LTul;->b:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    const-string v5, "billing_line1"

    .line 476
    .line 477
    iget-object v6, v3, LTul;->c:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    .line 481
    .line 482
    const-string v5, "billing_line2"

    .line 483
    .line 484
    iget-object v6, v3, LTul;->d:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    .line 488
    .line 489
    const-string v5, "billing_line3"

    .line 490
    .line 491
    iget-object v6, v3, LTul;->e:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    .line 495
    .line 496
    const-string v5, "billing_city"

    .line 497
    .line 498
    iget-object v6, v3, LTul;->f:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    const-string v5, "billing_state"

    .line 504
    .line 505
    iget-object v6, v3, LTul;->g:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    .line 509
    .line 510
    const-string v5, "billing_postal_code"

    .line 511
    .line 512
    iget-object v6, v3, LTul;->h:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    const-string v5, "billing_country_code"

    .line 518
    .line 519
    iget-object v6, v3, LTul;->i:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    .line 523
    .line 524
    const-string v5, "billing_phone_number"

    .line 525
    .line 526
    iget-object v3, v3, LTul;->j:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 529
    .line 530
    .line 531
    :cond_2
    const-string v3, "2"

    .line 532
    .line 533
    iget-object v4, p1, LUul;->g:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_3

    .line 540
    .line 541
    const-string v3, "df_reference_id"

    .line 542
    .line 543
    const/4 v4, 0x0

    .line 544
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 545
    .line 546
    .line 547
    :cond_3
    const-string v3, "challenge_requested"

    .line 548
    .line 549
    iget-boolean v4, p1, LUul;->j:Z

    .line 550
    .line 551
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 552
    .line 553
    .line 554
    const-string v3, "data_only_requested"

    .line 555
    .line 556
    iget-boolean v4, p1, LUul;->k:Z

    .line 557
    .line 558
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 559
    .line 560
    .line 561
    const-string v3, "exemption_requested"

    .line 562
    .line 563
    iget-boolean v4, p1, LUul;->t:Z

    .line 564
    .line 565
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 566
    .line 567
    .line 568
    :catch_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    new-instance v3, LMul;

    .line 573
    .line 574
    const/4 v4, 0x0

    .line 575
    invoke-direct {v3, p2, p1, p0, v4}, LMul;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;LXL1;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v1, v2, v3}, LZL1;->e(Ljava/lang/String;Ljava/lang/String;LKna;)V

    .line 579
    .line 580
    .line 581
    return-void
.end method

.method public static synthetic b(LXL1;Lkb4;LUul;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LOul;->d(LXL1;Lkb4;LUul;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(LXL1;LnE2;)V
    .locals 4

    .line 1
    iget-object v0, p1, LnE2;->g:LRul;

    .line 2
    .line 3
    iget-boolean v1, v0, LRul;->e:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "three-d-secure.verification-flow.liability-shifted."

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, LXL1;->i1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v0, LRul;->f:Z

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "three-d-secure.verification-flow.liability-shift-possible."

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, LXL1;->i1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, LXL1;->c1(LLff;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static d(LXL1;Lkb4;LUul;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;->STAGING:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    .line 2
    .line 3
    const-string v1, "production"

    .line 4
    .line 5
    invoke-virtual {p1}, Lkb4;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;->PRODUCTION:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    .line 16
    .line 17
    :cond_0
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->setEnvironment(Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x1f40

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->setRequestTimeout(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->setEnableDFSync(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, LUul;->b()Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->setUICustomization(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->getInstance()Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0}, LXL1;->T0()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, p0, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->configure(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static e(LXL1;ILandroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const-string p2, "auth_response"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LQul;->b(Ljava/lang/String;)LQul;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, LQul;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, LQul;->d()LnE2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, LOul;->c(LXL1;LnE2;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    new-instance p2, Lc78;

    .line 37
    .line 38
    const/16 v0, 0x1a6

    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Lc78;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, LXL1;->d1(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_2
    const-string p1, "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_THREE_D_SECURE_LOOKUP"

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LSul;

    .line 55
    .line 56
    const-string v0, "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_VALIDATION_RESPONSE"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    .line 63
    .line 64
    const-string v1, "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_JWT"

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getActionCode()Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "three-d-secure.verification-flow.cardinal-sdk.action-code."

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, v1}, LXL1;->i1(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LNul;->a:[I

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getActionCode()Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    aget v1, v1, v2

    .line 110
    .line 111
    packed-switch v1, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_0
    const/16 p1, 0x34af

    .line 116
    .line 117
    invoke-virtual {p0, p1}, LXL1;->e1(I)V

    .line 118
    .line 119
    .line 120
    const-string p1, "three-d-secure.verification-flow.canceled"

    .line 121
    .line 122
    :goto_0
    invoke-virtual {p0, p1}, LXL1;->i1(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_1
    new-instance p1, LRL1;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getErrorDescription()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, LXL1;->d1(Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "three-d-secure.verification-flow.failed"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_2
    iget-object p1, p1, LSul;->a:LnE2;

    .line 142
    .line 143
    const-string v0, "three-d-secure.verification-flow.upgrade-payment-method.started"

    .line 144
    .line 145
    invoke-virtual {p0, v0}, LXL1;->i1(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, LLff;->a:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v1, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 153
    .line 154
    .line 155
    :try_start_0
    const-string v2, "jwt"

    .line 156
    .line 157
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string p2, "paymentMethodNonce"

    .line 161
    .line 162
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    :catch_0
    invoke-virtual {p0}, LXL1;->X0()LZL1;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v3, "payment_methods/"

    .line 172
    .line 173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, "/three_d_secure/authenticate_from_jwt"

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LH6c;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v2, LOln;

    .line 197
    .line 198
    const/4 v3, 0x5

    .line 199
    invoke-direct {v2, v3, p1, p0}, LOln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v0, v1, v2}, LZL1;->e(Ljava/lang/String;Ljava/lang/String;LKna;)V

    .line 203
    .line 204
    .line 205
    const-string p1, "three-d-secure.verification-flow.completed"

    .line 206
    .line 207
    invoke-virtual {p0, p1}, LXL1;->i1(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
