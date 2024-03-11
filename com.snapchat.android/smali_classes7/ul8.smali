.class public final Lul8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LbZd;

.field public final b:Lo71;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:Lio/reactivex/rxjava3/core/Observer;

.field public final e:Landroid/widget/ImageButton;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/snap/previewtools/draw/ui/TeardropView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/content/Context;

.field public final j:LqCg;

.field public final k:Landroid/graphics/PointF;

.field public final l:LReh;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:LFVg;

.field public q:I

.field public r:Z

.field public s:Lio/reactivex/rxjava3/core/Observable;

.field public t:Z

.field public final u:Landroid/graphics/drawable/ShapeDrawable;

.field public final v:LCbl;


# direct methods
.method public constructor <init>(LbZd;Lo71;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/Observer;Landroid/view/ViewGroup;Landroid/widget/ImageButton;Landroid/widget/ImageView;Lcom/snap/previewtools/draw/ui/TeardropView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lul8;->a:LbZd;

    .line 5
    .line 6
    iput-object p2, p0, Lul8;->b:Lo71;

    .line 7
    .line 8
    iput-object p3, p0, Lul8;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p4, p0, Lul8;->d:Lio/reactivex/rxjava3/core/Observer;

    .line 11
    .line 12
    iput-object p6, p0, Lul8;->e:Landroid/widget/ImageButton;

    .line 13
    .line 14
    iput-object p7, p0, Lul8;->f:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p8, p0, Lul8;->g:Lcom/snap/previewtools/draw/ui/TeardropView;

    .line 17
    .line 18
    iput-object p9, p0, Lul8;->h:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lul8;->i:Landroid/content/Context;

    .line 25
    .line 26
    sget-object p2, LCXf;->f:LCXf;

    .line 27
    .line 28
    const-string p4, "EyedropperController"

    .line 29
    .line 30
    invoke-static {p2, p2, p4}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p4, LqCg;

    .line 35
    .line 36
    invoke-direct {p4, p2}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    iput-object p4, p0, Lul8;->j:LqCg;

    .line 40
    .line 41
    new-instance p2, Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lul8;->k:Landroid/graphics/PointF;

    .line 47
    .line 48
    invoke-static {p1}, Ld26;->V(Landroid/content/Context;)LReh;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lul8;->l:LReh;

    .line 53
    .line 54
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 55
    .line 56
    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    .line 57
    .line 58
    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lul8;->u:Landroid/graphics/drawable/ShapeDrawable;

    .line 65
    .line 66
    sget-object p1, Lsl8;->d:Lsl8;

    .line 67
    .line 68
    new-instance p2, LCbl;

    .line 69
    .line 70
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lul8;->v:LCbl;

    .line 74
    .line 75
    new-instance p1, Lt5g;

    .line 76
    .line 77
    const/4 p2, 0x6

    .line 78
    invoke-direct {p1, p2, p0}, Lt5g;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lol8;->d:Lol8;

    .line 85
    .line 86
    new-instance p2, LmQm;

    .line 87
    .line 88
    invoke-direct {p2, p8, p1}, LmQm;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lpl8;

    .line 92
    .line 93
    const/4 p4, 0x0

    .line 94
    invoke-direct {p1, p0, p4}, Lpl8;-><init>(Lul8;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p1, p3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    new-instance p1, Lyue;

    .line 101
    .line 102
    const/16 p2, 0x11

    .line 103
    .line 104
    invoke-direct {p1, p2, p0}, Lyue;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p5, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static c(Landroid/view/View;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-float/2addr p0, v0

    .line 10
    return p0
.end method


# virtual methods
.method public final a(FF)J
    .locals 2

    .line 1
    mul-float p1, p1, p1

    .line 2
    .line 3
    mul-float p2, p2, p2

    .line 4
    .line 5
    add-float/2addr p2, p1

    .line 6
    float-to-double p1, p2

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-object v0, p0, Lul8;->l:LReh;

    .line 12
    .line 13
    invoke-virtual {v0}, LReh;->f()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-double v0, v0

    .line 18
    div-double/2addr p1, v0

    .line 19
    const/16 v0, 0xfa

    .line 20
    .line 21
    int-to-double v0, v0

    .line 22
    mul-double p1, p1, v0

    .line 23
    .line 24
    double-to-long p1, p1

    .line 25
    const/16 v0, 0x96

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    add-long/2addr p1, v0

    .line 29
    return-wide p1
.end method

.method public final b(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lul8;->m:Z

    .line 3
    .line 4
    new-instance v1, LrZf;

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-direct {v1, v2}, LrZf;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lul8;->d:Lio/reactivex/rxjava3/core/Observer;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lul8;->g:Lcom/snap/previewtools/draw/ui/TeardropView;

    .line 16
    .line 17
    iget v2, v1, Lcom/snap/previewtools/draw/ui/TeardropView;->E0:I

    .line 18
    .line 19
    iget v3, p0, Lul8;->q:I

    .line 20
    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const v6, 0x3f333333    # 0.7f

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    iget-object v8, p0, Lul8;->a:LbZd;

    .line 29
    .line 30
    const/4 v9, 0x4

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, p0, Lul8;->r:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iput-boolean v7, p0, Lul8;->n:Z

    .line 38
    .line 39
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v8, LbZd;->j:LpE3;

    .line 43
    .line 44
    iget p1, p1, LpE3;->l:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lul8;->e(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lul8;->h:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-static {p1}, Lul8;->c(Landroid/view/View;)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    add-float/2addr v9, v3

    .line 64
    sub-float/2addr v2, v9

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    add-float/2addr v9, v3

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    add-float/2addr v10, v3

    .line 83
    sub-float/2addr v9, v10

    .line 84
    invoke-virtual {p0, v2, v9}, Lul8;->a(FF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    add-float/2addr v10, v0

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-float/2addr v10, v0

    .line 109
    invoke-virtual {p1, v10}, Landroid/view/View;->setX(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    add-float/2addr v10, v0

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-float/2addr v10, v0

    .line 126
    invoke-virtual {p1, v10}, Landroid/view/View;->setY(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/snap/previewtools/draw/ui/TeardropView;->i()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    int-to-float v10, v10

    .line 138
    div-float/2addr v0, v10

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/snap/previewtools/draw/ui/TeardropView;->i()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    int-to-float v1, v1

    .line 151
    div-float/2addr v0, v1

    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 164
    .line 165
    invoke-direct {v0, v6}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v0, Lrl8;

    .line 189
    .line 190
    invoke-direct {v0, p0, v7}, Lrl8;-><init>(Lul8;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_0
    if-eqz p1, :cond_1

    .line 203
    .line 204
    iput-boolean v7, p0, Lul8;->n:Z

    .line 205
    .line 206
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v8, LbZd;->j:LpE3;

    .line 210
    .line 211
    iget p1, p1, LpE3;->l:I

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lul8;->e(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lul8;->f:Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-static {p1}, Lul8;->c(Landroid/view/View;)F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    add-float/2addr v7, v3

    .line 231
    sub-float/2addr v2, v7

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    add-float/2addr v7, v3

    .line 241
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    add-float/2addr v9, v3

    .line 250
    sub-float/2addr v7, v9

    .line 251
    invoke-virtual {p0, v2, v7}, Lul8;->a(FF)J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    add-float/2addr v7, v0

    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    sub-float/2addr v7, v0

    .line 272
    invoke-virtual {p1, v7}, Landroid/view/View;->setX(F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    add-float/2addr v7, v0

    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    sub-float/2addr v7, v0

    .line 289
    invoke-virtual {p1, v7}, Landroid/view/View;->setY(F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/snap/previewtools/draw/ui/TeardropView;->i()F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iget-object v7, p0, Lul8;->e:Landroid/widget/ImageButton;

    .line 297
    .line 298
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    int-to-float v9, v9

    .line 303
    div-float/2addr v0, v9

    .line 304
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/snap/previewtools/draw/ui/TeardropView;->i()F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    int-to-float v1, v1

    .line 316
    div-float/2addr v0, v1

    .line 317
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 329
    .line 330
    invoke-direct {v0, v6}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    new-instance v0, Lrl8;

    .line 354
    .line 355
    const/4 v1, 0x2

    .line 356
    invoke-direct {v0, p0, v1}, Lrl8;-><init>(Lul8;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 364
    .line 365
    .line 366
    goto :goto_0

    .line 367
    :cond_1
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    :goto_0
    invoke-virtual {v8}, LbZd;->b()V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public final d(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lul8;->l:LReh;

    .line 2
    .line 3
    invoke-virtual {v0}, LReh;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, v3, v1}, LD3d;->a(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0}, LReh;->c()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    sub-float/2addr v0, v2

    .line 22
    invoke-static {p2, v3, v0}, LD3d;->a(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object v0, p0, Lul8;->g:Lcom/snap/previewtools/draw/ui/TeardropView;

    .line 27
    .line 28
    iget v1, v0, Lcom/snap/previewtools/draw/ui/TeardropView;->A0:F

    .line 29
    .line 30
    sub-float/2addr p1, v1

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 32
    .line 33
    .line 34
    iget p1, v0, Lcom/snap/previewtools/draw/ui/TeardropView;->B0:F

    .line 35
    .line 36
    sub-float/2addr p2, p1

    .line 37
    invoke-virtual {v0, p2}, Landroid/view/View;->setY(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lul8;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lul8;->u:Landroid/graphics/drawable/ShapeDrawable;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 12
    .line 13
    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, -0x1

    .line 26
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    new-array p1, p1, [Landroid/graphics/drawable/ShapeDrawable;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v1, p1, v3

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    aput-object v2, p1, v1

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lul8;->i:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v2, 0x7f070592

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v4, 0x1

    .line 64
    move-object v3, v1

    .line 65
    move v5, v8

    .line 66
    move v6, v8

    .line 67
    move v7, v8

    .line 68
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method
