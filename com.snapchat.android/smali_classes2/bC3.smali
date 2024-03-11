.class public final LbC3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:F

.field public C:[I

.field public D:Z

.field public final E:Landroid/text/TextPaint;

.field public final F:Landroid/text/TextPaint;

.field public G:Landroid/animation/TimeInterpolator;

.field public H:Landroid/animation/TimeInterpolator;

.field public I:F

.field public J:F

.field public K:F

.field public L:Landroid/content/res/ColorStateList;

.field public M:F

.field public N:Landroid/text/StaticLayout;

.field public O:Ljava/lang/CharSequence;

.field public final P:I

.field public final a:Landroid/view/View;

.field public b:Z

.field public c:F

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/RectF;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Lcv2;

.field public w:Ljava/lang/CharSequence;

.field public x:Ljava/lang/CharSequence;

.field public y:Z

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, LbC3;->g:I

    .line 7
    .line 8
    iput v0, p0, LbC3;->h:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, LbC3;->i:F

    .line 13
    .line 14
    iput v0, p0, LbC3;->j:F

    .line 15
    .line 16
    sget v0, LFkk;->m:I

    .line 17
    .line 18
    iput v0, p0, LbC3;->P:I

    .line 19
    .line 20
    iput-object p1, p0, LbC3;->a:Landroid/view/View;

    .line 21
    .line 22
    new-instance p1, Landroid/text/TextPaint;

    .line 23
    .line 24
    const/16 v0, 0x81

    .line 25
    .line 26
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LbC3;->E:Landroid/text/TextPaint;

    .line 30
    .line 31
    new-instance v0, Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LbC3;->F:Landroid/text/TextPaint;

    .line 37
    .line 38
    new-instance p1, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LbC3;->e:Landroid/graphics/Rect;

    .line 44
    .line 45
    new-instance p1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LbC3;->d:Landroid/graphics/Rect;

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LbC3;->f:Landroid/graphics/RectF;

    .line 58
    .line 59
    return-void
.end method

.method public static a(IFI)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float v1, v1, v0

    .line 10
    .line 11
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    mul-float v2, v2, p1

    .line 17
    .line 18
    add-float/2addr v2, v1

    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    mul-float v1, v1, v0

    .line 25
    .line 26
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float v3, v3, p1

    .line 32
    .line 33
    add-float/2addr v3, v1

    .line 34
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    mul-float v1, v1, v0

    .line 40
    .line 41
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    mul-float v4, v4, p1

    .line 47
    .line 48
    add-float/2addr v4, v1

    .line 49
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-float p0, p0

    .line 54
    mul-float p0, p0, v0

    .line 55
    .line 56
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    int-to-float p2, p2

    .line 61
    mul-float p2, p2, p1

    .line 62
    .line 63
    add-float/2addr p2, p0

    .line 64
    float-to-int p0, v2

    .line 65
    float-to-int p1, v3

    .line 66
    float-to-int v0, v4

    .line 67
    float-to-int p2, p2

    .line 68
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public static e(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    sget-object p3, LzS;->a:Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    invoke-static {p1, p0, p2, p0}, Laah;->c(FFFF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final b()F
    .locals 4

    .line 1
    iget-object v0, p0, LbC3;->w:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, LbC3;->F:Landroid/text/TextPaint;

    .line 8
    .line 9
    iget v1, p0, LbC3;->j:F

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LbC3;->s:Landroid/graphics/Typeface;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    iget v1, p0, LbC3;->M:F

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LbC3;->w:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final c(F)V
    .locals 9

    .line 1
    iget-object v0, p0, LbC3;->w:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LbC3;->e:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, LbC3;->d:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    iget v2, p0, LbC3;->j:F

    .line 21
    .line 22
    sub-float v2, p1, v2

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const v4, 0x3a83126f    # 0.001f

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    cmpg-float v2, v2, v4

    .line 34
    .line 35
    if-gez v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget p1, p0, LbC3;->j:F

    .line 45
    .line 46
    iput v6, p0, LbC3;->A:F

    .line 47
    .line 48
    iget-object v1, p0, LbC3;->u:Landroid/graphics/Typeface;

    .line 49
    .line 50
    iget-object v2, p0, LbC3;->s:Landroid/graphics/Typeface;

    .line 51
    .line 52
    if-eq v1, v2, :cond_2

    .line 53
    .line 54
    iput-object v2, p0, LbC3;->u:Landroid/graphics/Typeface;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    iget v2, p0, LbC3;->i:F

    .line 61
    .line 62
    iget-object v7, p0, LbC3;->u:Landroid/graphics/Typeface;

    .line 63
    .line 64
    iget-object v8, p0, LbC3;->t:Landroid/graphics/Typeface;

    .line 65
    .line 66
    if-eq v7, v8, :cond_4

    .line 67
    .line 68
    iput-object v8, p0, LbC3;->u:Landroid/graphics/Typeface;

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v7, 0x0

    .line 73
    :goto_1
    sub-float v8, p1, v2

    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    cmpg-float v4, v8, v4

    .line 80
    .line 81
    if-gez v4, :cond_5

    .line 82
    .line 83
    iput v6, p0, LbC3;->A:F

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget v4, p0, LbC3;->i:F

    .line 87
    .line 88
    div-float/2addr p1, v4

    .line 89
    iput p1, p0, LbC3;->A:F

    .line 90
    .line 91
    :goto_2
    iget p1, p0, LbC3;->j:F

    .line 92
    .line 93
    iget v4, p0, LbC3;->i:F

    .line 94
    .line 95
    div-float/2addr p1, v4

    .line 96
    mul-float v4, v1, p1

    .line 97
    .line 98
    cmpl-float v4, v4, v0

    .line 99
    .line 100
    if-lez v4, :cond_6

    .line 101
    .line 102
    div-float/2addr v0, p1

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    move v0, p1

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move v0, v1

    .line 110
    :goto_3
    move p1, v2

    .line 111
    move v1, v7

    .line 112
    :goto_4
    const/4 v2, 0x0

    .line 113
    cmpl-float v4, v0, v2

    .line 114
    .line 115
    if-lez v4, :cond_9

    .line 116
    .line 117
    iget v4, p0, LbC3;->B:F

    .line 118
    .line 119
    cmpl-float v4, v4, p1

    .line 120
    .line 121
    if-nez v4, :cond_8

    .line 122
    .line 123
    iget-boolean v4, p0, LbC3;->D:Z

    .line 124
    .line 125
    if-nez v4, :cond_8

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    const/4 v1, 0x0

    .line 131
    goto :goto_6

    .line 132
    :cond_8
    :goto_5
    const/4 v1, 0x1

    .line 133
    :goto_6
    iput p1, p0, LbC3;->B:F

    .line 134
    .line 135
    iput-boolean v3, p0, LbC3;->D:Z

    .line 136
    .line 137
    :cond_9
    iget-object p1, p0, LbC3;->x:Ljava/lang/CharSequence;

    .line 138
    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    if-eqz v1, :cond_d

    .line 142
    .line 143
    :cond_a
    iget-object p1, p0, LbC3;->E:Landroid/text/TextPaint;

    .line 144
    .line 145
    iget v1, p0, LbC3;->B:F

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LbC3;->u:Landroid/graphics/Typeface;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 153
    .line 154
    .line 155
    iget v1, p0, LbC3;->A:F

    .line 156
    .line 157
    cmpl-float v1, v1, v6

    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    goto :goto_7

    .line 163
    :cond_b
    const/4 v1, 0x0

    .line 164
    :goto_7
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, LbC3;->w:Ljava/lang/CharSequence;

    .line 168
    .line 169
    sget-object v4, LqPm;->a:Ljava/util/WeakHashMap;

    .line 170
    .line 171
    iget-object v4, p0, LbC3;->a:Landroid/view/View;

    .line 172
    .line 173
    invoke-static {v4}, LbPm;->d(Landroid/view/View;)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-ne v4, v5, :cond_c

    .line 178
    .line 179
    sget-object v4, Lvol;->d:Luol;

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_c
    sget-object v4, Lvol;->c:Luol;

    .line 183
    .line 184
    :goto_8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-virtual {v4, v1, v7}, Ltol;->k(Ljava/lang/CharSequence;I)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iput-boolean v1, p0, LbC3;->y:Z

    .line 193
    .line 194
    :try_start_0
    iget-object v4, p0, LbC3;->w:Ljava/lang/CharSequence;

    .line 195
    .line 196
    float-to-int v0, v0

    .line 197
    new-instance v7, LFkk;

    .line 198
    .line 199
    invoke-direct {v7, v0, p1, v4}, LFkk;-><init>(ILandroid/text/TextPaint;Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 203
    .line 204
    iput-object p1, v7, LFkk;->l:Landroid/text/TextUtils$TruncateAt;

    .line 205
    .line 206
    iput-boolean v1, v7, LFkk;->k:Z

    .line 207
    .line 208
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 209
    .line 210
    iput-object p1, v7, LFkk;->e:Landroid/text/Layout$Alignment;

    .line 211
    .line 212
    iput-boolean v3, v7, LFkk;->j:Z

    .line 213
    .line 214
    iput v5, v7, LFkk;->f:I

    .line 215
    .line 216
    iput v2, v7, LFkk;->g:F

    .line 217
    .line 218
    iput v6, v7, LFkk;->h:F

    .line 219
    .line 220
    iget p1, p0, LbC3;->P:I

    .line 221
    .line 222
    iput p1, v7, LFkk;->i:I

    .line 223
    .line 224
    invoke-virtual {v7}, LFkk;->a()Landroid/text/StaticLayout;

    .line 225
    .line 226
    .line 227
    move-result-object p1
    :try_end_0
    .catch LEkk; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    goto :goto_9

    .line 229
    :catch_0
    move-exception p1

    .line 230
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    const/4 p1, 0x0

    .line 238
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, LbC3;->N:Landroid/text/StaticLayout;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, LbC3;->x:Ljava/lang/CharSequence;

    .line 248
    .line 249
    :cond_d
    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LbC3;->C:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LbC3;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LbC3;->d:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-boolean v0, p0, LbC3;->b:Z

    .line 33
    .line 34
    return-void
.end method

.method public final g()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LbC3;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_11

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_e

    .line 18
    .line 19
    :cond_0
    iget v2, v0, LbC3;->B:F

    .line 20
    .line 21
    iget v3, v0, LbC3;->j:F

    .line 22
    .line 23
    invoke-virtual {v0, v3}, LbC3;->c(F)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, LbC3;->x:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v4, v0, LbC3;->E:Landroid/text/TextPaint;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v5, v0, LbC3;->N:Landroid/text/StaticLayout;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-float v5, v5

    .line 41
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 42
    .line 43
    invoke-static {v3, v4, v5, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v0, LbC3;->O:Ljava/lang/CharSequence;

    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, LbC3;->O:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v4, v3, v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v3, 0x0

    .line 64
    :goto_0
    iget v7, v0, LbC3;->h:I

    .line 65
    .line 66
    iget-boolean v8, v0, LbC3;->y:Z

    .line 67
    .line 68
    invoke-static {v7, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    and-int/lit8 v8, v7, 0x70

    .line 73
    .line 74
    iget-object v9, v0, LbC3;->e:Landroid/graphics/Rect;

    .line 75
    .line 76
    const/16 v10, 0x50

    .line 77
    .line 78
    const/16 v11, 0x30

    .line 79
    .line 80
    const/high16 v12, 0x40000000    # 2.0f

    .line 81
    .line 82
    if-eq v8, v11, :cond_4

    .line 83
    .line 84
    if-eq v8, v10, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    sub-float/2addr v8, v13

    .line 95
    div-float/2addr v8, v12

    .line 96
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    int-to-float v13, v13

    .line 101
    sub-float/2addr v13, v8

    .line 102
    :goto_1
    iput v13, v0, LbC3;->n:F

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    int-to-float v8, v8

    .line 108
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    add-float/2addr v13, v8

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget v8, v9, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    int-to-float v8, v8

    .line 117
    iput v8, v0, LbC3;->n:F

    .line 118
    .line 119
    :goto_2
    const v8, 0x800007

    .line 120
    .line 121
    .line 122
    and-int/2addr v7, v8

    .line 123
    const/4 v13, 0x5

    .line 124
    const/4 v14, 0x1

    .line 125
    if-eq v7, v14, :cond_6

    .line 126
    .line 127
    if-eq v7, v13, :cond_5

    .line 128
    .line 129
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    int-to-float v3, v3

    .line 132
    iput v3, v0, LbC3;->p:F

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    iget v7, v9, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    int-to-float v7, v7

    .line 138
    :goto_3
    sub-float/2addr v7, v3

    .line 139
    iput v7, v0, LbC3;->p:F

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    int-to-float v7, v7

    .line 147
    div-float/2addr v3, v12

    .line 148
    goto :goto_3

    .line 149
    :goto_4
    iget v3, v0, LbC3;->i:F

    .line 150
    .line 151
    invoke-virtual {v0, v3}, LbC3;->c(F)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v0, LbC3;->N:Landroid/text/StaticLayout;

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    int-to-float v3, v3

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    const/4 v3, 0x0

    .line 165
    :goto_5
    iget-object v7, v0, LbC3;->x:Ljava/lang/CharSequence;

    .line 166
    .line 167
    if-eqz v7, :cond_8

    .line 168
    .line 169
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    invoke-virtual {v4, v7, v6, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    goto :goto_6

    .line 178
    :cond_8
    const/4 v7, 0x0

    .line 179
    :goto_6
    iget-object v15, v0, LbC3;->N:Landroid/text/StaticLayout;

    .line 180
    .line 181
    if-eqz v15, :cond_9

    .line 182
    .line 183
    invoke-virtual {v15, v6}, Landroid/text/Layout;->getLineLeft(I)F

    .line 184
    .line 185
    .line 186
    :cond_9
    iget v6, v0, LbC3;->g:I

    .line 187
    .line 188
    iget-boolean v15, v0, LbC3;->y:Z

    .line 189
    .line 190
    invoke-static {v6, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    and-int/lit8 v15, v6, 0x70

    .line 195
    .line 196
    iget-object v5, v0, LbC3;->d:Landroid/graphics/Rect;

    .line 197
    .line 198
    if-eq v15, v11, :cond_b

    .line 199
    .line 200
    if-eq v15, v10, :cond_a

    .line 201
    .line 202
    div-float/2addr v3, v12

    .line 203
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    int-to-float v10, v10

    .line 208
    sub-float/2addr v10, v3

    .line 209
    iput v10, v0, LbC3;->m:F

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_a
    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    .line 213
    .line 214
    int-to-float v10, v10

    .line 215
    sub-float/2addr v10, v3

    .line 216
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    add-float/2addr v3, v10

    .line 221
    :goto_7
    iput v3, v0, LbC3;->m:F

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_b
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 225
    .line 226
    int-to-float v3, v3

    .line 227
    goto :goto_7

    .line 228
    :goto_8
    and-int v3, v6, v8

    .line 229
    .line 230
    if-eq v3, v14, :cond_d

    .line 231
    .line 232
    if-eq v3, v13, :cond_c

    .line 233
    .line 234
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 235
    .line 236
    int-to-float v3, v3

    .line 237
    :goto_9
    iput v3, v0, LbC3;->o:F

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_c
    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 241
    .line 242
    int-to-float v3, v3

    .line 243
    :goto_a
    sub-float/2addr v3, v7

    .line 244
    goto :goto_9

    .line 245
    :cond_d
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    int-to-float v3, v3

    .line 250
    div-float/2addr v7, v12

    .line 251
    goto :goto_a

    .line 252
    :goto_b
    iget-object v3, v0, LbC3;->z:Landroid/graphics/Bitmap;

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    if-eqz v3, :cond_e

    .line 256
    .line 257
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 258
    .line 259
    .line 260
    iput-object v6, v0, LbC3;->z:Landroid/graphics/Bitmap;

    .line 261
    .line 262
    :cond_e
    invoke-virtual {v0, v2}, LbC3;->j(F)V

    .line 263
    .line 264
    .line 265
    iget v2, v0, LbC3;->c:F

    .line 266
    .line 267
    iget-object v3, v0, LbC3;->f:Landroid/graphics/RectF;

    .line 268
    .line 269
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 270
    .line 271
    int-to-float v7, v7

    .line 272
    iget v8, v9, Landroid/graphics/Rect;->left:I

    .line 273
    .line 274
    int-to-float v8, v8

    .line 275
    iget-object v10, v0, LbC3;->G:Landroid/animation/TimeInterpolator;

    .line 276
    .line 277
    invoke-static {v7, v8, v2, v10}, LbC3;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    iput v7, v3, Landroid/graphics/RectF;->left:F

    .line 282
    .line 283
    iget v7, v0, LbC3;->m:F

    .line 284
    .line 285
    iget v8, v0, LbC3;->n:F

    .line 286
    .line 287
    iget-object v10, v0, LbC3;->G:Landroid/animation/TimeInterpolator;

    .line 288
    .line 289
    invoke-static {v7, v8, v2, v10}, LbC3;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    iput v7, v3, Landroid/graphics/RectF;->top:F

    .line 294
    .line 295
    iget v7, v5, Landroid/graphics/Rect;->right:I

    .line 296
    .line 297
    int-to-float v7, v7

    .line 298
    iget v8, v9, Landroid/graphics/Rect;->right:I

    .line 299
    .line 300
    int-to-float v8, v8

    .line 301
    iget-object v10, v0, LbC3;->G:Landroid/animation/TimeInterpolator;

    .line 302
    .line 303
    invoke-static {v7, v8, v2, v10}, LbC3;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    iput v7, v3, Landroid/graphics/RectF;->right:F

    .line 308
    .line 309
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 310
    .line 311
    int-to-float v5, v5

    .line 312
    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    .line 313
    .line 314
    int-to-float v7, v7

    .line 315
    iget-object v8, v0, LbC3;->G:Landroid/animation/TimeInterpolator;

    .line 316
    .line 317
    invoke-static {v5, v7, v2, v8}, LbC3;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 322
    .line 323
    iget v3, v0, LbC3;->o:F

    .line 324
    .line 325
    iget v5, v0, LbC3;->p:F

    .line 326
    .line 327
    iget-object v7, v0, LbC3;->G:Landroid/animation/TimeInterpolator;

    .line 328
    .line 329
    invoke-static {v3, v5, v2, v7}, LbC3;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    iput v3, v0, LbC3;->q:F

    .line 334
    .line 335
    iget v3, v0, LbC3;->m:F

    .line 336
    .line 337
    iget v5, v0, LbC3;->n:F

    .line 338
    .line 339
    iget-object v7, v0, LbC3;->G:Landroid/animation/TimeInterpolator;

    .line 340
    .line 341
    invoke-static {v3, v5, v2, v7}, LbC3;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    iput v3, v0, LbC3;->r:F

    .line 346
    .line 347
    iget v3, v0, LbC3;->i:F

    .line 348
    .line 349
    iget v5, v0, LbC3;->j:F

    .line 350
    .line 351
    iget-object v7, v0, LbC3;->H:Landroid/animation/TimeInterpolator;

    .line 352
    .line 353
    invoke-static {v3, v5, v2, v7}, LbC3;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-virtual {v0, v3}, LbC3;->j(F)V

    .line 358
    .line 359
    .line 360
    const/high16 v3, 0x3f800000    # 1.0f

    .line 361
    .line 362
    sub-float v5, v3, v2

    .line 363
    .line 364
    sget-object v7, LzS;->b:Lyr8;

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    invoke-static {v8, v3, v5, v7}, LbC3;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 368
    .line 369
    .line 370
    sget-object v5, LqPm;->a:Ljava/util/WeakHashMap;

    .line 371
    .line 372
    invoke-static {v1}, LaPm;->k(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v3, v8, v2, v7}, LbC3;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 376
    .line 377
    .line 378
    invoke-static {v1}, LaPm;->k(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    iget-object v3, v0, LbC3;->l:Landroid/content/res/ColorStateList;

    .line 382
    .line 383
    iget-object v5, v0, LbC3;->k:Landroid/content/res/ColorStateList;

    .line 384
    .line 385
    if-eq v3, v5, :cond_f

    .line 386
    .line 387
    invoke-virtual {v0, v5}, LbC3;->d(Landroid/content/res/ColorStateList;)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    iget-object v5, v0, LbC3;->l:Landroid/content/res/ColorStateList;

    .line 392
    .line 393
    invoke-virtual {v0, v5}, LbC3;->d(Landroid/content/res/ColorStateList;)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-static {v3, v2, v5}, LbC3;->a(IFI)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    :goto_c
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_f
    invoke-virtual {v0, v3}, LbC3;->d(Landroid/content/res/ColorStateList;)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    goto :goto_c

    .line 410
    :goto_d
    iget v3, v0, LbC3;->M:F

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    cmpl-float v8, v3, v5

    .line 414
    .line 415
    if-eqz v8, :cond_10

    .line 416
    .line 417
    invoke-static {v5, v3, v2, v7}, LbC3;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    :cond_10
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 422
    .line 423
    .line 424
    iget v3, v0, LbC3;->I:F

    .line 425
    .line 426
    invoke-static {v5, v3, v2, v6}, LbC3;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    iget v7, v0, LbC3;->J:F

    .line 431
    .line 432
    invoke-static {v5, v7, v2, v6}, LbC3;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    iget v8, v0, LbC3;->K:F

    .line 437
    .line 438
    invoke-static {v5, v8, v2, v6}, LbC3;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    invoke-virtual {v0, v6}, LbC3;->d(Landroid/content/res/ColorStateList;)I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    iget-object v8, v0, LbC3;->L:Landroid/content/res/ColorStateList;

    .line 447
    .line 448
    invoke-virtual {v0, v8}, LbC3;->d(Landroid/content/res/ColorStateList;)I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    invoke-static {v6, v2, v8}, LbC3;->a(IFI)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-virtual {v4, v3, v7, v5, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 457
    .line 458
    .line 459
    invoke-static {v1}, LaPm;->k(Landroid/view/View;)V

    .line 460
    .line 461
    .line 462
    :cond_11
    :goto_e
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LbC3;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LbC3;->l:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, LbC3;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    cmpl-float v2, p1, v0

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget v2, p0, LbC3;->c:F

    .line 17
    .line 18
    cmpl-float v2, p1, v2

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iput p1, p0, LbC3;->c:F

    .line 23
    .line 24
    iget-object v2, p0, LbC3;->f:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v3, p0, LbC3;->d:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    iget-object v5, p0, LbC3;->e:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v6, v6

    .line 36
    iget-object v7, p0, LbC3;->G:Landroid/animation/TimeInterpolator;

    .line 37
    .line 38
    invoke-static {v4, v6, p1, v7}, LbC3;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput v4, v2, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    iget v4, p0, LbC3;->m:F

    .line 45
    .line 46
    iget v6, p0, LbC3;->n:F

    .line 47
    .line 48
    iget-object v7, p0, LbC3;->G:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    invoke-static {v4, v6, p1, v7}, LbC3;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput v4, v2, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    int-to-float v6, v6

    .line 62
    iget-object v7, p0, LbC3;->G:Landroid/animation/TimeInterpolator;

    .line 63
    .line 64
    invoke-static {v4, v6, p1, v7}, LbC3;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iput v4, v2, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    int-to-float v3, v3

    .line 73
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    int-to-float v4, v4

    .line 76
    iget-object v5, p0, LbC3;->G:Landroid/animation/TimeInterpolator;

    .line 77
    .line 78
    invoke-static {v3, v4, p1, v5}, LbC3;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    iget v2, p0, LbC3;->o:F

    .line 85
    .line 86
    iget v3, p0, LbC3;->p:F

    .line 87
    .line 88
    iget-object v4, p0, LbC3;->G:Landroid/animation/TimeInterpolator;

    .line 89
    .line 90
    invoke-static {v2, v3, p1, v4}, LbC3;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, p0, LbC3;->q:F

    .line 95
    .line 96
    iget v2, p0, LbC3;->m:F

    .line 97
    .line 98
    iget v3, p0, LbC3;->n:F

    .line 99
    .line 100
    iget-object v4, p0, LbC3;->G:Landroid/animation/TimeInterpolator;

    .line 101
    .line 102
    invoke-static {v2, v3, p1, v4}, LbC3;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput v2, p0, LbC3;->r:F

    .line 107
    .line 108
    iget v2, p0, LbC3;->i:F

    .line 109
    .line 110
    iget v3, p0, LbC3;->j:F

    .line 111
    .line 112
    iget-object v4, p0, LbC3;->H:Landroid/animation/TimeInterpolator;

    .line 113
    .line 114
    invoke-static {v2, v3, p1, v4}, LbC3;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p0, v2}, LbC3;->j(F)V

    .line 119
    .line 120
    .line 121
    sub-float v2, v0, p1

    .line 122
    .line 123
    sget-object v3, LzS;->b:Lyr8;

    .line 124
    .line 125
    invoke-static {v1, v0, v2, v3}, LbC3;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 126
    .line 127
    .line 128
    sget-object v2, LqPm;->a:Ljava/util/WeakHashMap;

    .line 129
    .line 130
    iget-object v2, p0, LbC3;->a:Landroid/view/View;

    .line 131
    .line 132
    invoke-static {v2}, LaPm;->k(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, p1, v3}, LbC3;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, LaPm;->k(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LbC3;->l:Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    iget-object v4, p0, LbC3;->k:Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    iget-object v5, p0, LbC3;->E:Landroid/text/TextPaint;

    .line 146
    .line 147
    if-eq v0, v4, :cond_2

    .line 148
    .line 149
    invoke-virtual {p0, v4}, LbC3;->d(Landroid/content/res/ColorStateList;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v4, p0, LbC3;->l:Landroid/content/res/ColorStateList;

    .line 154
    .line 155
    invoke-virtual {p0, v4}, LbC3;->d(Landroid/content/res/ColorStateList;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v0, p1, v4}, LbC3;->a(IFI)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :goto_1
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-virtual {p0, v0}, LbC3;->d(Landroid/content/res/ColorStateList;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_1

    .line 172
    :goto_2
    iget v0, p0, LbC3;->M:F

    .line 173
    .line 174
    cmpl-float v4, v0, v1

    .line 175
    .line 176
    if-eqz v4, :cond_3

    .line 177
    .line 178
    invoke-static {v1, v0, p1, v3}, LbC3;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    :cond_3
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 183
    .line 184
    .line 185
    iget v0, p0, LbC3;->I:F

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-static {v1, v0, p1, v3}, LbC3;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget v4, p0, LbC3;->J:F

    .line 193
    .line 194
    invoke-static {v1, v4, p1, v3}, LbC3;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    iget v6, p0, LbC3;->K:F

    .line 199
    .line 200
    invoke-static {v1, v6, p1, v3}, LbC3;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {p0, v3}, LbC3;->d(Landroid/content/res/ColorStateList;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iget-object v6, p0, LbC3;->L:Landroid/content/res/ColorStateList;

    .line 209
    .line 210
    invoke-virtual {p0, v6}, LbC3;->d(Landroid/content/res/ColorStateList;)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-static {v3, p1, v6}, LbC3;->a(IFI)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-virtual {v5, v0, v4, v1, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, LaPm;->k(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LbC3;->c(F)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    iget-object p1, p0, LbC3;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1}, LaPm;->k(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
