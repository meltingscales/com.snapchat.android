.class public final LA46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv4;


# instance fields
.field public final A0:LCbl;

.field public B0:Ljava/lang/Float;

.field public C0:Ljava/lang/Float;

.field public D0:Z

.field public final E0:Z

.field public final F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final G0:LCbl;

.field public final H0:LCbl;

.field public X:Ljava/lang/Long;

.field public Y:Z

.field public final Z:LCbl;

.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lbv4;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:LwXe;

.field public final f:LI78;

.field public final g:LMs4;

.field public final h:Landroid/widget/FrameLayout;

.field public i:Z

.field public j:Z

.field public k:Z

.field public t:Z

.field public final y0:LCbl;

.field public final z0:LCbl;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LRq4;ZLbv4;Lio/reactivex/rxjava3/core/Observable;LwXe;LI78;LMs4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA46;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p4, p0, LA46;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p6, p0, LA46;->c:Lbv4;

    .line 9
    .line 10
    iput-object p7, p0, LA46;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p8, p0, LA46;->e:LwXe;

    .line 13
    .line 14
    iput-object p9, p0, LA46;->f:LI78;

    .line 15
    .line 16
    iput-object p10, p0, LA46;->g:LMs4;

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, p3

    .line 22
    :goto_0
    iput-object p2, p0, LA46;->h:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, LA46;->i:Z

    .line 26
    .line 27
    new-instance p2, Ly46;

    .line 28
    .line 29
    const/4 p3, 0x4

    .line 30
    invoke-direct {p2, p0, p3}, Ly46;-><init>(LA46;I)V

    .line 31
    .line 32
    .line 33
    new-instance p3, LCbl;

    .line 34
    .line 35
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, LA46;->Z:LCbl;

    .line 39
    .line 40
    new-instance p2, Ly46;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1}, Ly46;-><init>(LA46;I)V

    .line 43
    .line 44
    .line 45
    new-instance p3, LCbl;

    .line 46
    .line 47
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, LA46;->y0:LCbl;

    .line 51
    .line 52
    new-instance p2, Ly46;

    .line 53
    .line 54
    const/4 p3, 0x5

    .line 55
    invoke-direct {p2, p0, p3}, Ly46;-><init>(LA46;I)V

    .line 56
    .line 57
    .line 58
    new-instance p3, LCbl;

    .line 59
    .line 60
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, LA46;->z0:LCbl;

    .line 64
    .line 65
    sget-object p2, Lz46;->d:Lz46;

    .line 66
    .line 67
    new-instance p3, LCbl;

    .line 68
    .line 69
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, LA46;->A0:LCbl;

    .line 73
    .line 74
    iput-boolean p1, p0, LA46;->D0:Z

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    if-eqz p6, :cond_1

    .line 78
    .line 79
    invoke-virtual {p6}, Lbv4;->t()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-ne p3, p1, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 p1, 0x0

    .line 87
    :goto_1
    iput-boolean p1, p0, LA46;->E0:Z

    .line 88
    .line 89
    sget-object p1, Lrq4;->f:Lrq4;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string p1, "DecoratorController"

    .line 95
    .line 96
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    sget-object p1, LFs0;->a:LFs0;

    .line 100
    .line 101
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, LA46;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 107
    .line 108
    new-instance p1, Ly46;

    .line 109
    .line 110
    const/4 p3, 0x2

    .line 111
    invoke-direct {p1, p0, p3}, Ly46;-><init>(LA46;I)V

    .line 112
    .line 113
    .line 114
    new-instance p3, LCbl;

    .line 115
    .line 116
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    iput-object p3, p0, LA46;->G0:LCbl;

    .line 120
    .line 121
    new-instance p1, Ly46;

    .line 122
    .line 123
    invoke-direct {p1, p0, p2}, Ly46;-><init>(LA46;I)V

    .line 124
    .line 125
    .line 126
    new-instance p2, LCbl;

    .line 127
    .line 128
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, LA46;->H0:LCbl;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA46;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LA46;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LA46;->y0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LA46;->z0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LA46;->e()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LA46;->e()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, LA46;->e()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, LA46;->Z:LCbl;

    .line 29
    .line 30
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, LA46;->H0:LCbl;

    .line 43
    .line 44
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    invoke-virtual {p0}, LA46;->e()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lrh3;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, v1, p0}, Lrh3;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 80
    .line 81
    .line 82
    :goto_0
    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, LA46;->j:Z

    .line 84
    .line 85
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    iget-object v0, p0, LA46;->A0:LCbl;

    .line 2
    .line 3
    iget-boolean v1, p0, LA46;->E0:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iget-object v1, p0, LA46;->g:LMs4;

    .line 10
    .line 11
    iget-object v4, p0, LA46;->e:LwXe;

    .line 12
    .line 13
    invoke-virtual {v1, v4}, LMs4;->a(LwXe;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_b

    .line 18
    .line 19
    sget-object v1, Lgu4;->w:LKbf;

    .line 20
    .line 21
    invoke-virtual {v4, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_b

    .line 32
    .line 33
    iget-boolean v1, p0, LA46;->i:Z

    .line 34
    .line 35
    if-eqz v1, :cond_b

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LA46;->C0:Ljava/lang/Float;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v5, p0, LA46;->C0:Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    cmpl-float v1, v1, v5

    .line 58
    .line 59
    if-lez v1, :cond_1

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, LA46;->C0:Ljava/lang/Float;

    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, LA46;->C0:Ljava/lang/Float;

    .line 72
    .line 73
    if-eqz v1, :cond_9

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sget-object v5, Lgu4;->n:LKbf;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Integer;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    iget-object v5, p0, LA46;->c:Lbv4;

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    iget-object v5, v5, Lbv4;->c:LRu4;

    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    iget-object v5, v5, LRu4;->q0:Ljava/lang/Integer;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object v5, v6

    .line 102
    :cond_3
    :goto_0
    iget-object v7, p0, LA46;->a:Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    int-to-float v5, v5

    .line 111
    invoke-static {v5, v7}, Ld26;->F(FLandroid/content/Context;)F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    float-to-int v5, v5

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object v5, v6

    .line 122
    :goto_1
    if-eqz v5, :cond_5

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-lez v8, :cond_5

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    div-int/2addr v5, v3

    .line 146
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    sub-float v8, v1, v8

    .line 151
    .line 152
    int-to-float v5, v5

    .line 153
    cmpl-float v5, v8, v5

    .line 154
    .line 155
    if-lez v5, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    sub-float/2addr v1, v5

    .line 162
    sget-object v5, Lgu4;->h:LKbf;

    .line 163
    .line 164
    invoke-virtual {v4, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljv4;

    .line 169
    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    iget-object v4, v4, Ljv4;->b:Lu8l;

    .line 173
    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    iget-wide v4, v4, Lu8l;->a:D

    .line 177
    .line 178
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    :cond_6
    if-eqz v6, :cond_7

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    double-to-float v4, v4

    .line 189
    invoke-static {v4, v7}, Ld26;->F(FLandroid/content/Context;)F

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    float-to-int v4, v4

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    :goto_3
    int-to-float v4, v4

    .line 206
    cmpg-float v1, v1, v4

    .line 207
    .line 208
    if-gez v1, :cond_9

    .line 209
    .line 210
    iget-boolean v1, p0, LA46;->D0:Z

    .line 211
    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, p0, LA46;->X:Ljava/lang/Long;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    iput-boolean v1, p0, LA46;->D0:Z

    .line 226
    .line 227
    iget-boolean v4, p0, LA46;->t:Z

    .line 228
    .line 229
    if-nez v4, :cond_8

    .line 230
    .line 231
    iput-boolean v2, p0, LA46;->t:Z

    .line 232
    .line 233
    iget-object v4, p0, LA46;->h:Landroid/widget/FrameLayout;

    .line 234
    .line 235
    invoke-virtual {p0}, LA46;->d()Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, LA46;->d()Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const v5, 0x7f0b17db

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 254
    .line 255
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/snap/imageloading/view/SnapImageView;->b()LLOm;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5}, LLOm;->b()LKOm;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iput-boolean v2, v5, LKOm;->q:Z

    .line 269
    .line 270
    new-instance v6, LLOm;

    .line 271
    .line 272
    invoke-direct {v6, v5}, LLOm;-><init>(LKOm;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v6}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, LA46;->d()Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const v6, 0x7f0b17dc

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Landroid/widget/TextView;

    .line 290
    .line 291
    new-instance v6, LXgd;

    .line 292
    .line 293
    const/16 v7, 0x17

    .line 294
    .line 295
    invoke-direct {v6, v7, v4, p0, v5}, LXgd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object v4, Lfq4;->d:Lfq4;

    .line 299
    .line 300
    iget-object v5, p0, LA46;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 301
    .line 302
    iget-object v7, p0, LA46;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 303
    .line 304
    invoke-static {v7, v6, v4, v5}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 305
    .line 306
    .line 307
    :cond_8
    invoke-virtual {p0}, LA46;->d()Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, LA46;->d()Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/4 v4, 0x0

    .line 319
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, LA46;->d()Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/high16 v4, 0x3f800000    # 1.0f

    .line 331
    .line 332
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-wide/16 v4, 0x64

    .line 337
    .line 338
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, LA46;->d()Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_9

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 352
    .line 353
    .line 354
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eq v1, v2, :cond_a

    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const/4 v4, 0x3

    .line 365
    if-ne v1, v4, :cond_b

    .line 366
    .line 367
    :cond_a
    invoke-virtual {p0}, LA46;->i()V

    .line 368
    .line 369
    .line 370
    :cond_b
    iget-boolean v1, p0, LA46;->j:Z

    .line 371
    .line 372
    if-eqz v1, :cond_e

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-ne v1, v3, :cond_d

    .line 379
    .line 380
    iget-object v1, p0, LA46;->B0:Ljava/lang/Float;

    .line 381
    .line 382
    if-eqz v1, :cond_c

    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iget-object v3, p0, LA46;->B0:Ljava/lang/Float;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    cmpg-float v1, v1, v3

    .line 395
    .line 396
    if-gez v1, :cond_d

    .line 397
    .line 398
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iput-object v1, p0, LA46;->B0:Ljava/lang/Float;

    .line 407
    .line 408
    :cond_d
    iget-object v1, p0, LA46;->B0:Ljava/lang/Float;

    .line 409
    .line 410
    if-eqz v1, :cond_e

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    sub-float/2addr p1, v1

    .line 421
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ljava/lang/Number;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    int-to-float v0, v0

    .line 432
    cmpl-float p1, p1, v0

    .line 433
    .line 434
    if-lez p1, :cond_e

    .line 435
    .line 436
    invoke-virtual {p0, v2}, LA46;->f(Z)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, LA46;->b:Lkotlin/jvm/functions/Function0;

    .line 440
    .line 441
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    :cond_e
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    invoke-virtual {p0}, LA46;->d()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LA46;->D0:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LA46;->C0:Ljava/lang/Float;

    .line 15
    .line 16
    iget-object v2, p0, LA46;->X:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LA46;->e:LwXe;

    .line 21
    .line 22
    invoke-static {v2}, Lotn;->i(LwXe;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-boolean v3, p0, LA46;->Y:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Lcom/snap/ads/api/AdOperaViewerEvents$SwipeLeftHintDisplayTime;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-object v6, p0, LA46;->X:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    sub-long/2addr v4, v6

    .line 45
    invoke-direct {v3, v4, v5, v2}, Lcom/snap/ads/api/AdOperaViewerEvents$SwipeLeftHintDisplayTime;-><init>(JLwXe;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LA46;->f:LI78;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, LI78;->c(Ly78;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LA46;->X:Ljava/lang/Long;

    .line 54
    .line 55
    iput-boolean v0, p0, LA46;->Y:Z

    .line 56
    .line 57
    :cond_0
    return-void
.end method
