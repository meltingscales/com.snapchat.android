.class public final LpG;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:I

.field public c:LsG;

.field public final d:LCbl;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 5
    .line 6
    invoke-static {v0, p1}, Ld26;->F(FLandroid/content/Context;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LpG;->a:F

    .line 11
    .line 12
    const v0, 0x7f0601e0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lws4;->b(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, LpG;->b:I

    .line 20
    .line 21
    new-instance p1, LsG;

    .line 22
    .line 23
    invoke-direct {p1}, LsG;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LpG;->c:LsG;

    .line 27
    .line 28
    new-instance p1, LoG;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p0, v0}, LoG;-><init>(LpG;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LCbl;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LpG;->d:LCbl;

    .line 40
    .line 41
    new-instance p1, LoG;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, p0, v0}, LoG;-><init>(LpG;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LCbl;

    .line 48
    .line 49
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LpG;->e:LCbl;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, LpG;->c:LsG;

    .line 2
    .line 3
    iget-boolean v1, v0, LsG;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, LpG;->d:LCbl;

    .line 6
    .line 7
    const/high16 v3, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    int-to-float v5, v5

    .line 22
    mul-float v5, v5, v3

    .line 23
    .line 24
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    int-to-float v5, v5

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    int-to-float v6, v6

    .line 37
    mul-float v6, v6, v3

    .line 38
    .line 39
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-boolean v1, v0, LsG;->b:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance v1, Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-float v5, v5

    .line 65
    mul-float v5, v5, v3

    .line 66
    .line 67
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    int-to-float v5, v5

    .line 75
    mul-float v5, v5, v3

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v3, v3

    .line 82
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    const/4 v1, 0x5

    .line 95
    iget v0, v0, LsG;->d:I

    .line 96
    .line 97
    if-eq v0, v1, :cond_6

    .line 98
    .line 99
    new-instance v0, Landroid/graphics/Path;

    .line 100
    .line 101
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LpG;->c:LsG;

    .line 105
    .line 106
    iget-object v2, v1, LsG;->c:Landroid/graphics/PointF;

    .line 107
    .line 108
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 109
    .line 110
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 111
    .line 112
    iget v1, v1, LsG;->d:I

    .line 113
    .line 114
    invoke-static {v1}, LAfc;->W(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    if-eq v1, v5, :cond_4

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    if-eq v1, v5, :cond_3

    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    if-eq v1, v3, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    int-to-float v1, v1

    .line 138
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    sub-float v1, v2, v3

    .line 143
    .line 144
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    int-to-float v1, v1

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    int-to-float v4, v4

    .line 157
    sub-float/2addr v4, v3

    .line 158
    add-float/2addr v4, v2

    .line 159
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    int-to-float v1, v1

    .line 171
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    add-float v1, v2, v3

    .line 176
    .line 177
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    int-to-float v1, v1

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    int-to-float v4, v4

    .line 190
    sub-float/2addr v4, v3

    .line 191
    sub-float/2addr v2, v4

    .line 192
    goto :goto_0

    .line 193
    :goto_1
    iget-object v1, p0, LpG;->e:LCbl;

    .line 194
    .line 195
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroid/graphics/Paint;

    .line 200
    .line 201
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    return-void
.end method
