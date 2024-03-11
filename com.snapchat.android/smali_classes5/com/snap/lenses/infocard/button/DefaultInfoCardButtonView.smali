.class public final Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LHMa;
.implements Lbs0;


# static fields
.field public static final synthetic L0:I


# instance fields
.field public A0:Lrs0;

.field public B0:Lcom/snap/lenses/common/RoundedImageView;

.field public C0:Landroid/widget/ImageView;

.field public D0:Landroid/widget/TextView;

.field public E0:Landroid/widget/TextView;

.field public F0:Landroid/view/View;

.field public G0:Landroid/widget/ImageView;

.field public H0:Landroid/widget/ImageView;

.field public I0:Landroid/animation/ObjectAnimator;

.field public J0:Landroid/animation/AnimatorSet;

.field public final K0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ly76;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Ly76;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 4
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->K0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, LGMa;

    .line 2
    .line 3
    instance-of v0, p1, LDMa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LDMa;

    .line 8
    .line 9
    iget-object p1, p1, LDMa;->b:LQmm;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->k(LQmm;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    instance-of v0, p1, LEMa;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-wide/16 v2, 0x64

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_b

    .line 24
    .line 25
    check-cast p1, LEMa;

    .line 26
    .line 27
    iget-object v0, p1, LEMa;->b:LQmm;

    .line 28
    .line 29
    iget-object v9, p1, LEMa;->d:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v10, p1, LEMa;->e:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v9, :cond_2

    .line 34
    .line 35
    if-nez v10, :cond_2

    .line 36
    .line 37
    iget-object v6, p1, LEMa;->f:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, v0}, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->k(LQmm;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->i()V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->I0:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v6, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->J0:Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0, v0}, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->j(LQmm;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, LeLn;->d(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v6, LBu6;

    .line 72
    .line 73
    const/4 v7, 0x2

    .line 74
    invoke-direct {v6, p0, v7}, LBu6;-><init>(Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v6}, LeLn;->j(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->I0:Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x5

    .line 88
    new-array v6, v6, [Landroid/animation/Animator;

    .line 89
    .line 90
    iget-object v8, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->E0:Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v8, :cond_a

    .line 93
    .line 94
    invoke-static {v8}, LeLn;->d(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    aput-object v8, v6, v5

    .line 99
    .line 100
    iget-object v5, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->D0:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v5, :cond_9

    .line 103
    .line 104
    invoke-static {v5}, LeLn;->d(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/4 v8, 0x1

    .line 109
    aput-object v5, v6, v8

    .line 110
    .line 111
    iget-object v5, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->G0:Landroid/widget/ImageView;

    .line 112
    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    invoke-static {v5}, LeLn;->d(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    aput-object v5, v6, v7

    .line 120
    .line 121
    iget-object v5, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->H0:Landroid/widget/ImageView;

    .line 122
    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    invoke-static {v5}, LeLn;->d(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/4 v7, 0x3

    .line 130
    aput-object v5, v6, v7

    .line 131
    .line 132
    iget-object v5, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->C0:Landroid/widget/ImageView;

    .line 133
    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    invoke-static {v5, v1, v2, v3}, LeLn;->b(Landroid/view/View;FJ)Landroid/animation/ObjectAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v2, 0x4

    .line 141
    aput-object v1, v6, v2

    .line 142
    .line 143
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lpi;

    .line 147
    .line 148
    const/4 v7, 0x4

    .line 149
    iget-boolean v11, p1, LEMa;->g:Z

    .line 150
    .line 151
    move-object v6, v1

    .line 152
    move-object v8, p0

    .line 153
    invoke-direct/range {v6 .. v11}, Lpi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, LeLn;->j(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->J0:Landroid/animation/AnimatorSet;

    .line 160
    .line 161
    iget-object p1, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->I0:Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object p1, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->J0:Landroid/animation/AnimatorSet;

    .line 169
    .line 170
    if-eqz p1, :cond_e

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    const-string p1, "iconOverlay"

    .line 177
    .line 178
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v4

    .line 182
    :cond_7
    const-string p1, "subtitleAttributionIcon"

    .line 183
    .line 184
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v4

    .line 188
    :cond_8
    const-string p1, "titleAttributionIcon"

    .line 189
    .line 190
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v4

    .line 194
    :cond_9
    const-string p1, "lensNameView"

    .line 195
    .line 196
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v4

    .line 200
    :cond_a
    const-string p1, "lensAuthorView"

    .line 201
    .line 202
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v4

    .line 206
    :cond_b
    instance-of p1, p1, LCMa;

    .line 207
    .line 208
    if-eqz p1, :cond_e

    .line 209
    .line 210
    iget-object p1, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->I0:Landroid/animation/ObjectAnimator;

    .line 211
    .line 212
    if-eqz p1, :cond_c

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 215
    .line 216
    .line 217
    :cond_c
    iget-object p1, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->J0:Landroid/animation/AnimatorSet;

    .line 218
    .line 219
    if-eqz p1, :cond_d

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 222
    .line 223
    .line 224
    :cond_d
    invoke-static {p0, v1, v2, v3}, LeLn;->b(Landroid/view/View;FJ)Landroid/animation/ObjectAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v0, LBu6;

    .line 229
    .line 230
    invoke-direct {v0, p0, v5}, LBu6;-><init>(Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v0}, LeLn;->i(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    iput-object p1, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->I0:Landroid/animation/ObjectAnimator;

    .line 237
    .line 238
    iput-object v4, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->J0:Landroid/animation/AnimatorSet;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->J0:Landroid/animation/AnimatorSet;

    .line 244
    .line 245
    if-eqz p1, :cond_e

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 248
    .line 249
    .line 250
    :cond_e
    :goto_1
    return-void
.end method

.method public final c(Lrs0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->A0:Lrs0;

    .line 2
    .line 3
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->D0:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->E0:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->G0:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->H0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setActivated(Z)V

    iget-object v2, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->C0:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "iconOverlay"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "subtitleAttributionIcon"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "titleAttributionIcon"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "lensAuthorView"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "lensNameView"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    throw v1
.end method

.method public final j(LQmm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->B0:Lcom/snap/lenses/common/RoundedImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Lajn;->h(LQmm;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v2, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->A0:Lrs0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "attributedFeature"

    .line 23
    .line 24
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    const-string p1, "iconView"

    .line 29
    .line 30
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final k(LQmm;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->I0:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->J0:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p0}, LeLn;->d(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LBu6;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, p0, v2}, LBu6;-><init>(Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LeLn;->j(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->I0:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v3, 0x7f0709b3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    const/high16 v3, -0x40800000    # -1.0f

    .line 52
    .line 53
    mul-float v1, v1, v3

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    new-array v3, v3, [Landroid/animation/Animator;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->E0:Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v4, :cond_8

    .line 62
    .line 63
    invoke-static {v4, v1}, LCu6;->a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v6, 0x0

    .line 68
    aput-object v4, v3, v6

    .line 69
    .line 70
    iget-object v4, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->D0:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    invoke-static {v4, v1}, LCu6;->a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v6, 0x1

    .line 79
    aput-object v4, v3, v6

    .line 80
    .line 81
    iget-object v4, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->G0:Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    invoke-static {v4, v1}, LCu6;->a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v7, 0x2

    .line 90
    aput-object v4, v3, v7

    .line 91
    .line 92
    iget-object v4, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->H0:Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-static {v4, v1}, LCu6;->a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    aput-object v1, v3, v2

    .line 101
    .line 102
    iget-object v1, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->C0:Landroid/widget/ImageView;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-static {v1}, LeLn;->d(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x4

    .line 111
    aput-object v1, v3, v2

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, LXgb;

    .line 117
    .line 118
    const/16 v2, 0xa

    .line 119
    .line 120
    invoke-direct {v1, v2, p0, p1}, LXgb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, LeLn;->j(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, LBu6;

    .line 127
    .line 128
    invoke-direct {p1, p0, v6}, LBu6;-><init>(Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p1}, LeLn;->i(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->J0:Landroid/animation/AnimatorSet;

    .line 135
    .line 136
    iget-object p1, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->I0:Landroid/animation/ObjectAnimator;

    .line 137
    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object p1, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->J0:Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void

    .line 151
    :cond_4
    const-string p1, "iconOverlay"

    .line 152
    .line 153
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v5

    .line 157
    :cond_5
    const-string p1, "subtitleAttributionIcon"

    .line 158
    .line 159
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v5

    .line 163
    :cond_6
    const-string p1, "titleAttributionIcon"

    .line 164
    .line 165
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v5

    .line 169
    :cond_7
    const-string p1, "lensNameView"

    .line 170
    .line 171
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v5

    .line 175
    :cond_8
    const-string p1, "lensAuthorView"

    .line 176
    .line 177
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v5
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0baf

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->F0:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0b0bac

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/snap/lenses/common/RoundedImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->B0:Lcom/snap/lenses/common/RoundedImageView;

    .line 23
    .line 24
    const v0, 0x7f0b0bad

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->C0:Landroid/widget/ImageView;

    .line 34
    .line 35
    const v0, 0x7f0b0ba8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->E0:Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f0b0baa

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->D0:Landroid/widget/TextView;

    .line 56
    .line 57
    const v0, 0x7f0b0bab

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->G0:Landroid/widget/ImageView;

    .line 67
    .line 68
    const v0, 0x7f0b0ba9

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->H0:Landroid/widget/ImageView;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->B0:Lcom/snap/lenses/common/RoundedImageView;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget-object v1, LCu6;->a:LLOm;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const-string v0, "iconView"

    .line 90
    .line 91
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0
.end method
