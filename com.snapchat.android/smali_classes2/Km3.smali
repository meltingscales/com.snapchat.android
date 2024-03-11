.class public final LKm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVol;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb38;


# direct methods
.method public synthetic constructor <init>(Lb38;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LKm3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKm3;->b:Lb38;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LKm3;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LKm3;->b:Lb38;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->p(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->p1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    iget-boolean v1, p1, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 19
    .line 20
    if-eq v1, v4, :cond_0

    .line 21
    .line 22
    iput-boolean v4, p1, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v3, Ludf;

    .line 28
    .line 29
    iget-object p1, v3, Lb38;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 30
    .line 31
    invoke-static {v3}, Ludf;->d(Ludf;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/2addr v1, v4

    .line 36
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v3, Ludf;->d:LVK7;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 49
    .line 50
    instance-of v5, v1, Landroid/widget/AutoCompleteTextView;

    .line 51
    .line 52
    if-eqz v5, :cond_b

    .line 53
    .line 54
    check-cast v1, Landroid/widget/AutoCompleteTextView;

    .line 55
    .line 56
    check-cast v3, LZK7;

    .line 57
    .line 58
    iget-object v5, v3, Lb38;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 59
    .line 60
    iget v5, v5, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 61
    .line 62
    if-ne v5, v0, :cond_1

    .line 63
    .line 64
    iget-object v5, v3, LZK7;->m:LB3d;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-ne v5, v4, :cond_2

    .line 71
    .line 72
    iget-object v5, v3, LZK7;->l:Landroid/graphics/drawable/StateListDrawable;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    invoke-static {v1}, LZK7;->f(Landroid/widget/EditText;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    iget-object v5, v3, Lb38;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 84
    .line 85
    iget v6, v5, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 86
    .line 87
    if-eq v6, v4, :cond_5

    .line 88
    .line 89
    if-ne v6, v0, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_5
    :goto_2
    iget-object v7, v5, Lcom/google/android/material/textfield/TextInputLayout;->P0:LB3d;

    .line 99
    .line 100
    const v8, 0x7f040118

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v8}, Lk1l;->d(Landroid/view/View;I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const v9, 0x10100a7

    .line 108
    .line 109
    .line 110
    filled-new-array {v9}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    new-array v10, v2, [I

    .line 115
    .line 116
    new-array v11, v0, [[I

    .line 117
    .line 118
    aput-object v9, v11, v2

    .line 119
    .line 120
    aput-object v10, v11, v4

    .line 121
    .line 122
    const v9, 0x3dcccccd    # 0.1f

    .line 123
    .line 124
    .line 125
    if-ne v6, v0, :cond_6

    .line 126
    .line 127
    const v5, 0x7f04013d

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v5}, Lk1l;->d(Landroid/view/View;I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    new-instance v6, LB3d;

    .line 135
    .line 136
    iget-object v10, v7, LB3d;->a:LA3d;

    .line 137
    .line 138
    iget-object v10, v10, LA3d;->a:LgNi;

    .line 139
    .line 140
    invoke-direct {v6, v10}, LB3d;-><init>(LgNi;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v9, v5}, Lk1l;->h(IFI)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    filled-new-array {v8, v2}, [I

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    new-instance v10, Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    invoke-direct {v10, v11, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v10}, LB3d;->k(Landroid/content/res/ColorStateList;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v5}, LB3d;->setTint(I)V

    .line 160
    .line 161
    .line 162
    filled-new-array {v8, v5}, [I

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    new-instance v8, Landroid/content/res/ColorStateList;

    .line 167
    .line 168
    invoke-direct {v8, v11, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 169
    .line 170
    .line 171
    new-instance v5, LB3d;

    .line 172
    .line 173
    iget-object v9, v7, LB3d;->a:LA3d;

    .line 174
    .line 175
    iget-object v9, v9, LA3d;->a:LgNi;

    .line 176
    .line 177
    invoke-direct {v5, v9}, LB3d;-><init>(LgNi;)V

    .line 178
    .line 179
    .line 180
    const/4 v9, -0x1

    .line 181
    invoke-virtual {v5, v9}, LB3d;->setTint(I)V

    .line 182
    .line 183
    .line 184
    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    .line 185
    .line 186
    invoke-direct {v9, v8, v6, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    new-array v5, v0, [Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    aput-object v9, v5, v2

    .line 192
    .line 193
    aput-object v7, v5, v4

    .line 194
    .line 195
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    .line 196
    .line 197
    invoke-direct {v6, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    sget-object v5, LqPm;->a:Ljava/util/WeakHashMap;

    .line 201
    .line 202
    invoke-static {v1, v6}, LaPm;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    if-ne v6, v4, :cond_7

    .line 207
    .line 208
    iget v5, v5, Lcom/google/android/material/textfield/TextInputLayout;->a1:I

    .line 209
    .line 210
    invoke-static {v8, v9, v5}, Lk1l;->h(IFI)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    filled-new-array {v6, v5}, [I

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 219
    .line 220
    invoke-direct {v6, v11, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 221
    .line 222
    .line 223
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 224
    .line 225
    invoke-direct {v5, v6, v7, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    sget-object v6, LqPm;->a:Ljava/util/WeakHashMap;

    .line 229
    .line 230
    invoke-static {v1, v5}, LaPm;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    :goto_3
    new-instance v5, LXK7;

    .line 234
    .line 235
    invoke-direct {v5, v2, v3, v1}, LXK7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 239
    .line 240
    .line 241
    iget-object v5, v3, LZK7;->e:LJm3;

    .line 242
    .line 243
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 244
    .line 245
    .line 246
    new-instance v5, LYK7;

    .line 247
    .line 248
    invoke-direct {v5, v3}, LYK7;-><init>(LZK7;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v5}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 255
    .line 256
    .line 257
    iget-object v5, v3, LZK7;->d:LVK7;

    .line 258
    .line 259
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 263
    .line 264
    .line 265
    iget-object v5, p1, Lcom/google/android/material/textfield/TextInputLayout;->p1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 266
    .line 267
    iget-boolean v6, v5, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 268
    .line 269
    if-eq v6, v4, :cond_8

    .line 270
    .line 271
    iput-boolean v4, v5, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 272
    .line 273
    invoke-virtual {v5, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 274
    .line 275
    .line 276
    :cond_8
    iget-object v5, p1, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->r(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_9

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_9
    iget-object v1, v3, Lb38;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 293
    .line 294
    sget-object v2, LqPm;->a:Ljava/util/WeakHashMap;

    .line 295
    .line 296
    invoke-static {v1, v0}, LaPm;->s(Landroid/view/View;I)V

    .line 297
    .line 298
    .line 299
    :goto_4
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 300
    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    iget-object v1, v3, LZK7;->f:LWK7;

    .line 304
    .line 305
    invoke-static {v0, v1}, LqPm;->l(Landroid/view/View;Ly3;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->p(Z)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 313
    .line 314
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 315
    .line 316
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :pswitch_1
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_c

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-lez v1, :cond_c

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_c
    const/4 v4, 0x0

    .line 340
    :goto_5
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->p(Z)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->p1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 344
    .line 345
    iget-boolean v1, p1, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 346
    .line 347
    if-eqz v1, :cond_d

    .line 348
    .line 349
    iput-boolean v2, p1, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 350
    .line 351
    invoke-virtual {p1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 352
    .line 353
    .line 354
    :cond_d
    check-cast v3, LOm3;

    .line 355
    .line 356
    iget-object p1, v3, LOm3;->e:LJm3;

    .line 357
    .line 358
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, v3, LOm3;->d:LIm3;

    .line 362
    .line 363
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
