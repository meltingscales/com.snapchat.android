.class public final LhY2;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A0:F

.field public B0:F

.field public C0:F

.field public D0:I

.field public final E0:Llek;

.field public F0:LoY2;

.field public final G0:Landroid/animation/AnimatorSet;

.field public final H0:Landroid/animation/AnimatorSet;

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final g:F

.field public final h:F

.field public final i:F

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/Bitmap;

.field public t:F

.field public y0:F

.field public z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LhY2;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LhY2;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LhY2;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LhY2;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LhY2;->e:Landroid/graphics/RectF;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LhY2;->f:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const v0, 0x7f0704d0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, LhY2;->h:F

    .line 58
    .line 59
    const v0, 0x43938000    # 295.0f

    .line 60
    .line 61
    .line 62
    div-float v0, p1, v0

    .line 63
    .line 64
    iput v0, p0, LhY2;->g:F

    .line 65
    .line 66
    const v0, 0x3e428f5c    # 0.19f

    .line 67
    .line 68
    .line 69
    mul-float p1, p1, v0

    .line 70
    .line 71
    iput p1, p0, LhY2;->t:F

    .line 72
    .line 73
    iput p1, p0, LhY2;->i:F

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput p1, p0, LhY2;->D0:I

    .line 77
    .line 78
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LhY2;->G0:Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, LhY2;->H0:Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    invoke-static {}, Luek;->b()Luek;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lpek;

    .line 97
    .line 98
    const-wide v1, 0x4074500000000000L    # 325.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const-wide/high16 v3, 0x403c000000000000L    # 28.0

    .line 104
    .line 105
    invoke-direct {v0, v1, v2, v3, v4}, Lpek;-><init>(DD)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Luek;->c()Llek;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, LhY2;->E0:Llek;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Llek;->h(Lpek;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, LhY2;->E0:Llek;

    .line 118
    .line 119
    new-instance v0, Lhgj;

    .line 120
    .line 121
    const/4 v1, 0x4

    .line 122
    invoke-direct {v0, v1, p0}, Lhgj;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Llek;->a(Ltek;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LhY2;->d:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v1, p0, LhY2;->z0:F

    .line 7
    .line 8
    iget v2, p0, LhY2;->t:F

    .line 9
    .line 10
    iget v3, p0, LhY2;->y0:F

    .line 11
    .line 12
    iget v4, p0, LhY2;->h:F

    .line 13
    .line 14
    mul-float v3, v3, v4

    .line 15
    .line 16
    add-float/2addr v3, v1

    .line 17
    add-float/2addr v4, v2

    .line 18
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LhY2;->e:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v2, p0, LhY2;->A0:F

    .line 24
    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float v4, v2, v3

    .line 28
    .line 29
    const/high16 v5, 0x40800000    # 4.0f

    .line 30
    .line 31
    div-float v6, v2, v5

    .line 32
    .line 33
    sub-float/2addr v4, v6

    .line 34
    iget v6, p0, LhY2;->C0:F

    .line 35
    .line 36
    div-float v7, v2, v3

    .line 37
    .line 38
    div-float/2addr v2, v5

    .line 39
    add-float/2addr v2, v7

    .line 40
    iget v7, p0, LhY2;->B0:F

    .line 41
    .line 42
    invoke-virtual {v1, v4, v6, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LhY2;->f:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget v4, p0, LhY2;->A0:F

    .line 48
    .line 49
    div-float v3, v4, v3

    .line 50
    .line 51
    div-float v6, v4, v5

    .line 52
    .line 53
    add-float/2addr v6, v3

    .line 54
    iget v3, p0, LhY2;->C0:F

    .line 55
    .line 56
    div-float v5, v4, v5

    .line 57
    .line 58
    add-float/2addr v5, v4

    .line 59
    iget v4, p0, LhY2;->B0:F

    .line 60
    .line 61
    invoke-virtual {v2, v6, v3, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Landroid/graphics/Paint;

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget v4, p0, LhY2;->D0:I

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, LhY2;->j:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    iget-object v5, p0, LhY2;->a:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {p1, v4, v5, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LhY2;->k:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    iget-object v4, p0, LhY2;->b:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v4, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LhY2;->k:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    iget-object v1, p0, LhY2;->c:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
