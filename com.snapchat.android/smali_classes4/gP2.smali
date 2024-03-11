.class public final LgP2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq81;


# static fields
.field public static final b:Landroid/graphics/Paint;


# instance fields
.field public final a:F


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
    sput-object v0, LgP2;->b:Landroid/graphics/Paint;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LgP2;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo71;LFVg;II)LFVg;
    .locals 6

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
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    mul-int v4, v3, p4

    .line 44
    .line 45
    mul-int v5, p3, v2

    .line 46
    .line 47
    if-le v4, v5, :cond_1

    .line 48
    .line 49
    int-to-float v4, p4

    .line 50
    int-to-float v5, v2

    .line 51
    :goto_0
    div-float/2addr v4, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    int-to-float v4, p3

    .line 54
    int-to-float v5, v3

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget v5, p0, LgP2;->a:F

    .line 57
    .line 58
    mul-float v4, v4, v5

    .line 59
    .line 60
    int-to-float p3, p3

    .line 61
    int-to-float v3, v3

    .line 62
    mul-float v3, v3, v4

    .line 63
    .line 64
    sub-float/2addr p3, v3

    .line 65
    const/high16 v3, 0x3f000000    # 0.5f

    .line 66
    .line 67
    mul-float p3, p3, v3

    .line 68
    .line 69
    int-to-float p4, p4

    .line 70
    int-to-float v2, v2

    .line 71
    mul-float v2, v2, v4

    .line 72
    .line 73
    sub-float/2addr p4, v2

    .line 74
    mul-float p4, p4, v3

    .line 75
    .line 76
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 77
    .line 78
    .line 79
    add-float/2addr p3, v3

    .line 80
    float-to-int p3, p3

    .line 81
    int-to-float p3, p3

    .line 82
    add-float/2addr p4, v3

    .line 83
    float-to-int p4, p4

    .line 84
    int-to-float p4, p4

    .line 85
    invoke-virtual {v1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 86
    .line 87
    .line 88
    new-instance p3, Landroid/graphics/Canvas;

    .line 89
    .line 90
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    sget-object p2, LgP2;->b:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {p3, v0, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-virtual {p3, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CenterCropTransformation(zoom="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LgP2;->a:F

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LnLm;->s(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
