.class public final Lp50;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:Z

.field public i:I

.field public j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp50;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp50;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp50;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/high16 p1, -0x10000

    .line 27
    .line 28
    iput p1, p0, Lp50;->d:I

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lp50;->e:I

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lp50;->f:F

    .line 35
    .line 36
    iput p1, p0, Lp50;->g:F

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lp50;->h:Z

    .line 40
    .line 41
    const/16 p1, 0x1e

    .line 42
    .line 43
    iput p1, p0, Lp50;->i:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lp50;->h:Z

    .line 2
    .line 3
    iget-object v7, p0, Lp50;->a:Landroid/graphics/RectF;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, p0, Lp50;->f:F

    .line 8
    .line 9
    iget v4, p0, Lp50;->g:F

    .line 10
    .line 11
    iget-object v6, p0, Lp50;->c:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, v7

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v3, p0, Lp50;->f:F

    .line 20
    .line 21
    iget v4, p0, Lp50;->g:F

    .line 22
    .line 23
    iget-object v6, p0, Lp50;->b:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, v7

    .line 28
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lp50;->j:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p3, p0, Lp50;->i:I

    .line 14
    .line 15
    div-int p3, p1, p3

    .line 16
    .line 17
    :goto_0
    iget-object p4, p0, Lp50;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    int-to-float v1, p3

    .line 25
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lp50;->d:I

    .line 29
    .line 30
    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    const/high16 p4, 0x3fe00000    # 1.75f

    .line 34
    .line 35
    mul-float v1, v1, p4

    .line 36
    .line 37
    float-to-int p4, v1

    .line 38
    iget-object v1, p0, Lp50;->c:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    .line 43
    int-to-float v0, p4

    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lp50;->e:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lp50;->h:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 p4, 0x0

    .line 58
    :goto_1
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    div-int/lit8 p3, p3, 0x2

    .line 63
    .line 64
    iget-object p4, p0, Lp50;->a:Landroid/graphics/RectF;

    .line 65
    .line 66
    int-to-float v0, p3

    .line 67
    sub-int/2addr p1, p3

    .line 68
    int-to-float p1, p1

    .line 69
    sub-int/2addr p2, p3

    .line 70
    int-to-float p2, p2

    .line 71
    invoke-virtual {p4, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
