.class public LRSg;
.super Ly3;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LRSg;->d:I

    invoke-direct {p0}, Ly3;-><init>()V

    iput-object p2, p0, LRSg;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LRSg;->d:I

    iput-object p1, p0, LRSg;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ly3;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget v0, p0, LRSg;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LRSg;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0, p1, p2}, Ly3;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    invoke-super {p0, p1, p2}, Ly3;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iget-boolean p1, v1, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    invoke-super {p0, p1, p2}, Ly3;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 24
    .line 25
    .line 26
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v1

    .line 36
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lnaf;->f()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-le p1, v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/16 v0, 0x1000

    .line 59
    .line 60
    if-ne p1, v0, :cond_1

    .line 61
    .line 62
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 63
    .line 64
    iget-object p1, v1, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lnaf;->f()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 73
    .line 74
    .line 75
    iget p1, v1, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 78
    .line 79
    .line 80
    iget p1, v1, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Landroid/view/View;LR3;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ly3;->a:Landroid/view/View$AccessibilityDelegate;

    .line 8
    .line 9
    iget-object v4, v2, LR3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    iget v5, v0, LRSg;->d:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, -0x1

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, v0, LRSg;->e:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v5, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v4}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 22
    .line 23
    .line 24
    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    iget-object v1, v9, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v5, v3

    .line 37
    :goto_0
    invoke-virtual {v9}, Lcom/google/android/material/textfield/TextInputLayout;->g()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v11, v9, Lcom/google/android/material/textfield/TextInputLayout;->i:LRKa;

    .line 42
    .line 43
    iget-boolean v12, v11, LRKa;->k:Z

    .line 44
    .line 45
    if-eqz v12, :cond_1

    .line 46
    .line 47
    iget-object v11, v11, LRKa;->j:Ljava/lang/CharSequence;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v11, v3

    .line 51
    :goto_1
    iget-boolean v12, v9, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 52
    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    iget-object v12, v9, Lcom/google/android/material/textfield/TextInputLayout;->B0:Ljava/lang/CharSequence;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v12, v3

    .line 59
    :goto_2
    iget v13, v9, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 60
    .line 61
    iget-boolean v14, v9, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 62
    .line 63
    if-eqz v14, :cond_3

    .line 64
    .line 65
    iget-boolean v14, v9, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 66
    .line 67
    if-eqz v14, :cond_3

    .line 68
    .line 69
    iget-object v14, v9, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    .line 71
    if-eqz v14, :cond_3

    .line 72
    .line 73
    invoke-virtual {v14}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    xor-int/lit8 v15, v14, 0x1

    .line 82
    .line 83
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    xor-int/lit8 v16, v16, 0x1

    .line 88
    .line 89
    iget-boolean v9, v9, Lcom/google/android/material/textfield/TextInputLayout;->M1:Z

    .line 90
    .line 91
    xor-int/2addr v9, v8

    .line 92
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v17

    .line 96
    xor-int/lit8 v17, v17, 0x1

    .line 97
    .line 98
    if-nez v17, :cond_4

    .line 99
    .line 100
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v18

    .line 104
    if-nez v18, :cond_5

    .line 105
    .line 106
    :cond_4
    const/4 v6, 0x1

    .line 107
    :cond_5
    if-eqz v16, :cond_6

    .line 108
    .line 109
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const-string v8, ""

    .line 115
    .line 116
    :goto_3
    const-string v10, ", "

    .line 117
    .line 118
    if-eqz v15, :cond_7

    .line 119
    .line 120
    invoke-virtual {v2, v5}, LR3;->n(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-nez v16, :cond_8

    .line 129
    .line 130
    invoke-virtual {v2, v8}, LR3;->n(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    if-eqz v9, :cond_9

    .line 134
    .line 135
    if-eqz v12, :cond_9

    .line 136
    .line 137
    new-instance v9, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v2, v9}, LR3;->n(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    if-eqz v12, :cond_9

    .line 160
    .line 161
    invoke-virtual {v2, v12}, LR3;->n(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_d

    .line 169
    .line 170
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    const/16 v12, 0x1a

    .line 173
    .line 174
    if-lt v9, v12, :cond_a

    .line 175
    .line 176
    invoke-virtual {v2, v8}, LR3;->m(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    if-eqz v15, :cond_b

    .line 181
    .line 182
    new-instance v15, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    :cond_b
    invoke-virtual {v2, v8}, LR3;->n(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    :goto_5
    if-lt v9, v12, :cond_c

    .line 204
    .line 205
    invoke-static {v4, v14}, LE3;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_c
    const/4 v8, 0x4

    .line 210
    invoke-virtual {v2, v8, v14}, LR3;->h(IZ)V

    .line 211
    .line 212
    .line 213
    :cond_d
    :goto_6
    if-eqz v5, :cond_e

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-ne v2, v13, :cond_e

    .line 220
    .line 221
    move v7, v13

    .line 222
    :cond_e
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 223
    .line 224
    .line 225
    if-eqz v6, :cond_10

    .line 226
    .line 227
    if-eqz v17, :cond_f

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_f
    move-object v11, v3

    .line 231
    :goto_7
    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :cond_10
    if-eqz v1, :cond_11

    .line 235
    .line 236
    const v2, 0x7f0b1827

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/view/View;->setLabelFor(I)V

    .line 240
    .line 241
    .line 242
    :cond_11
    return-void

    .line 243
    :pswitch_0
    invoke-virtual {v3, v1, v4}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x100000

    .line 247
    .line 248
    invoke-virtual {v2, v1}, LR3;->a(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_1
    invoke-virtual {v3, v1, v4}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 256
    .line 257
    .line 258
    check-cast v9, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 259
    .line 260
    iget-boolean v1, v9, Lcom/google/android/material/internal/NavigationMenuItemView;->I0:Z

    .line 261
    .line 262
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_2
    invoke-virtual {v3, v1, v4}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 267
    .line 268
    .line 269
    check-cast v9, Lcom/google/android/material/internal/CheckableImageButton;

    .line 270
    .line 271
    iget-boolean v1, v9, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 272
    .line 273
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 274
    .line 275
    .line 276
    iget-boolean v1, v9, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    .line 277
    .line 278
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_3
    invoke-virtual {v3, v1, v4}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 283
    .line 284
    .line 285
    check-cast v9, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 286
    .line 287
    sget v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:I

    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    instance-of v3, v1, Lcom/google/android/material/button/MaterialButton;

    .line 293
    .line 294
    if-nez v3, :cond_13

    .line 295
    .line 296
    :cond_12
    const/4 v12, -0x1

    .line 297
    goto :goto_9

    .line 298
    :cond_13
    const/4 v3, 0x0

    .line 299
    :goto_8
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-ge v6, v4, :cond_12

    .line 304
    .line 305
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-ne v4, v1, :cond_14

    .line 310
    .line 311
    move v12, v3

    .line 312
    goto :goto_9

    .line 313
    :cond_14
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    instance-of v4, v4, Lcom/google/android/material/button/MaterialButton;

    .line 318
    .line 319
    if-eqz v4, :cond_15

    .line 320
    .line 321
    invoke-virtual {v9, v6}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_15

    .line 326
    .line 327
    add-int/lit8 v3, v3, 0x1

    .line 328
    .line 329
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :goto_9
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 333
    .line 334
    iget-boolean v15, v1, Lcom/google/android/material/button/MaterialButton;->y0:Z

    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    const/4 v11, 0x1

    .line 338
    const/4 v13, 0x1

    .line 339
    const/4 v14, 0x0

    .line 340
    invoke-static/range {v10 .. v15}, LQ3;->a(IIIIZZ)LQ3;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v2, v1}, LR3;->k(LQ3;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_4
    invoke-virtual {v3, v1, v4}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 349
    .line 350
    .line 351
    const-string v1, "androidx.viewpager.widget.ViewPager"

    .line 352
    .line 353
    invoke-virtual {v2, v1}, LR3;->j(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move-object v1, v9

    .line 357
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 358
    .line 359
    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 360
    .line 361
    if-eqz v1, :cond_16

    .line 362
    .line 363
    invoke-virtual {v1}, Lnaf;->f()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-le v1, v8, :cond_16

    .line 368
    .line 369
    const/4 v6, 0x1

    .line 370
    :cond_16
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 371
    .line 372
    .line 373
    check-cast v9, Landroidx/viewpager/widget/ViewPager;

    .line 374
    .line 375
    invoke-virtual {v9, v8}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_17

    .line 380
    .line 381
    const/16 v1, 0x1000

    .line 382
    .line 383
    invoke-virtual {v2, v1}, LR3;->a(I)V

    .line 384
    .line 385
    .line 386
    :cond_17
    invoke-virtual {v9, v7}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_18

    .line 391
    .line 392
    const/16 v1, 0x2000

    .line 393
    .line 394
    invoke-virtual {v2, v1}, LR3;->a(I)V

    .line 395
    .line 396
    .line 397
    :cond_18
    return-void

    .line 398
    :pswitch_5
    invoke-virtual {v3, v1, v4}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 399
    .line 400
    .line 401
    check-cast v9, LSSg;

    .line 402
    .line 403
    iget-object v3, v9, LSSg;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 404
    .line 405
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->f0()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_19

    .line 410
    .line 411
    iget-object v3, v9, LSSg;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 412
    .line 413
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 414
    .line 415
    if-eqz v3, :cond_19

    .line 416
    .line 417
    invoke-virtual {v3, v1, v2}, LASg;->m0(Landroid/view/View;LR3;)V

    .line 418
    .line 419
    .line 420
    :cond_19
    return-void

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget v0, p0, LRSg;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LRSg;->e:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Ly3;->f(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :sswitch_0
    const/high16 v0, 0x100000

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    check-cast v3, LPV0;

    .line 20
    .line 21
    check-cast v3, Llbj;

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-virtual {v3, p1}, LPV0;->a(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ly3;->f(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    return v2

    .line 33
    :sswitch_1
    invoke-super {p0, p1, p2, p3}, Ly3;->f(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    :goto_1
    const/4 v1, 0x1

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const/16 p1, 0x1000

    .line 42
    .line 43
    if-eq p2, p1, :cond_3

    .line 44
    .line 45
    const/16 p1, 0x2000

    .line 46
    .line 47
    if-eq p2, p1, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    invoke-virtual {v3, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget p1, v3, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    :goto_2
    invoke-virtual {v3, p1}, Landroidx/viewpager/widget/ViewPager;->A(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget p1, v3, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 75
    .line 76
    add-int/2addr p1, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_3
    return v1

    .line 79
    :sswitch_2
    invoke-super {p0, p1, p2, p3}, Ly3;->f(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    check-cast v3, LSSg;

    .line 88
    .line 89
    iget-object p1, v3, LSSg;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->f0()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    iget-object p1, v3, LSSg;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget-object p1, p1, LASg;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->b:LISg;

    .line 106
    .line 107
    :cond_6
    :goto_4
    return v1

    .line 108
    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
