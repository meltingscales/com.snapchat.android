.class public final LzX7;
.super LKLn;
.source "SourceFile"


# virtual methods
.method public final W(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, LKLn;->y(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p3}, LKLn;->y(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpg-float p3, p3, v0

    .line 23
    .line 24
    if-gez p3, :cond_0

    .line 25
    .line 26
    float-to-double p3, p4

    .line 27
    mul-double p3, p3, v5

    .line 28
    .line 29
    div-double/2addr p3, v3

    .line 30
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    sub-double/2addr v1, v3

    .line 35
    double-to-float v0, v1

    .line 36
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    double-to-float p3, p3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    float-to-double p3, p4

    .line 43
    mul-double p3, p3, v5

    .line 44
    .line 45
    div-double/2addr p3, v3

    .line 46
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    double-to-float v0, v3

    .line 51
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    sub-double/2addr v1, p3

    .line 56
    double-to-float p3, v1

    .line 57
    :goto_0
    iget p4, p2, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    float-to-int p4, p4

    .line 60
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 61
    .line 62
    float-to-int v1, v1

    .line 63
    sget-object v2, LzS;->a:Landroid/view/animation/LinearInterpolator;

    .line 64
    .line 65
    sub-int/2addr v1, p4

    .line 66
    int-to-float v1, v1

    .line 67
    mul-float v0, v0, v1

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, p4

    .line 74
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 81
    .line 82
    float-to-int p2, p2

    .line 83
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    float-to-int p1, p1

    .line 86
    sub-int/2addr p1, p2

    .line 87
    int-to-float p1, p1

    .line 88
    mul-float p3, p3, p1

    .line 89
    .line 90
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    add-int/2addr p1, p2

    .line 95
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    invoke-virtual {p5, v0, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
