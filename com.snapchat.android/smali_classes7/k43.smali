.class public abstract Lk43;
.super LPK0;
.source "SourceFile"


# instance fields
.field public E:F

.field public F:Landroid/graphics/Bitmap;

.field public G:Landroid/graphics/Bitmap;

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public final N:F

.field public final O:F

.field public final P:LCZl;

.field public final Q:LCbl;

.field public final R:Landroid/graphics/Rect;

.field public final S:Landroid/graphics/RectF;

.field public final T:Landroid/graphics/RectF;

.field public U:F

.field public V:Z

.field public W:F

.field public final X:F

.field public final Y:F

.field public final Z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;LhUf;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LPK0;-><init>(Landroid/content/Context;LhUf;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f071458

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, LPK0;->e:F

    .line 16
    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    iput v0, p0, Lk43;->N:F

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f071453

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, LPK0;->e:F

    .line 33
    .line 34
    mul-float v0, v0, v1

    .line 35
    .line 36
    iput v0, p0, Lk43;->O:F

    .line 37
    .line 38
    new-instance v0, LCZl;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, LCZl;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lk43;->P:LCZl;

    .line 49
    .line 50
    new-instance p2, LlH1;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-direct {p2, p1, v0}, LlH1;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LCbl;

    .line 58
    .line 59
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lk43;->Q:LCbl;

    .line 63
    .line 64
    new-instance p1, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lk43;->R:Landroid/graphics/Rect;

    .line 70
    .line 71
    new-instance p1, Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lk43;->S:Landroid/graphics/RectF;

    .line 77
    .line 78
    new-instance p1, Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lk43;->T:Landroid/graphics/RectF;

    .line 84
    .line 85
    const/16 p1, -0x11

    .line 86
    .line 87
    int-to-float p1, p1

    .line 88
    iget p2, p0, LPK0;->e:F

    .line 89
    .line 90
    mul-float p1, p1, p2

    .line 91
    .line 92
    iput p1, p0, Lk43;->X:F

    .line 93
    .line 94
    const/4 p1, -0x5

    .line 95
    int-to-float p1, p1

    .line 96
    mul-float p1, p1, p2

    .line 97
    .line 98
    iput p1, p0, Lk43;->Y:F

    .line 99
    .line 100
    const/16 p1, 0x17

    .line 101
    .line 102
    int-to-float p1, p1

    .line 103
    mul-float p1, p1, p2

    .line 104
    .line 105
    iput p1, p0, Lk43;->Z:F

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/Animator;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    check-cast p1, Lrsf;

    .line 3
    .line 4
    check-cast p2, Lrsf;

    .line 5
    .line 6
    iget-object v1, p0, LPK0;->a:LhUf;

    .line 7
    .line 8
    check-cast v1, LSK0;

    .line 9
    .line 10
    iget-object v1, v1, LSK0;->b:LIJ0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LPK0;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lk43;->n(LIJ0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1, p2}, LPK0;->r(LIJ0;LEc8;)Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    invoke-virtual {p1, p2}, Lrsf;->d(LEc8;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    iget-boolean v3, p1, Lrsf;->a:Z

    .line 43
    .line 44
    iget-boolean v4, p2, Lrsf;->a:Z

    .line 45
    .line 46
    if-eq v3, v4, :cond_4

    .line 47
    .line 48
    iget-boolean v5, p1, Lrsf;->f:Z

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    :cond_1
    if-eqz v3, :cond_3

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, Lk43;->s(Lrsf;Lrsf;)Landroid/animation/Animator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p0}, LPK0;->j()Lqsf;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3, p1, p2}, Lqsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/Animator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0, p1, p2}, Lk43;->t(Lrsf;Lrsf;)Landroid/animation/Animator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p0, p1, p2}, LPK0;->d(LEc8;LEc8;)Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v5, 0x3

    .line 80
    new-array v5, v5, [Landroid/animation/Animator;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    aput-object v3, v5, v6

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    aput-object p1, v5, v3

    .line 87
    .line 88
    aput-object v4, v5, v0

    .line 89
    .line 90
    invoke-static {v5}, LvN1;->n([Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-boolean v3, p1, Lrsf;->b:Z

    .line 96
    .line 97
    iget-boolean v4, p2, Lrsf;->b:Z

    .line 98
    .line 99
    if-ne v3, v4, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lrsf;->g(Lrsf;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    iget-boolean v3, p1, Lrsf;->e:Z

    .line 108
    .line 109
    iget-boolean v4, p2, Lrsf;->e:Z

    .line 110
    .line 111
    if-eq v3, v4, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget-boolean v3, p1, Lrsf;->c:Z

    .line 115
    .line 116
    iget-boolean v4, p2, Lrsf;->c:Z

    .line 117
    .line 118
    if-eq v3, v4, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0, p1, p2}, LPK0;->d(LEc8;LEc8;)Landroid/animation/AnimatorSet;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p0}, LPK0;->j()Lqsf;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v4, p1, p2}, Lqsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/Animator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v3, p1}, Lpkn;->r(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move-object p1, v2

    .line 138
    :goto_2
    invoke-static {v1, p1}, LvN1;->m(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    new-instance v1, LOK0;

    .line 145
    .line 146
    invoke-direct {v1, v0, p0, p2}, LOK0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    .line 151
    .line 152
    move-object v2, p1

    .line 153
    :cond_7
    return-object v2
.end method

.method public final bridge synthetic b(LEc8;)V
    .locals 0

    .line 1
    check-cast p1, Lrsf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk43;->w(Lrsf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LPK0;->j()Lqsf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqsf;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LPK0;->j()Lqsf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lqsf;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, LPK0;->r:F

    .line 19
    .line 20
    iget v1, p0, LPK0;->t:F

    .line 21
    .line 22
    iget-object v2, p0, LPK0;->a:LhUf;

    .line 23
    .line 24
    iget-object v3, p0, Lk43;->P:LCZl;

    .line 25
    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-gez v0, :cond_8

    .line 29
    .line 30
    invoke-virtual {p0}, LPK0;->l()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LPK0;->j()Lqsf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, Lqsf;->e(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LPK0;->j()Lqsf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, LPK0;->i:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-interface {v0, p1, v1}, Lqsf;->h(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 56
    .line 57
    .line 58
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget v5, p0, LPK0;->y:F

    .line 65
    .line 66
    invoke-virtual {p1, v5, v5, v4, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, LPK0;->r:F

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LPK0;->q:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    iget-object v5, p0, LPK0;->f:Landroid/graphics/Paint;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v6, p0, LPK0;->h:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v6, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    move-object v0, p0

    .line 87
    check-cast v0, Lv5a;

    .line 88
    .line 89
    iget v6, v0, Lv5a;->a0:I

    .line 90
    .line 91
    iget-object v0, v0, Lv5a;->b0:LSK0;

    .line 92
    .line 93
    packed-switch v6, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    check-cast v0, Lcom/snap/talk/ui/presence/OneOnOneChatPresencePill;

    .line 97
    .line 98
    iget-object v0, v0, LSK0;->b:LIJ0;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_0
    check-cast v0, Lcom/snap/talk/ui/presence/GroupChatPresencePill;

    .line 104
    .line 105
    iget-object v0, v0, LSK0;->b:LIJ0;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, LIJ0;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    :goto_0
    iget v0, p0, Lk43;->J:F

    .line 116
    .line 117
    iget v6, p0, Lk43;->K:F

    .line 118
    .line 119
    iget v7, p0, LPK0;->r:F

    .line 120
    .line 121
    sub-float/2addr v6, v7

    .line 122
    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 123
    .line 124
    .line 125
    iget v0, p0, LPK0;->y:F

    .line 126
    .line 127
    invoke-virtual {v3, p1, v0}, LCZl;->a(Landroid/graphics/Canvas;F)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LPK0;->p:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    iget v3, p0, LPK0;->v:F

    .line 136
    .line 137
    iget v6, p0, LPK0;->x:F

    .line 138
    .line 139
    cmpg-float v3, v3, v6

    .line 140
    .line 141
    if-gez v3, :cond_7

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget v3, p0, Lk43;->E:F

    .line 146
    .line 147
    iget v6, p0, Lk43;->H:F

    .line 148
    .line 149
    cmpl-float v3, v3, v6

    .line 150
    .line 151
    if-ltz v3, :cond_3

    .line 152
    .line 153
    iget-boolean v3, p0, Lk43;->V:Z

    .line 154
    .line 155
    if-nez v3, :cond_3

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 158
    .line 159
    .line 160
    iget v3, p0, LPK0;->u:F

    .line 161
    .line 162
    iget v6, p0, LPK0;->v:F

    .line 163
    .line 164
    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, LPK0;->m:Landroid/graphics/RectF;

    .line 168
    .line 169
    iget-object v6, p0, LPK0;->k:Landroid/graphics/Rect;

    .line 170
    .line 171
    invoke-virtual {p1, v0, v6, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object v3, p0, Lk43;->F:Landroid/graphics/Bitmap;

    .line 178
    .line 179
    iget v6, p0, Lk43;->E:F

    .line 180
    .line 181
    iget v7, p0, Lk43;->H:F

    .line 182
    .line 183
    cmpg-float v6, v6, v7

    .line 184
    .line 185
    if-gez v6, :cond_4

    .line 186
    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 190
    .line 191
    .line 192
    iget v6, p0, Lk43;->E:F

    .line 193
    .line 194
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 195
    .line 196
    .line 197
    iget-object v6, p0, Lk43;->S:Landroid/graphics/RectF;

    .line 198
    .line 199
    iget-object v7, p0, Lk43;->R:Landroid/graphics/Rect;

    .line 200
    .line 201
    invoke-virtual {p1, v3, v7, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 208
    .line 209
    .line 210
    iget v3, p0, LPK0;->u:F

    .line 211
    .line 212
    iget v6, p0, Lk43;->L:F

    .line 213
    .line 214
    add-float/2addr v3, v6

    .line 215
    iget v6, p0, LPK0;->v:F

    .line 216
    .line 217
    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, LPK0;->l:Landroid/graphics/RectF;

    .line 221
    .line 222
    iget-object v6, p0, LPK0;->j:Landroid/graphics/Rect;

    .line 223
    .line 224
    invoke-virtual {p1, v0, v6, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    iget-boolean v0, p0, Lk43;->V:Z

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 232
    .line 233
    .line 234
    check-cast v2, LSK0;

    .line 235
    .line 236
    iget-object v0, v2, LSK0;->b:LIJ0;

    .line 237
    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    iget-object v0, v0, LIJ0;->t:Landroid/graphics/Bitmap;

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    iget v2, p0, Lk43;->Y:F

    .line 245
    .line 246
    iget v3, p0, Lk43;->Z:F

    .line 247
    .line 248
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iget v2, p0, Lk43;->U:F

    .line 256
    .line 257
    sub-float/2addr v1, v2

    .line 258
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lk43;->T:Landroid/graphics/RectF;

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    invoke-virtual {p1, v0, v2, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 268
    .line 269
    .line 270
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 271
    .line 272
    .line 273
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_8
    move-object v0, p0

    .line 278
    check-cast v0, Lv5a;

    .line 279
    .line 280
    iget v1, v0, Lv5a;->a0:I

    .line 281
    .line 282
    iget-object v0, v0, Lv5a;->b0:LSK0;

    .line 283
    .line 284
    packed-switch v1, :pswitch_data_1

    .line 285
    .line 286
    .line 287
    check-cast v0, Lcom/snap/talk/ui/presence/OneOnOneChatPresencePill;

    .line 288
    .line 289
    iget-object v0, v0, LSK0;->b:LIJ0;

    .line 290
    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :pswitch_1
    check-cast v0, Lcom/snap/talk/ui/presence/GroupChatPresencePill;

    .line 295
    .line 296
    iget-object v0, v0, LSK0;->b:LIJ0;

    .line 297
    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    invoke-virtual {v0}, LIJ0;->b()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 307
    .line 308
    .line 309
    iget v0, p0, Lk43;->J:F

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    int-to-float v1, v1

    .line 316
    check-cast v2, LSK0;

    .line 317
    .line 318
    iget v2, v2, LSK0;->g:I

    .line 319
    .line 320
    int-to-float v2, v2

    .line 321
    sub-float/2addr v1, v2

    .line 322
    invoke-virtual {v3}, LCZl;->b()Landroid/graphics/RectF;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    sub-float/2addr v1, v2

    .line 331
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 332
    .line 333
    .line 334
    const/high16 v0, 0x3f800000    # 1.0f

    .line 335
    .line 336
    invoke-virtual {v3, p1, v0}, LCZl;->a(Landroid/graphics/Canvas;F)V

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_9
    :goto_3
    invoke-virtual {p0}, LPK0;->j()Lqsf;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Lqsf;->i()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    invoke-virtual {p0}, LPK0;->j()Lqsf;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v0, p1}, Lqsf;->draw(Landroid/graphics/Canvas;)V

    .line 355
    .line 356
    .line 357
    :cond_a
    return-void

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final g(LEc8;)F
    .locals 1

    .line 1
    check-cast p1, Lrsf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk43;->v(Lrsf;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lk43;->M:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p1, p1, Lrsf;->b:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p0, LPK0;->w:F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget p1, p0, LPK0;->x:F

    .line 20
    .line 21
    :goto_0
    return p1
.end method

.method public final bridge synthetic h(LEc8;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    check-cast p1, Lrsf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk43;->u(Lrsf;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(LEc8;Z)F
    .locals 1

    .line 1
    check-cast p1, Lrsf;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :cond_0
    iget p1, p0, LPK0;->t:F

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_1
    iget-boolean p2, p1, Lrsf;->g:Z

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget p1, p0, Lk43;->O:F

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    iget-boolean p2, p1, Lrsf;->a:Z

    .line 16
    .line 17
    if-nez p2, :cond_5

    .line 18
    .line 19
    iget-boolean p2, p1, Lrsf;->c:Z

    .line 20
    .line 21
    iget-boolean v0, p1, Lrsf;->b:Z

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p0, p1}, Lk43;->v(Lrsf;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, LPK0;->a:LhUf;

    .line 38
    .line 39
    check-cast p1, LSK0;

    .line 40
    .line 41
    invoke-virtual {p1}, LSK0;->q()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget p2, p0, LPK0;->e:F

    .line 46
    .line 47
    mul-float p1, p1, p2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    :goto_0
    iget p1, p0, LPK0;->s:F

    .line 51
    .line 52
    :goto_1
    return p1
.end method

.method public final k(LEc8;Z)F
    .locals 1

    .line 1
    check-cast p1, Lrsf;

    .line 2
    .line 3
    const v0, 0x3f666666    # 0.9f

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-boolean p2, p1, Lrsf;->c:Z

    .line 10
    .line 11
    if-nez p2, :cond_3

    .line 12
    .line 13
    iget-boolean p2, p1, Lrsf;->a:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p2, LJZl;->b:LJZl;

    .line 19
    .line 20
    iget-object p1, p1, Lrsf;->d:LJZl;

    .line 21
    .line 22
    if-ne p1, p2, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/high16 v0, 0x3f400000    # 0.75f

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    :goto_0
    const v0, 0x3f733333    # 0.95f

    .line 29
    .line 30
    .line 31
    :goto_1
    return v0
.end method

.method public final m(LEc8;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lrsf;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p1, Lrsf;->b:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final n(LIJ0;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, LIJ0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LPK0;->a:LhUf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    check-cast v0, LSK0;

    .line 11
    .line 12
    invoke-virtual {v0}, LSK0;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LSK0;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, LPK0;->n(LIJ0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LIJ0;->l:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iput-object v0, p0, Lk43;->G:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget-object v0, p1, LIJ0;->n:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lk43;->Q:LCbl;

    .line 40
    .line 41
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lk43;->J:F

    .line 52
    .line 53
    :goto_0
    iget-object v0, p1, LIJ0;->o:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    iget v2, p0, LPK0;->e:F

    .line 61
    .line 62
    mul-float v0, v0, v2

    .line 63
    .line 64
    iget-object v3, p0, LPK0;->i:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget-object v4, p1, LIJ0;->m:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    iput-object v4, p0, Lk43;->F:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iget-object v7, p0, Lk43;->R:Landroid/graphics/Rect;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-virtual {v7, v8, v8, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 84
    .line 85
    .line 86
    check-cast v1, LSK0;

    .line 87
    .line 88
    iget-object v5, v1, LSK0;->f:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const v6, 0x3f4ccccd    # 0.8f

    .line 95
    .line 96
    .line 97
    const v7, 0x3f99999a    # 1.2f

    .line 98
    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-float v5, v5

    .line 107
    mul-float v5, v5, v2

    .line 108
    .line 109
    div-float/2addr v5, v7

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    int-to-float v5, v5

    .line 116
    mul-float v5, v5, v2

    .line 117
    .line 118
    div-float/2addr v5, v6

    .line 119
    :goto_1
    iget-object v8, v1, LSK0;->f:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    iget v8, p0, LPK0;->z:F

    .line 128
    .line 129
    sub-float/2addr v8, v5

    .line 130
    const/high16 v9, 0x41000000    # 8.0f

    .line 131
    .line 132
    add-float/2addr v8, v9

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget v8, p0, LPK0;->z:F

    .line 135
    .line 136
    sub-float/2addr v8, v5

    .line 137
    :goto_2
    iget-object v9, v1, LSK0;->f:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    int-to-float v4, v4

    .line 148
    mul-float v4, v4, v2

    .line 149
    .line 150
    if-eqz v9, :cond_4

    .line 151
    .line 152
    div-float/2addr v4, v7

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    div-float/2addr v4, v6

    .line 155
    :goto_3
    const/high16 v6, 0x40000000    # 2.0f

    .line 156
    .line 157
    div-float/2addr v0, v6

    .line 158
    div-float v6, v4, v6

    .line 159
    .line 160
    sub-float/2addr v0, v6

    .line 161
    iget-object v6, p0, Lk43;->S:Landroid/graphics/RectF;

    .line 162
    .line 163
    add-float/2addr v4, v0

    .line 164
    iget v7, p0, LPK0;->z:F

    .line 165
    .line 166
    invoke-virtual {v6, v0, v8, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 167
    .line 168
    .line 169
    iput v5, p0, Lk43;->H:F

    .line 170
    .line 171
    const/high16 v0, 0x40a00000    # 5.0f

    .line 172
    .line 173
    mul-float v5, v5, v0

    .line 174
    .line 175
    const/high16 v0, 0x41300000    # 11.0f

    .line 176
    .line 177
    div-float/2addr v5, v0

    .line 178
    iput v5, p0, Lk43;->I:F

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v4, v1, LSK0;->f:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v4, :cond_5

    .line 199
    .line 200
    const v4, 0x7f071454

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    goto :goto_5

    .line 208
    :cond_5
    const v4, 0x7f071459

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :goto_5
    mul-float v1, v1, v2

    .line 213
    .line 214
    sub-float/2addr v0, v1

    .line 215
    iput v0, p0, Lk43;->K:F

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget v1, p0, Lk43;->N:F

    .line 222
    .line 223
    add-float/2addr v0, v1

    .line 224
    iput v0, p0, Lk43;->J:F

    .line 225
    .line 226
    :cond_6
    iget v0, p0, Lk43;->H:F

    .line 227
    .line 228
    iput v0, p0, Lk43;->E:F

    .line 229
    .line 230
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/4 v1, 0x4

    .line 235
    int-to-float v1, v1

    .line 236
    div-float/2addr v0, v1

    .line 237
    iput v0, p0, Lk43;->W:F

    .line 238
    .line 239
    iget-object v0, p0, Lk43;->T:Landroid/graphics/RectF;

    .line 240
    .line 241
    iget-object p1, p1, LIJ0;->t:Landroid/graphics/Bitmap;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    int-to-float v1, v1

    .line 248
    const v2, 0x3f0ccccd    # 0.55f

    .line 249
    .line 250
    .line 251
    mul-float v1, v1, v2

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    int-to-float p1, p1

    .line 258
    mul-float p1, p1, v2

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    iput p1, p0, Lk43;->U:F

    .line 269
    .line 270
    iget p1, p0, LPK0;->w:F

    .line 271
    .line 272
    iget v0, p0, Lk43;->X:F

    .line 273
    .line 274
    add-float/2addr p1, v0

    .line 275
    iput p1, p0, Lk43;->M:F

    .line 276
    .line 277
    return-void
.end method

.method public final o(LEc8;F)Z
    .locals 0

    .line 1
    check-cast p1, Lrsf;

    .line 2
    .line 3
    iget-boolean p1, p1, Lrsf;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, LPK0;->t:F

    .line 8
    .line 9
    cmpg-float p1, p2, p1

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final p(LEc8;LEc8;)Z
    .locals 2

    .line 1
    check-cast p1, Lrsf;

    .line 2
    .line 3
    check-cast p2, Lrsf;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lv5a;

    .line 7
    .line 8
    iget v0, v0, Lv5a;->a0:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lk43;->v(Lrsf;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p2}, Lk43;->v(Lrsf;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    :pswitch_0
    return v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lrsf;Lrsf;)Landroid/animation/Animator;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    iget-object v4, p0, LPK0;->p:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    :goto_0
    const/4 v5, 0x0

    .line 13
    if-nez v4, :cond_2

    .line 14
    .line 15
    :cond_1
    move-object v4, v5

    .line 16
    goto :goto_3

    .line 17
    :cond_2
    invoke-virtual {p0, p1}, Lk43;->v(Lrsf;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lk43;->v(Lrsf;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/4 v4, 0x0

    .line 32
    :goto_1
    invoke-virtual {p0, p1}, Lk43;->v(Lrsf;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lk43;->v(Lrsf;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_4

    .line 43
    .line 44
    new-array v4, v3, [F

    .line 45
    .line 46
    fill-array-data v4, :array_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    if-eqz v4, :cond_1

    .line 51
    .line 52
    new-array v4, v3, [F

    .line 53
    .line 54
    fill-array-data v4, :array_1

    .line 55
    .line 56
    .line 57
    :goto_2
    array-length v6, v4

    .line 58
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v6, LlMj;

    .line 67
    .line 68
    invoke-direct {v6, v0, p0}, LlMj;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lj43;

    .line 75
    .line 76
    invoke-direct {v6, p0, v2}, Lj43;-><init>(Lk43;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {p0, p1, p2}, LPK0;->d(LEc8;LEc8;)Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-boolean v7, p2, Lrsf;->b:Z

    .line 87
    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    iget-object v5, p0, LPK0;->g:LCzh;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/16 v7, 0x11

    .line 96
    .line 97
    filled-new-array {v1, v7}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-wide/16 v8, 0x12c

    .line 106
    .line 107
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v8, 0x0

    .line 115
    .line 116
    invoke-virtual {v7, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :cond_5
    invoke-virtual {p0}, LPK0;->j()Lqsf;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v7, p1, p2}, Lqsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/Animator;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {p0, p1, p2}, Lk43;->t(Lrsf;Lrsf;)Landroid/animation/Animator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 p2, 0x5

    .line 133
    new-array p2, p2, [Landroid/animation/Animator;

    .line 134
    .line 135
    aput-object v4, p2, v1

    .line 136
    .line 137
    aput-object v5, p2, v2

    .line 138
    .line 139
    aput-object v6, p2, v3

    .line 140
    .line 141
    aput-object v7, p2, v0

    .line 142
    .line 143
    const/4 v0, 0x4

    .line 144
    aput-object p1, p2, v0

    .line 145
    .line 146
    invoke-static {p2}, LvN1;->n([Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final t(Lrsf;Lrsf;)Landroid/animation/Animator;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v6, v0, Lk43;->P:LCZl;

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p2}, Lrsf;->g(Lrsf;)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    move-object/from16 v8, p1

    .line 19
    .line 20
    iget-object v9, v8, Lrsf;->d:LJZl;

    .line 21
    .line 22
    iget-object v10, v1, Lrsf;->d:LJZl;

    .line 23
    .line 24
    const-wide/16 v11, 0xc8

    .line 25
    .line 26
    if-eqz v7, :cond_13

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/high16 v14, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/high16 v16, 0x3f400000    # 0.75f

    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    if-eq v7, v3, :cond_2

    .line 39
    .line 40
    if-eq v7, v5, :cond_1

    .line 41
    .line 42
    if-ne v7, v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, LVDc;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    const/high16 v7, 0x3f400000    # 0.75f

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    const/4 v7, 0x0

    .line 58
    :goto_1
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-eqz v13, :cond_6

    .line 63
    .line 64
    if-eq v13, v3, :cond_7

    .line 65
    .line 66
    if-eq v13, v5, :cond_5

    .line 67
    .line 68
    if-ne v13, v2, :cond_4

    .line 69
    .line 70
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance v1, LVDc;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_5
    const/high16 v14, 0x3f400000    # 0.75f

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    const/4 v14, 0x0

    .line 83
    :cond_7
    :goto_2
    iget-object v13, v6, LCZl;->o:LCbl;

    .line 84
    .line 85
    cmpg-float v16, v7, v14

    .line 86
    .line 87
    if-nez v16, :cond_8

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    goto :goto_4

    .line 91
    :cond_8
    new-array v15, v5, [F

    .line 92
    .line 93
    aput v7, v15, v4

    .line 94
    .line 95
    aput v14, v15, v3

    .line 96
    .line 97
    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v10}, LKHn;->e(LJZl;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_9

    .line 106
    .line 107
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    check-cast v14, Lrek;

    .line 112
    .line 113
    invoke-virtual {v7, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    invoke-virtual {v7, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    :goto_3
    new-instance v14, LzZl;

    .line 121
    .line 122
    invoke-direct {v14, v6, v5}, LzZl;-><init>(LCZl;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-static {v9}, LKHn;->e(LJZl;)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_a

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    goto :goto_5

    .line 136
    :cond_a
    const/high16 v14, 0x42340000    # 45.0f

    .line 137
    .line 138
    :goto_5
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    const/high16 v17, -0x3e900000    # -15.0f

    .line 143
    .line 144
    if-eqz v15, :cond_d

    .line 145
    .line 146
    if-eq v15, v3, :cond_c

    .line 147
    .line 148
    if-eq v15, v5, :cond_c

    .line 149
    .line 150
    if-eq v15, v2, :cond_b

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_b
    const/high16 v17, 0x41700000    # 15.0f

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_c
    const/16 v17, 0x0

    .line 157
    .line 158
    :cond_d
    :goto_6
    cmpg-float v15, v14, v17

    .line 159
    .line 160
    if-nez v15, :cond_e

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    goto :goto_7

    .line 164
    :cond_e
    new-array v15, v5, [F

    .line 165
    .line 166
    aput v14, v15, v4

    .line 167
    .line 168
    aput v17, v15, v3

    .line 169
    .line 170
    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-static {v10}, LKHn;->e(LJZl;)Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eqz v15, :cond_f

    .line 179
    .line 180
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    check-cast v15, Lrek;

    .line 185
    .line 186
    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 187
    .line 188
    .line 189
    :cond_f
    new-instance v15, LzZl;

    .line 190
    .line 191
    invoke-direct {v15, v6, v4}, LzZl;-><init>(LCZl;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 195
    .line 196
    .line 197
    :goto_7
    sget-object v15, LJZl;->d:LJZl;

    .line 198
    .line 199
    if-eq v10, v15, :cond_10

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    goto :goto_8

    .line 203
    :cond_10
    new-array v15, v5, [F

    .line 204
    .line 205
    fill-array-data v15, :array_0

    .line 206
    .line 207
    .line 208
    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    new-instance v11, LzZl;

    .line 213
    .line 214
    invoke-direct {v11, v6, v3}, LzZl;-><init>(LCZl;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 218
    .line 219
    .line 220
    :goto_8
    invoke-static {v9}, LKHn;->e(LJZl;)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_11

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    goto :goto_9

    .line 228
    :cond_11
    iget-object v11, v6, LCZl;->k:LCbl;

    .line 229
    .line 230
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    check-cast v11, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    new-array v12, v5, [F

    .line 241
    .line 242
    aput v11, v12, v4

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    aput v11, v12, v3

    .line 246
    .line 247
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    check-cast v12, Lrek;

    .line 256
    .line 257
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 258
    .line 259
    .line 260
    new-instance v12, LzZl;

    .line 261
    .line 262
    invoke-direct {v12, v6, v2}, LzZl;-><init>(LCZl;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 266
    .line 267
    .line 268
    :goto_9
    const/4 v12, 0x4

    .line 269
    new-array v12, v12, [Landroid/animation/Animator;

    .line 270
    .line 271
    aput-object v7, v12, v4

    .line 272
    .line 273
    aput-object v14, v12, v3

    .line 274
    .line 275
    aput-object v15, v12, v5

    .line 276
    .line 277
    aput-object v11, v12, v2

    .line 278
    .line 279
    invoke-static {v12}, LvN1;->n([Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-eqz v7, :cond_13

    .line 284
    .line 285
    invoke-static {v10}, LKHn;->e(LJZl;)Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-eqz v11, :cond_12

    .line 290
    .line 291
    new-instance v11, LAZl;

    .line 292
    .line 293
    invoke-direct {v11, v6, v3}, LAZl;-><init>(LCZl;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 297
    .line 298
    .line 299
    new-instance v11, LOK0;

    .line 300
    .line 301
    const/4 v12, 0x5

    .line 302
    invoke-direct {v11, v12, v6, v10}, LOK0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :goto_a
    invoke-virtual {v7, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_12
    new-instance v11, LAZl;

    .line 310
    .line 311
    invoke-direct {v11, v6, v4}, LAZl;-><init>(LCZl;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_13
    const/4 v7, 0x0

    .line 316
    :goto_b
    invoke-virtual/range {p0 .. p1}, Lk43;->u(Lrsf;)Landroid/graphics/Bitmap;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v0, v1}, Lk43;->u(Lrsf;)Landroid/graphics/Bitmap;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v6, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_14

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    goto :goto_c

    .line 332
    :cond_14
    invoke-static {}, LvN1;->g()Landroid/animation/ValueAnimator;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    new-instance v8, LOK0;

    .line 337
    .line 338
    invoke-direct {v8, v2, v0, v1}, LOK0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 342
    .line 343
    .line 344
    :goto_c
    sget-object v1, LJZl;->b:LJZl;

    .line 345
    .line 346
    if-ne v9, v1, :cond_15

    .line 347
    .line 348
    iget v8, v0, Lk43;->I:F

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_15
    iget v8, v0, Lk43;->H:F

    .line 352
    .line 353
    :goto_d
    if-ne v10, v1, :cond_16

    .line 354
    .line 355
    iget v1, v0, Lk43;->I:F

    .line 356
    .line 357
    goto :goto_e

    .line 358
    :cond_16
    iget v1, v0, Lk43;->H:F

    .line 359
    .line 360
    :goto_e
    cmpg-float v9, v8, v1

    .line 361
    .line 362
    if-nez v9, :cond_17

    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    goto :goto_f

    .line 366
    :cond_17
    new-array v9, v5, [F

    .line 367
    .line 368
    aput v8, v9, v4

    .line 369
    .line 370
    aput v1, v9, v3

    .line 371
    .line 372
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    new-instance v9, Lj43;

    .line 377
    .line 378
    invoke-direct {v9, v0, v4}, Lj43;-><init>(Lk43;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 382
    .line 383
    .line 384
    cmpg-float v1, v1, v8

    .line 385
    .line 386
    if-gez v1, :cond_18

    .line 387
    .line 388
    sget-object v1, LPK0;->A:Lrek;

    .line 389
    .line 390
    invoke-virtual {v13, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 391
    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_18
    const-wide/16 v8, 0xc8

    .line 395
    .line 396
    invoke-virtual {v13, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 397
    .line 398
    .line 399
    :goto_f
    new-array v1, v2, [Landroid/animation/Animator;

    .line 400
    .line 401
    aput-object v6, v1, v4

    .line 402
    .line 403
    aput-object v7, v1, v3

    .line 404
    .line 405
    aput-object v13, v1, v5

    .line 406
    .line 407
    invoke-static {v1}, LvN1;->n([Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    return-object v1

    .line 412
    nop

    .line 413
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final u(Lrsf;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, LJZl;->b:LJZl;

    .line 2
    .line 3
    iget-object p1, p1, Lrsf;->d:LJZl;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LPK0;->p:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lk43;->G:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, LPK0;->o:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    :goto_0
    return-object p1
.end method

.method public final v(Lrsf;)Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lv5a;

    .line 3
    .line 4
    iget v0, v0, Lv5a;->a0:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p1, Lrsf;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p1, Lrsf;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p1, Lrsf;->a:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :pswitch_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lrsf;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LPK0;->q(LEc8;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk43;->P:LCZl;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p1, Lrsf;->g:Z

    .line 10
    .line 11
    iput-boolean v1, v0, LCZl;->p:Z

    .line 12
    .line 13
    sget-object v2, LJZl;->b:LJZl;

    .line 14
    .line 15
    iget-object v3, p1, Lrsf;->d:LJZl;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-ne v3, v2, :cond_0

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 v1, 0x3f400000    # 0.75f

    .line 25
    .line 26
    :goto_0
    iput v1, v0, LCZl;->r:F

    .line 27
    .line 28
    invoke-virtual {v0, v3}, LCZl;->c(LJZl;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, LCZl;->d()V

    .line 33
    .line 34
    .line 35
    :goto_1
    if-ne v3, v2, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lk43;->I:F

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget v0, p0, Lk43;->H:F

    .line 41
    .line 42
    :goto_2
    iput v0, p0, Lk43;->E:F

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lk43;->v(Lrsf;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lk43;->V:Z

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget p1, p0, Lk43;->W:F

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    :goto_3
    iput p1, p0, Lk43;->L:F

    .line 57
    .line 58
    return-void
.end method
