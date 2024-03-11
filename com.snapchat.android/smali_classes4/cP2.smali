.class public final LcP2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq81;


# static fields
.field public static final a:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LcP2;->a:Landroid/graphics/Paint;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lo71;LFVg;II)LFVg;
    .locals 7

    .line 1
    invoke-static {p2}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v1, p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v1, p4, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    const-string v1, "CenterCropTransformation"

    .line 21
    .line 22
    invoke-interface {p1, p3, p4, p2, v1}, Lo71;->f0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v1, Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    mul-int v2, v2, p4

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    mul-int v3, v3, p3

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/high16 v5, 0x3f000000    # 0.5f

    .line 49
    .line 50
    if-le v2, v3, :cond_1

    .line 51
    .line 52
    int-to-float p4, p4

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    div-float/2addr p4, v2

    .line 59
    int-to-float p3, p3

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    mul-float v2, v2, p4

    .line 66
    .line 67
    sub-float/2addr p3, v2

    .line 68
    mul-float p3, p3, v5

    .line 69
    .line 70
    move v4, p3

    .line 71
    const/4 p3, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    int-to-float p3, p3

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    div-float/2addr p3, v2

    .line 80
    int-to-float p4, p4

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    mul-float v2, v2, p3

    .line 87
    .line 88
    sub-float/2addr p4, v2

    .line 89
    mul-float p4, p4, v5

    .line 90
    .line 91
    move v6, p4

    .line 92
    move p4, p3

    .line 93
    move p3, v6

    .line 94
    :goto_0
    invoke-virtual {v1, p4, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 95
    .line 96
    .line 97
    add-float/2addr v4, v5

    .line 98
    float-to-int p4, v4

    .line 99
    int-to-float p4, p4

    .line 100
    add-float/2addr p3, v5

    .line 101
    float-to-int p3, p3

    .line 102
    int-to-float p3, p3

    .line 103
    invoke-virtual {v1, p4, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 104
    .line 105
    .line 106
    new-instance p3, Landroid/graphics/Canvas;

    .line 107
    .line 108
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 109
    .line 110
    .line 111
    sget-object p2, LcP2;->a:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {p3, v0, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-virtual {p3, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 118
    .line 119
    .line 120
    return-object p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CenterCropTransformation"

    .line 2
    .line 3
    return-object v0
.end method
