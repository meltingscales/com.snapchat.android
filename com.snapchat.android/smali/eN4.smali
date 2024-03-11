.class public final LeN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq81;


# virtual methods
.method public final a(Lo71;LFVg;II)LFVg;
    .locals 7

    .line 1
    invoke-static {p2}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    sub-int/2addr p3, p2

    .line 22
    div-int/lit8 v1, p3, 0x2

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    sub-int/2addr p3, p2

    .line 29
    div-int/lit8 v2, p3, 0x2

    .line 30
    .line 31
    const-string v6, "CropCircleTransformation"

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    move v3, p2

    .line 35
    move v4, p2

    .line 36
    invoke-interface/range {v0 .. v6}, Lo71;->K(IIIILandroid/graphics/Bitmap;Ljava/lang/String;)LFVg;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    const-string v0, "CropCircleTransformation"

    .line 43
    .line 44
    invoke-interface {p1, p2, p2, p4, v0}, Lo71;->f0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p4, Landroid/graphics/Canvas;

    .line 49
    .line 50
    invoke-static {p1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 63
    .line 64
    invoke-static {p3}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 69
    .line 70
    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    .line 79
    .line 80
    int-to-float p2, p2

    .line 81
    const/high16 v1, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float v1, p2, v1

    .line 84
    .line 85
    const v2, 0x3c23d70a    # 0.01f

    .line 86
    .line 87
    .line 88
    mul-float p2, p2, v2

    .line 89
    .line 90
    sub-float p2, v1, p2

    .line 91
    .line 92
    invoke-virtual {p4, v1, v1, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, LFVg;->dispose()V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CropCircleTransformation"

    .line 2
    .line 3
    return-object v0
.end method
