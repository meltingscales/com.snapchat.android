.class public final LCyj;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public final g:Landroid/graphics/Paint;

.field public final h:Z

.field public final i:I

.field public final j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LCyj;->a:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LCyj;->g:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ne p2, v2, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    iput-boolean v0, p0, LCyj;->h:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const v0, 0x7f04052d

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p2}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p0, LCyj;->i:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const p2, 0x7f071150

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, LCyj;->j:F

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LCyj;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    iget v2, p0, LCyj;->b:F

    .line 11
    .line 12
    sub-float/2addr v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, LCyj;->b:F

    .line 15
    .line 16
    :goto_0
    iput v1, p0, LCyj;->d:F

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    iget v1, p0, LCyj;->c:F

    .line 26
    .line 27
    sub-float/2addr v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v0, p0, LCyj;->c:F

    .line 30
    .line 31
    :goto_1
    iput v0, p0, LCyj;->e:F

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    iput v0, p0, LCyj;->f:F

    .line 39
    .line 40
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LCyj;->g:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget v0, p0, LCyj;->i:I

    .line 7
    .line 8
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LCyj;->j:F

    .line 12
    .line 13
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v1, v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v2, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v3, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v4, v0

    .line 36
    move-object v0, p1

    .line 37
    move-object v5, v7

    .line 38
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, LCyj;->a:I

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    .line 49
    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v1, 0x15

    .line 53
    .line 54
    if-le v0, v1, :cond_0

    .line 55
    .line 56
    iget v4, p0, LCyj;->f:F

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    int-to-float v0, v0

    .line 60
    div-float v6, v4, v0

    .line 61
    .line 62
    iget v1, p0, LCyj;->d:F

    .line 63
    .line 64
    iget v3, p0, LCyj;->e:F

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    move-object v0, p1

    .line 68
    move v5, v6

    .line 69
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget v1, p0, LCyj;->d:F

    .line 74
    .line 75
    iget v3, p0, LCyj;->e:F

    .line 76
    .line 77
    iget v4, p0, LCyj;->f:F

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    move-object v0, p1

    .line 81
    move-object v5, v7

    .line 82
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LCyj;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
