.class public final Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LeNj;


# instance fields
.field public final A0:Landroid/graphics/Path;

.field public final B0:Landroid/graphics/RectF;

.field public final C0:Landroid/graphics/RectF;

.field public final D0:Landroid/graphics/RectF;

.field public final E0:Landroid/graphics/Path;

.field public final F0:Landroid/graphics/Path;

.field public G0:Landroid/animation/ValueAnimator;

.field public H0:Z

.field public I0:Z

.field public J0:LjNj;

.field public final K0:LqUi;

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:I

.field public f:I

.field public g:I

.field public h:F

.field public final i:Landroid/graphics/Paint;

.field public final j:I

.field public final k:I

.field public t:I

.field public y0:D

.field public final z0:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x3f0ccccd    # 0.55f

    iput v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->h:F

    const v0, -0x777778

    iput v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->t:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->y0:D

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->A0:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->B0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->C0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->D0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->E0:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->F0:Landroid/graphics/Path;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->H0:Z

    iput-boolean v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->I0:Z

    new-instance v1, LqUi;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, LqUi;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->K0:LqUi;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, LhHg;->a:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f060031

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    const/4 v2, 0x2

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070152

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070150

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070151

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->g:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x7f070154

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->a:I

    const p1, 0x7f06002f

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->j:I

    const p1, 0x7f060030

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->k:I

    iput p3, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->t:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    iget p2, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->f:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->a()V

    const/high16 p1, 0x7f030000

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge p2, v2, :cond_0

    aget v2, p1, p2

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, p2, 0x1

    aget v2, p1, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    array-length p2, p1

    new-array p2, p2, [F

    :goto_1
    array-length v2, p1

    if-ge v3, v2, :cond_1

    aget v2, p1, v3

    int-to-float v2, v2

    int-to-float v4, p3

    div-float/2addr v2, v4

    aput v2, p2, v3

    add-int/lit8 v2, v3, 0x1

    aget v4, p1, v2

    int-to-float v4, v4

    int-to-float v5, v0

    div-float/2addr v4, v5

    aput v4, p2, v2

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 4
    :cond_1
    iput-object p2, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->z0:[F

    const p1, 0x7f070153

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V
    .locals 0

    .line 5
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->t:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->t:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->d:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xff

    .line 16
    .line 17
    int-to-double v2, v0

    .line 18
    iget-wide v4, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->y0:D

    .line 19
    .line 20
    mul-double v2, v2, v4

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    long-to-int v0, v2

    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->J0:LjNj;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->i:Landroid/graphics/Paint;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, LiNj;

    .line 38
    .line 39
    iget-object v2, v2, LiNj;->g:LcNj;

    .line 40
    .line 41
    sget-object v3, LcNj;->a:LcNj;

    .line 42
    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    iget v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->j:I

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast v0, LiNj;

    .line 54
    .line 55
    iget-object v0, v0, LiNj;->e:LiQj;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, LiQj;->j()LdNj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, LdNj;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, LdNj;->a()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v2, 0x14

    .line 76
    .line 77
    if-ge v0, v2, :cond_1

    .line 78
    .line 79
    iget v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->k:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->t:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->J0:LjNj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LiNj;

    .line 6
    .line 7
    iget-object v0, v0, LiNj;->e:LiQj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->G0:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->K0:LqUi;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->G0:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->H0:Z

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    iget-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->J0:LjNj;

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, LiNj;

    .line 41
    .line 42
    iget-object v2, v2, LiNj;->g:LcNj;

    .line 43
    .line 44
    sget-object v3, LcNj;->a:LcNj;

    .line 45
    .line 46
    if-ne v2, v3, :cond_7

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    check-cast v0, LiNj;

    .line 51
    .line 52
    iget v0, v0, LiNj;->h:I

    .line 53
    .line 54
    const/16 v2, 0x60

    .line 55
    .line 56
    if-le v0, v2, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    const/16 v2, 0x9f6

    .line 61
    .line 62
    filled-new-array {v0, v2}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->G0:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    int-to-long v2, v2

    .line 76
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->G0:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v2, -0x1

    .line 85
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->G0:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 94
    .line 95
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->G0:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->G0:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_3
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->J0:LjNj;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v0, LiNj;

    .line 9
    .line 10
    iget-object v0, v0, LiNj;->e:LiQj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, v0, LiQj;->y:I

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LiQj;->j()LdNj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LdNj;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->J0:LjNj;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v0, LiNj;

    .line 39
    .line 40
    iget-object v0, v0, LiNj;->e:LiQj;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, LiQj;->j()LdNj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, LdNj;->a()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    const/high16 v1, 0x42c80000    # 100.0f

    .line 64
    .line 65
    div-float v1, v0, v1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget-object v6, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->B0:Landroid/graphics/RectF;

    .line 84
    .line 85
    int-to-float v3, v3

    .line 86
    int-to-float v2, v2

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    sub-int/2addr v7, v4

    .line 92
    int-to-float v4, v7

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    sub-int/2addr v7, v5

    .line 98
    int-to-float v5, v7

    .line 99
    invoke-virtual {v6, v3, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->C0:Landroid/graphics/RectF;

    .line 103
    .line 104
    iget v3, v6, Landroid/graphics/RectF;->left:F

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    int-to-float v4, v4

    .line 111
    const v5, 0x3e23d70a    # 0.16f

    .line 112
    .line 113
    .line 114
    mul-float v4, v4, v5

    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    int-to-float v4, v4

    .line 121
    add-float/2addr v3, v4

    .line 122
    iget v4, v6, Landroid/graphics/RectF;->top:F

    .line 123
    .line 124
    iget v7, v6, Landroid/graphics/RectF;->right:F

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    int-to-float v8, v8

    .line 131
    mul-float v8, v8, v5

    .line 132
    .line 133
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    int-to-float v5, v5

    .line 138
    sub-float/2addr v7, v5

    .line 139
    iget v5, v6, Landroid/graphics/RectF;->top:F

    .line 140
    .line 141
    iget v8, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->f:I

    .line 142
    .line 143
    int-to-float v8, v8

    .line 144
    add-float/2addr v5, v8

    .line 145
    invoke-virtual {v2, v3, v4, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    .line 147
    .line 148
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 149
    .line 150
    iget v4, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->a:I

    .line 151
    .line 152
    int-to-float v4, v4

    .line 153
    add-float/2addr v3, v4

    .line 154
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 155
    .line 156
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 157
    .line 158
    sub-float/2addr v3, v4

    .line 159
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 160
    .line 161
    iget v3, v6, Landroid/graphics/RectF;->top:F

    .line 162
    .line 163
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    const/4 v7, 0x3

    .line 166
    int-to-float v7, v7

    .line 167
    add-float/2addr v5, v7

    .line 168
    add-float/2addr v5, v3

    .line 169
    iput v5, v6, Landroid/graphics/RectF;->top:F

    .line 170
    .line 171
    iget v3, v6, Landroid/graphics/RectF;->left:F

    .line 172
    .line 173
    add-float/2addr v3, v4

    .line 174
    iput v3, v6, Landroid/graphics/RectF;->left:F

    .line 175
    .line 176
    iget v3, v6, Landroid/graphics/RectF;->right:F

    .line 177
    .line 178
    sub-float/2addr v3, v4

    .line 179
    iput v3, v6, Landroid/graphics/RectF;->right:F

    .line 180
    .line 181
    iget v3, v6, Landroid/graphics/RectF;->bottom:F

    .line 182
    .line 183
    sub-float/2addr v3, v4

    .line 184
    iput v3, v6, Landroid/graphics/RectF;->bottom:F

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->a()V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->J0:LjNj;

    .line 190
    .line 191
    const/high16 v4, 0x3f800000    # 1.0f

    .line 192
    .line 193
    if-eqz v3, :cond_3

    .line 194
    .line 195
    check-cast v3, LiNj;

    .line 196
    .line 197
    iget v3, v3, LiNj;->h:I

    .line 198
    .line 199
    const/16 v5, 0x60

    .line 200
    .line 201
    if-le v3, v5, :cond_3

    .line 202
    .line 203
    const/high16 v1, 0x3f800000    # 1.0f

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    const/high16 v3, 0x40a00000    # 5.0f

    .line 207
    .line 208
    cmpg-float v0, v0, v3

    .line 209
    .line 210
    if-gtz v0, :cond_4

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    :cond_4
    :goto_1
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 214
    .line 215
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-static {v4, v1, v3, v0}, Laah;->c(FFFF)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    new-instance v1, Landroid/graphics/Path;

    .line 224
    .line 225
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 226
    .line 227
    .line 228
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 229
    .line 230
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 231
    .line 232
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 233
    .line 234
    .line 235
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 236
    .line 237
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 238
    .line 239
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->c:Landroid/graphics/Paint;

    .line 243
    .line 244
    iget v3, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->f:I

    .line 245
    .line 246
    int-to-float v3, v3

    .line 247
    const/high16 v4, 0x3f400000    # 0.75f

    .line 248
    .line 249
    mul-float v3, v3, v4

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    iget v1, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->f:I

    .line 258
    .line 259
    int-to-float v1, v1

    .line 260
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->E0:Landroid/graphics/Path;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 266
    .line 267
    .line 268
    iget v3, v6, Landroid/graphics/RectF;->left:F

    .line 269
    .line 270
    iget v4, v6, Landroid/graphics/RectF;->top:F

    .line 271
    .line 272
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 273
    .line 274
    .line 275
    iget v3, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->e:I

    .line 276
    .line 277
    int-to-float v3, v3

    .line 278
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 279
    .line 280
    invoke-virtual {v1, v6, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Landroid/graphics/Path;

    .line 284
    .line 285
    invoke-direct {v3, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 286
    .line 287
    .line 288
    new-instance v4, Landroid/graphics/RectF;

    .line 289
    .line 290
    invoke-direct {v4, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 291
    .line 292
    .line 293
    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 294
    .line 295
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    iget v7, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->b:I

    .line 302
    .line 303
    int-to-float v7, v7

    .line 304
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    sub-float/2addr v0, v5

    .line 309
    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 310
    .line 311
    iget-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->F0:Landroid/graphics/Path;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 314
    .line 315
    .line 316
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 317
    .line 318
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 319
    .line 320
    .line 321
    sget-object v4, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 322
    .line 323
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->i:Landroid/graphics/Paint;

    .line 327
    .line 328
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 332
    .line 333
    .line 334
    iget-boolean v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->I0:Z

    .line 335
    .line 336
    if-eqz v0, :cond_7

    .line 337
    .line 338
    iget-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->J0:LjNj;

    .line 339
    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    check-cast v0, LiNj;

    .line 343
    .line 344
    iget-object v0, v0, LiNj;->g:LcNj;

    .line 345
    .line 346
    sget-object v1, LcNj;->a:LcNj;

    .line 347
    .line 348
    if-ne v0, v1, :cond_7

    .line 349
    .line 350
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 351
    .line 352
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const/high16 v2, 0x40c00000    # 6.0f

    .line 357
    .line 358
    div-float/2addr v1, v2

    .line 359
    add-float/2addr v1, v0

    .line 360
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 361
    .line 362
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    const/high16 v4, 0x41000000    # 8.0f

    .line 367
    .line 368
    div-float/2addr v3, v4

    .line 369
    add-float/2addr v3, v0

    .line 370
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 371
    .line 372
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    div-float/2addr v5, v2

    .line 377
    sub-float/2addr v0, v5

    .line 378
    iget v2, v6, Landroid/graphics/RectF;->bottom:F

    .line 379
    .line 380
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    div-float/2addr v5, v4

    .line 385
    sub-float/2addr v2, v5

    .line 386
    iget-object v4, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->D0:Landroid/graphics/RectF;

    .line 387
    .line 388
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 389
    .line 390
    iget-object v6, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->A0:Landroid/graphics/Path;

    .line 391
    .line 392
    cmpg-float v5, v5, v1

    .line 393
    .line 394
    if-nez v5, :cond_5

    .line 395
    .line 396
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 397
    .line 398
    cmpg-float v5, v5, v3

    .line 399
    .line 400
    if-nez v5, :cond_5

    .line 401
    .line 402
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 403
    .line 404
    cmpg-float v5, v5, v0

    .line 405
    .line 406
    if-nez v5, :cond_5

    .line 407
    .line 408
    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 409
    .line 410
    cmpg-float v5, v5, v2

    .line 411
    .line 412
    if-nez v5, :cond_5

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_5
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 419
    .line 420
    .line 421
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 422
    .line 423
    iget-object v1, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->z0:[F

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    aget v3, v1, v2

    .line 427
    .line 428
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    mul-float v5, v5, v3

    .line 433
    .line 434
    add-float/2addr v5, v0

    .line 435
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 436
    .line 437
    const/4 v3, 0x1

    .line 438
    aget v7, v1, v3

    .line 439
    .line 440
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    mul-float v8, v8, v7

    .line 445
    .line 446
    add-float/2addr v8, v0

    .line 447
    invoke-virtual {v6, v5, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 448
    .line 449
    .line 450
    const/4 v0, 0x2

    .line 451
    :goto_2
    array-length v5, v1

    .line 452
    if-ge v0, v5, :cond_6

    .line 453
    .line 454
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 455
    .line 456
    aget v7, v1, v0

    .line 457
    .line 458
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    mul-float v8, v8, v7

    .line 463
    .line 464
    add-float/2addr v8, v5

    .line 465
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 466
    .line 467
    add-int/lit8 v7, v0, 0x1

    .line 468
    .line 469
    aget v7, v1, v7

    .line 470
    .line 471
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    mul-float v9, v9, v7

    .line 476
    .line 477
    add-float/2addr v9, v5

    .line 478
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 479
    .line 480
    .line 481
    add-int/lit8 v0, v0, 0x2

    .line 482
    .line 483
    goto :goto_2

    .line 484
    :cond_6
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 485
    .line 486
    aget v2, v1, v2

    .line 487
    .line 488
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    mul-float v5, v5, v2

    .line 493
    .line 494
    add-float/2addr v5, v0

    .line 495
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 496
    .line 497
    aget v1, v1, v3

    .line 498
    .line 499
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    mul-float v2, v2, v1

    .line 504
    .line 505
    add-float/2addr v2, v0

    .line 506
    invoke-virtual {v6, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 507
    .line 508
    .line 509
    :goto_3
    iget-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->d:Landroid/graphics/Paint;

    .line 510
    .line 511
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 512
    .line 513
    .line 514
    :cond_7
    return-void
.end method

.method public final getSuggestedMinimumHeight()I
    .locals 2

    iget v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final getSuggestedMinimumWidth()I
    .locals 2

    iget v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->h:F

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->J0:LjNj;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v0, LiNj;

    .line 9
    .line 10
    iput-object p0, v0, LiNj;->f:LeNj;

    .line 11
    .line 12
    invoke-virtual {v0}, LiNj;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LiNj;->e:LiQj;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, LiQj;->j()LdNj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LdNj;->c:LcNj;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    iput-object v1, v0, LiNj;->g:LcNj;

    .line 30
    .line 31
    iget-object v0, v0, LiNj;->f:LeNj;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->b()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->J0:LjNj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LiNj;

    .line 9
    .line 10
    iget-object v1, v0, LiNj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, LiNj;->f:LeNj;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const v2, 0x7fffffff

    if-nez v0, :cond_0

    const p2, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    :goto_1
    iget p1, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->g:I

    int-to-float p2, p2

    iget v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->h:F

    mul-float p2, p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float v0, p1

    iget v1, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->h:F

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-le v0, p2, :cond_2

    int-to-float p1, p2

    iget v0, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->h:F

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->J0:LjNj;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast p1, LiNj;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LiNj;->a()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, LiNj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
