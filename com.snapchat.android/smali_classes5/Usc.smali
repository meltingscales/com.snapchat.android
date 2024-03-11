.class public final LUsc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LVsc;


# direct methods
.method public synthetic constructor <init>(LVsc;I)V
    .locals 0

    .line 1
    iput p2, p0, LUsc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LUsc;->e:LVsc;

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
.method public final b()Ljib;
    .locals 5

    .line 1
    iget v0, p0, LUsc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LUsc;->e:LVsc;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljib;

    .line 16
    .line 17
    const v3, 0x7f0b0165

    .line 18
    .line 19
    .line 20
    const v4, 0x7f0b10d6

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, v3, v4, v1}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v2, Ljib;

    .line 35
    .line 36
    const v3, 0x7f0b0167

    .line 37
    .line 38
    .line 39
    const v4, 0x7f0b0166

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v0, v3, v4, v1}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :cond_1
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LUsc;->d:I

    .line 4
    .line 5
    iget-object v2, v0, LUsc;->e:LVsc;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, LUsc;->b()Ljib;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    return-object v1

    .line 15
    :pswitch_0
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v4, "OAUTH2_URI"

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/net/Uri;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    const-string v4, "is_for_firebase_authentication"

    .line 32
    .line 33
    const-string v6, "sdk_is_from_react_native_plugin"

    .line 34
    .line 35
    const-string v7, "kitPluginType"

    .line 36
    .line 37
    const-string v8, "requestIdHash"

    .line 38
    .line 39
    const-string v9, "code_challenge"

    .line 40
    .line 41
    const-string v10, "state"

    .line 42
    .line 43
    const-string v11, "redirect_uri"

    .line 44
    .line 45
    const-string v12, "client_id"

    .line 46
    .line 47
    const-string v13, "scope"

    .line 48
    .line 49
    const/4 v14, 0x1

    .line 50
    if-eqz v1, :cond_8

    .line 51
    .line 52
    iget-object v15, v2, LVsc;->M0:LRGe;

    .line 53
    .line 54
    if-eqz v15, :cond_9

    .line 55
    .line 56
    new-instance v15, Landroid/net/UrlQuerySanitizer;

    .line 57
    .line 58
    invoke-direct {v15}, Landroid/net/UrlQuerySanitizer;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v15, v14}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getSpaceLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v15, v13, v5}, Landroid/net/UrlQuerySanitizer;->registerParameter(Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v15, v1}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15}, Landroid/net/UrlQuerySanitizer;->getParameterList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_2

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    check-cast v15, Landroid/net/UrlQuerySanitizer$ParameterValuePair;

    .line 102
    .line 103
    iget-object v3, v15, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mParameter:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_1

    .line 110
    .line 111
    iget-object v3, v15, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mValue:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_1

    .line 118
    .line 119
    iget-object v3, v15, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mParameter:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v15, v15, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mValue:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    :try_start_0
    const-string v3, "package_name"

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object/from16 v18, v3

    .line 134
    .line 135
    check-cast v18, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v18, :cond_7

    .line 138
    .line 139
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object/from16 v19, v3

    .line 144
    .line 145
    check-cast v19, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v19, :cond_6

    .line 148
    .line 149
    const-string v3, "kit_version"

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object/from16 v20, v3

    .line 156
    .line 157
    check-cast v20, Ljava/lang/String;

    .line 158
    .line 159
    const-string v3, "response_type"

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object/from16 v21, v3

    .line 166
    .line 167
    check-cast v21, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object/from16 v22, v3

    .line 174
    .line 175
    check-cast v22, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object/from16 v23, v3

    .line 182
    .line 183
    check-cast v23, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object/from16 v24, v3

    .line 190
    .line 191
    check-cast v24, Ljava/lang/String;

    .line 192
    .line 193
    const-string v3, "code_challenge_method"

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object/from16 v25, v3

    .line 200
    .line 201
    check-cast v25, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move-object/from16 v26, v3

    .line 208
    .line 209
    check-cast v26, Ljava/lang/String;

    .line 210
    .line 211
    const-string v3, "features"

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object/from16 v27, v3

    .line 218
    .line 219
    check-cast v27, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    move-object/from16 v28, v3

    .line 226
    .line 227
    check-cast v28, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 234
    .line 235
    if-eqz v3, :cond_3

    .line 236
    .line 237
    :try_start_1
    invoke-static {v3}, LRcb;->valueOf(Ljava/lang/String;)LRcb;

    .line 238
    .line 239
    .line 240
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    goto :goto_2

    .line 242
    :catch_0
    const/4 v3, 0x0

    .line 243
    :goto_2
    move-object/from16 v29, v3

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_3
    const/16 v29, 0x0

    .line 247
    .line 248
    :goto_3
    :try_start_2
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v3, :cond_4

    .line 255
    .line 256
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-ne v3, v14, :cond_4

    .line 261
    .line 262
    const/16 v30, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_4
    const/16 v30, 0x0

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catch_1
    nop

    .line 269
    goto :goto_6

    .line 270
    :goto_4
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v1, :cond_5

    .line 277
    .line 278
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-ne v1, v14, :cond_5

    .line 283
    .line 284
    const/16 v31, 0x1

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_5
    const/16 v31, 0x0

    .line 288
    .line 289
    :goto_5
    new-instance v1, LQGe;

    .line 290
    .line 291
    move-object/from16 v17, v1

    .line 292
    .line 293
    invoke-direct/range {v17 .. v31}, LQGe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRcb;ZZ)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    const-string v3, "client id is required"

    .line 300
    .line 301
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    const-string v3, "client package name is required"

    .line 308
    .line 309
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 313
    :goto_6
    const/4 v1, 0x0

    .line 314
    :goto_7
    if-nez v1, :cond_15

    .line 315
    .line 316
    :cond_8
    const/4 v1, 0x0

    .line 317
    goto :goto_8

    .line 318
    :cond_9
    const-string v1, "oAuthParamsBuilder"

    .line 319
    .line 320
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    throw v1

    .line 325
    :goto_8
    invoke-virtual {v2}, LVsc;->W0()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_14

    .line 330
    .line 331
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-eqz v3, :cond_14

    .line 336
    .line 337
    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v18

    .line 341
    if-nez v18, :cond_a

    .line 342
    .line 343
    goto/16 :goto_13

    .line 344
    .line 345
    :cond_a
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-eqz v3, :cond_b

    .line 350
    .line 351
    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    move-object/from16 v21, v3

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_b
    move-object/from16 v21, v1

    .line 359
    .line 360
    :goto_9
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-eqz v3, :cond_c

    .line 365
    .line 366
    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    move-object/from16 v22, v3

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_c
    move-object/from16 v22, v1

    .line 374
    .line 375
    :goto_a
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-eqz v3, :cond_d

    .line 380
    .line 381
    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    move-object/from16 v23, v3

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_d
    move-object/from16 v23, v1

    .line 389
    .line 390
    :goto_b
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    if-eqz v3, :cond_e

    .line 395
    .line 396
    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    move-object/from16 v25, v3

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_e
    move-object/from16 v25, v1

    .line 404
    .line 405
    :goto_c
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    if-eqz v3, :cond_f

    .line 410
    .line 411
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    move-object/from16 v27, v3

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_f
    move-object/from16 v27, v1

    .line 419
    .line 420
    :goto_d
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    if-eqz v3, :cond_10

    .line 425
    .line 426
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    goto :goto_e

    .line 431
    :cond_10
    move-object v3, v1

    .line 432
    :goto_e
    if-eqz v3, :cond_11

    .line 433
    .line 434
    :try_start_3
    invoke-static {v3}, LRcb;->valueOf(Ljava/lang/String;)LRcb;

    .line 435
    .line 436
    .line 437
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 438
    goto :goto_f

    .line 439
    :catch_2
    nop

    .line 440
    move-object v3, v1

    .line 441
    :goto_f
    move-object/from16 v28, v3

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_11
    move-object/from16 v28, v1

    .line 445
    .line 446
    :goto_10
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-eqz v1, :cond_12

    .line 451
    .line 452
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-ne v1, v14, :cond_12

    .line 457
    .line 458
    const/16 v29, 0x1

    .line 459
    .line 460
    goto :goto_11

    .line 461
    :cond_12
    const/16 v29, 0x0

    .line 462
    .line 463
    :goto_11
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-eqz v1, :cond_13

    .line 468
    .line 469
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-ne v1, v14, :cond_13

    .line 474
    .line 475
    const/16 v30, 0x1

    .line 476
    .line 477
    goto :goto_12

    .line 478
    :cond_13
    const/16 v30, 0x0

    .line 479
    .line 480
    :goto_12
    new-instance v3, LQGe;

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    const-string v20, "code"

    .line 485
    .line 486
    const-string v17, "com.snap.scan"

    .line 487
    .line 488
    const-string v24, "S256"

    .line 489
    .line 490
    const/16 v26, 0x0

    .line 491
    .line 492
    move-object/from16 v16, v3

    .line 493
    .line 494
    invoke-direct/range {v16 .. v30}, LQGe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRcb;ZZ)V

    .line 495
    .line 496
    .line 497
    goto :goto_14

    .line 498
    :cond_14
    :goto_13
    move-object v3, v1

    .line 499
    :goto_14
    move-object v1, v3

    .line 500
    :cond_15
    return-object v1

    .line 501
    :pswitch_1
    const/4 v1, 0x0

    .line 502
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-eqz v2, :cond_16

    .line 507
    .line 508
    const v1, 0x7f0b0c51

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    move-object v3, v1

    .line 516
    check-cast v3, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 517
    .line 518
    goto :goto_15

    .line 519
    :cond_16
    move-object v3, v1

    .line 520
    :goto_15
    return-object v3

    .line 521
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LUsc;->b()Ljib;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    return-object v1

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
