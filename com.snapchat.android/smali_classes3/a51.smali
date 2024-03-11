.class public final La51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUld;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;


# direct methods
.method public synthetic constructor <init>(LKug;LKug;LKug;LKug;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, La51;->a:I

    .line 5
    .line 6
    iput-object p1, p0, La51;->b:LKug;

    .line 7
    .line 8
    iput-object p2, p0, La51;->c:LKug;

    .line 9
    .line 10
    iput-object p3, p0, La51;->d:LKug;

    .line 11
    .line 12
    iput-object p4, p0, La51;->e:LKug;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, La51;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La51;->e:LKug;

    .line 4
    .line 5
    iget-object v2, p0, La51;->d:LKug;

    .line 6
    .line 7
    iget-object v3, p0, La51;->c:LKug;

    .line 8
    .line 9
    iget-object v4, p0, La51;->b:LKug;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LC4i;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :pswitch_0
    check-cast p1, LJdi;

    .line 26
    .line 27
    iput-object v4, p1, LCdi;->H0:LKug;

    .line 28
    .line 29
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LJUa;

    .line 34
    .line 35
    iput-object v0, p1, LJdi;->L0:LJUa;

    .line 36
    .line 37
    iput-object v2, p1, LJdi;->M0:LKug;

    .line 38
    .line 39
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LLne;

    .line 44
    .line 45
    iput-object v0, p1, LJdi;->N0:LLne;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p1, LP5j;

    .line 49
    .line 50
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LJUa;

    .line 55
    .line 56
    iput-object v0, p1, LP5j;->H0:LJUa;

    .line 57
    .line 58
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LC4i;

    .line 63
    .line 64
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LLne;

    .line 69
    .line 70
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LHpa;

    .line 75
    .line 76
    iput-object v0, p1, LP5j;->I0:LHpa;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    check-cast p1, LWy;

    .line 80
    .line 81
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LJUa;

    .line 86
    .line 87
    iput-object v0, p1, LWy;->E0:LJUa;

    .line 88
    .line 89
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LLne;

    .line 94
    .line 95
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LUy;

    .line 100
    .line 101
    iput-object v0, p1, LWy;->F0:LUy;

    .line 102
    .line 103
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LoJj;

    .line 108
    .line 109
    iput-object v0, p1, LWy;->G0:LoJj;

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    check-cast p1, Ldzd;

    .line 113
    .line 114
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lrzd;

    .line 119
    .line 120
    iput-object v0, p1, Ldzd;->E0:Lrzd;

    .line 121
    .line 122
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LHpa;

    .line 127
    .line 128
    iput-object v0, p1, Ldzd;->F0:LHpa;

    .line 129
    .line 130
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LC4i;

    .line 135
    .line 136
    iput-object v0, p1, Ldzd;->G0:LC4i;

    .line 137
    .line 138
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LLne;

    .line 143
    .line 144
    iput-object v0, p1, Ldzd;->H0:LLne;

    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    check-cast p1, LLGa;

    .line 148
    .line 149
    invoke-static {v4}, LmD7;->b(LKug;)Lwhb;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p1, LLGa;->E0:Lwhb;

    .line 154
    .line 155
    invoke-static {v3}, LmD7;->b(LKug;)Lwhb;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p1, LLGa;->F0:Lwhb;

    .line 160
    .line 161
    invoke-static {v2}, LmD7;->b(LKug;)Lwhb;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p1, LLGa;->G0:Lwhb;

    .line 166
    .line 167
    invoke-static {v1}, LmD7;->b(LKug;)Lwhb;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p1, LLGa;->H0:Lwhb;

    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_5
    check-cast p1, Letl;

    .line 175
    .line 176
    iput-object v4, p1, LjS0;->E0:LKug;

    .line 177
    .line 178
    iput-object v3, p1, LjS0;->F0:LKug;

    .line 179
    .line 180
    iput-object v2, p1, LjS0;->G0:LKug;

    .line 181
    .line 182
    iput-object v1, p1, Letl;->L0:LKug;

    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_6
    check-cast p1, Lqsl;

    .line 186
    .line 187
    iput-object v4, p1, LjS0;->E0:LKug;

    .line 188
    .line 189
    iput-object v3, p1, LjS0;->F0:LKug;

    .line 190
    .line 191
    iput-object v2, p1, LjS0;->G0:LKug;

    .line 192
    .line 193
    invoke-static {v1}, LmD7;->b(LKug;)Lwhb;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p1, Lqsl;->J0:Lwhb;

    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_7
    check-cast p1, LvJi;

    .line 201
    .line 202
    iput-object v4, p1, LjS0;->E0:LKug;

    .line 203
    .line 204
    iput-object v3, p1, LjS0;->F0:LKug;

    .line 205
    .line 206
    iput-object v2, p1, LjS0;->G0:LKug;

    .line 207
    .line 208
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;

    .line 213
    .line 214
    iput-object v0, p1, LvJi;->P0:Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;

    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_8
    check-cast p1, Lxdf;

    .line 218
    .line 219
    iput-object v4, p1, LjS0;->E0:LKug;

    .line 220
    .line 221
    iput-object v3, p1, LjS0;->F0:LKug;

    .line 222
    .line 223
    iput-object v2, p1, LjS0;->G0:LKug;

    .line 224
    .line 225
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;

    .line 230
    .line 231
    iput-object v0, p1, Lxdf;->S0:Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;

    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_9
    check-cast p1, Lfdf;

    .line 235
    .line 236
    iput-object v4, p1, LjS0;->E0:LKug;

    .line 237
    .line 238
    iput-object v3, p1, LjS0;->F0:LKug;

    .line 239
    .line 240
    iput-object v2, p1, LjS0;->G0:LKug;

    .line 241
    .line 242
    iput-object v1, p1, Lfdf;->I0:LKug;

    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_a
    check-cast p1, LdIi;

    .line 246
    .line 247
    iput-object v4, p1, LjS0;->E0:LKug;

    .line 248
    .line 249
    iput-object v3, p1, LjS0;->F0:LKug;

    .line 250
    .line 251
    iput-object v2, p1, LjS0;->G0:LKug;

    .line 252
    .line 253
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;

    .line 258
    .line 259
    iput-object v0, p1, LdIi;->I0:Lcom/snap/identity/ui/settings/forgotpassword/SettingsForgotPasswordPhonePresenter;

    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_b
    check-cast p1, LEHi;

    .line 263
    .line 264
    iput-object v4, p1, LjS0;->E0:LKug;

    .line 265
    .line 266
    iput-object v3, p1, LjS0;->F0:LKug;

    .line 267
    .line 268
    iput-object v2, p1, LjS0;->G0:LKug;

    .line 269
    .line 270
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;

    .line 275
    .line 276
    iput-object v0, p1, LEHi;->I0:Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;

    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_c
    check-cast p1, LxHi;

    .line 280
    .line 281
    iput-object v4, p1, LjS0;->E0:LKug;

    .line 282
    .line 283
    iput-object v3, p1, LjS0;->F0:LKug;

    .line 284
    .line 285
    iput-object v2, p1, LjS0;->G0:LKug;

    .line 286
    .line 287
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;

    .line 292
    .line 293
    iput-object v0, p1, LxHi;->I0:Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;

    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_d
    check-cast p1, Ly8j;

    .line 297
    .line 298
    iput-object v4, p1, LjS0;->E0:LKug;

    .line 299
    .line 300
    iput-object v3, p1, LjS0;->F0:LKug;

    .line 301
    .line 302
    iput-object v2, p1, LjS0;->G0:LKug;

    .line 303
    .line 304
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/snap/identity/ui/settings/customemojis/skintone/SkinTonePickerPresenter;

    .line 309
    .line 310
    iput-object v0, p1, Ly8j;->I0:Lcom/snap/identity/ui/settings/customemojis/skintone/SkinTonePickerPresenter;

    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_e
    check-cast p1, LqHi;

    .line 314
    .line 315
    iput-object v4, p1, LjS0;->E0:LKug;

    .line 316
    .line 317
    iput-object v3, p1, LjS0;->F0:LKug;

    .line 318
    .line 319
    iput-object v2, p1, LjS0;->G0:LKug;

    .line 320
    .line 321
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;

    .line 326
    .line 327
    iput-object v0, p1, LqHi;->I0:Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;

    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_f
    check-cast p1, LmHi;

    .line 331
    .line 332
    iput-object v4, p1, LjS0;->E0:LKug;

    .line 333
    .line 334
    iput-object v3, p1, LjS0;->F0:LKug;

    .line 335
    .line 336
    iput-object v2, p1, LjS0;->G0:LKug;

    .line 337
    .line 338
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;

    .line 343
    .line 344
    iput-object v0, p1, LmHi;->I0:Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;

    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_10
    check-cast p1, LMFi;

    .line 348
    .line 349
    iput-object v4, p1, LjS0;->E0:LKug;

    .line 350
    .line 351
    iput-object v3, p1, LjS0;->F0:LKug;

    .line 352
    .line 353
    iput-object v2, p1, LjS0;->G0:LKug;

    .line 354
    .line 355
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;

    .line 360
    .line 361
    iput-object v0, p1, LMFi;->I0:Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;

    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_11
    check-cast p1, Lcom/snap/identity/ui/legal/LegalAgreementActivity;

    .line 365
    .line 366
    invoke-static {v4}, LmD7;->b(LKug;)Lwhb;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, p1, Lcom/snap/identity/ui/legal/LegalAgreementActivity;->B0:Lwhb;

    .line 371
    .line 372
    invoke-static {v3}, LmD7;->b(LKug;)Lwhb;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p1, Lcom/snap/identity/ui/legal/LegalAgreementActivity;->C0:Lwhb;

    .line 377
    .line 378
    invoke-static {v2}, LmD7;->b(LKug;)Lwhb;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, p1, Lcom/snap/identity/ui/legal/LegalAgreementActivity;->D0:Lwhb;

    .line 383
    .line 384
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LkB7;

    .line 389
    .line 390
    iput-object v0, p1, Lcom/snap/identity/ui/legal/LegalAgreementActivity;->E0:LkB7;

    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_12
    check-cast p1, Lh2b;

    .line 394
    .line 395
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;

    .line 400
    .line 401
    iput-object v0, p1, Lh2b;->G0:Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;

    .line 402
    .line 403
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LJUa;

    .line 408
    .line 409
    iput-object v0, p1, Lh2b;->H0:LJUa;

    .line 410
    .line 411
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LoJj;

    .line 416
    .line 417
    iput-object v0, p1, Lh2b;->I0:LoJj;

    .line 418
    .line 419
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Llj4;

    .line 424
    .line 425
    iput-object v0, p1, Lh2b;->J0:Llj4;

    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_13
    check-cast p1, LZ1m;

    .line 429
    .line 430
    iput-object v4, p1, LZ1m;->E0:LKug;

    .line 431
    .line 432
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LJUa;

    .line 437
    .line 438
    iput-object v0, p1, LZ1m;->F0:LJUa;

    .line 439
    .line 440
    invoke-static {v2}, LmD7;->b(LKug;)Lwhb;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, p1, LZ1m;->G0:Lwhb;

    .line 445
    .line 446
    iput-object v1, p1, LZ1m;->H0:LKug;

    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_14
    check-cast p1, LZ41;

    .line 450
    .line 451
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LHpa;

    .line 456
    .line 457
    iput-object v0, p1, LZ41;->J0:LHpa;

    .line 458
    .line 459
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LJUa;

    .line 464
    .line 465
    iput-object v0, p1, LZ41;->K0:LJUa;

    .line 466
    .line 467
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LC4i;

    .line 472
    .line 473
    iput-object v0, p1, LZ41;->L0:LC4i;

    .line 474
    .line 475
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LLne;

    .line 480
    .line 481
    iput-object v0, p1, LZ41;->M0:LLne;

    .line 482
    .line 483
    return-void

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
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
