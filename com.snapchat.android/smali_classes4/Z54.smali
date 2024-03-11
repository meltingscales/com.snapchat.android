.class public final LZ54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOk8;
.implements LwQd;
.implements LJFm;
.implements Lgea;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/content/Context;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public final i:Z

.field public j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/content/Context;Lbv4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ54;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, LZ54;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p3}, Lbv4;->s()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, LZ54;->i:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, LZ54;->h:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, LZ54;->h:Landroid/view/View;

    .line 6
    .line 7
    iget-boolean v0, p0, LZ54;->i:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LZ54;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Ltf4;

    .line 31
    .line 32
    invoke-direct {v7}, Ltf4;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ltf4;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LZ54;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f070f7e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v5, 0x4

    .line 56
    const/4 v3, 0x4

    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v1, v7

    .line 59
    invoke-virtual/range {v1 .. v6}, Ltf4;->g(IIIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x6

    .line 67
    const/4 v5, 0x6

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-virtual/range {v1 .. v6}, Ltf4;->g(IIIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x7

    .line 77
    const/4 v5, 0x7

    .line 78
    invoke-virtual/range {v1 .. v6}, Ltf4;->g(IIIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0}, Ltf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const v0, 0x7f0b1147

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, LZ54;->b(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 7

    .line 1
    iget-object v0, p0, LZ54;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lef4;

    .line 29
    .line 30
    new-instance v0, Lef4;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    iput v1, v0, Lef4;->a:I

    .line 37
    .line 38
    iput v1, v0, Lef4;->b:I

    .line 39
    .line 40
    const/high16 v2, -0x40800000    # -1.0f

    .line 41
    .line 42
    iput v2, v0, Lef4;->c:F

    .line 43
    .line 44
    iput v1, v0, Lef4;->d:I

    .line 45
    .line 46
    iput v1, v0, Lef4;->e:I

    .line 47
    .line 48
    iput v1, v0, Lef4;->f:I

    .line 49
    .line 50
    iput v1, v0, Lef4;->g:I

    .line 51
    .line 52
    iput v1, v0, Lef4;->h:I

    .line 53
    .line 54
    iput v1, v0, Lef4;->i:I

    .line 55
    .line 56
    iput v1, v0, Lef4;->j:I

    .line 57
    .line 58
    iput v1, v0, Lef4;->k:I

    .line 59
    .line 60
    iput v1, v0, Lef4;->l:I

    .line 61
    .line 62
    iput v1, v0, Lef4;->m:I

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    iput v3, v0, Lef4;->n:I

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    iput v4, v0, Lef4;->o:F

    .line 69
    .line 70
    iput v1, v0, Lef4;->p:I

    .line 71
    .line 72
    iput v1, v0, Lef4;->q:I

    .line 73
    .line 74
    iput v1, v0, Lef4;->r:I

    .line 75
    .line 76
    iput v1, v0, Lef4;->s:I

    .line 77
    .line 78
    iput v1, v0, Lef4;->t:I

    .line 79
    .line 80
    iput v1, v0, Lef4;->u:I

    .line 81
    .line 82
    iput v1, v0, Lef4;->v:I

    .line 83
    .line 84
    iput v1, v0, Lef4;->w:I

    .line 85
    .line 86
    iput v1, v0, Lef4;->x:I

    .line 87
    .line 88
    iput v1, v0, Lef4;->y:I

    .line 89
    .line 90
    const/high16 v4, 0x3f000000    # 0.5f

    .line 91
    .line 92
    iput v4, v0, Lef4;->z:F

    .line 93
    .line 94
    iput v4, v0, Lef4;->A:F

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    iput-object v5, v0, Lef4;->B:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    iput v6, v0, Lef4;->C:I

    .line 101
    .line 102
    iput v2, v0, Lef4;->D:F

    .line 103
    .line 104
    iput v2, v0, Lef4;->E:F

    .line 105
    .line 106
    iput v3, v0, Lef4;->F:I

    .line 107
    .line 108
    iput v3, v0, Lef4;->G:I

    .line 109
    .line 110
    iput v3, v0, Lef4;->H:I

    .line 111
    .line 112
    iput v3, v0, Lef4;->I:I

    .line 113
    .line 114
    iput v3, v0, Lef4;->J:I

    .line 115
    .line 116
    iput v3, v0, Lef4;->K:I

    .line 117
    .line 118
    iput v3, v0, Lef4;->L:I

    .line 119
    .line 120
    iput v3, v0, Lef4;->M:I

    .line 121
    .line 122
    const/high16 v2, 0x3f800000    # 1.0f

    .line 123
    .line 124
    iput v2, v0, Lef4;->N:F

    .line 125
    .line 126
    iput v2, v0, Lef4;->O:F

    .line 127
    .line 128
    iput v1, v0, Lef4;->P:I

    .line 129
    .line 130
    iput v1, v0, Lef4;->Q:I

    .line 131
    .line 132
    iput v1, v0, Lef4;->R:I

    .line 133
    .line 134
    iput-boolean v3, v0, Lef4;->S:Z

    .line 135
    .line 136
    iput-boolean v3, v0, Lef4;->T:Z

    .line 137
    .line 138
    iput-object v5, v0, Lef4;->U:Ljava/lang/String;

    .line 139
    .line 140
    iput-boolean v6, v0, Lef4;->V:Z

    .line 141
    .line 142
    iput-boolean v6, v0, Lef4;->W:Z

    .line 143
    .line 144
    iput-boolean v3, v0, Lef4;->X:Z

    .line 145
    .line 146
    iput-boolean v3, v0, Lef4;->Y:Z

    .line 147
    .line 148
    iput-boolean v3, v0, Lef4;->Z:Z

    .line 149
    .line 150
    iput-boolean v3, v0, Lef4;->a0:Z

    .line 151
    .line 152
    iput v1, v0, Lef4;->b0:I

    .line 153
    .line 154
    iput v1, v0, Lef4;->c0:I

    .line 155
    .line 156
    iput v1, v0, Lef4;->d0:I

    .line 157
    .line 158
    iput v1, v0, Lef4;->e0:I

    .line 159
    .line 160
    iput v1, v0, Lef4;->f0:I

    .line 161
    .line 162
    iput v1, v0, Lef4;->g0:I

    .line 163
    .line 164
    iput v4, v0, Lef4;->h0:F

    .line 165
    .line 166
    new-instance v1, Lxf4;

    .line 167
    .line 168
    invoke-direct {v1}, Lxf4;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v1, v0, Lef4;->l0:Lxf4;

    .line 172
    .line 173
    iget v1, p2, Lef4;->a:I

    .line 174
    .line 175
    iput v1, v0, Lef4;->a:I

    .line 176
    .line 177
    iget v1, p2, Lef4;->b:I

    .line 178
    .line 179
    iput v1, v0, Lef4;->b:I

    .line 180
    .line 181
    iget v1, p2, Lef4;->c:F

    .line 182
    .line 183
    iput v1, v0, Lef4;->c:F

    .line 184
    .line 185
    iget v1, p2, Lef4;->d:I

    .line 186
    .line 187
    iput v1, v0, Lef4;->d:I

    .line 188
    .line 189
    iget v1, p2, Lef4;->e:I

    .line 190
    .line 191
    iput v1, v0, Lef4;->e:I

    .line 192
    .line 193
    iget v1, p2, Lef4;->f:I

    .line 194
    .line 195
    iput v1, v0, Lef4;->f:I

    .line 196
    .line 197
    iget v1, p2, Lef4;->g:I

    .line 198
    .line 199
    iput v1, v0, Lef4;->g:I

    .line 200
    .line 201
    iget v1, p2, Lef4;->h:I

    .line 202
    .line 203
    iput v1, v0, Lef4;->h:I

    .line 204
    .line 205
    iget v1, p2, Lef4;->i:I

    .line 206
    .line 207
    iput v1, v0, Lef4;->i:I

    .line 208
    .line 209
    iget v1, p2, Lef4;->j:I

    .line 210
    .line 211
    iput v1, v0, Lef4;->j:I

    .line 212
    .line 213
    iget v1, p2, Lef4;->k:I

    .line 214
    .line 215
    iput v1, v0, Lef4;->k:I

    .line 216
    .line 217
    iget v1, p2, Lef4;->l:I

    .line 218
    .line 219
    iput v1, v0, Lef4;->l:I

    .line 220
    .line 221
    iget v1, p2, Lef4;->m:I

    .line 222
    .line 223
    iput v1, v0, Lef4;->m:I

    .line 224
    .line 225
    iget v1, p2, Lef4;->n:I

    .line 226
    .line 227
    iput v1, v0, Lef4;->n:I

    .line 228
    .line 229
    iget v1, p2, Lef4;->o:F

    .line 230
    .line 231
    iput v1, v0, Lef4;->o:F

    .line 232
    .line 233
    iget v1, p2, Lef4;->p:I

    .line 234
    .line 235
    iput v1, v0, Lef4;->p:I

    .line 236
    .line 237
    iget v1, p2, Lef4;->q:I

    .line 238
    .line 239
    iput v1, v0, Lef4;->q:I

    .line 240
    .line 241
    iget v1, p2, Lef4;->r:I

    .line 242
    .line 243
    iput v1, v0, Lef4;->r:I

    .line 244
    .line 245
    iget v1, p2, Lef4;->s:I

    .line 246
    .line 247
    iput v1, v0, Lef4;->s:I

    .line 248
    .line 249
    iget v1, p2, Lef4;->t:I

    .line 250
    .line 251
    iput v1, v0, Lef4;->t:I

    .line 252
    .line 253
    iget v1, p2, Lef4;->u:I

    .line 254
    .line 255
    iput v1, v0, Lef4;->u:I

    .line 256
    .line 257
    iget v1, p2, Lef4;->v:I

    .line 258
    .line 259
    iput v1, v0, Lef4;->v:I

    .line 260
    .line 261
    iget v1, p2, Lef4;->w:I

    .line 262
    .line 263
    iput v1, v0, Lef4;->w:I

    .line 264
    .line 265
    iget v1, p2, Lef4;->x:I

    .line 266
    .line 267
    iput v1, v0, Lef4;->x:I

    .line 268
    .line 269
    iget v1, p2, Lef4;->y:I

    .line 270
    .line 271
    iput v1, v0, Lef4;->y:I

    .line 272
    .line 273
    iget v1, p2, Lef4;->z:F

    .line 274
    .line 275
    iput v1, v0, Lef4;->z:F

    .line 276
    .line 277
    iget v1, p2, Lef4;->A:F

    .line 278
    .line 279
    iput v1, v0, Lef4;->A:F

    .line 280
    .line 281
    iget-object v1, p2, Lef4;->B:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v1, v0, Lef4;->B:Ljava/lang/String;

    .line 284
    .line 285
    iget v1, p2, Lef4;->C:I

    .line 286
    .line 287
    iput v1, v0, Lef4;->C:I

    .line 288
    .line 289
    iget v1, p2, Lef4;->D:F

    .line 290
    .line 291
    iput v1, v0, Lef4;->D:F

    .line 292
    .line 293
    iget v1, p2, Lef4;->E:F

    .line 294
    .line 295
    iput v1, v0, Lef4;->E:F

    .line 296
    .line 297
    iget v1, p2, Lef4;->F:I

    .line 298
    .line 299
    iput v1, v0, Lef4;->F:I

    .line 300
    .line 301
    iget v1, p2, Lef4;->G:I

    .line 302
    .line 303
    iput v1, v0, Lef4;->G:I

    .line 304
    .line 305
    iget-boolean v1, p2, Lef4;->S:Z

    .line 306
    .line 307
    iput-boolean v1, v0, Lef4;->S:Z

    .line 308
    .line 309
    iget-boolean v1, p2, Lef4;->T:Z

    .line 310
    .line 311
    iput-boolean v1, v0, Lef4;->T:Z

    .line 312
    .line 313
    iget v1, p2, Lef4;->H:I

    .line 314
    .line 315
    iput v1, v0, Lef4;->H:I

    .line 316
    .line 317
    iget v1, p2, Lef4;->I:I

    .line 318
    .line 319
    iput v1, v0, Lef4;->I:I

    .line 320
    .line 321
    iget v1, p2, Lef4;->J:I

    .line 322
    .line 323
    iput v1, v0, Lef4;->J:I

    .line 324
    .line 325
    iget v1, p2, Lef4;->L:I

    .line 326
    .line 327
    iput v1, v0, Lef4;->L:I

    .line 328
    .line 329
    iget v1, p2, Lef4;->K:I

    .line 330
    .line 331
    iput v1, v0, Lef4;->K:I

    .line 332
    .line 333
    iget v1, p2, Lef4;->M:I

    .line 334
    .line 335
    iput v1, v0, Lef4;->M:I

    .line 336
    .line 337
    iget v1, p2, Lef4;->N:F

    .line 338
    .line 339
    iput v1, v0, Lef4;->N:F

    .line 340
    .line 341
    iget v1, p2, Lef4;->O:F

    .line 342
    .line 343
    iput v1, v0, Lef4;->O:F

    .line 344
    .line 345
    iget v1, p2, Lef4;->P:I

    .line 346
    .line 347
    iput v1, v0, Lef4;->P:I

    .line 348
    .line 349
    iget v1, p2, Lef4;->Q:I

    .line 350
    .line 351
    iput v1, v0, Lef4;->Q:I

    .line 352
    .line 353
    iget v1, p2, Lef4;->R:I

    .line 354
    .line 355
    iput v1, v0, Lef4;->R:I

    .line 356
    .line 357
    iget-boolean v1, p2, Lef4;->V:Z

    .line 358
    .line 359
    iput-boolean v1, v0, Lef4;->V:Z

    .line 360
    .line 361
    iget-boolean v1, p2, Lef4;->W:Z

    .line 362
    .line 363
    iput-boolean v1, v0, Lef4;->W:Z

    .line 364
    .line 365
    iget-boolean v1, p2, Lef4;->X:Z

    .line 366
    .line 367
    iput-boolean v1, v0, Lef4;->X:Z

    .line 368
    .line 369
    iget-boolean v1, p2, Lef4;->Y:Z

    .line 370
    .line 371
    iput-boolean v1, v0, Lef4;->Y:Z

    .line 372
    .line 373
    iget v1, p2, Lef4;->b0:I

    .line 374
    .line 375
    iput v1, v0, Lef4;->b0:I

    .line 376
    .line 377
    iget v1, p2, Lef4;->c0:I

    .line 378
    .line 379
    iput v1, v0, Lef4;->c0:I

    .line 380
    .line 381
    iget v1, p2, Lef4;->d0:I

    .line 382
    .line 383
    iput v1, v0, Lef4;->d0:I

    .line 384
    .line 385
    iget v1, p2, Lef4;->e0:I

    .line 386
    .line 387
    iput v1, v0, Lef4;->e0:I

    .line 388
    .line 389
    iget v1, p2, Lef4;->f0:I

    .line 390
    .line 391
    iput v1, v0, Lef4;->f0:I

    .line 392
    .line 393
    iget v1, p2, Lef4;->g0:I

    .line 394
    .line 395
    iput v1, v0, Lef4;->g0:I

    .line 396
    .line 397
    iget v1, p2, Lef4;->h0:F

    .line 398
    .line 399
    iput v1, v0, Lef4;->h0:F

    .line 400
    .line 401
    iget-object v1, p2, Lef4;->U:Ljava/lang/String;

    .line 402
    .line 403
    iput-object v1, v0, Lef4;->U:Ljava/lang/String;

    .line 404
    .line 405
    iget-object p2, p2, Lef4;->l0:Lxf4;

    .line 406
    .line 407
    iput-object p2, v0, Lef4;->l0:Lxf4;

    .line 408
    .line 409
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    return-void
.end method
