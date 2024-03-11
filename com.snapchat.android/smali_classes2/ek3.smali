.class public final Lek3;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final f:Landroid/view/animation/LinearInterpolator;

.field public static final g:Lyr8;

.field public static final h:[I


# instance fields
.field public final a:Ldk3;

.field public b:F

.field public final c:Landroid/animation/ValueAnimator;

.field public d:F

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lek3;->f:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    new-instance v0, Lyr8;

    .line 9
    .line 10
    invoke-direct {v0}, Lyr8;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lek3;->g:Lyr8;

    .line 14
    .line 15
    const/high16 v0, -0x1000000

    .line 16
    .line 17
    filled-new-array {v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lek3;->h:[I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    new-instance p1, Ldk3;

    .line 11
    .line 12
    invoke-direct {p1}, Ldk3;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lek3;->a:Ldk3;

    .line 16
    .line 17
    sget-object v0, Lek3;->h:[I

    .line 18
    .line 19
    iput-object v0, p1, Ldk3;->i:[I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p1, Ldk3;->j:I

    .line 23
    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    iput v0, p1, Ldk3;->s:I

    .line 27
    .line 28
    const/high16 v0, 0x40200000    # 2.5f

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lek3;->d(F)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [F

    .line 35
    .line 36
    fill-array-data v0, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lbk3;

    .line 44
    .line 45
    invoke-direct {v2, v1, p0, p1}, Lbk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lek3;->f:Landroid/view/animation/LinearInterpolator;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lck3;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1}, Lck3;-><init>(Lek3;Ldk3;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lek3;->c:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    return-void

    .line 75
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static e(FLdk3;)V
    .locals 8

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    cmpl-float v1, p0, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    sub-float/2addr p0, v0

    .line 8
    const/high16 v0, 0x3e800000    # 0.25f

    .line 9
    .line 10
    div-float/2addr p0, v0

    .line 11
    iget-object v0, p1, Ldk3;->i:[I

    .line 12
    .line 13
    iget v1, p1, Ldk3;->j:I

    .line 14
    .line 15
    aget v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    array-length v3, v0

    .line 20
    rem-int/2addr v1, v3

    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    shr-int/lit8 v1, v2, 0x18

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 26
    .line 27
    shr-int/lit8 v3, v2, 0x10

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    shr-int/lit8 v4, v2, 0x8

    .line 32
    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 34
    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 36
    .line 37
    shr-int/lit8 v5, v0, 0x18

    .line 38
    .line 39
    and-int/lit16 v5, v5, 0xff

    .line 40
    .line 41
    shr-int/lit8 v6, v0, 0x10

    .line 42
    .line 43
    and-int/lit16 v6, v6, 0xff

    .line 44
    .line 45
    shr-int/lit8 v7, v0, 0x8

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0xff

    .line 48
    .line 49
    and-int/lit16 v0, v0, 0xff

    .line 50
    .line 51
    sub-int/2addr v5, v1

    .line 52
    int-to-float v5, v5

    .line 53
    mul-float v5, v5, p0

    .line 54
    .line 55
    float-to-int v5, v5

    .line 56
    add-int/2addr v1, v5

    .line 57
    shl-int/lit8 v1, v1, 0x18

    .line 58
    .line 59
    sub-int/2addr v6, v3

    .line 60
    int-to-float v5, v6

    .line 61
    mul-float v5, v5, p0

    .line 62
    .line 63
    float-to-int v5, v5

    .line 64
    add-int/2addr v3, v5

    .line 65
    shl-int/lit8 v3, v3, 0x10

    .line 66
    .line 67
    or-int/2addr v1, v3

    .line 68
    sub-int/2addr v7, v4

    .line 69
    int-to-float v3, v7

    .line 70
    mul-float v3, v3, p0

    .line 71
    .line 72
    float-to-int v3, v3

    .line 73
    add-int/2addr v4, v3

    .line 74
    shl-int/lit8 v3, v4, 0x8

    .line 75
    .line 76
    or-int/2addr v1, v3

    .line 77
    sub-int/2addr v0, v2

    .line 78
    int-to-float v0, v0

    .line 79
    mul-float p0, p0, v0

    .line 80
    .line 81
    float-to-int p0, p0

    .line 82
    add-int/2addr v2, p0

    .line 83
    or-int p0, v1, v2

    .line 84
    .line 85
    :goto_0
    iput p0, p1, Ldk3;->s:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    iget-object p0, p1, Ldk3;->i:[I

    .line 89
    .line 90
    iget v0, p1, Ldk3;->j:I

    .line 91
    .line 92
    aget p0, p0, v0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(FLdk3;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lek3;->e:Z

    .line 2
    .line 3
    const v1, 0x3c23d70a    # 0.01f

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lek3;->e(FLdk3;)V

    .line 9
    .line 10
    .line 11
    iget p3, p2, Ldk3;->m:F

    .line 12
    .line 13
    const v0, 0x3f4ccccd    # 0.8f

    .line 14
    .line 15
    .line 16
    div-float/2addr p3, v0

    .line 17
    float-to-double v2, p3

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    add-double/2addr v2, v4

    .line 25
    double-to-float p3, v2

    .line 26
    iget v0, p2, Ldk3;->k:F

    .line 27
    .line 28
    iget v2, p2, Ldk3;->l:F

    .line 29
    .line 30
    sub-float v1, v2, v1

    .line 31
    .line 32
    sub-float/2addr v1, v0

    .line 33
    mul-float v1, v1, p1

    .line 34
    .line 35
    add-float/2addr v1, v0

    .line 36
    iput v1, p2, Ldk3;->e:F

    .line 37
    .line 38
    iput v2, p2, Ldk3;->f:F

    .line 39
    .line 40
    iget v0, p2, Ldk3;->m:F

    .line 41
    .line 42
    invoke-static {p3, v0, p1, v0}, Laah;->c(FFFF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p2, Ldk3;->g:F

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float v2, p1, v0

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    :cond_1
    iget p3, p2, Ldk3;->m:F

    .line 58
    .line 59
    sget-object v2, Lek3;->g:Lyr8;

    .line 60
    .line 61
    const v3, 0x3f4a3d71    # 0.79f

    .line 62
    .line 63
    .line 64
    const/high16 v4, 0x3f000000    # 0.5f

    .line 65
    .line 66
    cmpg-float v5, p1, v4

    .line 67
    .line 68
    if-gez v5, :cond_2

    .line 69
    .line 70
    div-float v0, p1, v4

    .line 71
    .line 72
    iget v4, p2, Ldk3;->k:F

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lfyc;->getInterpolation(F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    mul-float v0, v0, v3

    .line 79
    .line 80
    add-float/2addr v0, v1

    .line 81
    add-float/2addr v0, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sub-float v5, p1, v4

    .line 84
    .line 85
    div-float/2addr v5, v4

    .line 86
    iget v4, p2, Ldk3;->k:F

    .line 87
    .line 88
    add-float/2addr v4, v3

    .line 89
    invoke-virtual {v2, v5}, Lfyc;->getInterpolation(F)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sub-float/2addr v0, v2

    .line 94
    mul-float v0, v0, v3

    .line 95
    .line 96
    add-float/2addr v0, v1

    .line 97
    sub-float v0, v4, v0

    .line 98
    .line 99
    move v6, v4

    .line 100
    move v4, v0

    .line 101
    move v0, v6

    .line 102
    :goto_0
    const v1, 0x3e570a3c    # 0.20999998f

    .line 103
    .line 104
    .line 105
    mul-float v1, v1, p1

    .line 106
    .line 107
    add-float/2addr v1, p3

    .line 108
    iget p3, p0, Lek3;->d:F

    .line 109
    .line 110
    add-float/2addr p1, p3

    .line 111
    const/high16 p3, 0x43580000    # 216.0f

    .line 112
    .line 113
    mul-float p1, p1, p3

    .line 114
    .line 115
    iput v4, p2, Ldk3;->e:F

    .line 116
    .line 117
    iput v0, p2, Ldk3;->f:F

    .line 118
    .line 119
    iput v1, p2, Ldk3;->g:F

    .line 120
    .line 121
    iput p1, p0, Lek3;->b:F

    .line 122
    .line 123
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lek3;->a:Ldk3;

    .line 2
    .line 3
    const/high16 v1, 0x41f00000    # 30.0f

    .line 4
    .line 5
    iput v1, v0, Ldk3;->q:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final varargs c([I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lek3;->a:Ldk3;

    .line 2
    .line 3
    iput-object p1, v0, Ldk3;->i:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget p1, p1, v1

    .line 7
    .line 8
    iput v1, v0, Ldk3;->j:I

    .line 9
    .line 10
    iput p1, v0, Ldk3;->s:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lek3;->a:Ldk3;

    .line 2
    .line 3
    iput p1, v0, Ldk3;->h:F

    .line 4
    .line 5
    iget-object v0, v0, Ldk3;->b:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lek3;->b:F

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lek3;->a:Ldk3;

    .line 22
    .line 23
    iget-object v8, v1, Ldk3;->a:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v2, v1, Ldk3;->q:F

    .line 26
    .line 27
    iget v3, v1, Ldk3;->h:F

    .line 28
    .line 29
    const/high16 v9, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v3, v9

    .line 32
    add-float/2addr v3, v2

    .line 33
    iget v10, v1, Ldk3;->p:F

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    cmpg-float v2, v2, v12

    .line 38
    .line 39
    if-gtz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    div-float/2addr v2, v9

    .line 55
    int-to-float v3, v11

    .line 56
    mul-float v3, v3, v10

    .line 57
    .line 58
    div-float/2addr v3, v9

    .line 59
    iget v4, v1, Ldk3;->h:F

    .line 60
    .line 61
    div-float/2addr v4, v9

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-float v3, v2, v3

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    sub-float/2addr v2, v3

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v4, v4

    .line 79
    sub-float/2addr v4, v3

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    int-to-float v5, v5

    .line 85
    add-float/2addr v5, v3

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    add-float/2addr v0, v3

    .line 92
    invoke-virtual {v8, v2, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 93
    .line 94
    .line 95
    iget v0, v1, Ldk3;->e:F

    .line 96
    .line 97
    iget v2, v1, Ldk3;->g:F

    .line 98
    .line 99
    add-float/2addr v0, v2

    .line 100
    const/high16 v3, 0x43b40000    # 360.0f

    .line 101
    .line 102
    mul-float v0, v0, v3

    .line 103
    .line 104
    iget v4, v1, Ldk3;->f:F

    .line 105
    .line 106
    add-float/2addr v4, v2

    .line 107
    mul-float v4, v4, v3

    .line 108
    .line 109
    sub-float v13, v4, v0

    .line 110
    .line 111
    iget-object v7, v1, Ldk3;->b:Landroid/graphics/Paint;

    .line 112
    .line 113
    iget v2, v1, Ldk3;->s:I

    .line 114
    .line 115
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    iget v2, v1, Ldk3;->r:I

    .line 119
    .line 120
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 121
    .line 122
    .line 123
    iget v2, v1, Ldk3;->h:F

    .line 124
    .line 125
    div-float/2addr v2, v9

    .line 126
    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    div-float/2addr v5, v9

    .line 142
    iget-object v6, v1, Ldk3;->d:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    neg-float v2, v2

    .line 148
    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    move-object v2, p1

    .line 153
    move-object v3, v8

    .line 154
    move v4, v0

    .line 155
    move v5, v13

    .line 156
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v2, v1, Ldk3;->n:Z

    .line 160
    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    iget-object v2, v1, Ldk3;->o:Landroid/graphics/Path;

    .line 164
    .line 165
    if-nez v2, :cond_1

    .line 166
    .line 167
    new-instance v2, Landroid/graphics/Path;

    .line 168
    .line 169
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v2, v1, Ldk3;->o:Landroid/graphics/Path;

    .line 173
    .line 174
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 181
    .line 182
    .line 183
    :goto_0
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    div-float/2addr v2, v9

    .line 196
    int-to-float v3, v11

    .line 197
    mul-float v3, v3, v10

    .line 198
    .line 199
    div-float v4, v3, v9

    .line 200
    .line 201
    iget-object v5, v1, Ldk3;->o:Landroid/graphics/Path;

    .line 202
    .line 203
    invoke-virtual {v5, v12, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v1, Ldk3;->o:Landroid/graphics/Path;

    .line 207
    .line 208
    invoke-virtual {v5, v3, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 209
    .line 210
    .line 211
    iget-object v5, v1, Ldk3;->o:Landroid/graphics/Path;

    .line 212
    .line 213
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v1, Ldk3;->o:Landroid/graphics/Path;

    .line 217
    .line 218
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    add-float/2addr v5, v2

    .line 223
    sub-float/2addr v5, v4

    .line 224
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iget v4, v1, Ldk3;->h:F

    .line 229
    .line 230
    div-float/2addr v4, v9

    .line 231
    add-float/2addr v4, v2

    .line 232
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->offset(FF)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v1, Ldk3;->o:Landroid/graphics/Path;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 238
    .line 239
    .line 240
    iget-object v2, v1, Ldk3;->c:Landroid/graphics/Paint;

    .line 241
    .line 242
    iget v3, v1, Ldk3;->s:I

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 245
    .line 246
    .line 247
    iget v3, v1, Ldk3;->r:I

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 253
    .line 254
    .line 255
    add-float/2addr v0, v13

    .line 256
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {p1, v0, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v1, Ldk3;->o:Landroid/graphics/Path;

    .line 268
    .line 269
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 273
    .line 274
    .line 275
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lek3;->a:Ldk3;

    .line 2
    .line 3
    iget v0, v0, Ldk3;->r:I

    .line 4
    .line 5
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lek3;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lek3;->a:Ldk3;

    .line 2
    .line 3
    iput p1, v0, Ldk3;->r:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lek3;->a:Ldk3;

    .line 2
    .line 3
    iget-object v0, v0, Ldk3;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lek3;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lek3;->a:Ldk3;

    .line 7
    .line 8
    iget v1, v0, Ldk3;->e:F

    .line 9
    .line 10
    iput v1, v0, Ldk3;->k:F

    .line 11
    .line 12
    iget v2, v0, Ldk3;->f:F

    .line 13
    .line 14
    iput v2, v0, Ldk3;->l:F

    .line 15
    .line 16
    iget v3, v0, Ldk3;->g:F

    .line 17
    .line 18
    iput v3, v0, Ldk3;->m:F

    .line 19
    .line 20
    cmpl-float v1, v2, v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lek3;->e:Z

    .line 26
    .line 27
    iget-object v0, p0, Lek3;->c:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    const-wide/16 v1, 0x29a

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lek3;->c:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    iput v1, v0, Ldk3;->j:I

    .line 42
    .line 43
    iget-object v2, v0, Ldk3;->i:[I

    .line 44
    .line 45
    aget v1, v2, v1

    .line 46
    .line 47
    iput v1, v0, Ldk3;->s:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput v1, v0, Ldk3;->k:F

    .line 51
    .line 52
    iput v1, v0, Ldk3;->l:F

    .line 53
    .line 54
    iput v1, v0, Ldk3;->m:F

    .line 55
    .line 56
    iput v1, v0, Ldk3;->e:F

    .line 57
    .line 58
    iput v1, v0, Ldk3;->f:F

    .line 59
    .line 60
    iput v1, v0, Ldk3;->g:F

    .line 61
    .line 62
    iget-object v0, p0, Lek3;->c:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    const-wide/16 v1, 0x534

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lek3;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lek3;->b:F

    .line 8
    .line 9
    iget-object v1, p0, Lek3;->a:Ldk3;

    .line 10
    .line 11
    iget-boolean v2, v1, Ldk3;->n:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iput-boolean v3, v1, Ldk3;->n:Z

    .line 17
    .line 18
    :cond_0
    iput v3, v1, Ldk3;->j:I

    .line 19
    .line 20
    iget-object v2, v1, Ldk3;->i:[I

    .line 21
    .line 22
    aget v2, v2, v3

    .line 23
    .line 24
    iput v2, v1, Ldk3;->s:I

    .line 25
    .line 26
    iput v0, v1, Ldk3;->k:F

    .line 27
    .line 28
    iput v0, v1, Ldk3;->l:F

    .line 29
    .line 30
    iput v0, v1, Ldk3;->m:F

    .line 31
    .line 32
    iput v0, v1, Ldk3;->e:F

    .line 33
    .line 34
    iput v0, v1, Ldk3;->f:F

    .line 35
    .line 36
    iput v0, v1, Ldk3;->g:F

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
