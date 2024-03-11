.class public final LMoh;
.super LWsn;
.source "SourceFile"


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public d:F

.field public final e:Landroid/graphics/Path;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, LMoh;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LMoh;->e:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMoh;->e:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    iget v0, p0, LMoh;->f:F

    .line 2
    .line 3
    iget v1, p0, LMoh;->g:F

    .line 4
    .line 5
    iget v2, p0, LMoh;->d:F

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, LMoh;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, LMoh;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final e(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMoh;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setOval(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const-class v1, LMoh;

    .line 14
    .line 15
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_2
    return v0
.end method

.method public final f(IIFLQoh;)V
    .locals 3

    .line 1
    iget-object v0, p0, LMoh;->e:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget v1, p4, LQoh;->a:I

    .line 7
    .line 8
    sub-int/2addr p1, v1

    .line 9
    iget v2, p4, LQoh;->c:I

    .line 10
    .line 11
    sub-int/2addr p1, v2

    .line 12
    iget v2, p4, LQoh;->b:I

    .line 13
    .line 14
    sub-int/2addr p2, v2

    .line 15
    iget p4, p4, LQoh;->d:I

    .line 16
    .line 17
    sub-int/2addr p2, p4

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, LMoh;->c:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p2, v1, v2, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    const/high16 p2, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr p1, p2

    .line 31
    iput p1, p0, LMoh;->d:F

    .line 32
    .line 33
    int-to-float p2, v1

    .line 34
    add-float/2addr p2, p1

    .line 35
    iput p2, p0, LMoh;->f:F

    .line 36
    .line 37
    int-to-float p4, v2

    .line 38
    add-float/2addr p4, p1

    .line 39
    iput p4, p0, LMoh;->g:F

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    cmpl-float v1, p3, v1

    .line 43
    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    const/high16 v1, 0x3f000000    # 0.5f

    .line 47
    .line 48
    mul-float p3, p3, v1

    .line 49
    .line 50
    sub-float/2addr p1, p3

    .line 51
    iput p1, p0, LMoh;->d:F

    .line 52
    .line 53
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 54
    .line 55
    invoke-virtual {v0, p2, p4, p1, p3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
