.class public final LLG0;
.super Lv09;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public d:I

.field public e:Z

.field public f:F

.field public g:Z


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    sub-int/2addr v4, v1

    .line 19
    iget v5, p0, LLG0;->f:F

    .line 20
    .line 21
    iget-boolean v6, p0, LLG0;->e:Z

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    const/high16 v6, 0x43b40000    # 360.0f

    .line 26
    .line 27
    sub-float v5, v6, v5

    .line 28
    .line 29
    :cond_0
    div-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    int-to-float v2, v2

    .line 33
    div-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    add-int/2addr v4, v1

    .line 36
    int-to-float v1, v4

    .line 37
    invoke-virtual {p1, v5, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1}, Lv09;->draw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, LLG0;->g:Z

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, LLG0;->g:Z

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const-wide/16 v2, 0x14

    .line 58
    .line 59
    add-long/2addr v0, v2

    .line 60
    invoke-virtual {p0, p0, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LLG0;->g:Z

    .line 3
    .line 4
    iget v0, p0, LLG0;->f:F

    .line 5
    .line 6
    iget v1, p0, LLG0;->d:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    const/high16 v2, 0x41a00000    # 20.0f

    .line 10
    .line 11
    div-float/2addr v2, v1

    .line 12
    const/high16 v1, 0x43b40000    # 360.0f

    .line 13
    .line 14
    mul-float v2, v2, v1

    .line 15
    .line 16
    float-to-int v1, v2

    .line 17
    int-to-float v1, v1

    .line 18
    add-float/2addr v0, v1

    .line 19
    iput v0, p0, LLG0;->f:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
