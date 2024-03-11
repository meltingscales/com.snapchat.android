.class public final Ls81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo71;


# direct methods
.method public constructor <init>(LGVg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls81;->a:Lo71;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ls81;Ljava/util/ArrayList;I)LFVg;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    add-int/lit8 v1, v0, 0x2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    sub-int/2addr v2, v3

    .line 39
    mul-int v2, v2, p2

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    add-int/lit8 v4, v2, 0x2

    .line 43
    .line 44
    iget-object p0, p0, Ls81;->a:Lo71;

    .line 45
    .line 46
    const-string v5, "BitmapTransformer"

    .line 47
    .line 48
    invoke-interface {p0, v4, v1, v5}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v3}, LAfc;->D(Z)Landroid/graphics/Paint;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 57
    .line 58
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 64
    .line 65
    .line 66
    new-instance v4, Landroid/graphics/Canvas;

    .line 67
    .line 68
    invoke-static {p0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 77
    .line 78
    .line 79
    add-int/2addr v2, v3

    .line 80
    sub-int/2addr v2, v0

    .line 81
    invoke-static {p1}, LID3;->c3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/graphics/Bitmap;

    .line 102
    .line 103
    int-to-float v5, v2

    .line 104
    int-to-float v6, v3

    .line 105
    invoke-virtual {v4, v0, v5, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    sub-int/2addr v2, p2

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;FILjava/lang/Integer;Ljava/lang/Integer;)LFVg;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x2

    .line 8
    div-int/2addr v2, v3

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    div-int/2addr v4, v3

    .line 14
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    add-float v4, v2, v1

    .line 20
    .line 21
    int-to-float v5, v3

    .line 22
    mul-float v4, v4, v5

    .line 23
    .line 24
    float-to-int v6, v4

    .line 25
    const-string v7, "BitmapTransformer"

    .line 26
    .line 27
    iget-object v8, v0, Ls81;->a:Lo71;

    .line 28
    .line 29
    invoke-interface {v8, v6, v6, v7}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-static {v7}, LAfc;->D(Z)Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v8, Landroid/graphics/Canvas;

    .line 39
    .line 40
    invoke-static {v6}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-direct {v8, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-virtual {v8, v9, v9, v9, v9}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 49
    .line 50
    .line 51
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 52
    .line 53
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    .line 55
    .line 56
    div-float/2addr v4, v5

    .line 57
    invoke-virtual {v8, v4, v4, v2, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 61
    .line 62
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    invoke-direct {v5, v10}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    div-int/2addr v5, v3

    .line 75
    int-to-float v5, v5

    .line 76
    sub-float/2addr v5, v2

    .line 77
    add-float/2addr v5, v1

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    div-int/2addr v10, v3

    .line 83
    int-to-float v3, v10

    .line 84
    sub-float/2addr v3, v2

    .line 85
    sub-float v3, v1, v3

    .line 86
    .line 87
    move-object v10, p1

    .line 88
    invoke-virtual {v8, p1, v5, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 96
    .line 97
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 98
    .line 99
    invoke-direct {v5, v10}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v4, v4, v2, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 116
    .line 117
    .line 118
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 119
    .line 120
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    .line 122
    .line 123
    move/from16 v5, p3

    .line 124
    .line 125
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v4, v4, v2, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v6}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    sub-int/2addr v1, v2

    .line 147
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v2, 0x5

    .line 152
    if-le v1, v2, :cond_0

    .line 153
    .line 154
    move-object/from16 v3, p5

    .line 155
    .line 156
    :cond_0
    if-eqz v3, :cond_1

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-static {v6}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const-string v12, "BitmapTransformer"

    .line 167
    .line 168
    iget-object v7, v0, Ls81;->a:Lo71;

    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    move v9, v10

    .line 172
    invoke-interface/range {v7 .. v12}, Lo71;->P1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LFVg;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v6}, LFVg;->dispose()V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_1
    return-object v6
.end method
