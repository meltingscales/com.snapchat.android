.class public final LlWj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkWj;


# instance fields
.field public final a:LGVg;


# direct methods
.method public constructor <init>(Lp71;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LeSj;->f:LeSj;

    .line 5
    .line 6
    check-cast p1, LAc6;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LAc6;->a(Lrs0;)LGVg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LlWj;->a:LGVg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)LFVg;
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int v1, v1, v0

    .line 10
    .line 11
    int-to-double v0, v1

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    mul-int v3, v3, v2

    .line 21
    .line 22
    int-to-double v2, v3

    .line 23
    add-double/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-int v2, v0

    .line 29
    iget-object v3, p0, LlWj;->a:LGVg;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    const-string v5, "SpectaclesOverlayTransformHelperImpl"

    .line 37
    .line 38
    invoke-virtual {v3, v2, v2, v4, v5}, LyQ0;->d(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v4, Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-static {v2}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    int-to-double v6, v6

    .line 61
    div-double v6, v0, v6

    .line 62
    .line 63
    double-to-float v6, v6

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    int-to-double v7, v7

    .line 69
    div-double v7, v0, v7

    .line 70
    .line 71
    double-to-float v7, v7

    .line 72
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-virtual {v4, p1, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroid/graphics/Matrix;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-double v7, v5

    .line 89
    sub-double v7, v0, v7

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    int-to-double v9, v5

    .line 93
    div-double/2addr v7, v9

    .line 94
    double-to-float v5, v7

    .line 95
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    int-to-double v7, v7

    .line 100
    sub-double v7, v0, v7

    .line 101
    .line 102
    div-double/2addr v7, v9

    .line 103
    double-to-float v7, v7

    .line 104
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p2, p1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-double v4, p1

    .line 119
    sub-double v4, v0, v4

    .line 120
    .line 121
    div-double/2addr v4, v9

    .line 122
    invoke-static {v4, v5}, Lw26;->Y(D)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    int-to-double v5, p1

    .line 131
    sub-double/2addr v0, v5

    .line 132
    div-double/2addr v0, v9

    .line 133
    invoke-static {v0, v1}, Lw26;->Y(D)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const-string v9, "SpectaclesOverlayTransformHelperImpl"

    .line 146
    .line 147
    invoke-virtual/range {v3 .. v9}, LyQ0;->K(IIIILandroid/graphics/Bitmap;Ljava/lang/String;)LFVg;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method
