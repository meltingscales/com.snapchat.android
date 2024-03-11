.class public final Lk81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo71;


# direct methods
.method public constructor <init>(Lo71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk81;->a:Lo71;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LFVg;III)LFVg;
    .locals 11

    .line 1
    invoke-virtual {p1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

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
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    iget-object v4, p0, Lk81;->a:Lo71;

    .line 22
    .line 23
    const-string v5, "BitmapShadowProvider"

    .line 24
    .line 25
    invoke-interface {v4, v1, v2, v3, v5}, Lo71;->f0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-float v6, v6

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    int-to-float v7, v7

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-direct {v3, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    int-to-float v7, v7

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    sub-int/2addr v9, p2

    .line 62
    int-to-float v9, v9

    .line 63
    invoke-direct {v6, v8, v8, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 67
    .line 68
    invoke-virtual {v2, v3, v6, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 69
    .line 70
    .line 71
    new-instance v3, Landroid/graphics/Matrix;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    int-to-float v6, v6

    .line 78
    int-to-float p2, p2

    .line 79
    invoke-virtual {v3, v6, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 80
    .line 81
    .line 82
    new-instance p2, Landroid/graphics/Canvas;

    .line 83
    .line 84
    invoke-virtual {v1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LhC7;

    .line 89
    .line 90
    invoke-interface {v6}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-direct {p2, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Landroid/graphics/Paint;

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    new-instance v9, Landroid/graphics/PorterDuffXfermode;

    .line 107
    .line 108
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    invoke-direct {v9, v10}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Landroid/graphics/BlurMaskFilter;

    .line 129
    .line 130
    int-to-float p4, p3

    .line 131
    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 132
    .line 133
    invoke-direct {p2, p4, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    add-int/2addr p2, p3

    .line 147
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    add-int/2addr p4, p3

    .line 152
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 153
    .line 154
    invoke-interface {v4, p2, p4, p3, v5}, Lo71;->f0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance p3, Landroid/graphics/Canvas;

    .line 159
    .line 160
    invoke-virtual {p2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    check-cast p4, LhC7;

    .line 165
    .line 166
    invoke-interface {p4}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    invoke-direct {p3, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    check-cast p4, LhC7;

    .line 178
    .line 179
    invoke-interface {p4}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    invoke-virtual {p3, p4, v8, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    const/4 p4, 0x0

    .line 187
    invoke-virtual {p3, v0, v2, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, LFVg;->dispose()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, LFVg;->dispose()V

    .line 194
    .line 195
    .line 196
    return-object p2
.end method
