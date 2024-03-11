.class public final Li7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJNd;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observer;

.field public final b:I

.field public final c:I

.field public final d:Landroid/content/res/Resources;

.field public final e:Landroid/graphics/Path;

.field public f:Landroid/graphics/PointF;

.field public final g:LCbl;

.field public final h:LCbl;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li7f;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 5
    .line 6
    const/high16 p1, -0x80000000

    .line 7
    .line 8
    iput p1, p0, Li7f;->b:I

    .line 9
    .line 10
    const p1, 0x40ffffff    # 7.9999995f

    .line 11
    .line 12
    .line 13
    iput p1, p0, Li7f;->c:I

    .line 14
    .line 15
    iput-object p2, p0, Li7f;->d:Landroid/content/res/Resources;

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Li7f;->e:Landroid/graphics/Path;

    .line 23
    .line 24
    new-instance p1, Lh7f;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2}, Lh7f;-><init>(Li7f;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LCbl;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Li7f;->g:LCbl;

    .line 36
    .line 37
    new-instance p1, Lh7f;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p0, p2}, Lh7f;-><init>(Li7f;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LCbl;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Li7f;->h:LCbl;

    .line 49
    .line 50
    return-void
.end method

.method public static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;LApl;LLvk;)Z
    .locals 8

    .line 1
    check-cast p1, LYok;

    .line 2
    .line 3
    check-cast p2, LPok;

    .line 4
    .line 5
    instance-of p4, p2, LJok;

    .line 6
    .line 7
    iget-object v0, p0, Li7f;->e:Landroid/graphics/Path;

    .line 8
    .line 9
    iget v1, p0, Li7f;->b:I

    .line 10
    .line 11
    iget v2, p0, Li7f;->c:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p4, :cond_b

    .line 15
    .line 16
    iget-object p1, p1, LYok;->a:Lb0m;

    .line 17
    .line 18
    iget-object p1, p1, Lb0m;->c:LfNi;

    .line 19
    .line 20
    check-cast p2, LJok;

    .line 21
    .line 22
    iget-object p2, p2, LJok;->a:Landroid/view/MotionEvent;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz p4, :cond_a

    .line 31
    .line 32
    iget-object v6, p0, Li7f;->g:LCbl;

    .line 33
    .line 34
    if-eq p4, v5, :cond_6

    .line 35
    .line 36
    if-eq p4, v4, :cond_0

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    if-eq p1, v5, :cond_3

    .line 47
    .line 48
    if-ne p1, v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Li7f;->f:Landroid/graphics/PointF;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    new-instance p4, Landroid/graphics/PointF;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-direct {p4, v3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p4}, Li7f;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/RectF;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance p1, LW2d;

    .line 80
    .line 81
    invoke-direct {p1, v2, v1, v0}, LW2d;-><init>(IILandroid/graphics/Path;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance p1, LVDc;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Li7f;->f:Landroid/graphics/PointF;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    new-instance p4, Landroid/graphics/PointF;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-direct {p4, v3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p4}, Li7f;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/RectF;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 116
    .line 117
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    new-instance p1, LW2d;

    .line 121
    .line 122
    invoke-direct {p1, v2, v1, v0}, LW2d;-><init>(IILandroid/graphics/Path;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    .line 136
    .line 137
    new-instance p1, LW2d;

    .line 138
    .line 139
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-direct {p1, v2, v1, v0, p2}, LW2d;-><init>(IILandroid/graphics/Path;F)V

    .line 150
    .line 151
    .line 152
    :goto_0
    new-instance p2, LOok;

    .line 153
    .line 154
    invoke-direct {p2, p1}, LOok;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p2}, LApl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_6
    new-instance p2, Landroid/graphics/RectF;

    .line 163
    .line 164
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    iget-object v4, p0, Li7f;->h:LCbl;

    .line 175
    .line 176
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    int-to-float v7, v7

    .line 187
    cmpg-float p4, p4, v7

    .line 188
    .line 189
    if-ltz p4, :cond_9

    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    check-cast p4, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p4

    .line 205
    int-to-float p4, p4

    .line 206
    cmpg-float p2, p2, p4

    .line 207
    .line 208
    if-gez p2, :cond_7

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    sget-object p2, LfNi;->a:LfNi;

    .line 212
    .line 213
    if-ne p1, p2, :cond_8

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 216
    .line 217
    .line 218
    new-instance p1, LOok;

    .line 219
    .line 220
    new-instance p2, LW2d;

    .line 221
    .line 222
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    check-cast p4, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result p4

    .line 232
    invoke-direct {p2, v2, v1, v0, p4}, LW2d;-><init>(IILandroid/graphics/Path;F)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p1, p2}, LOok;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3, p1}, LApl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_8
    sget-object p1, LLok;->a:LLok;

    .line 242
    .line 243
    :goto_1
    invoke-virtual {p3, p1}, LApl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 248
    .line 249
    .line 250
    new-instance p1, LOok;

    .line 251
    .line 252
    new-instance p2, LW2d;

    .line 253
    .line 254
    invoke-direct {p2, v2, v1, v0}, LW2d;-><init>(IILandroid/graphics/Path;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p1, p2}, LOok;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3, p1}, LApl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    new-instance p1, LNok;

    .line 264
    .line 265
    invoke-direct {p1, v3}, LNok;-><init>(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3, p1}, LApl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    new-instance p1, LMok;

    .line 272
    .line 273
    iget-object p2, p0, Li7f;->d:Landroid/content/res/Resources;

    .line 274
    .line 275
    const p4, 0x7f13104e

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-direct {p1, p2}, LMok;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_a
    new-instance p1, LrZf;

    .line 287
    .line 288
    invoke-direct {p1, v4}, LrZf;-><init>(I)V

    .line 289
    .line 290
    .line 291
    iget-object p4, p0, Li7f;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 292
    .line 293
    invoke-interface {p4, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 304
    .line 305
    .line 306
    move-result p4

    .line 307
    invoke-virtual {v0, p1, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 308
    .line 309
    .line 310
    new-instance p1, Landroid/graphics/PointF;

    .line 311
    .line 312
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 313
    .line 314
    .line 315
    move-result p4

    .line 316
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    invoke-direct {p1, p4, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 321
    .line 322
    .line 323
    iput-object p1, p0, Li7f;->f:Landroid/graphics/PointF;

    .line 324
    .line 325
    new-instance p1, LOok;

    .line 326
    .line 327
    new-instance p2, LW2d;

    .line 328
    .line 329
    invoke-direct {p2, v2, v1, v0}, LW2d;-><init>(IILandroid/graphics/Path;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {p1, p2}, LOok;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :goto_3
    const/4 v3, 0x1

    .line 337
    goto :goto_4

    .line 338
    :cond_b
    instance-of p1, p2, LGok;

    .line 339
    .line 340
    if-eqz p1, :cond_c

    .line 341
    .line 342
    new-instance p1, LNok;

    .line 343
    .line 344
    invoke-direct {p1, v3}, LNok;-><init>(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p3, p1}, LApl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 351
    .line 352
    .line 353
    new-instance p1, LOok;

    .line 354
    .line 355
    new-instance p2, LW2d;

    .line 356
    .line 357
    invoke-direct {p2, v2, v1, v0}, LW2d;-><init>(IILandroid/graphics/Path;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {p1, p2}, LOok;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p3, p1}, LApl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    :cond_c
    :goto_4
    return v3
.end method
