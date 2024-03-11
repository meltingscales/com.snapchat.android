.class public final LCHh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXA7;


# instance fields
.field public a:F

.field public b:I


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, LCHh;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    div-float v0, v1, v0

    .line 11
    .line 12
    iget v2, p0, LCHh;->b:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget p1, p0, LCHh;->a:F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v1, p1, v0

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, p0, LCHh;->b:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p2, v0, p1, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getScalePY()I
    .locals 1

    .line 1
    iget v0, p0, LCHh;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, LCHh;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public setScalePY(I)V
    .locals 0

    .line 1
    iput p1, p0, LCHh;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    iput p1, p0, LCHh;->a:F

    .line 2
    .line 3
    return-void
.end method
