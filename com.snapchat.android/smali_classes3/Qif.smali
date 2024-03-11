.class public final LQif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq81;


# virtual methods
.method public final a(Lo71;LFVg;II)LFVg;
    .locals 4

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const-string p4, "PerceptionBitmapProcessor"

    .line 6
    .line 7
    invoke-interface {p1, p3, p3, p4}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    new-instance v0, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    const/high16 p4, -0x1000000

    .line 21
    .line 22
    invoke-virtual {v0, p4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    sub-int p4, p3, p4

    .line 34
    .line 35
    int-to-float p4, p4

    .line 36
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr p4, v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v2, p4}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    invoke-static {p2}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr p3, v3

    .line 53
    int-to-float p3, p3

    .line 54
    div-float/2addr p3, v1

    .line 55
    invoke-static {v2, p3}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    new-instance v1, Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v0, p2, p4, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PerceptionBitmapProcessor"

    .line 2
    .line 3
    return-object v0
.end method
