.class public final LqBa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpF7;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/widget/ImageView$ScaleType;

.field public g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LqBa;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LqBa;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LqBa;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    iput-object v0, p0, LqBa;->f:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    sget-object v0, LpBa;->e:LpBa;

    .line 31
    .line 32
    iput-object v0, p0, LqBa;->g:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Canvas;LZae;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/graphics/Canvas;LZae;)V
    .locals 9

    .line 1
    iget-object p1, p0, LqBa;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 v0, 0x437f0000    # 255.0f

    .line 14
    .line 15
    mul-float p1, p1, v0

    .line 16
    .line 17
    float-to-int p1, p1

    .line 18
    iget-object v0, p0, LqBa;->c:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LqBa;->e:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, LqBa;->a:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v5, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LqBa;->f:Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    sget-object v4, LoBa;->a:[I

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    aget v3, v4, v3

    .line 51
    .line 52
    iget-object v4, p0, LqBa;->b:Landroid/graphics/Rect;

    .line 53
    .line 54
    packed-switch v3, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    new-instance p1, LGze;

    .line 59
    .line 60
    invoke-direct {p1}, LGze;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :pswitch_1
    new-instance p1, LGze;

    .line 65
    .line 66
    invoke-direct {p1}, LGze;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :pswitch_2
    new-instance p1, LGze;

    .line 71
    .line 72
    invoke-direct {p1}, LGze;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :pswitch_3
    new-instance p1, LGze;

    .line 77
    .line 78
    invoke-direct {p1}, LGze;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :pswitch_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-float v3, v3

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    int-to-float v6, v6

    .line 92
    div-float/2addr v3, v6

    .line 93
    iget v6, p3, LZae;->a:I

    .line 94
    .line 95
    int-to-float v7, v6

    .line 96
    iget v8, p3, LZae;->b:I

    .line 97
    .line 98
    int-to-float v8, v8

    .line 99
    div-float/2addr v7, v8

    .line 100
    cmpl-float v3, v3, v7

    .line 101
    .line 102
    if-ltz v3, :cond_0

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    mul-int v3, v3, v6

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    div-int/2addr v3, v6

    .line 115
    iget v6, p3, LZae;->b:I

    .line 116
    .line 117
    sub-int/2addr v6, v3

    .line 118
    div-int/2addr v6, v1

    .line 119
    iget v7, p3, LZae;->a:I

    .line 120
    .line 121
    add-int/2addr v3, v6

    .line 122
    invoke-virtual {v4, v2, v6, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget v6, p3, LZae;->b:I

    .line 131
    .line 132
    mul-int v3, v3, v6

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    div-int/2addr v3, v6

    .line 139
    iget v6, p3, LZae;->a:I

    .line 140
    .line 141
    sub-int/2addr v6, v3

    .line 142
    div-int/2addr v6, v1

    .line 143
    add-int/2addr v3, v6

    .line 144
    iget v7, p3, LZae;->b:I

    .line 145
    .line 146
    invoke-virtual {v4, v6, v2, v3, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_5
    new-instance p1, LGze;

    .line 151
    .line 152
    invoke-direct {p1}, LGze;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :pswitch_6
    iget v3, p3, LZae;->a:I

    .line 157
    .line 158
    iget v6, p3, LZae;->b:I

    .line 159
    .line 160
    invoke-virtual {v4, v2, v2, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-virtual {p2, p1, v5, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_7
    new-instance p1, LGze;

    .line 168
    .line 169
    invoke-direct {p1}, LGze;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_1
    :goto_1
    iget-object p1, p0, LqBa;->d:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    iget-object v0, p0, LqBa;->f:Landroid/widget/ImageView$ScaleType;

    .line 178
    .line 179
    sget-object v3, LoBa;->a:[I

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    aget v0, v3, v0

    .line 186
    .line 187
    if-eq v0, v1, :cond_3

    .line 188
    .line 189
    const/4 v2, 0x6

    .line 190
    if-ne v0, v2, :cond_2

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iget v3, p3, LZae;->a:I

    .line 201
    .line 202
    sub-int v4, v3, v0

    .line 203
    .line 204
    div-int/2addr v4, v1

    .line 205
    add-int/2addr v3, v0

    .line 206
    div-int/2addr v3, v1

    .line 207
    iget p3, p3, LZae;->b:I

    .line 208
    .line 209
    sub-int v0, p3, v2

    .line 210
    .line 211
    div-int/2addr v0, v1

    .line 212
    add-int/2addr p3, v2

    .line 213
    div-int/2addr p3, v1

    .line 214
    invoke-virtual {p1, v4, v0, v3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_2
    new-instance p1, LGze;

    .line 219
    .line 220
    invoke-direct {p1}, LGze;-><init>()V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_3
    iget v0, p3, LZae;->a:I

    .line 225
    .line 226
    iget p3, p3, LZae;->b:I

    .line 227
    .line 228
    invoke-virtual {p1, v2, v2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 229
    .line 230
    .line 231
    :goto_2
    iget-object p3, p0, LqBa;->g:Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    check-cast p3, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    const/16 v0, 0xff

    .line 244
    .line 245
    int-to-float v0, v0

    .line 246
    mul-float p3, p3, v0

    .line 247
    .line 248
    float-to-int p3, p3

    .line 249
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
