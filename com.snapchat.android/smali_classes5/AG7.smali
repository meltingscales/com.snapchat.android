.class public final LAG7;
.super LE2d;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:J

.field public C:Lo99;

.field public D:I

.field public E:Z

.field public final o:Lyze;

.field public final p:LK71;

.field public final q:LJ71;

.field public final r:Lo71;

.field public s:F

.field public t:F

.field public u:F

.field public v:Z

.field public final w:I

.field public x:LwG7;

.field public y:Lms9;

.field public z:F


# direct methods
.method public constructor <init>(LK71;ILJ71;Lo71;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LE2d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyze;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LAG7;->o:Lyze;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, LAG7;->D:I

    .line 13
    .line 14
    iput-object p1, p0, LAG7;->p:LK71;

    .line 15
    .line 16
    iput p2, p0, LAG7;->w:I

    .line 17
    .line 18
    iput-object p3, p0, LAG7;->q:LJ71;

    .line 19
    .line 20
    iput-object p4, p0, LAG7;->r:Lo71;

    .line 21
    .line 22
    iget-boolean p1, p1, LK71;->j:Z

    .line 23
    .line 24
    invoke-interface {p3}, LJ71;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LE2d;->g:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, LAG7;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, LAG7;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ln71;
    .locals 12

    .line 1
    iget-object v0, p0, LAG7;->q:LJ71;

    .line 2
    .line 3
    invoke-interface {v0}, LJ71;->d()Ln71;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v2, p0, LAG7;->r:Lo71;

    .line 12
    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    iget-object v3, p0, LAG7;->p:LK71;

    .line 16
    .line 17
    iget-object v3, v3, LK71;->f:LJMf;

    .line 18
    .line 19
    iget-object v3, v3, LJMf;->a:[LAok;

    .line 20
    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    sget-object v4, LKMf;->a:LpK4;

    .line 24
    .line 25
    const-string v5, "x"

    .line 26
    .line 27
    monitor-enter v4

    .line 28
    :try_start_0
    array-length v6, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v6, :cond_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    monitor-exit v4

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_2
    const/4 v6, 0x0

    .line 35
    :try_start_1
    aget-object v3, v3, v6

    .line 36
    .line 37
    iget v7, v3, LAok;->a:I

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    if-ne v7, v8, :cond_1

    .line 41
    .line 42
    if-ne v7, v8, :cond_3

    .line 43
    .line 44
    iget-object v7, v3, LAok;->b:LPv9;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v7, v1

    .line 48
    :goto_1
    if-nez v7, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget v8, v3, LAok;->d:I

    .line 52
    .line 53
    int-to-float v8, v8

    .line 54
    const/high16 v9, 0x42c80000    # 100.0f

    .line 55
    .line 56
    div-float/2addr v8, v9

    .line 57
    iget v10, v0, Ln71;->c:I

    .line 58
    .line 59
    int-to-float v10, v10

    .line 60
    mul-float v8, v8, v10

    .line 61
    .line 62
    iget v11, v3, LAok;->f:I

    .line 63
    .line 64
    int-to-float v11, v11

    .line 65
    div-float/2addr v11, v9

    .line 66
    mul-float v11, v11, v10

    .line 67
    .line 68
    iget v3, v3, LAok;->g:I

    .line 69
    .line 70
    int-to-float v3, v3

    .line 71
    div-float/2addr v3, v9

    .line 72
    iget v9, v0, Ln71;->d:I

    .line 73
    .line 74
    int-to-float v9, v9

    .line 75
    mul-float v3, v3, v9

    .line 76
    .line 77
    iget v7, v7, LPv9;->b:I

    .line 78
    .line 79
    const/16 v9, 0x3e7

    .line 80
    .line 81
    if-le v7, v9, :cond_5

    .line 82
    .line 83
    const-string v5, "x999+"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_2
    iget-object v7, v0, Ln71;->b:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    const-string v9, "TAG"

    .line 104
    .line 105
    invoke-interface {v2, v9, v7}, Lo71;->H2(Ljava/lang/String;Landroid/graphics/Bitmap;)LFVg;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0}, Ln71;->dispose()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, LpK4;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroid/graphics/Canvas;

    .line 115
    .line 116
    invoke-virtual {v2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, LhC7;

    .line 121
    .line 122
    invoke-interface {v7}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, LpK4;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Landroid/text/TextPaint;

    .line 132
    .line 133
    const/high16 v7, 0x428c0000    # 70.0f

    .line 134
    .line 135
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    iget-object v10, v4, LpK4;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v10, Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {v0, v5, v6, v9, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    sub-float/2addr v11, v8

    .line 150
    iget-object v9, v4, LpK4;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v9, Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    int-to-float v9, v9

    .line 159
    div-float/2addr v11, v9

    .line 160
    iget-object v9, v4, LpK4;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v9, Landroid/graphics/Rect;

    .line 163
    .line 164
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    int-to-float v9, v9

    .line 169
    div-float v9, v3, v9

    .line 170
    .line 171
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    const/high16 v10, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    mul-float v9, v9, v7

    .line 182
    .line 183
    const/high16 v7, 0x40000000    # 2.0f

    .line 184
    .line 185
    sub-float/2addr v8, v7

    .line 186
    const/high16 v7, 0x40a00000    # 5.0f

    .line 187
    .line 188
    sub-float/2addr v3, v7

    .line 189
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 190
    .line 191
    .line 192
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 193
    .line 194
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 195
    .line 196
    .line 197
    const/4 v7, -0x1

    .line 198
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v6, v4, LpK4;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v6, Landroid/graphics/Canvas;

    .line 207
    .line 208
    invoke-virtual {v6, v5, v8, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 209
    .line 210
    .line 211
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 212
    .line 213
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 214
    .line 215
    .line 216
    const/high16 v6, -0x1000000

    .line 217
    .line 218
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v6, v4, LpK4;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v6, Landroid/graphics/Canvas;

    .line 228
    .line 229
    invoke-virtual {v6, v5, v8, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v4, LpK4;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Landroid/graphics/Canvas;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Ln71;->a(LFVg;)Ln71;

    .line 240
    .line 241
    .line 242
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :goto_3
    monitor-exit v4

    .line 246
    throw v0

    .line 247
    :cond_6
    :goto_4
    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, LAG7;->q:LJ71;

    .line 2
    .line 3
    invoke-interface {v0, p0}, LJ71;->c(LAG7;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LAG7;->p:LK71;

    .line 10
    .line 11
    iget v1, v0, LK71;->k:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LK71;->g:LDh1;

    .line 16
    .line 17
    invoke-interface {v1}, LDh1;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, LK71;->k:I

    .line 22
    .line 23
    :cond_0
    iget v0, v0, LK71;->k:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, -0x1

    .line 27
    return v0
.end method
