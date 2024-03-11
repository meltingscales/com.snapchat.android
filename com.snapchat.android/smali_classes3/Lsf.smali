.class public final LLsf;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LLsf;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LLsf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 11

    .line 1
    iget v0, p0, LLsf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLsf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    check-cast v1, Lddn;

    .line 18
    .line 19
    iget v2, v1, Lddn;->f:F

    .line 20
    .line 21
    mul-float v3, v2, v0

    .line 22
    .line 23
    iput v3, v1, Lddn;->f:F

    .line 24
    .line 25
    const/high16 v4, 0x40a00000    # 5.0f

    .line 26
    .line 27
    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpl-float v6, v3, v4

    .line 30
    .line 31
    if-lez v6, :cond_0

    .line 32
    .line 33
    iput v4, v1, Lddn;->f:F

    .line 34
    .line 35
    div-float v0, v4, v2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    cmpg-float v3, v3, v5

    .line 39
    .line 40
    if-gez v3, :cond_1

    .line 41
    .line 42
    iput v5, v1, Lddn;->f:F

    .line 43
    .line 44
    div-float v0, v5, v2

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v2, v1, Lddn;->h:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v2, v0, v0, v3, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, Lddn;->i:[F

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    aget v3, p1, v3

    .line 66
    .line 67
    const/4 v4, 0x5

    .line 68
    aget p1, p1, v4

    .line 69
    .line 70
    iget-object v4, v1, Lddn;->Z:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget v6, v1, Lddn;->f:F

    .line 77
    .line 78
    mul-float v4, v4, v6

    .line 79
    .line 80
    iget-object v6, v1, Lddn;->Z:Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sub-float/2addr v4, v6

    .line 87
    iput v4, v1, Lddn;->X:F

    .line 88
    .line 89
    iget-object v4, v1, Lddn;->Z:Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget v6, v1, Lddn;->f:F

    .line 96
    .line 97
    mul-float v4, v4, v6

    .line 98
    .line 99
    iget-object v6, v1, Lddn;->Z:Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    sub-float/2addr v4, v6

    .line 106
    iput v4, v1, Lddn;->Y:F

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    cmpg-float v0, v0, v5

    .line 110
    .line 111
    if-gez v0, :cond_9

    .line 112
    .line 113
    neg-float v0, v4

    .line 114
    iget-object v5, v1, Lddn;->Z:Landroid/graphics/RectF;

    .line 115
    .line 116
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 117
    .line 118
    add-float/2addr v0, v7

    .line 119
    const/4 v8, 0x0

    .line 120
    cmpg-float v0, p1, v0

    .line 121
    .line 122
    if-gez v0, :cond_2

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const/4 v0, 0x0

    .line 127
    :goto_1
    cmpl-float v9, p1, v7

    .line 128
    .line 129
    if-lez v9, :cond_3

    .line 130
    .line 131
    const/4 v9, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/4 v9, 0x0

    .line 134
    :goto_2
    iget v10, v1, Lddn;->X:F

    .line 135
    .line 136
    neg-float v10, v10

    .line 137
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 138
    .line 139
    add-float/2addr v10, v5

    .line 140
    cmpg-float v10, v3, v10

    .line 141
    .line 142
    if-gez v10, :cond_4

    .line 143
    .line 144
    const/4 v10, 0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    const/4 v10, 0x0

    .line 147
    :goto_3
    cmpl-float v5, v3, v5

    .line 148
    .line 149
    if-lez v5, :cond_5

    .line 150
    .line 151
    const/4 v8, 0x1

    .line 152
    :cond_5
    const/4 v5, 0x0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    add-float/2addr p1, v4

    .line 156
    :goto_4
    sub-float/2addr v7, p1

    .line 157
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    if-eqz v9, :cond_7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    :goto_5
    if-eqz v10, :cond_8

    .line 165
    .line 166
    iget-object p1, v1, Lddn;->Z:Landroid/graphics/RectF;

    .line 167
    .line 168
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 169
    .line 170
    iget v0, v1, Lddn;->X:F

    .line 171
    .line 172
    add-float/2addr v3, v0

    .line 173
    :goto_6
    sub-float/2addr p1, v3

    .line 174
    invoke-virtual {v2, p1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_8
    if-eqz v8, :cond_9

    .line 179
    .line 180
    iget-object p1, v1, Lddn;->Z:Landroid/graphics/RectF;

    .line 181
    .line 182
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_9
    :goto_7
    return v6

    .line 186
    :pswitch_2
    check-cast v1, LMsf;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, v1, LMsf;->j:F

    .line 193
    .line 194
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    return p1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 1
    sget-object v0, LUX3;->c:LUX3;

    .line 2
    .line 3
    sget-object v1, LUX3;->a:LUX3;

    .line 4
    .line 5
    iget v2, p0, LLsf;->a:I

    .line 6
    .line 7
    iget-object v3, p0, LLsf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lddn;

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    iput p1, v3, Lddn;->d:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast v3, Lfoh;

    .line 20
    .line 21
    iget-object v2, v3, LTX3;->b:LUX3;

    .line 22
    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LTX3;->k(LUX3;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_1
    check-cast v3, LMsf;

    .line 34
    .line 35
    iget-object v2, v3, LTX3;->b:LUX3;

    .line 36
    .line 37
    if-ne v2, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LTX3;->k(LUX3;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    .line 1
    sget-object v0, LUX3;->e:LUX3;

    .line 2
    .line 3
    iget v1, p0, LLsf;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LLsf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 11
    .line 12
    .line 13
    check-cast v2, Lddn;

    .line 14
    .line 15
    iget-object p1, v2, Lddn;->b:LxHh;

    .line 16
    .line 17
    iget v0, v2, Lddn;->f:F

    .line 18
    .line 19
    invoke-interface {p1, v0}, LxHh;->onScaleChanged(F)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lfoh;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LTX3;->k(LUX3;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, LMsf;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LTX3;->k(LUX3;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
