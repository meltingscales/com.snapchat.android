.class public final Lboh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXA7;


# instance fields
.field public a:F

.field public b:I

.field public c:I


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lboh;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    neg-float v0, v0

    .line 10
    iget v1, p0, Lboh;->b:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    iget v2, p0, Lboh;->c:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget p1, p0, Lboh;->a:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lboh;->b:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iget v1, p0, Lboh;->c:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p2, p1, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getPivotX()I
    .locals 1

    .line 1
    iget v0, p0, Lboh;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getPivotY()I
    .locals 1

    .line 1
    iget v0, p0, Lboh;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lboh;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public setPivotX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lboh;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setPivotY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lboh;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lboh;->a:F

    .line 2
    .line 3
    return-void
.end method
