.class public final LHRj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq81;


# instance fields
.field public final a:LE8d;


# direct methods
.method public constructor <init>(LE8d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHRj;->a:LE8d;

    .line 5
    .line 6
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
    move-result-object v5

    .line 5
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-le p3, p4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p3, p4

    .line 17
    :goto_0
    iget-object v0, p0, LHRj;->a:LE8d;

    .line 18
    .line 19
    instance-of v1, v0, LD8d;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    int-to-float p2, p3

    .line 24
    const p3, 0x3e27ff58    # 0.16406f

    .line 25
    .line 26
    .line 27
    mul-float p3, p3, p2

    .line 28
    .line 29
    float-to-int v2, p3

    .line 30
    const p3, 0x3f2bf7cf    # 0.67175f

    .line 31
    .line 32
    .line 33
    mul-float p2, p2, p3

    .line 34
    .line 35
    float-to-int v4, p2

    .line 36
    const-string v6, "SpectaclesExportBitmapTransformation"

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    move v1, v2

    .line 40
    move v3, v4

    .line 41
    invoke-interface/range {v0 .. v6}, Lo71;->K(IIIILandroid/graphics/Bitmap;Ljava/lang/String;)LFVg;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    instance-of v1, v0, LA8d;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    int-to-float p2, p3

    .line 51
    const p3, 0x3df66517    # 0.12031f

    .line 52
    .line 53
    .line 54
    mul-float p3, p3, p2

    .line 55
    .line 56
    float-to-int v1, p3

    .line 57
    const p3, 0x3e5c6541    # 0.21523f

    .line 58
    .line 59
    .line 60
    mul-float p3, p3, p2

    .line 61
    .line 62
    float-to-int v2, p3

    .line 63
    const p3, 0x3f426645

    .line 64
    .line 65
    .line 66
    mul-float p3, p3, p2

    .line 67
    .line 68
    float-to-int v3, p3

    .line 69
    const p3, 0x3f11cc64

    .line 70
    .line 71
    .line 72
    mul-float p2, p2, p3

    .line 73
    .line 74
    float-to-int v4, p2

    .line 75
    const-string v6, "SpectaclesExportBitmapTransformation"

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    invoke-interface/range {v0 .. v6}, Lo71;->K(IIIILandroid/graphics/Bitmap;Ljava/lang/String;)LFVg;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_2
    instance-of v1, v0, Lz8d;

    .line 84
    .line 85
    const v2, 0x3eee7686

    .line 86
    .line 87
    .line 88
    const v3, 0x3f53f79d

    .line 89
    .line 90
    .line 91
    const v4, 0x3e89999a

    .line 92
    .line 93
    .line 94
    const v6, 0x3db33333    # 0.0875f

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    int-to-float p2, p3

    .line 100
    mul-float v6, v6, p2

    .line 101
    .line 102
    float-to-int v1, v6

    .line 103
    mul-float v4, v4, p2

    .line 104
    .line 105
    float-to-int p3, v4

    .line 106
    mul-float v3, v3, p2

    .line 107
    .line 108
    float-to-int v3, v3

    .line 109
    mul-float p2, p2, v2

    .line 110
    .line 111
    float-to-int v4, p2

    .line 112
    const-string v6, "SpectaclesExportBitmapTransformation"

    .line 113
    .line 114
    move-object v0, p1

    .line 115
    move v2, p3

    .line 116
    invoke-interface/range {v0 .. v6}, Lo71;->K(IIIILandroid/graphics/Bitmap;Ljava/lang/String;)LFVg;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_3
    instance-of v1, v0, LC8d;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    int-to-float p2, p3

    .line 126
    mul-float v4, v4, p2

    .line 127
    .line 128
    float-to-int v1, v4

    .line 129
    mul-float v6, v6, p2

    .line 130
    .line 131
    float-to-int p3, v6

    .line 132
    mul-float v2, v2, p2

    .line 133
    .line 134
    float-to-int p4, v2

    .line 135
    mul-float p2, p2, v3

    .line 136
    .line 137
    float-to-int v4, p2

    .line 138
    const-string v6, "SpectaclesExportBitmapTransformation"

    .line 139
    .line 140
    move-object v0, p1

    .line 141
    move v2, p3

    .line 142
    move v3, p4

    .line 143
    invoke-interface/range {v0 .. v6}, Lo71;->K(IIIILandroid/graphics/Bitmap;Ljava/lang/String;)LFVg;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_4
    instance-of v0, v0, LB8d;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    mul-int/lit8 p2, p3, 0x2

    .line 153
    .line 154
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 155
    .line 156
    const-string v1, "SpectaclesExportBitmapTransformation"

    .line 157
    .line 158
    invoke-interface {p1, p2, p4, v0, v1}, Lo71;->f0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Landroid/graphics/Canvas;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Landroid/graphics/Paint;

    .line 172
    .line 173
    const/4 v2, 0x2

    .line 174
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Landroid/graphics/Rect;

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-direct {v2, v3, v3, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Landroid/graphics/Rect;

    .line 184
    .line 185
    invoke-direct {v4, p3, v3, p2, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 186
    .line 187
    .line 188
    const/4 p2, 0x0

    .line 189
    invoke-virtual {v1, v5, p2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v5, p2, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_5
    return-object p2
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpectaclesExportTransformation(SpectaclesExportType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LHRj;->a:LE8d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
