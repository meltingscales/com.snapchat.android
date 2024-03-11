.class public final Lvr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXA7;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lvr3;->a:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lvr3;->b:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lvr3;->c:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lvr3;->d:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lvr3;->a:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iput v0, p0, Lvr3;->a:I

    .line 11
    .line 12
    :cond_0
    iget p1, p0, Lvr3;->b:I

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    iput v0, p0, Lvr3;->b:I

    .line 17
    .line 18
    :cond_1
    iget p1, p0, Lvr3;->c:I

    .line 19
    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lvr3;->c:I

    .line 27
    .line 28
    :cond_2
    iget p1, p0, Lvr3;->d:I

    .line 29
    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lvr3;->d:I

    .line 37
    .line 38
    :cond_3
    iget p1, p0, Lvr3;->a:I

    .line 39
    .line 40
    if-gtz p1, :cond_4

    .line 41
    .line 42
    iget p1, p0, Lvr3;->b:I

    .line 43
    .line 44
    if-gtz p1, :cond_4

    .line 45
    .line 46
    iget p1, p0, Lvr3;->c:I

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lt p1, v0, :cond_4

    .line 53
    .line 54
    iget p1, p0, Lvr3;->d:I

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lt p1, v0, :cond_4

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    iget p1, p0, Lvr3;->a:I

    .line 64
    .line 65
    iget v0, p0, Lvr3;->b:I

    .line 66
    .line 67
    iget v1, p0, Lvr3;->c:I

    .line 68
    .line 69
    iget v2, p0, Lvr3;->d:I

    .line 70
    .line 71
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public getClipBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lvr3;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getClipLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lvr3;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getClipRight()I
    .locals 1

    .line 1
    iget v0, p0, Lvr3;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getClipTop()I
    .locals 1

    .line 1
    iget v0, p0, Lvr3;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public setClipBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvr3;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setClipLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvr3;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setClipRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvr3;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setClipTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvr3;->b:I

    .line 2
    .line 3
    return-void
.end method
