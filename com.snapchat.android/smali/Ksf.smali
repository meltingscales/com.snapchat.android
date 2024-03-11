.class public final LKsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj36;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:LhTa;

.field public c:LIsf;

.field public final d:Landroid/view/ScaleGestureDetector;

.field public e:Z

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKsf;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LKsf;->d:Landroid/view/ScaleGestureDetector;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/view/View;IIF)Z
    .locals 6

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    :goto_0
    const/4 v3, -0x1

    .line 15
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sub-int v4, p1, v4

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sub-int v5, p2, v5

    .line 32
    .line 33
    invoke-static {v3, v4, v5, p3}, LKsf;->a(Landroid/view/View;IIF)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of p1, p0, LLu2;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    check-cast p0, LLu2;

    .line 48
    .line 49
    check-cast p0, Lcom/snap/camera/view/CameraGestureDetectionView;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/snap/camera/view/CameraGestureDetectionView;->a:Lb6l;

    .line 52
    .line 53
    invoke-interface {p0}, Lb6l;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const p1, 0x3f947ae1    # 1.16f

    .line 64
    .line 65
    .line 66
    cmpl-float p0, p0, p1

    .line 67
    .line 68
    if-lez p0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    :goto_1
    return v1
.end method


# virtual methods
.method public final b()LIsf;
    .locals 1

    .line 1
    iget-object v0, p0, LKsf;->c:LIsf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, LKsf;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, LKsf;->f:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    float-to-int v3, v3

    .line 28
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v4, p0, LKsf;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v4, v0, v3, p1}, LKsf;->a(Landroid/view/View;IIF)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LKsf;->e:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    iget-object v4, p0, LKsf;->b:LhTa;

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    const v0, 0x3f7d70a4    # 0.99f

    .line 47
    .line 48
    .line 49
    const v3, 0x3f8147ae    # 1.01f

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    sget-object v2, LJsf;->a:[I

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aget v2, v2, v6

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    if-eq v2, v6, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq v2, v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    cmpg-float v0, p1, v3

    .line 71
    .line 72
    if-gtz v0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    cmpl-float v0, p1, v0

    .line 76
    .line 77
    if-ltz v0, :cond_4

    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0}, LKsf;->b()LIsf;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LHsf;

    .line 84
    .line 85
    iget-object p1, p1, LwJ9;->c:LYPf;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v0}, LYPf;->o(F)V

    .line 89
    .line 90
    .line 91
    iput-object v5, p0, LKsf;->b:LhTa;

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    :goto_1
    invoke-virtual {p0}, LKsf;->b()LIsf;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LHsf;

    .line 100
    .line 101
    invoke-static {v4, p1}, LHsf;->d(LhTa;F)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iget-object v3, v0, LwJ9;->c:LYPf;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 p1, 0x0

    .line 109
    move v6, v8

    .line 110
    move-object v8, p1

    .line 111
    invoke-virtual/range {v3 .. v8}, LYPf;->n(LhTa;FILandroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    if-eqz v4, :cond_7

    .line 116
    .line 117
    :cond_6
    move-object p1, v5

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    cmpg-float v0, p1, v0

    .line 120
    .line 121
    if-gez v0, :cond_8

    .line 122
    .line 123
    sget-object p1, LhTa;->f:LhTa;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    cmpl-float p1, p1, v3

    .line 127
    .line 128
    if-lez p1, :cond_6

    .line 129
    .line 130
    sget-object p1, LhTa;->e:LhTa;

    .line 131
    .line 132
    :goto_2
    if-eqz p1, :cond_c

    .line 133
    .line 134
    invoke-virtual {p0}, LKsf;->b()LIsf;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LHsf;

    .line 139
    .line 140
    iget-object v0, v0, LwJ9;->c:LYPf;

    .line 141
    .line 142
    invoke-virtual {v0, p1, v5}, LYPf;->B(LhTa;Landroid/view/MotionEvent;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LKsf;->f:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-virtual {p0}, LKsf;->b()LIsf;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, LHsf;

    .line 163
    .line 164
    iget-object p1, p1, LwJ9;->c:LYPf;

    .line 165
    .line 166
    invoke-virtual {p1}, LYPf;->p()V

    .line 167
    .line 168
    .line 169
    return v1

    .line 170
    :cond_9
    invoke-virtual {p0}, LKsf;->b()LIsf;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LHsf;

    .line 175
    .line 176
    iget-object v2, v0, LwJ9;->c:LYPf;

    .line 177
    .line 178
    invoke-virtual {v2, p1, v5}, LYPf;->B(LhTa;Landroid/view/MotionEvent;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_a

    .line 183
    .line 184
    iget-object p1, v0, LwJ9;->c:LYPf;

    .line 185
    .line 186
    invoke-virtual {p1}, LYPf;->p()V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    invoke-virtual {v0}, LHsf;->b()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_b

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_b
    iget-object v5, v0, LwJ9;->c:LYPf;

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    move-object v6, p1

    .line 203
    invoke-virtual/range {v5 .. v10}, LYPf;->n(LhTa;FILandroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, LKsf;->b:LhTa;

    .line 207
    .line 208
    :cond_c
    :goto_3
    return v1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LKsf;->b:LhTa;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LKsf;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, LKsf;->f:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 6

    .line 1
    iget-object v0, p0, LKsf;->b:LhTa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, LKsf;->b()LIsf;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast v2, LHsf;

    .line 15
    .line 16
    iput-object v0, v2, LHsf;->e:LhTa;

    .line 17
    .line 18
    invoke-static {v0, p1}, LHsf;->d(LhTa;F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, v2, LwJ9;->b:Lq36;

    .line 23
    .line 24
    check-cast v0, LPsf;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v2, 0x3c75c28f    # 0.015f

    .line 30
    .line 31
    .line 32
    cmpg-float v2, p1, v2

    .line 33
    .line 34
    if-gez v2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, LSaf;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sub-float v3, v2, p1

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v4, LSaf;

    .line 64
    .line 65
    invoke-direct {v4, v3, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v2, v4, LSaf;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v3, v4, LSaf;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v0, v0, LPsf;->a:LWsf;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    new-array v4, v4, [F

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    aput p1, v4, v5

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    aput v3, v4, p1

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 101
    .line 102
    .line 103
    const/16 p1, 0x2bc

    .line 104
    .line 105
    int-to-float p1, p1

    .line 106
    mul-float v2, v2, p1

    .line 107
    .line 108
    float-to-long v2, v2

    .line 109
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const-string p1, "animator"

    .line 117
    .line 118
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_2
    :goto_1
    iput-object v1, p0, LKsf;->b:LhTa;

    .line 123
    .line 124
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LKsf;->d:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LKsf;->b:LhTa;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method
