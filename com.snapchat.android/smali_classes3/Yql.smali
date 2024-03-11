.class public final LYql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBRd;


# static fields
.field public static final p:Landroid/graphics/Paint$FontMetrics;

.field public static q:Ljava/lang/CharSequence;

.field public static r:LEV8;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:LPga;

.field public final c:LEV8;

.field public final d:I

.field public e:Z

.field public f:LEV8;

.field public g:Ljava/lang/Object;

.field public h:LZX3;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Landroid/util/Size;

.field public o:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYql;->p:Landroid/graphics/Paint$FontMetrics;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;LPga;LEV8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYql;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, LYql;->b:LPga;

    .line 7
    .line 8
    iput-object p3, p0, LYql;->c:LEV8;

    .line 9
    .line 10
    iput p4, p0, LYql;->d:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, LYql;->e:Z

    .line 14
    .line 15
    iput-boolean p1, p0, LYql;->i:Z

    .line 16
    .line 17
    iput-boolean p1, p0, LYql;->j:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LEV8;)V
    .locals 7

    .line 1
    iget-object v0, p0, LYql;->b:LPga;

    .line 2
    .line 3
    iget-object v0, v0, LPga;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LnR;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, LEV8;->c(LnR;LBRd;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LYql;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, LEV8;->i:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p1, LEV8;->b:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v3, p1, LEV8;->f:Ljava/lang/Float;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_0
    div-float/2addr v3, v0

    .line 41
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 42
    .line 43
    .line 44
    iget v0, p1, LEV8;->b:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-boolean v2, p1, LEV8;->k:Z

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v2, 0x1

    .line 60
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v6, 0x1b

    .line 63
    .line 64
    if-lt v5, v6, :cond_2

    .line 65
    .line 66
    invoke-static {v1}, LUql;->e(Landroid/widget/TextView;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    instance-of v6, v1, LTG0;

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    move-object v6, v1

    .line 76
    check-cast v6, LTG0;

    .line 77
    .line 78
    invoke-interface {v6}, LTG0;->getAutoSizeTextType()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    :goto_2
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-static {v1}, LnP3;->p(Landroid/widget/TextView;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, LYql;->b(LEV8;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, LYql;->e:Z

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    iget-object v0, p1, LEV8;->e:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/4 v0, 0x1

    .line 108
    :goto_3
    if-gtz v0, :cond_6

    .line 109
    .line 110
    const v0, 0x7fffffff

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 114
    .line 115
    .line 116
    :goto_4
    iget v0, p1, LEV8;->j:I

    .line 117
    .line 118
    invoke-static {v0}, LAfc;->W(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v2, 0x4

    .line 123
    const/4 v6, 0x5

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    if-eq v0, v3, :cond_8

    .line 127
    .line 128
    if-eq v0, v4, :cond_7

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    const/4 v6, 0x6

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    const/4 v6, 0x4

    .line 134
    :cond_9
    :goto_5
    invoke-virtual {v1, v6}, Landroid/view/View;->setTextAlignment(I)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x1a

    .line 138
    .line 139
    if-lt v5, v0, :cond_b

    .line 140
    .line 141
    iget v0, p1, LEV8;->j:I

    .line 142
    .line 143
    if-ne v0, v2, :cond_a

    .line 144
    .line 145
    invoke-static {v1}, LRYi;->w(Landroid/widget/TextView;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_a
    invoke-static {v1}, LRYi;->C(Landroid/widget/TextView;)V

    .line 150
    .line 151
    .line 152
    :cond_b
    :goto_6
    iget-object p1, p1, LEV8;->a:Lrol;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    if-eqz p1, :cond_e

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_e

    .line 162
    .line 163
    if-eq p1, v3, :cond_d

    .line 164
    .line 165
    if-ne p1, v4, :cond_c

    .line 166
    .line 167
    const/16 v0, 0x10

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_c
    new-instance p1, LVDc;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_d
    const/16 v0, 0x8

    .line 177
    .line 178
    :cond_e
    :goto_7
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    and-int/lit8 p1, p1, -0x19

    .line 183
    .line 184
    or-int/2addr p1, v0

    .line 185
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final b(LEV8;)V
    .locals 6

    .line 1
    iget-object p1, p1, LEV8;->d:Ljava/lang/Float;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LYql;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, LYql;->p:Landroid/graphics/Paint$FontMetrics;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 16
    .line 17
    .line 18
    iget v3, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 19
    .line 20
    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 21
    .line 22
    sub-float/2addr v3, v5

    .line 23
    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 24
    .line 25
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 26
    .line 27
    sub-float/2addr v5, v4

    .line 28
    div-float/2addr v3, v5

    .line 29
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    int-to-float v5, v5

    .line 35
    sub-float/2addr v4, v5

    .line 36
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    mul-float v5, v5, v4

    .line 41
    .line 42
    mul-float v5, v5, v3

    .line 43
    .line 44
    float-to-int v3, v5

    .line 45
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 14

    .line 1
    invoke-virtual {p0}, LYql;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LYql;->j:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x2

    .line 8
    iget-object v3, p0, LYql;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iput-boolean v5, p0, LYql;->j:Z

    .line 15
    .line 16
    iget-object v0, p0, LYql;->f:LEV8;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LYql;->c:LEV8;

    .line 21
    .line 22
    :cond_0
    iget-object v6, v0, LEV8;->g:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v6, 0x0

    .line 32
    :goto_0
    iget-object v7, v0, LEV8;->e:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v7, 0x1

    .line 42
    :goto_1
    if-eqz v6, :cond_5

    .line 43
    .line 44
    if-lez v7, :cond_5

    .line 45
    .line 46
    iget v6, v0, LEV8;->b:I

    .line 47
    .line 48
    int-to-float v6, v6

    .line 49
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-boolean v7, v0, LEV8;->k:Z

    .line 56
    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v7, 0x1

    .line 62
    :goto_2
    iget-object v8, v0, LEV8;->h:Ljava/lang/Float;

    .line 63
    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v8, 0x0

    .line 72
    :goto_3
    mul-float v8, v8, v6

    .line 73
    .line 74
    float-to-int v8, v8

    .line 75
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    float-to-int v6, v6

    .line 80
    invoke-static {v3, v8, v6, v1, v7}, LnP3;->o(Landroid/widget/TextView;IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, LYql;->b(LEV8;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-boolean v0, p0, LYql;->m:Z

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_11

    .line 91
    .line 92
    iget-object p1, p0, LYql;->h:LZX3;

    .line 93
    .line 94
    if-eqz p1, :cond_11

    .line 95
    .line 96
    :cond_6
    iput-boolean v5, p0, LYql;->m:Z

    .line 97
    .line 98
    iget-object p1, p0, LYql;->h:LZX3;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    iget-object v5, p1, LZX3;->b:[I

    .line 104
    .line 105
    array-length v5, v5

    .line 106
    if-gt v5, v1, :cond_7

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_7
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v5, :cond_a

    .line 119
    .line 120
    iget v0, p1, LZX3;->a:I

    .line 121
    .line 122
    if-ne v0, v2, :cond_8

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float v0, v0

    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    int-to-float v1, v1

    .line 134
    new-instance v4, Landroid/graphics/PointF;

    .line 135
    .line 136
    int-to-float v2, v2

    .line 137
    div-float v5, v0, v2

    .line 138
    .line 139
    div-float v6, v1, v2

    .line 140
    .line 141
    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    div-float v8, v0, v2

    .line 149
    .line 150
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 151
    .line 152
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 153
    .line 154
    iget v7, v4, Landroid/graphics/PointF;->y:F

    .line 155
    .line 156
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 157
    .line 158
    iget-object v10, p1, LZX3;->c:[F

    .line 159
    .line 160
    iget-object v9, p1, LZX3;->b:[I

    .line 161
    .line 162
    move-object v5, v0

    .line 163
    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-float v0, v0

    .line 173
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    int-to-float v1, v1

    .line 178
    new-instance v2, Landroid/graphics/PointF;

    .line 179
    .line 180
    invoke-direct {v2, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Landroid/graphics/PointF;

    .line 184
    .line 185
    invoke-direct {v5, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 186
    .line 187
    .line 188
    iget v6, p1, LZX3;->d:I

    .line 189
    .line 190
    packed-switch v6, :pswitch_data_0

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :pswitch_0
    new-instance v2, Landroid/graphics/PointF;

    .line 195
    .line 196
    invoke-direct {v2, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Landroid/graphics/PointF;

    .line 200
    .line 201
    invoke-direct {v5, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :pswitch_1
    new-instance v2, Landroid/graphics/PointF;

    .line 206
    .line 207
    invoke-direct {v2, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 208
    .line 209
    .line 210
    new-instance v5, Landroid/graphics/PointF;

    .line 211
    .line 212
    invoke-direct {v5, v0, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :pswitch_2
    new-instance v2, Landroid/graphics/PointF;

    .line 217
    .line 218
    invoke-direct {v2, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 219
    .line 220
    .line 221
    new-instance v5, Landroid/graphics/PointF;

    .line 222
    .line 223
    invoke-direct {v5, v0, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :pswitch_3
    new-instance v2, Landroid/graphics/PointF;

    .line 228
    .line 229
    invoke-direct {v2, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 230
    .line 231
    .line 232
    new-instance v5, Landroid/graphics/PointF;

    .line 233
    .line 234
    invoke-direct {v5, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :pswitch_4
    new-instance v2, Landroid/graphics/PointF;

    .line 239
    .line 240
    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 241
    .line 242
    .line 243
    new-instance v5, Landroid/graphics/PointF;

    .line 244
    .line 245
    invoke-direct {v5, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :pswitch_5
    new-instance v2, Landroid/graphics/PointF;

    .line 250
    .line 251
    invoke-direct {v2, v0, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 252
    .line 253
    .line 254
    new-instance v5, Landroid/graphics/PointF;

    .line 255
    .line 256
    invoke-direct {v5, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :pswitch_6
    new-instance v2, Landroid/graphics/PointF;

    .line 261
    .line 262
    invoke-direct {v2, v0, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 263
    .line 264
    .line 265
    new-instance v5, Landroid/graphics/PointF;

    .line 266
    .line 267
    invoke-direct {v5, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :pswitch_7
    new-instance v2, Landroid/graphics/PointF;

    .line 272
    .line 273
    invoke-direct {v2, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 274
    .line 275
    .line 276
    new-instance v5, Landroid/graphics/PointF;

    .line 277
    .line 278
    invoke-direct {v5, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 279
    .line 280
    .line 281
    :goto_4
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 282
    .line 283
    iget v7, v2, Landroid/graphics/PointF;->x:F

    .line 284
    .line 285
    iget v8, v2, Landroid/graphics/PointF;->y:F

    .line 286
    .line 287
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 288
    .line 289
    iget v10, v5, Landroid/graphics/PointF;->y:F

    .line 290
    .line 291
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 292
    .line 293
    iget-object v11, p1, LZX3;->b:[I

    .line 294
    .line 295
    iget-object v12, p1, LZX3;->c:[F

    .line 296
    .line 297
    move-object v6, v0

    .line 298
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 299
    .line 300
    .line 301
    :goto_5
    new-instance p1, Landroid/util/Size;

    .line 302
    .line 303
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-direct {p1, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 312
    .line 313
    .line 314
    iput-object p1, p0, LYql;->n:Landroid/util/Size;

    .line 315
    .line 316
    :cond_9
    :goto_6
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_a
    iget-object p1, p0, LYql;->n:Landroid/util/Size;

    .line 325
    .line 326
    const-string v2, "initialGradientSize"

    .line 327
    .line 328
    if-eqz p1, :cond_10

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_b

    .line 335
    .line 336
    const/4 p1, 0x1

    .line 337
    goto :goto_7

    .line 338
    :cond_b
    iget-object p1, p0, LYql;->n:Landroid/util/Size;

    .line 339
    .line 340
    if-eqz p1, :cond_f

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    :goto_7
    iget-object v4, p0, LYql;->n:Landroid/util/Size;

    .line 347
    .line 348
    if-eqz v4, :cond_e

    .line 349
    .line 350
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_c

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_c
    iget-object v1, p0, LYql;->n:Landroid/util/Size;

    .line 358
    .line 359
    if-eqz v1, :cond_d

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    :goto_8
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    int-to-float v0, v0

    .line 370
    int-to-float p1, p1

    .line 371
    div-float/2addr v0, p1

    .line 372
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    int-to-float p1, p1

    .line 377
    int-to-float v1, v1

    .line 378
    div-float/2addr p1, v1

    .line 379
    new-instance v1, Landroid/graphics/Matrix;

    .line 380
    .line 381
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_d
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_e
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_f
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_10
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_11
    :goto_9
    return-void

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LYql;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LYql;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LYql;->q:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p0, LYql;->f:LEV8;

    .line 13
    .line 14
    sput-object v0, LYql;->r:LEV8;

    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LYql;->l:Z

    .line 4
    .line 5
    iget-object v2, v0, LYql;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v4, v0, LYql;->c:LEV8;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_17

    .line 11
    .line 12
    iget-boolean v1, v0, LYql;->i:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v0, LYql;->k:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1b

    .line 19
    .line 20
    :cond_0
    iput-boolean v5, v0, LYql;->i:Z

    .line 21
    .line 22
    iput-boolean v5, v0, LYql;->k:Z

    .line 23
    .line 24
    iget-object v1, v0, LYql;->f:LEV8;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move-object v1, v4

    .line 29
    :cond_1
    invoke-virtual {v0, v1}, LYql;->a(LEV8;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LYql;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LBs0;

    .line 35
    .line 36
    iget-object v6, v0, LYql;->f:LEV8;

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v4, v6

    .line 42
    :goto_0
    iget-object v6, v0, LYql;->b:LPga;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, LBs0;->getPartsSize()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    new-array v8, v7, [Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-ge v9, v7, :cond_3

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    aput-object v10, v8, v9

    .line 61
    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_2
    if-ge v10, v7, :cond_4

    .line 72
    .line 73
    invoke-interface {v1, v10}, LBs0;->getContentAtIndex(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    aput-object v12, v8, v10

    .line 86
    .line 87
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance v10, Landroid/text/SpannableString;

    .line 94
    .line 95
    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    new-instance v9, LzVg;

    .line 99
    .line 100
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    :goto_3
    const/4 v12, 0x1

    .line 105
    if-ge v11, v7, :cond_11

    .line 106
    .line 107
    invoke-static {v4}, LEV8;->b(LEV8;)LEV8;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    aget-object v14, v8, v11

    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    invoke-interface {v1, v11}, LBs0;->getFontAtIndex(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-interface {v1, v11}, LBs0;->getOnTapAtIndex(I)Lcom/snap/composer/callable/ComposerFunction;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v15, :cond_5

    .line 126
    .line 127
    invoke-virtual {v13, v15}, LEV8;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-interface {v1, v11}, LBs0;->getColorAtIndex(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    if-eqz v15, :cond_6

    .line 135
    .line 136
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    iput v15, v13, LEV8;->i:I

    .line 141
    .line 142
    :cond_6
    invoke-interface {v1, v11}, LBs0;->getTextDecorationAtIndex(I)Lrol;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    if-eqz v15, :cond_7

    .line 147
    .line 148
    iput-object v15, v13, LEV8;->a:Lrol;

    .line 149
    .line 150
    :cond_7
    iget-object v15, v6, LPga;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v15, LnR;

    .line 153
    .line 154
    new-instance v5, LMq2;

    .line 155
    .line 156
    invoke-direct {v5, v10, v9, v14, v12}, LMq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    new-instance v12, Ltql;

    .line 160
    .line 161
    move-object/from16 v16, v1

    .line 162
    .line 163
    iget-object v1, v15, LnR;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Landroid/content/Context;

    .line 166
    .line 167
    move-object/from16 v17, v4

    .line 168
    .line 169
    iget v4, v13, LEV8;->b:I

    .line 170
    .line 171
    move-object/from16 v18, v6

    .line 172
    .line 173
    iget-boolean v6, v13, LEV8;->k:Z

    .line 174
    .line 175
    move/from16 v19, v7

    .line 176
    .line 177
    const/4 v7, 0x2

    .line 178
    if-nez v6, :cond_8

    .line 179
    .line 180
    const/4 v6, 0x2

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    const/4 v6, 0x1

    .line 183
    :goto_4
    invoke-direct {v12, v1, v4, v6}, Ltql;-><init>(Landroid/content/Context;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v12}, LMq2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 190
    .line 191
    iget v4, v13, LEV8;->i:I

    .line 192
    .line 193
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v1}, LMq2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    new-instance v1, Landroid/text/style/AlignmentSpan$Standard;

    .line 200
    .line 201
    iget v4, v13, LEV8;->j:I

    .line 202
    .line 203
    invoke-static {v4}, LAfc;->W(I)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_9

    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    if-eq v4, v6, :cond_b

    .line 211
    .line 212
    if-eq v4, v7, :cond_a

    .line 213
    .line 214
    :cond_9
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_b
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 221
    .line 222
    :goto_5
    invoke-direct {v1, v4}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v1}, LMq2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-object v1, v13, LEV8;->a:Lrol;

    .line 229
    .line 230
    if-eqz v1, :cond_e

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/4 v4, 0x1

    .line 237
    if-eq v1, v4, :cond_d

    .line 238
    .line 239
    if-eq v1, v7, :cond_c

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_c
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    .line 243
    .line 244
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 245
    .line 246
    .line 247
    :goto_6
    invoke-virtual {v5, v1}, LMq2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_d
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 252
    .line 253
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_e
    :goto_7
    invoke-virtual {v13, v15, v0}, LEV8;->c(LnR;LBRd;)Landroid/graphics/Typeface;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_f

    .line 262
    .line 263
    new-instance v4, LpT4;

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-direct {v4, v1, v6}, LpT4;-><init>(Landroid/graphics/Typeface;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v4}, LMq2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_f
    if-eqz v3, :cond_10

    .line 273
    .line 274
    new-instance v1, LGNe;

    .line 275
    .line 276
    new-instance v4, Lajl;

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    invoke-direct {v4, v3, v5}, Lajl;-><init>(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v1, v4}, LGNe;-><init>(Lajl;)V

    .line 283
    .line 284
    .line 285
    iget v3, v9, LzVg;->a:I

    .line 286
    .line 287
    add-int v4, v3, v14

    .line 288
    .line 289
    const/16 v6, 0x21

    .line 290
    .line 291
    invoke-virtual {v10, v1, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_10
    const/4 v5, 0x0

    .line 296
    :goto_8
    iget v1, v9, LzVg;->a:I

    .line 297
    .line 298
    add-int/2addr v1, v14

    .line 299
    iput v1, v9, LzVg;->a:I

    .line 300
    .line 301
    add-int/lit8 v11, v11, 0x1

    .line 302
    .line 303
    move-object/from16 v1, v16

    .line 304
    .line 305
    move-object/from16 v4, v17

    .line 306
    .line 307
    move-object/from16 v6, v18

    .line 308
    .line 309
    move/from16 v7, v19

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_11
    const/4 v5, 0x0

    .line 315
    new-instance v1, Landroid/text/SpannableString;

    .line 316
    .line 317
    invoke-direct {v1, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    const-class v3, LGNe;

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    invoke-virtual {v10, v4, v1, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, [LGNe;

    .line 335
    .line 336
    const-class v3, LEs0;

    .line 337
    .line 338
    if-eqz v1, :cond_12

    .line 339
    .line 340
    array-length v1, v1

    .line 341
    if-nez v1, :cond_13

    .line 342
    .line 343
    :cond_12
    const/4 v1, 0x0

    .line 344
    goto :goto_a

    .line 345
    :cond_13
    const/4 v1, 0x1

    .line 346
    invoke-static {v2, v1}, LvHn;->h(Landroid/view/View;Z)LVQ1;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1, v3}, LVQ1;->c(Ljava/lang/Class;)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-ltz v3, :cond_14

    .line 355
    .line 356
    iget-object v4, v1, LVQ1;->b:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    goto :goto_9

    .line 363
    :cond_14
    move-object v3, v5

    .line 364
    :goto_9
    check-cast v3, LEs0;

    .line 365
    .line 366
    if-nez v3, :cond_15

    .line 367
    .line 368
    new-instance v3, LEs0;

    .line 369
    .line 370
    invoke-direct {v3, v2}, LXO;-><init>(Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v3}, LVQ1;->b(LTX3;)V

    .line 374
    .line 375
    .line 376
    :cond_15
    iput-object v10, v3, LEs0;->j:Landroid/text/Spannable;

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :goto_a
    invoke-static {v2, v1}, LvHn;->h(Landroid/view/View;Z)LVQ1;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-nez v1, :cond_16

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_16
    invoke-virtual {v1, v3}, LVQ1;->d(Ljava/lang/Class;)V

    .line 387
    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_17
    const/4 v1, 0x0

    .line 391
    const/4 v5, 0x0

    .line 392
    iget-boolean v3, v0, LYql;->i:Z

    .line 393
    .line 394
    if-eqz v3, :cond_19

    .line 395
    .line 396
    iput-boolean v1, v0, LYql;->i:Z

    .line 397
    .line 398
    iget-object v3, v0, LYql;->f:LEV8;

    .line 399
    .line 400
    if-nez v3, :cond_18

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_18
    move-object v4, v3

    .line 404
    :goto_b
    invoke-virtual {v0, v4}, LYql;->a(LEV8;)V

    .line 405
    .line 406
    .line 407
    :cond_19
    iget-boolean v3, v0, LYql;->k:Z

    .line 408
    .line 409
    if-eqz v3, :cond_1b

    .line 410
    .line 411
    iput-boolean v1, v0, LYql;->k:Z

    .line 412
    .line 413
    iget-object v1, v0, LYql;->g:Ljava/lang/Object;

    .line 414
    .line 415
    instance-of v3, v1, Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v3, :cond_1a

    .line 418
    .line 419
    move-object v3, v1

    .line 420
    check-cast v3, Ljava/lang/String;

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_1a
    move-object v3, v5

    .line 424
    :goto_c
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    :cond_1b
    :goto_d
    return-void
.end method
