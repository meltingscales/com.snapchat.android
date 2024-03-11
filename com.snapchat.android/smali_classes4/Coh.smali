.class public final LCoh;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Lxoh;


# instance fields
.field public final A0:Landroid/graphics/Matrix;

.field public B0:F

.field public C0:I

.field public D0:F

.field public E0:F

.field public F0:F

.field public G0:F

.field public H0:Z

.field public final I0:Landroid/graphics/RectF;

.field public final J0:Landroid/graphics/RectF;

.field public final K0:Landroid/graphics/Path;

.field public final L0:Landroid/graphics/Path;

.field public M0:Z

.field public final N0:Landroid/graphics/Paint;

.field public final O0:Landroid/graphics/Paint;

.field public P0:Z

.field public Q0:Ljava/lang/ref/WeakReference;

.field public R0:Landroid/widget/ImageView$ScaleType;

.field public S0:F

.field public T0:F

.field public final X:Landroid/graphics/Matrix;

.field public final Y:Landroid/graphics/Matrix;

.field public final Z:Landroid/graphics/Matrix;

.field public a:Z

.field public b:Z

.field public final c:[F

.field public final d:[F

.field public e:[F

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/Matrix;

.field public final t:Landroid/graphics/Matrix;

.field public y0:Landroid/graphics/Matrix;

.field public z0:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LCoh;->a:Z

    .line 6
    .line 7
    iput-boolean p1, p0, LCoh;->b:Z

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    new-array v0, p2, [F

    .line 12
    .line 13
    iput-object v0, p0, LCoh;->c:[F

    .line 14
    .line 15
    new-array p2, p2, [F

    .line 16
    .line 17
    iput-object p2, p0, LCoh;->d:[F

    .line 18
    .line 19
    new-instance p2, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LCoh;->f:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance p2, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LCoh;->g:Landroid/graphics/RectF;

    .line 32
    .line 33
    new-instance p2, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LCoh;->h:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance p2, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LCoh;->i:Landroid/graphics/RectF;

    .line 46
    .line 47
    new-instance p2, Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LCoh;->k:Landroid/graphics/Matrix;

    .line 53
    .line 54
    new-instance p2, Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LCoh;->t:Landroid/graphics/Matrix;

    .line 60
    .line 61
    new-instance p2, Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LCoh;->X:Landroid/graphics/Matrix;

    .line 67
    .line 68
    new-instance p2, Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, LCoh;->Y:Landroid/graphics/Matrix;

    .line 74
    .line 75
    new-instance p2, Landroid/graphics/Matrix;

    .line 76
    .line 77
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, LCoh;->Z:Landroid/graphics/Matrix;

    .line 81
    .line 82
    new-instance p2, Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, LCoh;->A0:Landroid/graphics/Matrix;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    iput p2, p0, LCoh;->B0:F

    .line 91
    .line 92
    iput p1, p0, LCoh;->C0:I

    .line 93
    .line 94
    iput p2, p0, LCoh;->D0:F

    .line 95
    .line 96
    iput p2, p0, LCoh;->E0:F

    .line 97
    .line 98
    iput p2, p0, LCoh;->F0:F

    .line 99
    .line 100
    iput p2, p0, LCoh;->G0:F

    .line 101
    .line 102
    iput-boolean p1, p0, LCoh;->H0:Z

    .line 103
    .line 104
    new-instance p1, Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, LCoh;->I0:Landroid/graphics/RectF;

    .line 110
    .line 111
    new-instance p1, Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, LCoh;->J0:Landroid/graphics/RectF;

    .line 117
    .line 118
    new-instance p1, Landroid/graphics/Path;

    .line 119
    .line 120
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, LCoh;->K0:Landroid/graphics/Path;

    .line 124
    .line 125
    new-instance p1, Landroid/graphics/Path;

    .line 126
    .line 127
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, LCoh;->L0:Landroid/graphics/Path;

    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    iput-boolean p1, p0, LCoh;->M0:Z

    .line 134
    .line 135
    new-instance p2, Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, LCoh;->N0:Landroid/graphics/Paint;

    .line 141
    .line 142
    new-instance v0, Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LCoh;->O0:Landroid/graphics/Paint;

    .line 148
    .line 149
    iput-boolean p1, p0, LCoh;->P0:Z

    .line 150
    .line 151
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 152
    .line 153
    iput-object v1, p0, LCoh;->R0:Landroid/widget/ImageView$ScaleType;

    .line 154
    .line 155
    const/high16 v1, 0x3f800000    # 1.0f

    .line 156
    .line 157
    iput v1, p0, LCoh;->S0:F

    .line 158
    .line 159
    iput v1, p0, LCoh;->T0:F

    .line 160
    .line 161
    if-eqz p3, :cond_0

    .line 162
    .line 163
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    :cond_0
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static b(Landroid/content/res/Resources;Landroid/graphics/drawable/BitmapDrawable;)LCoh;
    .locals 2

    .line 1
    new-instance v0, LCoh;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, v1, p1}, LCoh;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LCoh;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LCoh;->M0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(FFFFI)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LCoh;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p3, v0

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    cmpl-float v0, p4, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p2, "Setting startAngle and sweepAngle for the border is only supported for circle drawables; set isCircle first or use setBorder(color, width, padding) instead for non circular drawables."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    iget v0, p0, LCoh;->C0:I

    .line 24
    .line 25
    if-ne v0, p5, :cond_2

    .line 26
    .line 27
    iget v0, p0, LCoh;->B0:F

    .line 28
    .line 29
    cmpl-float v0, v0, p1

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, LCoh;->D0:F

    .line 34
    .line 35
    cmpl-float v0, v0, p2

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, LCoh;->E0:F

    .line 40
    .line 41
    cmpl-float v0, v0, p3

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, LCoh;->F0:F

    .line 46
    .line 47
    cmpl-float v0, v0, p4

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :cond_2
    iput p5, p0, LCoh;->C0:I

    .line 52
    .line 53
    iput p1, p0, LCoh;->B0:F

    .line 54
    .line 55
    iput p2, p0, LCoh;->D0:F

    .line 56
    .line 57
    iput p3, p0, LCoh;->E0:F

    .line 58
    .line 59
    iput p4, p0, LCoh;->F0:F

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, LCoh;->M0:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final d(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-static {v3}, LIKf;->y(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LCoh;->c:[F

    .line 15
    .line 16
    invoke-static {v3, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    iput-boolean v1, p0, LCoh;->b:Z

    .line 23
    .line 24
    iput-boolean v2, p0, LCoh;->M0:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v1, v0, LCoh;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, LCoh;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget v1, v0, LCoh;->B0:F

    .line 15
    .line 16
    cmpl-float v1, v1, v2

    .line 17
    .line 18
    if-lez v1, :cond_1f

    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1f

    .line 25
    .line 26
    iget-object v1, v0, LCoh;->X:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, LCoh;->f:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, LCoh;->h:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-float v5, v5

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    int-to-float v6, v6

    .line 60
    invoke-virtual {v4, v2, v2, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, LCoh;->i:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    sget-object v6, Lzoh;->a:[I

    .line 73
    .line 74
    iget-object v8, v0, LCoh;->R0:Landroid/widget/ImageView$ScaleType;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    aget v6, v6, v8

    .line 81
    .line 82
    iget-object v8, v0, LCoh;->k:Landroid/graphics/Matrix;

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    if-eq v6, v9, :cond_5

    .line 86
    .line 87
    const/4 v10, 0x2

    .line 88
    if-eq v6, v10, :cond_4

    .line 89
    .line 90
    const/4 v10, 0x3

    .line 91
    if-eq v6, v10, :cond_3

    .line 92
    .line 93
    const/4 v10, 0x4

    .line 94
    if-eq v6, v10, :cond_2

    .line 95
    .line 96
    const/4 v10, 0x5

    .line 97
    if-ne v6, v10, :cond_1

    .line 98
    .line 99
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v8, v4, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "RoundedBitmapDrawable does not support scale type: "

    .line 110
    .line 111
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, LCoh;->R0:Landroid/widget/ImageView$ScaleType;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_2
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 137
    .line 138
    invoke-virtual {v8, v5, v4, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 142
    .line 143
    .line 144
    :goto_1
    iget v4, v0, LCoh;->S0:F

    .line 145
    .line 146
    iget v6, v0, LCoh;->T0:F

    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v8, v4, v6, v10, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 157
    .line 158
    .line 159
    iget-boolean v4, v0, LCoh;->H0:Z

    .line 160
    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    iget-object v4, v0, LCoh;->j:Landroid/graphics/RectF;

    .line 164
    .line 165
    if-nez v4, :cond_6

    .line 166
    .line 167
    new-instance v4, Landroid/graphics/RectF;

    .line 168
    .line 169
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 170
    .line 171
    .line 172
    iput-object v4, v0, LCoh;->j:Landroid/graphics/RectF;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    iget-object v4, v0, LCoh;->j:Landroid/graphics/RectF;

    .line 179
    .line 180
    iget v5, v0, LCoh;->B0:F

    .line 181
    .line 182
    invoke-virtual {v4, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v0, LCoh;->y0:Landroid/graphics/Matrix;

    .line 186
    .line 187
    if-nez v4, :cond_7

    .line 188
    .line 189
    new-instance v4, Landroid/graphics/Matrix;

    .line 190
    .line 191
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v4, v0, LCoh;->y0:Landroid/graphics/Matrix;

    .line 195
    .line 196
    :cond_7
    iget-object v4, v0, LCoh;->y0:Landroid/graphics/Matrix;

    .line 197
    .line 198
    iget-object v5, v0, LCoh;->j:Landroid/graphics/RectF;

    .line 199
    .line 200
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 201
    .line 202
    invoke-virtual {v4, v3, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    iget-object v4, v0, LCoh;->y0:Landroid/graphics/Matrix;

    .line 207
    .line 208
    if-eqz v4, :cond_9

    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_3
    iget-object v4, v0, LCoh;->Y:Landroid/graphics/Matrix;

    .line 214
    .line 215
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    iget-object v6, v0, LCoh;->t:Landroid/graphics/Matrix;

    .line 220
    .line 221
    iget-object v10, v0, LCoh;->A0:Landroid/graphics/Matrix;

    .line 222
    .line 223
    iget-object v11, v0, LCoh;->Z:Landroid/graphics/Matrix;

    .line 224
    .line 225
    if-eqz v5, :cond_a

    .line 226
    .line 227
    invoke-virtual {v8, v6}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_a

    .line 232
    .line 233
    iget-object v5, v0, LCoh;->y0:Landroid/graphics/Matrix;

    .line 234
    .line 235
    if-eqz v5, :cond_e

    .line 236
    .line 237
    iget-object v12, v0, LCoh;->z0:Landroid/graphics/Matrix;

    .line 238
    .line 239
    invoke-virtual {v5, v12}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_e

    .line 244
    .line 245
    :cond_a
    iput-boolean v9, v0, LCoh;->P0:Z

    .line 246
    .line 247
    invoke-virtual {v1, v11}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 251
    .line 252
    .line 253
    iget-boolean v5, v0, LCoh;->H0:Z

    .line 254
    .line 255
    if-eqz v5, :cond_b

    .line 256
    .line 257
    iget-object v5, v0, LCoh;->y0:Landroid/graphics/Matrix;

    .line 258
    .line 259
    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 260
    .line 261
    .line 262
    :cond_b
    invoke-virtual {v10, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 269
    .line 270
    .line 271
    iget-boolean v1, v0, LCoh;->H0:Z

    .line 272
    .line 273
    if-eqz v1, :cond_d

    .line 274
    .line 275
    iget-object v1, v0, LCoh;->z0:Landroid/graphics/Matrix;

    .line 276
    .line 277
    if-nez v1, :cond_c

    .line 278
    .line 279
    new-instance v1, Landroid/graphics/Matrix;

    .line 280
    .line 281
    iget-object v4, v0, LCoh;->y0:Landroid/graphics/Matrix;

    .line 282
    .line 283
    invoke-direct {v1, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 284
    .line 285
    .line 286
    iput-object v1, v0, LCoh;->z0:Landroid/graphics/Matrix;

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_c
    iget-object v4, v0, LCoh;->y0:Landroid/graphics/Matrix;

    .line 290
    .line 291
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_d
    iget-object v1, v0, LCoh;->z0:Landroid/graphics/Matrix;

    .line 296
    .line 297
    if-eqz v1, :cond_e

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 300
    .line 301
    .line 302
    :cond_e
    :goto_4
    iget-object v1, v0, LCoh;->g:Landroid/graphics/RectF;

    .line 303
    .line 304
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_f

    .line 309
    .line 310
    iput-boolean v9, v0, LCoh;->M0:Z

    .line 311
    .line 312
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 313
    .line 314
    .line 315
    :cond_f
    iget-boolean v1, v0, LCoh;->M0:Z

    .line 316
    .line 317
    iget-object v4, v0, LCoh;->K0:Landroid/graphics/Path;

    .line 318
    .line 319
    iget-object v5, v0, LCoh;->L0:Landroid/graphics/Path;

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    const/high16 v8, 0x40000000    # 2.0f

    .line 323
    .line 324
    iget-object v12, v0, LCoh;->J0:Landroid/graphics/RectF;

    .line 325
    .line 326
    iget-object v13, v0, LCoh;->I0:Landroid/graphics/RectF;

    .line 327
    .line 328
    if-eqz v1, :cond_17

    .line 329
    .line 330
    iget-boolean v1, v0, LCoh;->a:Z

    .line 331
    .line 332
    if-eqz v1, :cond_11

    .line 333
    .line 334
    invoke-virtual {v13, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 335
    .line 336
    .line 337
    iget v1, v0, LCoh;->G0:F

    .line 338
    .line 339
    iget-boolean v14, v0, LCoh;->H0:Z

    .line 340
    .line 341
    if-eqz v14, :cond_10

    .line 342
    .line 343
    iget v14, v0, LCoh;->B0:F

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_10
    const/4 v14, 0x0

    .line 347
    :goto_5
    add-float/2addr v1, v14

    .line 348
    invoke-virtual {v13, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 352
    .line 353
    .line 354
    iget v1, v0, LCoh;->B0:F

    .line 355
    .line 356
    div-float/2addr v1, v8

    .line 357
    invoke-virtual {v12, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 358
    .line 359
    .line 360
    :goto_6
    iput-boolean v6, v0, LCoh;->M0:Z

    .line 361
    .line 362
    goto/16 :goto_b

    .line 363
    .line 364
    :cond_11
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 365
    .line 366
    .line 367
    iget v1, v0, LCoh;->B0:F

    .line 368
    .line 369
    div-float/2addr v1, v8

    .line 370
    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 371
    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    :goto_7
    iget-object v14, v0, LCoh;->d:[F

    .line 375
    .line 376
    array-length v15, v14

    .line 377
    iget-object v2, v0, LCoh;->c:[F

    .line 378
    .line 379
    if-ge v1, v15, :cond_12

    .line 380
    .line 381
    aget v2, v2, v1

    .line 382
    .line 383
    iget v15, v0, LCoh;->G0:F

    .line 384
    .line 385
    add-float/2addr v2, v15

    .line 386
    iget v15, v0, LCoh;->B0:F

    .line 387
    .line 388
    div-float/2addr v15, v8

    .line 389
    sub-float/2addr v2, v15

    .line 390
    aput v2, v14, v1

    .line 391
    .line 392
    add-int/lit8 v1, v1, 0x1

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    goto :goto_7

    .line 396
    :cond_12
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 397
    .line 398
    invoke-virtual {v5, v3, v14, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 399
    .line 400
    .line 401
    iget v15, v0, LCoh;->B0:F

    .line 402
    .line 403
    neg-float v15, v15

    .line 404
    div-float/2addr v15, v8

    .line 405
    invoke-virtual {v3, v15, v15}, Landroid/graphics/RectF;->inset(FF)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 409
    .line 410
    .line 411
    iget v15, v0, LCoh;->G0:F

    .line 412
    .line 413
    iget-boolean v8, v0, LCoh;->H0:Z

    .line 414
    .line 415
    if-eqz v8, :cond_13

    .line 416
    .line 417
    iget v8, v0, LCoh;->B0:F

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_13
    const/4 v8, 0x0

    .line 421
    :goto_8
    add-float/2addr v15, v8

    .line 422
    invoke-virtual {v3, v15, v15}, Landroid/graphics/RectF;->inset(FF)V

    .line 423
    .line 424
    .line 425
    iget-boolean v8, v0, LCoh;->H0:Z

    .line 426
    .line 427
    if-eqz v8, :cond_16

    .line 428
    .line 429
    iget-object v1, v0, LCoh;->e:[F

    .line 430
    .line 431
    if-nez v1, :cond_14

    .line 432
    .line 433
    const/16 v1, 0x8

    .line 434
    .line 435
    new-array v1, v1, [F

    .line 436
    .line 437
    iput-object v1, v0, LCoh;->e:[F

    .line 438
    .line 439
    :cond_14
    const/4 v1, 0x0

    .line 440
    :goto_9
    array-length v8, v14

    .line 441
    if-ge v1, v8, :cond_15

    .line 442
    .line 443
    iget-object v8, v0, LCoh;->e:[F

    .line 444
    .line 445
    aget v16, v2, v1

    .line 446
    .line 447
    iget v9, v0, LCoh;->B0:F

    .line 448
    .line 449
    sub-float v16, v16, v9

    .line 450
    .line 451
    aput v16, v8, v1

    .line 452
    .line 453
    add-int/lit8 v1, v1, 0x1

    .line 454
    .line 455
    const/4 v9, 0x1

    .line 456
    goto :goto_9

    .line 457
    :cond_15
    iget-object v1, v0, LCoh;->e:[F

    .line 458
    .line 459
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 460
    .line 461
    invoke-virtual {v4, v3, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_16
    invoke-virtual {v4, v3, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 466
    .line 467
    .line 468
    :goto_a
    neg-float v1, v15

    .line 469
    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 470
    .line 471
    .line 472
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 473
    .line 474
    invoke-virtual {v4, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_17
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-object v2, v0, LCoh;->Q0:Ljava/lang/ref/WeakReference;

    .line 483
    .line 484
    iget-object v3, v0, LCoh;->N0:Landroid/graphics/Paint;

    .line 485
    .line 486
    if-eqz v2, :cond_18

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-eq v2, v1, :cond_19

    .line 493
    .line 494
    :cond_18
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 495
    .line 496
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iput-object v2, v0, LCoh;->Q0:Ljava/lang/ref/WeakReference;

    .line 500
    .line 501
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 502
    .line 503
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 504
    .line 505
    invoke-direct {v2, v1, v8, v8}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 509
    .line 510
    .line 511
    const/4 v1, 0x1

    .line 512
    iput-boolean v1, v0, LCoh;->P0:Z

    .line 513
    .line 514
    :cond_19
    iget-boolean v1, v0, LCoh;->P0:Z

    .line 515
    .line 516
    if-eqz v1, :cond_1a

    .line 517
    .line 518
    invoke-virtual {v3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 523
    .line 524
    .line 525
    iput-boolean v6, v0, LCoh;->P0:Z

    .line 526
    .line 527
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    invoke-virtual {v7, v11}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 532
    .line 533
    .line 534
    iget-boolean v1, v0, LCoh;->a:Z

    .line 535
    .line 536
    if-eqz v1, :cond_1b

    .line 537
    .line 538
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    const/high16 v6, 0x40000000    # 2.0f

    .line 559
    .line 560
    div-float/2addr v4, v6

    .line 561
    invoke-virtual {v7, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 562
    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_1b
    invoke-virtual {v7, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 566
    .line 567
    .line 568
    :goto_c
    iget v1, v0, LCoh;->B0:F

    .line 569
    .line 570
    const/4 v2, 0x0

    .line 571
    cmpl-float v4, v1, v2

    .line 572
    .line 573
    if-lez v4, :cond_1e

    .line 574
    .line 575
    iget-object v6, v0, LCoh;->O0:Landroid/graphics/Paint;

    .line 576
    .line 577
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 578
    .line 579
    .line 580
    iget v1, v0, LCoh;->C0:I

    .line 581
    .line 582
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-static {v1, v2}, LH6c;->k(II)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 591
    .line 592
    .line 593
    iget-boolean v1, v0, LCoh;->a:Z

    .line 594
    .line 595
    if-eqz v1, :cond_1d

    .line 596
    .line 597
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    const/high16 v2, 0x40000000    # 2.0f

    .line 610
    .line 611
    div-float/2addr v1, v2

    .line 612
    iget v2, v0, LCoh;->D0:F

    .line 613
    .line 614
    add-float/2addr v1, v2

    .line 615
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    iget v4, v0, LCoh;->F0:F

    .line 624
    .line 625
    const/4 v5, 0x0

    .line 626
    cmpl-float v4, v4, v5

    .line 627
    .line 628
    if-nez v4, :cond_1c

    .line 629
    .line 630
    invoke-virtual {v7, v2, v3, v1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 631
    .line 632
    .line 633
    goto :goto_d

    .line 634
    :cond_1c
    new-instance v4, Landroid/graphics/RectF;

    .line 635
    .line 636
    sub-float v5, v2, v1

    .line 637
    .line 638
    sub-float v9, v3, v1

    .line 639
    .line 640
    add-float/2addr v2, v1

    .line 641
    add-float/2addr v3, v1

    .line 642
    invoke-direct {v4, v5, v9, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 643
    .line 644
    .line 645
    iget v3, v0, LCoh;->E0:F

    .line 646
    .line 647
    iget v5, v0, LCoh;->F0:F

    .line 648
    .line 649
    const/4 v9, 0x0

    .line 650
    move-object/from16 v1, p1

    .line 651
    .line 652
    move-object v2, v4

    .line 653
    move v4, v5

    .line 654
    move v5, v9

    .line 655
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 656
    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_1d
    invoke-virtual {v7, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 660
    .line 661
    .line 662
    :cond_1e
    :goto_d
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :cond_1f
    invoke-super/range {p0 .. p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 667
    .line 668
    .line 669
    return-void
.end method

.method public final e([F)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LCoh;->c:[F

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 9
    .line 10
    .line 11
    iput-boolean v3, p0, LCoh;->b:Z

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    array-length v4, p1

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    if-ne v4, v5, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v4, 0x0

    .line 22
    :goto_0
    const-string v6, "radii should have exactly 8 values"

    .line 23
    .line 24
    invoke-static {v6, v4}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, p0, LCoh;->b:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-ge v1, v5, :cond_3

    .line 34
    .line 35
    iget-boolean v4, p0, LCoh;->b:Z

    .line 36
    .line 37
    aget v6, p1, v1

    .line 38
    .line 39
    cmpl-float v6, v6, v0

    .line 40
    .line 41
    if-lez v6, :cond_2

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v6, 0x0

    .line 46
    :goto_2
    or-int/2addr v4, v6

    .line 47
    iput-boolean v4, p0, LCoh;->b:Z

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_3
    iput-boolean v2, p0, LCoh;->M0:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LCoh;->N0:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCoh;->N0:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
