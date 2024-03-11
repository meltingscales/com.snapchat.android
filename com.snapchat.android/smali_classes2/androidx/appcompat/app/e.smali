.class public final Landroidx/appcompat/app/e;
.super Landroidx/appcompat/view/WindowCallbackWrapper;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/appcompat/app/g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/g;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/e;->a:Landroidx/appcompat/app/g;

    invoke-direct {p0, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ActionMode$Callback;)Lj6l;
    .locals 10

    .line 1
    new-instance v0, Li6l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/e;->a:Landroidx/appcompat/app/g;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/appcompat/app/g;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Li6l;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/appcompat/app/e;->a:Landroidx/appcompat/app/g;

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/appcompat/app/g;->Z:Lza;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lza;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, Landroidx/appcompat/app/d;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Landroidx/appcompat/app/d;-><init>(Landroidx/appcompat/app/g;Li6l;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/app/g;->u()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Landroidx/appcompat/app/g;->i:Lb8n;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v7, v2, Lb8n;->i:La8n;

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v7}, La8n;->c()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v7, v2, Lb8n;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 44
    .line 45
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v2, Lb8n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 49
    .line 50
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    .line 52
    .line 53
    iput-object v5, v7, Landroidx/appcompat/widget/ActionBarContextView;->t:Landroid/view/View;

    .line 54
    .line 55
    iput-object v5, v7, Lx0;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 56
    .line 57
    new-instance v7, La8n;

    .line 58
    .line 59
    iget-object v8, v2, Lb8n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-direct {v7, v2, v8, v1}, La8n;-><init>(Lb8n;Landroid/content/Context;Landroidx/appcompat/app/d;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, La8n;->q()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    iput-object v7, v2, Lb8n;->i:La8n;

    .line 75
    .line 76
    invoke-virtual {v7}, La8n;->i()V

    .line 77
    .line 78
    .line 79
    iget-object v8, v2, Lb8n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 80
    .line 81
    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/ActionBarContextView;->f(Lza;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lb8n;->c(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v2, Lb8n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 88
    .line 89
    invoke-virtual {v2, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object v7, v5

    .line 94
    :goto_0
    iput-object v7, p1, Landroidx/appcompat/app/g;->Z:Lza;

    .line 95
    .line 96
    :cond_3
    iget-object v2, p1, Landroidx/appcompat/app/g;->Z:Lza;

    .line 97
    .line 98
    if-nez v2, :cond_12

    .line 99
    .line 100
    iget-object v2, p1, Landroidx/appcompat/app/g;->B0:LhRm;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2}, LhRm;->b()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v2, p1, Landroidx/appcompat/app/g;->Z:Lza;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2}, Lza;->c()V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v2, p1, Landroidx/appcompat/app/g;->h:LyV;

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    iget-boolean v2, p1, Landroidx/appcompat/app/g;->T0:Z

    .line 119
    .line 120
    :cond_6
    iget-object v2, p1, Landroidx/appcompat/app/g;->y0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 121
    .line 122
    if-nez v2, :cond_b

    .line 123
    .line 124
    iget-boolean v2, p1, Landroidx/appcompat/app/g;->L0:Z

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    new-instance v2, Landroid/util/TypedValue;

    .line 129
    .line 130
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v7, p1, Landroidx/appcompat/app/g;->e:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const v8, 0x7f04000b

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v8, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 143
    .line 144
    .line 145
    iget v8, v2, Landroid/util/TypedValue;->resourceId:I

    .line 146
    .line 147
    if-eqz v8, :cond_7

    .line 148
    .line 149
    iget-object v8, p1, Landroidx/appcompat/app/g;->e:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 160
    .line 161
    .line 162
    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    .line 163
    .line 164
    invoke-virtual {v8, v7, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 165
    .line 166
    .line 167
    new-instance v7, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 168
    .line 169
    iget-object v9, p1, Landroidx/appcompat/app/g;->e:Landroid/content/Context;

    .line 170
    .line 171
    invoke-direct {v7, v9, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    iget-object v7, p1, Landroidx/appcompat/app/g;->e:Landroid/content/Context;

    .line 183
    .line 184
    :goto_1
    new-instance v8, Landroidx/appcompat/widget/ActionBarContextView;

    .line 185
    .line 186
    invoke-direct {v8, v7}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iput-object v8, p1, Landroidx/appcompat/app/g;->y0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 190
    .line 191
    new-instance v8, Landroid/widget/PopupWindow;

    .line 192
    .line 193
    const v9, 0x7f04001a

    .line 194
    .line 195
    .line 196
    invoke-direct {v8, v7, v5, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 197
    .line 198
    .line 199
    iput-object v8, p1, Landroidx/appcompat/app/g;->z0:Landroid/widget/PopupWindow;

    .line 200
    .line 201
    const/4 v9, 0x2

    .line 202
    invoke-static {v8, v9}, LlCn;->D(Landroid/widget/PopupWindow;I)V

    .line 203
    .line 204
    .line 205
    iget-object v8, p1, Landroidx/appcompat/app/g;->z0:Landroid/widget/PopupWindow;

    .line 206
    .line 207
    iget-object v9, p1, Landroidx/appcompat/app/g;->y0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 208
    .line 209
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    iget-object v8, p1, Landroidx/appcompat/app/g;->z0:Landroid/widget/PopupWindow;

    .line 213
    .line 214
    const/4 v9, -0x1

    .line 215
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    const v9, 0x7f040005

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v9, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 226
    .line 227
    .line 228
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 229
    .line 230
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v2, v7}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iget-object v7, p1, Landroidx/appcompat/app/g;->y0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 243
    .line 244
    iput v2, v7, Lx0;->e:I

    .line 245
    .line 246
    iget-object v2, p1, Landroidx/appcompat/app/g;->z0:Landroid/widget/PopupWindow;

    .line 247
    .line 248
    const/4 v7, -0x2

    .line 249
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 250
    .line 251
    .line 252
    new-instance v2, LFV;

    .line 253
    .line 254
    invoke-direct {v2, p1}, LFV;-><init>(Landroidx/appcompat/app/g;)V

    .line 255
    .line 256
    .line 257
    iput-object v2, p1, Landroidx/appcompat/app/g;->A0:LFV;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_8
    iget-object v2, p1, Landroidx/appcompat/app/g;->D0:Landroid/view/ViewGroup;

    .line 261
    .line 262
    const v7, 0x7f0b006b

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    .line 270
    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    invoke-virtual {p1}, Landroidx/appcompat/app/g;->u()V

    .line 274
    .line 275
    .line 276
    iget-object v7, p1, Landroidx/appcompat/app/g;->i:Lb8n;

    .line 277
    .line 278
    if-eqz v7, :cond_9

    .line 279
    .line 280
    invoke-virtual {v7}, Lb8n;->d()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    goto :goto_2

    .line 285
    :cond_9
    move-object v7, v5

    .line 286
    :goto_2
    if-nez v7, :cond_a

    .line 287
    .line 288
    iget-object v7, p1, Landroidx/appcompat/app/g;->e:Landroid/content/Context;

    .line 289
    .line 290
    :cond_a
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    iput-object v7, v2, Landroidx/appcompat/widget/ViewStubCompat;->d:Landroid/view/LayoutInflater;

    .line 295
    .line 296
    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    .line 301
    .line 302
    iput-object v2, p1, Landroidx/appcompat/app/g;->y0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 303
    .line 304
    :cond_b
    :goto_3
    iget-object v2, p1, Landroidx/appcompat/app/g;->y0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 305
    .line 306
    if-eqz v2, :cond_11

    .line 307
    .line 308
    iget-object v2, p1, Landroidx/appcompat/app/g;->B0:LhRm;

    .line 309
    .line 310
    if-eqz v2, :cond_c

    .line 311
    .line 312
    invoke-virtual {v2}, LhRm;->b()V

    .line 313
    .line 314
    .line 315
    :cond_c
    iget-object v2, p1, Landroidx/appcompat/app/g;->y0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 318
    .line 319
    .line 320
    iput-object v5, v2, Landroidx/appcompat/widget/ActionBarContextView;->t:Landroid/view/View;

    .line 321
    .line 322
    iput-object v5, v2, Lx0;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 323
    .line 324
    new-instance v2, LMgk;

    .line 325
    .line 326
    iget-object v7, p1, Landroidx/appcompat/app/g;->y0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 327
    .line 328
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    iget-object v8, p1, Landroidx/appcompat/app/g;->y0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 333
    .line 334
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v7, v2, LMgk;->c:Landroid/content/Context;

    .line 338
    .line 339
    iput-object v8, v2, LMgk;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 340
    .line 341
    iput-object v1, v2, LMgk;->e:Lya;

    .line 342
    .line 343
    new-instance v7, LSDd;

    .line 344
    .line 345
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-direct {v7, v8}, LSDd;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    iput v4, v7, LSDd;->l:I

    .line 353
    .line 354
    iput-object v7, v2, LMgk;->h:LSDd;

    .line 355
    .line 356
    iput-object v2, v7, LSDd;->e:LQDd;

    .line 357
    .line 358
    iget-object v1, v1, Landroidx/appcompat/app/d;->a:Lya;

    .line 359
    .line 360
    invoke-interface {v1, v2, v7}, Lya;->c(Lza;LSDd;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_10

    .line 365
    .line 366
    invoke-virtual {v2}, LMgk;->i()V

    .line 367
    .line 368
    .line 369
    iget-object v1, p1, Landroidx/appcompat/app/g;->y0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->f(Lza;)V

    .line 372
    .line 373
    .line 374
    iput-object v2, p1, Landroidx/appcompat/app/g;->Z:Lza;

    .line 375
    .line 376
    iget-boolean v1, p1, Landroidx/appcompat/app/g;->C0:Z

    .line 377
    .line 378
    if-eqz v1, :cond_d

    .line 379
    .line 380
    iget-object v1, p1, Landroidx/appcompat/app/g;->D0:Landroid/view/ViewGroup;

    .line 381
    .line 382
    if-eqz v1, :cond_d

    .line 383
    .line 384
    sget-object v2, LqPm;->a:Ljava/util/WeakHashMap;

    .line 385
    .line 386
    invoke-static {v1}, LdPm;->c(Landroid/view/View;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_d

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_d
    const/4 v4, 0x0

    .line 394
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 395
    .line 396
    iget-object v2, p1, Landroidx/appcompat/app/g;->y0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 397
    .line 398
    if-eqz v4, :cond_e

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 402
    .line 403
    .line 404
    iget-object v2, p1, Landroidx/appcompat/app/g;->y0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 405
    .line 406
    invoke-static {v2}, LqPm;->a(Landroid/view/View;)LhRm;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2, v1}, LhRm;->a(F)V

    .line 411
    .line 412
    .line 413
    iput-object v2, p1, Landroidx/appcompat/app/g;->B0:LhRm;

    .line 414
    .line 415
    new-instance v1, LGV;

    .line 416
    .line 417
    invoke-direct {v1, p1}, LGV;-><init>(Landroidx/appcompat/app/g;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v1}, LhRm;->d(LkRm;)V

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_e
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 425
    .line 426
    .line 427
    iget-object v1, p1, Landroidx/appcompat/app/g;->y0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 428
    .line 429
    invoke-virtual {v1, v3}, Lx0;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    iget-object v1, p1, Landroidx/appcompat/app/g;->y0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 433
    .line 434
    invoke-virtual {v1, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 435
    .line 436
    .line 437
    iget-object v1, p1, Landroidx/appcompat/app/g;->y0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    instance-of v1, v1, Landroid/view/View;

    .line 444
    .line 445
    if-eqz v1, :cond_f

    .line 446
    .line 447
    iget-object v1, p1, Landroidx/appcompat/app/g;->y0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 448
    .line 449
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Landroid/view/View;

    .line 454
    .line 455
    sget-object v2, LqPm;->a:Ljava/util/WeakHashMap;

    .line 456
    .line 457
    invoke-static {v1}, LePm;->c(Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    :cond_f
    :goto_5
    iget-object v1, p1, Landroidx/appcompat/app/g;->z0:Landroid/widget/PopupWindow;

    .line 461
    .line 462
    if-eqz v1, :cond_11

    .line 463
    .line 464
    iget-object v1, p1, Landroidx/appcompat/app/g;->f:Landroid/view/Window;

    .line 465
    .line 466
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget-object v2, p1, Landroidx/appcompat/app/g;->A0:LFV;

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_10
    iput-object v5, p1, Landroidx/appcompat/app/g;->Z:Lza;

    .line 477
    .line 478
    :cond_11
    :goto_6
    iget-object v1, p1, Landroidx/appcompat/app/g;->Z:Lza;

    .line 479
    .line 480
    iput-object v1, p1, Landroidx/appcompat/app/g;->Z:Lza;

    .line 481
    .line 482
    :cond_12
    iget-object p1, p1, Landroidx/appcompat/app/g;->Z:Lza;

    .line 483
    .line 484
    if-eqz p1, :cond_13

    .line 485
    .line 486
    invoke-virtual {v0, p1}, Li6l;->e(Lza;)Lj6l;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    return-object p1

    .line 491
    :cond_13
    return-object v5
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e;->a:Landroidx/appcompat/app/g;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->o(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/e;->a:Landroidx/appcompat/app/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/app/g;->u()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Landroidx/appcompat/app/g;->i:Lb8n;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v3, v3, Lb8n;->i:La8n;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v3}, La8n;->e()LSDd;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eq v5, v1, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    :goto_0
    invoke-interface {v3, v5}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2, p1, v4}, LSDd;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    iget-object v2, v0, Landroidx/appcompat/app/g;->P0:LMV;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0, v2, v3, p1}, Landroidx/appcompat/app/g;->x(LMV;ILandroid/view/KeyEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object p1, v0, Landroidx/appcompat/app/g;->P0:LMV;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iput-boolean v1, p1, LMV;->l:Z

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v2, v0, Landroidx/appcompat/app/g;->P0:LMV;

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/g;->t(I)LMV;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/app/g;->y(LMV;Landroid/view/KeyEvent;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v0, v2, v3, p1}, Landroidx/appcompat/app/g;->x(LMV;ILandroid/view/KeyEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean v4, v2, LMV;->k:Z

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v1, 0x0

    .line 106
    :cond_5
    :goto_2
    return v1
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, LSDd;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/appcompat/app/e;->a:Landroidx/appcompat/app/g;

    .line 5
    .line 6
    const/16 v0, 0x6c

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/appcompat/app/g;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Landroidx/appcompat/app/g;->i:Lb8n;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-boolean p2, p1, Lb8n;->l:Z

    .line 19
    .line 20
    if-ne v1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-boolean v1, p1, Lb8n;->l:Z

    .line 24
    .line 25
    iget-object p1, p1, Lb8n;->m:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-gtz p2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return v1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/appcompat/app/e;->a:Landroidx/appcompat/app/g;

    .line 5
    .line 6
    const/16 v0, 0x6c

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/appcompat/app/g;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Landroidx/appcompat/app/g;->i:Lb8n;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-boolean p2, p1, Lb8n;->l:Z

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-boolean v1, p1, Lb8n;->l:Z

    .line 24
    .line 25
    iget-object p1, p1, Lb8n;->m:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-gtz p2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 43
    :cond_2
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/g;->t(I)LMV;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-boolean v0, p1, LMV;->m:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/app/g;->n(LMV;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, LSDd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LSDd;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, LSDd;->x:Z

    .line 20
    .line 21
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iput-boolean v1, v0, LSDd;->x:Z

    .line 28
    .line 29
    :cond_3
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/e;->a:Landroidx/appcompat/app/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/g;->t(I)LMV;

    move-result-object v0

    iget-object v0, v0, LMV;->h:LSDd;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v0, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/e;->a:Landroidx/appcompat/app/g;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->b(Landroid/view/ActionMode$Callback;)Lj6l;

    move-result-object p1

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e;->a:Landroidx/appcompat/app/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->b(Landroid/view/ActionMode$Callback;)Lj6l;

    move-result-object p1

    return-object p1
.end method
