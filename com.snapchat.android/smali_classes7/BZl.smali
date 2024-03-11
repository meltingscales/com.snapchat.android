.class public final LBZl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LCZl;


# direct methods
.method public synthetic constructor <init>(LCZl;I)V
    .locals 0

    .line 1
    iput p2, p0, LBZl;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LBZl;->e:LCZl;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Float;
    .locals 2

    .line 1
    iget v0, p0, LBZl;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LBZl;->e:LCZl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LCZl;->b()Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-virtual {v1}, LCZl;->b()Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    invoke-virtual {v1}, LCZl;->b()Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, LBZl;->d:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LBZl;->e:LCZl;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v2, v4, LCZl;->j:LCbl;

    .line 12
    .line 13
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    neg-float v2, v2

    .line 24
    new-array v5, v1, [F

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput v6, v5, v3

    .line 28
    .line 29
    aput v2, v5, v0

    .line 30
    .line 31
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v5, -0x1

    .line 36
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 40
    .line 41
    .line 42
    new-instance v6, LzZl;

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    invoke-direct {v6, v4, v7}, LzZl;-><init>(LCZl;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    filled-new-array {v3, v0, v1, v6}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 61
    .line 62
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v7, 0x708

    .line 75
    .line 76
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    new-instance v7, LzZl;

    .line 80
    .line 81
    const/4 v8, 0x5

    .line 82
    invoke-direct {v7, v4, v8}, LzZl;-><init>(LCZl;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    new-array v7, v1, [F

    .line 89
    .line 90
    fill-array-data v7, :array_0

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 101
    .line 102
    .line 103
    new-instance v5, LzZl;

    .line 104
    .line 105
    const/4 v8, 0x6

    .line 106
    invoke-direct {v5, v4, v8}, LzZl;-><init>(LCZl;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    .line 111
    .line 112
    new-array v1, v1, [Landroid/animation/Animator;

    .line 113
    .line 114
    aput-object v2, v1, v3

    .line 115
    .line 116
    aput-object v6, v1, v0

    .line 117
    .line 118
    invoke-static {v7, v1}, LvN1;->j(Landroid/animation/Animator;[Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_0
    invoke-virtual {p0}, LBZl;->b()Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_1
    invoke-virtual {p0}, LBZl;->b()Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_2
    invoke-virtual {p0}, LBZl;->b()Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_3
    iget-object v0, v4, LCZl;->a:Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LhUf;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    check-cast v0, LSK0;

    .line 150
    .line 151
    iget-object v0, v0, LSK0;->b:LIJ0;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    move-object v0, v1

    .line 155
    :goto_0
    if-eqz v0, :cond_1

    .line 156
    .line 157
    iget-object v1, v4, LCZl;->e:LCbl;

    .line 158
    .line 159
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/graphics/Rect;

    .line 164
    .line 165
    iget-object v0, v0, LIJ0;->q:Landroid/graphics/Bitmap;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v1, v3, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 176
    .line 177
    .line 178
    move-object v1, v0

    .line 179
    goto :goto_1

    .line 180
    :cond_1
    iget-object v0, v4, LCZl;->a:Ljava/lang/ref/WeakReference;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LhUf;

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    check-cast v0, LSK0;

    .line 191
    .line 192
    invoke-virtual {v0}, LSK0;->k()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    :cond_2
    :goto_1
    return-object v1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
    .end array-data
.end method
