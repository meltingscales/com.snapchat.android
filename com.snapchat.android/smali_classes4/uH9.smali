.class public final LuH9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LQH9;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-object p0, p0, LQH9;->d:LHH9;

    .line 2
    .line 3
    iget-object v0, p0, LHH9;->a:Ljava/lang/Float;

    .line 4
    .line 5
    invoke-static {v0}, LC7g;->a(Ljava/lang/Float;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LHH9;->c:Ljava/lang/Float;

    .line 10
    .line 11
    invoke-static {v1}, LC7g;->a(Ljava/lang/Float;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LHH9;->b:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-static {v2}, LC7g;->a(Ljava/lang/Float;)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, LHH9;->d:Ljava/lang/Float;

    .line 22
    .line 23
    invoke-static {v3}, LC7g;->a(Ljava/lang/Float;)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    mul-float v4, v4, v0

    .line 33
    .line 34
    float-to-int v4, v4

    .line 35
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-float v5, v5

    .line 40
    mul-float v5, v5, v2

    .line 41
    .line 42
    float-to-int v5, v5

    .line 43
    add-float/2addr v0, v1

    .line 44
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    mul-float v0, v0, v1

    .line 50
    .line 51
    float-to-int v0, v0

    .line 52
    add-float/2addr v2, v3

    .line 53
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    int-to-float p3, p3

    .line 58
    mul-float v2, v2, p3

    .line 59
    .line 60
    float-to-int p3, v2

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, LHH9;->e:Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-static {v0, v4, v1, v4}, Lg0;->b(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    invoke-static {p3, v5, v1, v5}, Lg0;->b(IIII)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    invoke-virtual {p1, p0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {p0, v4, v5, v0, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-instance v1, Landroid/graphics/Rect;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v1, v2, v2, p3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p4, v1, p0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
