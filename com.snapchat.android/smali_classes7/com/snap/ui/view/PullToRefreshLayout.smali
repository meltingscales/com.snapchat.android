.class public final Lcom/snap/ui/view/PullToRefreshLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:LJP2;

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:Ljava/util/ArrayList;

.field public f:Landroid/view/View;

.field public final g:LCbl;

.field public h:F

.field public i:F

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/snap/ui/view/PullToRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v1, LJP2;

    invoke-direct {v1, p0, v0}, LJP2;-><init>(Lcom/snap/ui/view/PullToRefreshLayout;Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/snap/ui/view/PullToRefreshLayout;->a:LJP2;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/snap/ui/view/PullToRefreshLayout;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/snap/ui/view/PullToRefreshLayout;->e:Ljava/util/ArrayList;

    new-instance v0, Lnwl;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lnwl;-><init>(ILjava/lang/Object;)V

    .line 2
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3
    iput-object v1, p0, Lcom/snap/ui/view/PullToRefreshLayout;->g:LCbl;

    const/4 v0, 0x1

    iput v0, p0, Lcom/snap/ui/view/PullToRefreshLayout;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, LjHg;->e:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/snap/ui/view/PullToRefreshLayout;->c:F

    const/4 p2, -0x1

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/snap/ui/view/PullToRefreshLayout;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILdk6;)V
    .locals 0

    .line 4
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/ui/view/PullToRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/snap/ui/view/PullToRefreshLayout;->k:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/snap/ui/view/PullToRefreshLayout;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    iput v1, p0, Lcom/snap/ui/view/PullToRefreshLayout;->k:I

    invoke-virtual {p0, p1}, Lcom/snap/ui/view/PullToRefreshLayout;->b(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/PullToRefreshLayout;->f:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "innerView"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    neg-float v3, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v3, p0, Lcom/snap/ui/view/PullToRefreshLayout;->f:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1, v4, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void

    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/PullToRefreshLayout;->g:LCbl;

    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/snap/ui/view/PullToRefreshLayout;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string p1, "innerView"

    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    iget v0, p0, Lcom/snap/ui/view/PullToRefreshLayout;->d:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/ui/view/PullToRefreshLayout;->f:Landroid/view/View;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lcom/snap/ui/view/PullToRefreshLayout;->h:F

    .line 17
    .line 18
    sub-float/2addr p1, v0

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v0, p0, Lcom/snap/ui/view/PullToRefreshLayout;->b:F

    .line 24
    .line 25
    cmpl-float p1, p1, v0

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/snap/ui/view/PullToRefreshLayout;->h:F

    .line 38
    .line 39
    iget p1, p0, Lcom/snap/ui/view/PullToRefreshLayout;->j:F

    .line 40
    .line 41
    iput p1, p0, Lcom/snap/ui/view/PullToRefreshLayout;->i:F

    .line 42
    .line 43
    iput v1, p0, Lcom/snap/ui/view/PullToRefreshLayout;->k:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/snap/ui/view/PullToRefreshLayout;->c()Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/snap/ui/view/PullToRefreshLayout;->c()Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_7

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "innerView"

    .line 14
    .line 15
    if-eq v3, v2, :cond_9

    .line 16
    .line 17
    if-eq v3, v1, :cond_0

    .line 18
    .line 19
    if-eq v3, v4, :cond_9

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v3, p0, Lcom/snap/ui/view/PullToRefreshLayout;->h:F

    .line 28
    .line 29
    sub-float/2addr v0, v3

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v3, p0, Lcom/snap/ui/view/PullToRefreshLayout;->b:F

    .line 35
    .line 36
    cmpl-float v0, v0, v3

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget v0, p0, Lcom/snap/ui/view/PullToRefreshLayout;->j:F

    .line 44
    .line 45
    cmpg-float v0, v0, v6

    .line 46
    .line 47
    if-gtz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v3, p0, Lcom/snap/ui/view/PullToRefreshLayout;->h:F

    .line 54
    .line 55
    cmpg-float v0, v0, v3

    .line 56
    .line 57
    if-ltz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/snap/ui/view/PullToRefreshLayout;->f:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v3, -0x1

    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v5

    .line 75
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/snap/ui/view/PullToRefreshLayout;->a(Landroid/view/MotionEvent;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget v0, p0, Lcom/snap/ui/view/PullToRefreshLayout;->k:I

    .line 80
    .line 81
    if-ne v0, v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/snap/ui/view/PullToRefreshLayout;->b(Landroid/view/MotionEvent;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget v0, p0, Lcom/snap/ui/view/PullToRefreshLayout;->k:I

    .line 97
    .line 98
    if-eq v0, v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/snap/ui/view/PullToRefreshLayout;->h:F

    .line 105
    .line 106
    iget v0, p0, Lcom/snap/ui/view/PullToRefreshLayout;->j:F

    .line 107
    .line 108
    iput v0, p0, Lcom/snap/ui/view/PullToRefreshLayout;->i:F

    .line 109
    .line 110
    :cond_6
    iput v1, p0, Lcom/snap/ui/view/PullToRefreshLayout;->k:I

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget v0, p0, Lcom/snap/ui/view/PullToRefreshLayout;->h:F

    .line 117
    .line 118
    sub-float/2addr p1, v0

    .line 119
    iget v0, p0, Lcom/snap/ui/view/PullToRefreshLayout;->i:F

    .line 120
    .line 121
    float-to-double v0, v0

    .line 122
    float-to-double v3, p1

    .line 123
    add-double/2addr v0, v3

    .line 124
    const-wide/16 v3, 0x0

    .line 125
    .line 126
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    const-wide v3, 0x3fedc28f5c28f5c3L    # 0.93

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    double-to-float p1, v0

    .line 140
    iget-object v0, p0, Lcom/snap/ui/view/PullToRefreshLayout;->f:Landroid/view/View;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget-object v1, p0, Lcom/snap/ui/view/PullToRefreshLayout;->a:LJP2;

    .line 145
    .line 146
    invoke-virtual {v1, v0, p1}, LJP2;->a(Landroid/view/View;F)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_1
    const/4 v0, 0x1

    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_8
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v5

    .line 156
    :cond_9
    iget v3, p0, Lcom/snap/ui/view/PullToRefreshLayout;->k:I

    .line 157
    .line 158
    if-ne v3, v4, :cond_c

    .line 159
    .line 160
    iget-object v0, p0, Lcom/snap/ui/view/PullToRefreshLayout;->f:Landroid/view/View;

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-float v0, v0

    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    cmpg-float v0, v3, v0

    .line 178
    .line 179
    if-gez v0, :cond_a

    .line 180
    .line 181
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 182
    .line 183
    .line 184
    :cond_a
    invoke-virtual {p0, p1}, Lcom/snap/ui/view/PullToRefreshLayout;->a(Landroid/view/MotionEvent;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_b
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v5

    .line 195
    :cond_c
    if-ne v3, v1, :cond_7

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/snap/ui/view/PullToRefreshLayout;->c()Landroid/animation/ObjectAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_d

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/snap/ui/view/PullToRefreshLayout;->c()Landroid/animation/ObjectAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 212
    .line 213
    .line 214
    :cond_d
    invoke-virtual {p0}, Lcom/snap/ui/view/PullToRefreshLayout;->c()Landroid/animation/ObjectAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget v3, p0, Lcom/snap/ui/view/PullToRefreshLayout;->j:F

    .line 219
    .line 220
    new-array v1, v1, [F

    .line 221
    .line 222
    aput v3, v1, v0

    .line 223
    .line 224
    aput v6, v1, v2

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/snap/ui/view/PullToRefreshLayout;->c()Landroid/animation/ObjectAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/snap/ui/view/PullToRefreshLayout;->e:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_7

    .line 243
    .line 244
    iget v1, p0, Lcom/snap/ui/view/PullToRefreshLayout;->j:F

    .line 245
    .line 246
    iget v3, p0, Lcom/snap/ui/view/PullToRefreshLayout;->c:F

    .line 247
    .line 248
    cmpl-float v1, v1, v3

    .line 249
    .line 250
    if-lez v1, :cond_7

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    :goto_2
    if-ge v0, v1, :cond_7

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, LrAg;

    .line 263
    .line 264
    invoke-interface {v3}, LrAg;->b()V

    .line 265
    .line 266
    .line 267
    add-int/2addr v0, v2

    .line 268
    goto :goto_2

    .line 269
    :goto_3
    return v0
.end method

.method public final performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0
.end method
