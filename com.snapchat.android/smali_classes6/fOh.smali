.class public final LfOh;
.super LiI1;
.source "SourceFile"


# instance fields
.field public final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, LiI1;-><init>(Landroid/content/Context;III)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LfOh;->e:Landroid/graphics/Paint;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lo71;LFVg;II)LFVg;
    .locals 9

    .line 1
    invoke-virtual {p2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LhC7;

    .line 6
    .line 7
    invoke-interface {v0}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LiI1;->a(Lo71;LFVg;II)LFVg;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, LhC7;

    .line 31
    .line 32
    invoke-interface {p2}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x1

    .line 37
    const-string v6, "ScanCardThumbnailTransformation"

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    move v3, p3

    .line 41
    move v4, p4

    .line 42
    invoke-interface/range {v1 .. v6}, Lo71;->P1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LFVg;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    int-to-float p3, p3

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    div-float v1, p3, v1

    .line 53
    .line 54
    int-to-float p4, p4

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    div-float v2, p4, v2

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    new-instance v8, Landroid/graphics/Canvas;

    .line 67
    .line 68
    invoke-virtual {p2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LhC7;

    .line 73
    .line 74
    invoke-interface {v1}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v8, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v1, v1

    .line 86
    mul-float v1, v1, v7

    .line 87
    .line 88
    float-to-int v3, v1

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    mul-float v1, v1, v7

    .line 95
    .line 96
    float-to-int v4, v1

    .line 97
    const-string v6, "ScanCardThumbnailTransformation"

    .line 98
    .line 99
    move-object v1, p1

    .line 100
    move-object v2, v0

    .line 101
    invoke-interface/range {v1 .. v6}, Lo71;->P1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LFVg;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, LhC7;

    .line 110
    .line 111
    invoke-interface {p1}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-float v1, v1

    .line 120
    mul-float v1, v1, v7

    .line 121
    .line 122
    sub-float/2addr p3, v1

    .line 123
    const/4 v1, 0x2

    .line 124
    int-to-float v1, v1

    .line 125
    div-float/2addr p3, v1

    .line 126
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-float v0, v0

    .line 131
    mul-float v0, v0, v7

    .line 132
    .line 133
    sub-float/2addr p4, v0

    .line 134
    div-float/2addr p4, v1

    .line 135
    iget-object v0, p0, LfOh;->e:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {v8, p1, p3, p4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    return-object p2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SCAN_CARD_THUMBNAIL_TRANSFORMATION"

    .line 2
    .line 3
    return-object v0
.end method
