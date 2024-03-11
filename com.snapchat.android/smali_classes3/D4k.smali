.class public final LD4k;
.super LxSg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LD4k;->a:I

    iput-object p2, p0, LD4k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LD4k;->a:I

    .line 5
    iput-object p1, p0, LD4k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([LxSg;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 7
    iput v0, p0, LD4k;->a:I

    .line 8
    iput-object p1, p0, LD4k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LOSg;)V
    .locals 8

    .line 1
    iget v0, p0, LD4k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, LD4k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 13
    .line 14
    instance-of p4, p3, LsQm;

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    move-object v3, p3

    .line 19
    check-cast v3, LsQm;

    .line 20
    .line 21
    :cond_0
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eq p2, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v3}, LsQm;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-lt p2, p3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v3, p2}, LsQm;->a(I)Lku;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    instance-of p3, p3, LQXj;

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    add-int/2addr p2, v4

    .line 45
    invoke-interface {v3}, LsQm;->getItemCount()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    sub-int/2addr p3, v4

    .line 50
    if-ge p2, p3, :cond_2

    .line 51
    .line 52
    invoke-interface {v3, p2}, LsQm;->a(I)Lku;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    instance-of p2, p2, LQXj;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    move-object p2, v5

    .line 61
    check-cast p2, Lcom/snap/spectacles/lib/fragments/recyclerview/SpectaclesSettingsLayoutManager;

    .line 62
    .line 63
    iget p2, p2, Lcom/snap/spectacles/lib/fragments/recyclerview/SpectaclesSettingsLayoutManager;->F:I

    .line 64
    .line 65
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    :cond_2
    check-cast v5, Lcom/snap/spectacles/lib/fragments/recyclerview/SpectaclesSettingsLayoutManager;

    .line 68
    .line 69
    iget p2, v5, Lcom/snap/spectacles/lib/fragments/recyclerview/SpectaclesSettingsLayoutManager;->F:I

    .line 70
    .line 71
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "Adapter must implement ViewModelAdapter"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    check-cast v5, LQlg;

    .line 90
    .line 91
    iget p3, v5, LQlg;->C0:I

    .line 92
    .line 93
    rem-int/2addr p2, p3

    .line 94
    iget p4, v5, LQlg;->D0:I

    .line 95
    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    div-int/lit8 p2, p4, 0x2

    .line 99
    .line 100
    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    sub-int/2addr p3, v4

    .line 104
    if-ne p2, p3, :cond_6

    .line 105
    .line 106
    div-int/lit8 p2, p4, 0x2

    .line 107
    .line 108
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    div-int/lit8 p2, p4, 0x2

    .line 112
    .line 113
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_2
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    if-eq p2, v2, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move-object p4, v3

    .line 134
    :goto_3
    if-eqz p4, :cond_10

    .line 135
    .line 136
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iget-object p4, p3, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 141
    .line 142
    if-eqz p4, :cond_10

    .line 143
    .line 144
    invoke-virtual {p4}, LASg;->O()I

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz p4, :cond_8

    .line 153
    .line 154
    move-object v3, v0

    .line 155
    :cond_8
    if-eqz v3, :cond_10

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    check-cast v5, LBx8;

    .line 162
    .line 163
    iget-boolean v0, v5, LBx8;->Z:Z

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    if-nez p2, :cond_9

    .line 168
    .line 169
    iget v2, v5, LBx8;->X:I

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    iget v2, v5, LBx8;->Y:I

    .line 173
    .line 174
    div-int/lit8 v2, v2, 0x2

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    iget v2, v5, LBx8;->X:I

    .line 178
    .line 179
    mul-int v3, p2, v2

    .line 180
    .line 181
    div-int/2addr v3, p4

    .line 182
    sub-int/2addr v2, v3

    .line 183
    :goto_4
    if-eqz v0, :cond_c

    .line 184
    .line 185
    sub-int/2addr p4, v4

    .line 186
    if-ne p2, p4, :cond_b

    .line 187
    .line 188
    iget p2, v5, LBx8;->X:I

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_b
    iget p2, v5, LBx8;->Y:I

    .line 192
    .line 193
    div-int/lit8 p2, p2, 0x2

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_c
    add-int/2addr p2, v4

    .line 197
    iget v0, v5, LBx8;->X:I

    .line 198
    .line 199
    mul-int p2, p2, v0

    .line 200
    .line 201
    div-int/2addr p2, p4

    .line 202
    :goto_5
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-ne p3, v4, :cond_d

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    :cond_d
    if-eqz v1, :cond_e

    .line 210
    .line 211
    move p3, p2

    .line 212
    goto :goto_6

    .line 213
    :cond_e
    move p3, v2

    .line 214
    :goto_6
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 215
    .line 216
    if-eqz v1, :cond_f

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_f
    move v2, p2

    .line 220
    :goto_7
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 221
    .line 222
    :cond_10
    return-void

    .line 223
    :pswitch_2
    invoke-super {p0, p1, p2, p3, p4}, LxSg;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LOSg;)V

    .line 224
    .line 225
    .line 226
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 227
    .line 228
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 229
    .line 230
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 231
    .line 232
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 233
    .line 234
    check-cast v5, [LxSg;

    .line 235
    .line 236
    array-length v6, v5

    .line 237
    :goto_8
    if-ge v1, v6, :cond_11

    .line 238
    .line 239
    aget-object v7, v5, v1

    .line 240
    .line 241
    invoke-virtual {v7, p1, p2, p3, p4}, LxSg;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LOSg;)V

    .line 242
    .line 243
    .line 244
    iget v7, p1, Landroid/graphics/Rect;->left:I

    .line 245
    .line 246
    add-int/2addr v0, v7

    .line 247
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 248
    .line 249
    add-int/2addr v2, v7

    .line 250
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 251
    .line 252
    add-int/2addr v3, v7

    .line 253
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 254
    .line 255
    add-int/2addr v4, v7

    .line 256
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v1, v1, 0x1

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_11
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 263
    .line 264
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 265
    .line 266
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 267
    .line 268
    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_3
    invoke-super {p0, p1, p2, p3, p4}, LxSg;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LOSg;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    check-cast v5, LeEk;

    .line 282
    .line 283
    if-nez p2, :cond_12

    .line 284
    .line 285
    iget p2, v5, LeEk;->Y:I

    .line 286
    .line 287
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 288
    .line 289
    iget p2, v5, LeEk;->X:I

    .line 290
    .line 291
    :goto_9
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_12
    iget p2, v5, LeEk;->X:I

    .line 295
    .line 296
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :goto_a
    return-void

    .line 300
    :pswitch_4
    invoke-super {p0, p1, p2, p3, p4}, LxSg;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LOSg;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    check-cast v5, LcTg;

    .line 311
    .line 312
    if-nez p2, :cond_13

    .line 313
    .line 314
    iget p2, v5, LcTg;->a:I

    .line 315
    .line 316
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 317
    .line 318
    iget p2, v5, LcTg;->b:I

    .line 319
    .line 320
    :goto_b
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_13
    iget p2, v5, LcTg;->b:I

    .line 324
    .line 325
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :goto_c
    return-void

    .line 329
    :pswitch_5
    invoke-super {p0, p1, p2, p3, p4}, LxSg;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LOSg;)V

    .line 330
    .line 331
    .line 332
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 333
    .line 334
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {p2}, LASg;->W(Landroid/view/View;)I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    check-cast v5, Landroid/content/Context;

    .line 342
    .line 343
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object p3

    .line 347
    const p4, 0x7f071230

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 351
    .line 352
    .line 353
    move-result p3

    .line 354
    float-to-int p3, p3

    .line 355
    if-eqz p2, :cond_14

    .line 356
    .line 357
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 358
    .line 359
    :cond_14
    return-void

    .line 360
    nop

    .line 361
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
