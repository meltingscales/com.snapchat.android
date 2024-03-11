.class public Lcom/snap/opera/view/media/VideoSeekBarView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final A0:F

.field public final B0:Landroid/graphics/Paint;

.field public final C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:LgNm;

.field public a:F

.field public b:F

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/Paint;

.field public final i:F

.field public final j:F

.field public final k:F

.field public final t:F

.field public final y0:Landroid/graphics/Paint;

.field public final z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/snap/opera/view/media/VideoSeekBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/opera/view/media/VideoSeekBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->a:F

    const/high16 p3, -0x40800000    # -1.0f

    iput p3, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->b:F

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->D0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->E0:Z

    iput-boolean v0, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->F0:Z

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, LcHg;->a:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->c:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->e:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->g:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->h:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->f:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->y0:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->B0:Landroid/graphics/Paint;

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07067f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p1, p3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->i:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070681

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->j:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0601e0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060284

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060289

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070687

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/16 v0, 0x8

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->k:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070686

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->t:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060269

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070689

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/16 v0, 0xb

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->z0:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070688

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/16 v0, 0xa

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->A0:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/16 v0, 0x9

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->C0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public final a(FF)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    cmpl-float v2, p1, p2

    if-lez v2, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->a:F

    cmpl-float v2, p1, v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->b:F

    cmpl-float v2, p2, v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iput p1, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->a:F

    if-eqz v0, :cond_3

    iput p2, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->b:F

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget v0, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->a:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->b:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->i:F

    sub-float/2addr v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float/2addr v3, v2

    iget-object v4, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->e:Landroid/graphics/RectF;

    int-to-float v1, v1

    invoke-virtual {v5, v6, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->c:Landroid/graphics/RectF;

    int-to-float v0, v0

    invoke-virtual {v1, v6, v2, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->h:Landroid/graphics/Paint;

    iget v3, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->j:F

    invoke-virtual {p1, v4, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v2, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->F0:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v2, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-boolean v2, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->E0:Z

    iget-boolean v3, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->C0:Z

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iget v4, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->A0:F

    goto :goto_1

    :cond_2
    iget v4, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->z0:F

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    iget v2, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->t:F

    goto :goto_2

    :cond_3
    iget v2, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->k:F

    :goto_2
    iget-object v3, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->B0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->y0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-boolean v1, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->D0:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v0, p1, :cond_5

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->G0:LgNm;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr p1, v0

    .line 38
    iget v0, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->b:F

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/snap/opera/view/media/VideoSeekBarView;->a(FF)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    iget-object v0, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->G0:LgNm;

    .line 47
    .line 48
    invoke-interface {v0, p1}, LgNm;->c(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->G0:LgNm;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    div-float/2addr p1, v0

    .line 63
    iget v0, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->b:F

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/snap/opera/view/media/VideoSeekBarView;->a(FF)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->G0:LgNm;

    .line 72
    .line 73
    invoke-interface {v0, p1}, LgNm;->c(F)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_0
    iput-boolean v2, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->E0:Z

    .line 77
    .line 78
    iget-object p1, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->G0:LgNm;

    .line 79
    .line 80
    if-eqz p1, :cond_9

    .line 81
    .line 82
    invoke-interface {p1}, LgNm;->b()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    iget-object p1, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->G0:LgNm;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-interface {p1}, LgNm;->a()V

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 104
    .line 105
    .line 106
    :cond_8
    iput-boolean v1, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->E0:Z

    .line 107
    .line 108
    :cond_9
    :goto_1
    const/4 v2, 0x1

    .line 109
    :goto_2
    return v2
.end method

.method public final setClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snap/opera/view/media/VideoSeekBarView;->D0:Z

    return-void
.end method
