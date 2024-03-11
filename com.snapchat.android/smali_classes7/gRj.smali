.class public final LgRj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, LgRj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LgRj;->e:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "deviceName"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, v0, LgRj;->d:I

    .line 9
    .line 10
    const-string v5, "saveSpinner"

    .line 11
    .line 12
    const-string v6, "nameEditText"

    .line 13
    .line 14
    const-string v7, "saveTextView"

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, v0, LgRj;->e:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;

    .line 18
    .line 19
    packed-switch v4, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v1, v9, LNT0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LhRj;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v4, v9, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;->k:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    check-cast v1, LfRj;

    .line 33
    .line 34
    iget-object v1, v1, LfRj;->G0:Landroid/widget/EditText;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v3

    .line 46
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v3

    .line 50
    :cond_2
    :goto_0
    iget-object v1, v9, LNT0;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LhRj;

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    check-cast v1, LfRj;

    .line 57
    .line 58
    iget-object v2, v1, LfRj;->H0:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    new-instance v4, LhGi;

    .line 63
    .line 64
    const/16 v5, 0x15

    .line 65
    .line 66
    invoke-direct {v4, v5, v1}, LhGi;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, LfRj;->G0:Landroid/widget/EditText;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    new-instance v4, LdRj;

    .line 77
    .line 78
    invoke-direct {v4, v8, v1}, LdRj;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, LfRj;->G0:Landroid/widget/EditText;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    new-instance v3, LJm3;

    .line 89
    .line 90
    const/16 v4, 0x9

    .line 91
    .line 92
    invoke-direct {v3, v4, v1}, LJm3;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v3

    .line 103
    :cond_4
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v3

    .line 107
    :cond_5
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v3

    .line 111
    :cond_6
    :goto_1
    iget-object v1, v9, LNT0;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LhRj;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    check-cast v1, LfRj;

    .line 118
    .line 119
    invoke-virtual {v1}, LfRj;->d1()V

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object v1, v9, LNT0;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LhRj;

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    check-cast v1, LfRj;

    .line 129
    .line 130
    invoke-virtual {v1}, LfRj;->c1()V

    .line 131
    .line 132
    .line 133
    :cond_8
    return-void

    .line 134
    :pswitch_0
    iget-object v2, v9, LNT0;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, LhRj;

    .line 137
    .line 138
    if-eqz v2, :cond_c

    .line 139
    .line 140
    check-cast v2, LfRj;

    .line 141
    .line 142
    iget-object v4, v2, LfRj;->I0:Landroid/view/View;

    .line 143
    .line 144
    if-eqz v4, :cond_b

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v2, LfRj;->H0:Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v4, :cond_a

    .line 152
    .line 153
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v2, LfRj;->N0:LCbl;

    .line 157
    .line 158
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 163
    .line 164
    iget-object v4, v2, LfRj;->G0:Landroid/widget/EditText;

    .line 165
    .line 166
    if-eqz v4, :cond_9

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v1, v4, v8}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, LfRj;->a1()LLne;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v2}, LfRj;->Y0()LNCc;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2, v8, v8, v3}, LLne;->C(LL9f;ZZLDme;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v3

    .line 191
    :cond_a
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v3

    .line 195
    :cond_b
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v3

    .line 199
    :cond_c
    :goto_2
    return-void

    .line 200
    :pswitch_1
    iget-object v1, v9, LNT0;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LhRj;

    .line 203
    .line 204
    if-eqz v1, :cond_10

    .line 205
    .line 206
    check-cast v1, LfRj;

    .line 207
    .line 208
    iget-object v2, v1, LfRj;->H0:Landroid/widget/TextView;

    .line 209
    .line 210
    if-eqz v2, :cond_f

    .line 211
    .line 212
    const-string v4, ""

    .line 213
    .line 214
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v1, LfRj;->H0:Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz v2, :cond_e

    .line 220
    .line 221
    invoke-virtual {v2, v8}, Landroid/view/View;->setClickable(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v1, LfRj;->I0:Landroid/view/View;

    .line 225
    .line 226
    if-eqz v1, :cond_d

    .line 227
    .line 228
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_d
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v3

    .line 236
    :cond_e
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v3

    .line 240
    :cond_f
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v3

    .line 244
    :cond_10
    :goto_3
    return-void

    .line 245
    :pswitch_2
    iget-object v4, v9, LNT0;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, LhRj;

    .line 248
    .line 249
    if-eqz v4, :cond_11

    .line 250
    .line 251
    check-cast v4, LfRj;

    .line 252
    .line 253
    invoke-virtual {v4}, LfRj;->b1()V

    .line 254
    .line 255
    .line 256
    :cond_11
    iget-object v4, v9, LNT0;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, LhRj;

    .line 259
    .line 260
    if-eqz v4, :cond_13

    .line 261
    .line 262
    check-cast v4, LfRj;

    .line 263
    .line 264
    invoke-virtual {v4}, LfRj;->X0()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iget-object v5, v5, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;->k:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v5, :cond_12

    .line 271
    .line 272
    new-instance v2, LNCc;

    .line 273
    .line 274
    sget-object v7, LeSj;->f:LeSj;

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const-string v8, "spectacles_naming_error"

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    const/4 v10, 0x1

    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v12, 0x0

    .line 286
    const/4 v13, 0x0

    .line 287
    const/4 v14, 0x0

    .line 288
    const/4 v15, 0x0

    .line 289
    const/16 v18, 0x1ff4

    .line 290
    .line 291
    move-object v6, v2

    .line 292
    invoke-direct/range {v6 .. v18}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 293
    .line 294
    .line 295
    new-instance v15, Laf7;

    .line 296
    .line 297
    invoke-virtual {v4}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v4}, LfRj;->a1()LLne;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v10, 0x0

    .line 307
    const/4 v11, 0x0

    .line 308
    const/16 v14, 0xf8

    .line 309
    .line 310
    move-object v6, v15

    .line 311
    move-object v9, v2

    .line 312
    invoke-direct/range {v6 .. v14}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 313
    .line 314
    .line 315
    const v2, 0x7f130981

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15, v2}, Laf7;->s(I)V

    .line 319
    .line 320
    .line 321
    const v2, 0x7f131797    # 1.95519E38f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v2}, Laf7;->i(I)V

    .line 325
    .line 326
    .line 327
    new-instance v2, LeRj;

    .line 328
    .line 329
    const/4 v6, 0x1

    .line 330
    invoke-direct {v2, v4, v5, v6}, LeRj;-><init>(LfRj;Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    const v5, 0x7f131ed2

    .line 334
    .line 335
    .line 336
    invoke-static {v15, v5, v2, v6, v1}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15}, Laf7;->b()Lcf7;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v4}, LfRj;->a1()LLne;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v4, v1, Lcf7;->y0:LLme;

    .line 348
    .line 349
    invoke-virtual {v2, v1, v4, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_12
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v3

    .line 357
    :cond_13
    :goto_4
    return-void

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LgRj;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LhRj;

    .line 9
    .line 10
    invoke-virtual {p0}, LgRj;->b()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LhRj;

    .line 15
    .line 16
    invoke-virtual {p0}, LgRj;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, LhRj;

    .line 21
    .line 22
    invoke-virtual {p0}, LgRj;->b()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, LhRj;

    .line 27
    .line 28
    invoke-virtual {p0}, LgRj;->b()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
