.class public final LJm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJm3;->a:I

    iput-object p2, p0, LJm3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LxFa;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 3
    iput v0, p0, LJm3;->a:I

    .line 4
    iput-object p1, p0, LJm3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    iget v1, p0, LJm3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, LJm3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    check-cast v5, LNMk;

    .line 16
    .line 17
    invoke-virtual {v5}, LNMk;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    check-cast v5, LVrk;

    .line 22
    .line 23
    iget-object v0, v5, LVrk;->h:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 30
    .line 31
    new-instance v1, LSaf;

    .line 32
    .line 33
    invoke-direct {v1, p2, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    check-cast v5, LfRj;

    .line 43
    .line 44
    sget-object p1, LfRj;->O0:Lxg3;

    .line 45
    .line 46
    iget-object p1, v5, LfRj;->N0:LCbl;

    .line 47
    .line 48
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 53
    .line 54
    iget-object p2, v5, LfRj;->G0:Landroid/widget/EditText;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2, v4, v4}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInputFromWindow(Landroid/os/IBinder;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string p1, "nameEditText"

    .line 67
    .line 68
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_2
    :goto_0
    return-void

    .line 73
    :pswitch_2
    if-nez p2, :cond_3

    .line 74
    .line 75
    check-cast v5, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;

    .line 76
    .line 77
    iget-object p2, v5, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->Z:LV9h;

    .line 78
    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p2, LV9h;->a:Ljava/lang/String;

    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :pswitch_3
    check-cast v5, LXce;

    .line 93
    .line 94
    iget-object v1, v5, LXce;->k:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0, p1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v0, p1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInputFromInputMethod(Landroid/os/IBinder;I)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void

    .line 116
    :pswitch_4
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_5
    check-cast v5, LlG3;

    .line 127
    .line 128
    iget-object p1, v5, LlG3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 129
    .line 130
    invoke-virtual {p1}, LRV;->getText()Landroid/text/Editable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_5
    iget-object p1, v5, LlG3;->a:LVF3;

    .line 141
    .line 142
    check-cast p1, LiG3;

    .line 143
    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    new-instance p2, LVu;

    .line 147
    .line 148
    iget-object v0, p1, LiG3;->B0:Ljava/util/UUID;

    .line 149
    .line 150
    invoke-direct {p2, v0}, LVu;-><init>(Ljava/util/UUID;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, LNT0;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, LlG3;

    .line 156
    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    iget-object p1, p1, LlG3;->d:Lu4j;

    .line 160
    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    iget-object p1, p1, Lu4j;->c:Lt4j;

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lt4j;->a(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    if-eqz v2, :cond_7

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    xor-int/2addr p2, v3

    .line 181
    if-ne p2, v3, :cond_7

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    const/4 v3, 0x0

    .line 185
    :goto_2
    iget-object p2, p1, LNT0;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p2, LlG3;

    .line 188
    .line 189
    if-eqz p2, :cond_8

    .line 190
    .line 191
    iget-object p2, p2, LlG3;->d:Lu4j;

    .line 192
    .line 193
    if-eqz p2, :cond_8

    .line 194
    .line 195
    iget-object p2, p2, Lu4j;->c:Lt4j;

    .line 196
    .line 197
    if-eqz p2, :cond_8

    .line 198
    .line 199
    new-instance v1, LVE3;

    .line 200
    .line 201
    invoke-direct {v1, v3}, LVE3;-><init>(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v1}, Lt4j;->a(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    iget-object p2, p1, LNT0;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p2, LlG3;

    .line 210
    .line 211
    if-eqz p2, :cond_9

    .line 212
    .line 213
    iget-object p2, p2, LlG3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 214
    .line 215
    invoke-virtual {p2}, LRV;->getText()Landroid/text/Editable;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-eqz p2, :cond_9

    .line 220
    .line 221
    invoke-interface {p2}, Landroid/text/Editable;->clear()V

    .line 222
    .line 223
    .line 224
    :cond_9
    iget-object p1, p1, LNT0;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, LlG3;

    .line 227
    .line 228
    if-eqz p1, :cond_a

    .line 229
    .line 230
    iget-object p1, p1, LlG3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p2, p1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 247
    .line 248
    .line 249
    :cond_a
    :goto_3
    return-void

    .line 250
    :pswitch_6
    check-cast v5, Lizj;

    .line 251
    .line 252
    iget-object p1, v5, Lizj;->g:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    if-eqz p1, :cond_b

    .line 255
    .line 256
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {p1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_b
    const/16 p1, 0x8

    .line 264
    .line 265
    if-nez p2, :cond_d

    .line 266
    .line 267
    iget-object p2, v5, Lizj;->t:Landroid/widget/ImageView;

    .line 268
    .line 269
    if-nez p2, :cond_c

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_c
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_d
    invoke-virtual {v5}, Lizj;->h()Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-eqz p2, :cond_e

    .line 285
    .line 286
    iget-boolean p2, v5, Lizj;->k:Z

    .line 287
    .line 288
    if-eqz p2, :cond_f

    .line 289
    .line 290
    invoke-virtual {v5}, Lizj;->g()Landroid/widget/TextView;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    if-nez p2, :cond_e

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_e
    const/4 v3, 0x0

    .line 302
    :cond_f
    :goto_4
    iget-object p2, v5, Lizj;->t:Landroid/widget/ImageView;

    .line 303
    .line 304
    if-nez p2, :cond_10

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_10
    iget-boolean v0, v5, Lizj;->j:Z

    .line 308
    .line 309
    if-eqz v0, :cond_11

    .line 310
    .line 311
    if-eqz v3, :cond_12

    .line 312
    .line 313
    :cond_11
    const/16 v4, 0x8

    .line 314
    .line 315
    :cond_12
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    :goto_5
    return-void

    .line 319
    :pswitch_7
    check-cast v5, Landroid/widget/EditText;

    .line 320
    .line 321
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_8
    check-cast v5, Lkx3;

    .line 326
    .line 327
    iget-object p1, v5, Lkx3;->e:Lrv3;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object p1, v5, Lkx3;->d:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    :cond_13
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_14

    .line 343
    .line 344
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LP6;

    .line 349
    .line 350
    if-eqz v0, :cond_13

    .line 351
    .line 352
    iput-boolean p2, v0, LP6;->k:Z

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_14
    return-void

    .line 356
    :pswitch_9
    check-cast v5, LZK7;

    .line 357
    .line 358
    iget-object p1, v5, Lb38;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 359
    .line 360
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->p1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 361
    .line 362
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 363
    .line 364
    .line 365
    if-nez p2, :cond_15

    .line 366
    .line 367
    invoke-virtual {v5, v4}, LZK7;->g(Z)V

    .line 368
    .line 369
    .line 370
    iput-boolean v4, v5, LZK7;->i:Z

    .line 371
    .line 372
    :cond_15
    return-void

    .line 373
    :pswitch_a
    check-cast p1, Landroid/widget/EditText;

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    xor-int/2addr p1, v3

    .line 384
    check-cast v5, LOm3;

    .line 385
    .line 386
    if-eqz p1, :cond_16

    .line 387
    .line 388
    if-eqz p2, :cond_16

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_16
    const/4 v3, 0x0

    .line 392
    :goto_7
    invoke-virtual {v5, v3}, LOm3;->d(Z)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
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
