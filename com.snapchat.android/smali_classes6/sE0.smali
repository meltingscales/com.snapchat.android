.class public final LsE0;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field public final e:F

.field public final f:F

.field public final g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const v0, 0x7f07011c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, LsE0;->e:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f07011e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LsE0;->f:F

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f07011d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v2, Landroid/graphics/Paint;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LsE0;->g:Landroid/graphics/Paint;

    .line 48
    .line 49
    float-to-int p2, p2

    .line 50
    float-to-int v0, v0

    .line 51
    invoke-virtual {p0, p2, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    const/high16 p2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {p0, v1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 p2, 0x40a00000    # 5.0f

    .line 60
    .line 61
    invoke-static {p2, p1}, Ld26;->J(FLandroid/content/Context;)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x5

    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 70
    .line 71
    .line 72
    const p1, 0x800003

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x8

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LsE0;->g:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/high16 v1, -0x1000000

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xd8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v1, :cond_3

    .line 26
    .line 27
    new-instance v4, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3, v4}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineMax(I)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    iget v6, v7, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 54
    .line 55
    iget v7, v7, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 56
    .line 57
    sub-int/2addr v6, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v7, 0x0

    .line 60
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    :goto_1
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    int-to-float v7, v7

    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget v9, LNql;->a:I

    .line 72
    .line 73
    invoke-static {v8}, LMql;->a(Ljava/util/Locale;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_1

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const/4 v8, 0x0

    .line 82
    :goto_2
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    int-to-float v9, v9

    .line 85
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    int-to-float v4, v4

    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    add-float/2addr v9, v5

    .line 95
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v8, LSaf;

    .line 100
    .line 101
    invoke-direct {v8, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    sub-float v5, v4, v5

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v8, LSaf;

    .line 116
    .line 117
    invoke-direct {v8, v5, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    iget-object v4, v8, LSaf;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget-object v5, v8, LSaf;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    int-to-float v6, v6

    .line 137
    add-float/2addr v6, v7

    .line 138
    new-instance v8, Landroid/graphics/RectF;

    .line 139
    .line 140
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    int-to-float v9, v9

    .line 148
    sub-float/2addr v4, v9

    .line 149
    iput v4, v8, Landroid/graphics/RectF;->left:F

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    int-to-float v4, v4

    .line 156
    sub-float/2addr v7, v4

    .line 157
    iput v7, v8, Landroid/graphics/RectF;->top:F

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    int-to-float v4, v4

    .line 164
    add-float/2addr v5, v4

    .line 165
    iput v5, v8, Landroid/graphics/RectF;->right:F

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    int-to-float v4, v4

    .line 172
    add-float/2addr v6, v4

    .line 173
    iput v6, v8, Landroid/graphics/RectF;->bottom:F

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-virtual {p1, v8, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_3
    iget v0, p0, LsE0;->e:F

    .line 184
    .line 185
    iget v1, p0, LsE0;->f:F

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v1, -0x1

    .line 204
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 217
    .line 218
    .line 219
    return-void
.end method
