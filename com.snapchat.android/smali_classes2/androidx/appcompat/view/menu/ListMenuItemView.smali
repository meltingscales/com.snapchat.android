.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LmEd;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field public final A0:Z

.field public B0:Landroid/view/LayoutInflater;

.field public C0:Z

.field public a:LYDd;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/RadioButton;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/CheckBox;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/LinearLayout;

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:I

.field public final t:Landroid/content/Context;

.field public y0:Z

.field public final z0:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x7f040312

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LvHg;->r:[I

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, p3, v2}, LmCl;->s(Landroid/content/Context;Landroid/util/AttributeSet;[III)LmCl;

    move-result-object p2

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, LmCl;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x1

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, LmCl;->n(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:I

    const/4 p3, 0x7

    invoke-virtual {p2, p3, v2}, LmCl;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y0:Z

    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/content/Context;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, LmCl;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010129

    filled-new-array {p3}, [I

    move-result-object p3

    const v0, 0x7f0401b8

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p3, v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0:Z

    invoke-virtual {p2}, LmCl;->t()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public final e(LYDd;)V
    .locals 12

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:LYDd;

    .line 2
    .line 3
    invoke-virtual {p1}, LYDd;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LYDd;->e:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p1}, LYDd;->isCheckable()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v3, 0x4

    .line 60
    const/4 v4, 0x1

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_3
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:LYDd;

    .line 74
    .line 75
    iget v5, v5, LYDd;->x:I

    .line 76
    .line 77
    and-int/2addr v5, v3

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v5, 0x0

    .line 83
    :goto_2
    const/4 v6, -0x1

    .line 84
    if-eqz v5, :cond_8

    .line 85
    .line 86
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 87
    .line 88
    if-nez v5, :cond_7

    .line 89
    .line 90
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B0:Landroid/view/LayoutInflater;

    .line 91
    .line 92
    if-nez v5, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B0:Landroid/view/LayoutInflater;

    .line 103
    .line 104
    :cond_5
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B0:Landroid/view/LayoutInflater;

    .line 105
    .line 106
    const v7, 0x7f0e0012

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v7, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Landroid/widget/RadioButton;

    .line 114
    .line 115
    iput-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 116
    .line 117
    iget-object v7, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    invoke-virtual {v7, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 129
    .line 130
    iget-object v6, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 134
    .line 135
    if-nez v5, :cond_b

    .line 136
    .line 137
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B0:Landroid/view/LayoutInflater;

    .line 138
    .line 139
    if-nez v5, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iput-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B0:Landroid/view/LayoutInflater;

    .line 150
    .line 151
    :cond_9
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B0:Landroid/view/LayoutInflater;

    .line 152
    .line 153
    const v7, 0x7f0e000f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v7, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Landroid/widget/CheckBox;

    .line 161
    .line 162
    iput-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 163
    .line 164
    iget-object v7, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    if-eqz v7, :cond_a

    .line 167
    .line 168
    invoke-virtual {v7, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 173
    .line 174
    .line 175
    :cond_b
    :goto_4
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 176
    .line 177
    iget-object v6, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 178
    .line 179
    :goto_5
    if-eqz v0, :cond_d

    .line 180
    .line 181
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:LYDd;

    .line 182
    .line 183
    invoke-virtual {v0}, LYDd;->isChecked()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :cond_c
    if-eqz v6, :cond_f

    .line 200
    .line 201
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eq v0, v1, :cond_f

    .line 206
    .line 207
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_d
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 212
    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :cond_e
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 219
    .line 220
    if-eqz v0, :cond_f

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :cond_f
    :goto_6
    iget-object v0, p1, LYDd;->n:LSDd;

    .line 226
    .line 227
    invoke-virtual {v0}, LSDd;->q()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_11

    .line 232
    .line 233
    iget-object v0, p1, LYDd;->n:LSDd;

    .line 234
    .line 235
    invoke-virtual {v0}, LSDd;->p()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_10

    .line 240
    .line 241
    iget-char v0, p1, LYDd;->j:C

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_10
    iget-char v0, p1, LYDd;->h:C

    .line 245
    .line 246
    :goto_7
    if-eqz v0, :cond_11

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    goto :goto_8

    .line 250
    :cond_11
    const/4 v0, 0x0

    .line 251
    :goto_8
    iget-object v5, p1, LYDd;->n:LSDd;

    .line 252
    .line 253
    invoke-virtual {v5}, LSDd;->p()Z

    .line 254
    .line 255
    .line 256
    if-eqz v0, :cond_13

    .line 257
    .line 258
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:LYDd;

    .line 259
    .line 260
    iget-object v5, v0, LYDd;->n:LSDd;

    .line 261
    .line 262
    invoke-virtual {v5}, LSDd;->q()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_13

    .line 267
    .line 268
    iget-object v5, v0, LYDd;->n:LSDd;

    .line 269
    .line 270
    invoke-virtual {v5}, LSDd;->p()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_12

    .line 275
    .line 276
    iget-char v0, v0, LYDd;->j:C

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_12
    iget-char v0, v0, LYDd;->h:C

    .line 280
    .line 281
    :goto_9
    if-eqz v0, :cond_13

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    goto :goto_a

    .line 285
    :cond_13
    const/16 v0, 0x8

    .line 286
    .line 287
    :goto_a
    if-nez v0, :cond_1b

    .line 288
    .line 289
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 290
    .line 291
    iget-object v6, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:LYDd;

    .line 292
    .line 293
    iget-object v7, v6, LYDd;->n:LSDd;

    .line 294
    .line 295
    invoke-virtual {v7}, LSDd;->p()Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_14

    .line 300
    .line 301
    iget-char v7, v6, LYDd;->j:C

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_14
    iget-char v7, v6, LYDd;->h:C

    .line 305
    .line 306
    :goto_b
    if-nez v7, :cond_15

    .line 307
    .line 308
    const-string v3, ""

    .line 309
    .line 310
    goto/16 :goto_f

    .line 311
    .line 312
    :cond_15
    iget-object v8, v6, LYDd;->n:LSDd;

    .line 313
    .line 314
    invoke-virtual {v8}, LSDd;->l()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    new-instance v10, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8}, LSDd;->l()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-static {v11}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-virtual {v11}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-eqz v11, :cond_16

    .line 340
    .line 341
    const v11, 0x7f130023

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    :cond_16
    invoke-virtual {v8}, LSDd;->p()Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-eqz v8, :cond_17

    .line 356
    .line 357
    iget v6, v6, LYDd;->k:I

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_17
    iget v6, v6, LYDd;->i:I

    .line 361
    .line 362
    :goto_c
    const v8, 0x7f13001f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    const/high16 v11, 0x10000

    .line 370
    .line 371
    invoke-static {v10, v6, v11, v8}, LYDd;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const v8, 0x7f13001b

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    const/16 v11, 0x1000

    .line 382
    .line 383
    invoke-static {v10, v6, v11, v8}, LYDd;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const v8, 0x7f13001a

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    const/4 v11, 0x2

    .line 394
    invoke-static {v10, v6, v11, v8}, LYDd;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const v8, 0x7f130020

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-static {v10, v6, v4, v8}, LYDd;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const v4, 0x7f130022

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-static {v10, v6, v3, v4}, LYDd;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const v3, 0x7f13001e

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v10, v6, v1, v3}, LYDd;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    if-eq v7, v1, :cond_1a

    .line 428
    .line 429
    const/16 v3, 0xa

    .line 430
    .line 431
    if-eq v7, v3, :cond_19

    .line 432
    .line 433
    const/16 v3, 0x20

    .line 434
    .line 435
    if-eq v7, v3, :cond_18

    .line 436
    .line 437
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_18
    const v3, 0x7f130021

    .line 442
    .line 443
    .line 444
    :goto_d
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_19
    const v3, 0x7f13001d

    .line 453
    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_1a
    const v3, 0x7f13001c

    .line 457
    .line 458
    .line 459
    goto :goto_d

    .line 460
    :goto_e
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    :goto_f
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    :cond_1b
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 468
    .line 469
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eq v3, v0, :cond_1c

    .line 474
    .line 475
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    :cond_1c
    invoke-virtual {p1}, LYDd;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:LYDd;

    .line 485
    .line 486
    iget-object v3, v3, LYDd;->n:LSDd;

    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C0:Z

    .line 492
    .line 493
    if-nez v3, :cond_1d

    .line 494
    .line 495
    iget-boolean v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y0:Z

    .line 496
    .line 497
    if-nez v4, :cond_1d

    .line 498
    .line 499
    goto :goto_13

    .line 500
    :cond_1d
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 501
    .line 502
    if-nez v4, :cond_1e

    .line 503
    .line 504
    if-nez v0, :cond_1e

    .line 505
    .line 506
    iget-boolean v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y0:Z

    .line 507
    .line 508
    if-nez v5, :cond_1e

    .line 509
    .line 510
    goto :goto_13

    .line 511
    :cond_1e
    if-nez v4, :cond_21

    .line 512
    .line 513
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B0:Landroid/view/LayoutInflater;

    .line 514
    .line 515
    if-nez v4, :cond_1f

    .line 516
    .line 517
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    iput-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B0:Landroid/view/LayoutInflater;

    .line 526
    .line 527
    :cond_1f
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B0:Landroid/view/LayoutInflater;

    .line 528
    .line 529
    const v5, 0x7f0e0010

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Landroid/widget/ImageView;

    .line 537
    .line 538
    iput-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 539
    .line 540
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    .line 541
    .line 542
    if-eqz v5, :cond_20

    .line 543
    .line 544
    invoke-virtual {v5, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 545
    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_20
    invoke-virtual {p0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 549
    .line 550
    .line 551
    :cond_21
    :goto_10
    if-nez v0, :cond_23

    .line 552
    .line 553
    iget-boolean v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y0:Z

    .line 554
    .line 555
    if-eqz v4, :cond_22

    .line 556
    .line 557
    goto :goto_11

    .line 558
    :cond_22
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    goto :goto_13

    .line 564
    :cond_23
    :goto_11
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 565
    .line 566
    if-eqz v3, :cond_24

    .line 567
    .line 568
    goto :goto_12

    .line 569
    :cond_24
    const/4 v0, 0x0

    .line 570
    :goto_12
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 574
    .line 575
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_25

    .line 580
    .line 581
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 582
    .line 583
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    :cond_25
    :goto_13
    invoke-virtual {p1}, LYDd;->isEnabled()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1}, LYDd;->hasSubMenu()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    .line 598
    .line 599
    if-eqz v3, :cond_27

    .line 600
    .line 601
    if-eqz v0, :cond_26

    .line 602
    .line 603
    const/4 v1, 0x0

    .line 604
    :cond_26
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    :cond_27
    iget-object p1, p1, LYDd;->q:Ljava/lang/CharSequence;

    .line 608
    .line 609
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 610
    .line 611
    .line 612
    return-void
.end method

.method public final j()LYDd;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:LYDd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LqPm;->a:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-static {p0, v0}, LaPm;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b188a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    iget v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:I

    .line 24
    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x7f0b14e9

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f0b17a4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z0:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const v0, 0x7f0b098f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    .line 71
    .line 72
    const v0, 0x7f0b067d

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_0

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
