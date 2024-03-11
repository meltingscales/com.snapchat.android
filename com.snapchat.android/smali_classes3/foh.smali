.class public final Lfoh;
.super LTX3;
.source "SourceFile"


# instance fields
.field public final i:Lgoh;

.field public final j:Lpoh;

.field public k:F

.field public final t:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/view/View;Laoh;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LTX3;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfoh;->i:Lgoh;

    .line 5
    .line 6
    new-instance p2, Lpoh;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lfoh;->j:Lpoh;

    .line 12
    .line 13
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LLsf;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1, p0}, LLsf;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lfoh;->t:Landroid/view/ScaleGestureDetector;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p2, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(LTX3;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LjF7;

    .line 6
    .line 7
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, LMsf;

    .line 18
    .line 19
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v6, p0, LTX3;->b:LUX3;

    .line 2
    .line 3
    iget v3, p0, LTX3;->c:I

    .line 4
    .line 5
    iget v4, p0, LTX3;->d:I

    .line 6
    .line 7
    iget v7, p0, Lfoh;->k:F

    .line 8
    .line 9
    iget-object v0, p0, Lfoh;->i:Lgoh;

    .line 10
    .line 11
    move-object v8, v0

    .line 12
    check-cast v8, Laoh;

    .line 13
    .line 14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    sget-object v0, LtJ9;->a:Lf0b;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    iget-object v1, p0, LTX3;->a:Landroid/view/View;

    .line 27
    .line 28
    move-object v0, v9

    .line 29
    move-object v2, v6

    .line 30
    invoke-static/range {v0 .. v5}, LtJ9;->b(Lcom/snap/composer/utils/ComposerMarshaller;Landroid/view/View;LUX3;III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, LTX3;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v1}, LvHn;->i(Landroid/view/View;)LH04;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-boolean v1, v1, LH04;->h:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    int-to-float v1, v1

    .line 48
    mul-float v7, v7, v1

    .line 49
    .line 50
    :cond_0
    sget-object v1, Laoh;->c:Lf0b;

    .line 51
    .line 52
    invoke-virtual {v9, v1, v0, v7}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyFloat(Lf0b;IF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v8, Laoh;->a:Lcom/snap/composer/callable/ComposerFunction;

    .line 56
    .line 57
    invoke-static {v0, v6, v9}, LtJ9;->a(Lcom/snap/composer/callable/ComposerFunction;LUX3;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lfoh;->k:F

    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfoh;->t:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfoh;->j:Lpoh;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lpoh;->g:F

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v1, v2, :cond_6

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x6

    .line 31
    if-eq v1, p1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    iput-object v3, v0, Lpoh;->b:Ljava/lang/Integer;

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, Lpoh;->a:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v1, :cond_8

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v0, Lpoh;->b:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ltz v1, :cond_8

    .line 70
    .line 71
    if-gez v2, :cond_2

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, v0, Lpoh;->c:F

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, v0, Lpoh;->d:F

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, v0, Lpoh;->e:F

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, v0, Lpoh;->f:F

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iput-object v3, v0, Lpoh;->a:Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v1, v0, Lpoh;->a:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v2, v0, Lpoh;->b:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ltz v1, :cond_8

    .line 128
    .line 129
    if-gez v2, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget v2, v0, Lpoh;->c:F

    .line 149
    .line 150
    iget v5, v0, Lpoh;->d:F

    .line 151
    .line 152
    iget v6, v0, Lpoh;->e:F

    .line 153
    .line 154
    iget v7, v0, Lpoh;->f:F

    .line 155
    .line 156
    sub-float/2addr v5, v7

    .line 157
    float-to-double v7, v5

    .line 158
    sub-float/2addr v2, v6

    .line 159
    float-to-double v5, v2

    .line 160
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    double-to-float v2, v5

    .line 165
    sub-float/2addr v1, p1

    .line 166
    float-to-double v5, v1

    .line 167
    sub-float/2addr v3, v4

    .line 168
    float-to-double v3, v3

    .line 169
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    double-to-float p1, v3

    .line 174
    sub-float/2addr p1, v2

    .line 175
    iput p1, v0, Lpoh;->g:F

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    iput-object v3, v0, Lpoh;->a:Ljava/lang/Integer;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, v0, Lpoh;->a:Ljava/lang/Integer;

    .line 194
    .line 195
    :cond_8
    :goto_1
    iget p1, v0, Lpoh;->g:F

    .line 196
    .line 197
    iput p1, p0, Lfoh;->k:F

    .line 198
    .line 199
    return-void
.end method

.method public final i()Z
    .locals 9

    .line 1
    iget v3, p0, LTX3;->c:I

    .line 2
    .line 3
    iget v4, p0, LTX3;->d:I

    .line 4
    .line 5
    iget v6, p0, Lfoh;->k:F

    .line 6
    .line 7
    iget-object v0, p0, Lfoh;->i:Lgoh;

    .line 8
    .line 9
    check-cast v0, Laoh;

    .line 10
    .line 11
    iget-object v7, v0, Laoh;->b:Lcom/snap/composer/callable/ComposerFunction;

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    sget-object v0, LtJ9;->a:Lf0b;

    .line 24
    .line 25
    sget-object v2, LUX3;->a:LUX3;

    .line 26
    .line 27
    iget-object v1, p0, LTX3;->a:Landroid/view/View;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    move-object v0, v8

    .line 31
    invoke-static/range {v0 .. v5}, LtJ9;->b(Lcom/snap/composer/utils/ComposerMarshaller;Landroid/view/View;LUX3;III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v1, Laoh;->c:Lf0b;

    .line 36
    .line 37
    invoke-virtual {v8, v1, v0, v6}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyFloat(Lf0b;IF)V

    .line 38
    .line 39
    .line 40
    invoke-static {v7, v8}, LKX3;->a(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-virtual {v8, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->getBoolean(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-virtual {v8}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return v0
.end method
