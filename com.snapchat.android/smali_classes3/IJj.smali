.class public final LIJj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagl;


# instance fields
.field public final a:Ldn6;

.field public final b:Landroid/view/View;

.field public final c:Z

.field public final d:Lfgj;

.field public final e:Lg7l;

.field public final f:I


# direct methods
.method public constructor <init>(Ldn6;Landroid/view/View;ZLfgj;Lg7l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIJj;->a:Ldn6;

    .line 5
    .line 6
    iput-object p2, p0, LIJj;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-boolean p3, p0, LIJj;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LIJj;->d:Lfgj;

    .line 11
    .line 12
    iput-object p5, p0, LIJj;->e:Lg7l;

    .line 13
    .line 14
    iput p6, p0, LIJj;->f:I

    .line 15
    .line 16
    sget-object p1, LB7d;->f:LB7d;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "SolidColorAndProgressOpenGlDisplayStyle"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, LFs0;->a:LFs0;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p4, Lfgj;->n:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LIJj;->d:Lfgj;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lfgj;->o:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, v0, Lfgj;->f:Ljgj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Ljgj;->f:Ldph;

    .line 14
    .line 15
    iput p1, v0, Ldph;->e:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LIJj;->d:Lfgj;

    .line 2
    .line 3
    iget-object v1, v0, Lfgj;->c:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Legj;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v0, v3}, Legj;-><init>(Lfgj;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Lfgj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, LIJj;->b:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LIJj;->d:Lfgj;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v3, v0, v2

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    iget-object v4, p0, LIJj;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-float v4, v4

    .line 22
    const/high16 v5, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v4, v5

    .line 25
    add-float/2addr v4, v3

    .line 26
    iget-object v3, p0, LIJj;->e:Lg7l;

    .line 27
    .line 28
    invoke-interface {v3}, Lg7l;->o()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-float/2addr v4, v3

    .line 51
    const/4 v3, 0x1

    .line 52
    aget v0, v0, v3

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    iget-object v6, p0, LIJj;->b:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    int-to-float v6, v6

    .line 62
    div-float/2addr v6, v5

    .line 63
    add-float/2addr v6, v0

    .line 64
    iget-object v0, p0, LIJj;->e:Lg7l;

    .line 65
    .line 66
    invoke-interface {v0}, Lg7l;->o()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object v0, Lnmk;->a:Lomk;

    .line 76
    .line 77
    invoke-virtual {v0}, Lomk;->a()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_1
    int-to-float v0, v0

    .line 82
    sub-float/2addr v6, v0

    .line 83
    iget-object v0, p0, LIJj;->a:Ldn6;

    .line 84
    .line 85
    iget v5, v0, Ldn6;->h:I

    .line 86
    .line 87
    iget-object v0, v0, Ldn6;->b:Len6;

    .line 88
    .line 89
    iget v0, v0, Len6;->c:F

    .line 90
    .line 91
    iget-boolean v7, p0, LIJj;->c:Z

    .line 92
    .line 93
    iget v8, p0, LIJj;->f:I

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-instance v9, LSaf;

    .line 107
    .line 108
    invoke-direct {v9, v4, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v1, Lfgj;->i:LSaf;

    .line 112
    .line 113
    invoke-static {v9, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    iput-object v9, v1, Lfgj;->i:LSaf;

    .line 120
    .line 121
    iget-object v4, v1, Lfgj;->f:Ljgj;

    .line 122
    .line 123
    if-nez v4, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    iget-object v6, v1, Lfgj;->i:LSaf;

    .line 127
    .line 128
    iput-object v6, v4, Ljgj;->b:LSaf;

    .line 129
    .line 130
    :goto_2
    iget-object v4, v1, Lfgj;->g:Ldgj;

    .line 131
    .line 132
    if-nez v4, :cond_3

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_3
    iget-object v6, v1, Lfgj;->i:LSaf;

    .line 136
    .line 137
    iget-object v9, v4, Ldgj;->e:LSaf;

    .line 138
    .line 139
    invoke-static {v6, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_5

    .line 144
    .line 145
    iput-object v6, v4, Ldgj;->e:LSaf;

    .line 146
    .line 147
    iget-object v4, v4, Ldgj;->d:Lo50;

    .line 148
    .line 149
    iget-object v9, v4, Lo50;->m:LSaf;

    .line 150
    .line 151
    invoke-static {v9, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_4

    .line 156
    .line 157
    iput-boolean v3, v4, Lo50;->j:Z

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    move-object v6, v9

    .line 161
    :goto_3
    iput-object v6, v4, Lo50;->m:LSaf;

    .line 162
    .line 163
    :cond_5
    :goto_4
    iput v5, v1, Lfgj;->j:I

    .line 164
    .line 165
    iput v0, v1, Lfgj;->k:F

    .line 166
    .line 167
    iput-boolean v7, v1, Lfgj;->l:Z

    .line 168
    .line 169
    iput v8, v1, Lfgj;->m:I

    .line 170
    .line 171
    iget-object v0, v1, Lfgj;->c:Landroid/os/Handler;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    new-instance v3, Legj;

    .line 176
    .line 177
    invoke-direct {v3, v1, v2}, Legj;-><init>(Lfgj;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    iget-object v0, v1, Lfgj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 187
    .line 188
    .line 189
    :goto_5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LIJj;->d:Lfgj;

    .line 3
    .line 4
    iget-object v1, v1, Lfgj;->f:Ljgj;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    :goto_0
    iput p1, v1, Ljgj;->k:I

    .line 14
    .line 15
    iget v2, v1, Ljgj;->j:I

    .line 16
    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    new-array p1, v0, [F

    .line 20
    .line 21
    fill-array-data p1, :array_0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-wide/16 v2, 0xc8

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LqUi;

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-direct {v2, v3, v1}, LqUi;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ligj;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Ligj;-><init>(Ljgj;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    iget v2, v1, Ljgj;->k:I

    .line 59
    .line 60
    if-ne v2, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 67
    .line 68
    .line 69
    :goto_1
    iput-object p1, v1, Ljgj;->l:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data
.end method
