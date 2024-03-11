.class public final LAHh;
.super Lv09;
.source "SourceFile"


# instance fields
.field public d:LGHh;

.field public e:Landroid/graphics/PointF;

.field public f:I

.field public g:I

.field public h:Landroid/graphics/Matrix;

.field public i:Landroid/graphics/Matrix;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, LAHh;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lv09;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, LAHh;->g:I

    .line 12
    .line 13
    iget-object v1, p0, Lv09;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LAHh;->j0()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LAHh;->h:Landroid/graphics/Matrix;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v1, LIHh;->a:LIHh;

    .line 33
    .line 34
    iget-object v2, p0, LAHh;->d:LGHh;

    .line 35
    .line 36
    if-eq v2, v1, :cond_2

    .line 37
    .line 38
    sget-object v1, LHHh;->a:LHHh;

    .line 39
    .line 40
    if-eq v2, v1, :cond_2

    .line 41
    .line 42
    sget-object v1, LPHh;->a:LPHh;

    .line 43
    .line 44
    if-ne v2, v1, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, LAHh;->h:Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 56
    .line 57
    .line 58
    invoke-super {p0, p1}, Lv09;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-super {p0, p1}, Lv09;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final g0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lv09;->g0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, LAHh;->j0()V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final j0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lv09;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iput v4, p0, LAHh;->f:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iput v5, p0, LAHh;->g:I

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-lez v4, :cond_1

    .line 29
    .line 30
    if-gtz v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne v4, v1, :cond_2

    .line 34
    .line 35
    if-ne v5, v2, :cond_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iput-object v6, p0, LAHh;->h:Landroid/graphics/Matrix;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sget-object v1, LOHh;->a:LOHh;

    .line 44
    .line 45
    iget-object v2, p0, LAHh;->d:LGHh;

    .line 46
    .line 47
    if-ne v2, v1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LAHh;->i:Landroid/graphics/Matrix;

    .line 55
    .line 56
    iget-object v1, p0, LAHh;->e:Landroid/graphics/PointF;

    .line 57
    .line 58
    const/high16 v6, 0x3f000000    # 0.5f

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/high16 v7, 0x3f000000    # 0.5f

    .line 66
    .line 67
    :goto_1
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    move v8, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/high16 v8, 0x3f000000    # 0.5f

    .line 74
    .line 75
    :goto_2
    move-object v1, v2

    .line 76
    check-cast v1, LFHh;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    int-to-float v6, v4

    .line 87
    div-float v9, v2, v6

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-float v2, v2

    .line 94
    int-to-float v6, v5

    .line 95
    div-float v10, v2, v6

    .line 96
    .line 97
    move-object v2, v0

    .line 98
    move v6, v7

    .line 99
    move v7, v8

    .line 100
    move v8, v9

    .line 101
    move v9, v10

    .line 102
    invoke-virtual/range {v1 .. v9}, LFHh;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LAHh;->h:Landroid/graphics/Matrix;

    .line 106
    .line 107
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LAHh;->j0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lv09;->e0(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LAHh;->f:I

    .line 5
    .line 6
    iget-object v1, p0, Lv09;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, LAHh;->g:I

    .line 15
    .line 16
    iget-object v1, p0, Lv09;->a:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, LAHh;->j0()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LAHh;->h:Landroid/graphics/Matrix;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method
