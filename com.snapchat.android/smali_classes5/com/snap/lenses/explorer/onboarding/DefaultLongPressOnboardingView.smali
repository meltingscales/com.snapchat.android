.class public final Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LhPe;
.implements LVoe;
.implements Ldb4;


# instance fields
.field public a:Lrs0;

.field public b:Ljhh;

.field public c:Landroid/view/View;

.field public d:Lcom/snap/imageloading/view/SnapImageView;

.field public e:Lcom/snap/imageloading/view/SnapImageView;

.field public f:Lcom/snap/imageloading/view/SnapImageView;

.field public g:Lcom/snap/imageloading/view/SnapImageView;

.field public h:Landroid/view/View;

.field public i:Lcom/snap/ui/view/LoadingSpinnerView;

.field public j:Lcom/snap/ui/view/SnapFontTextView;

.field public k:Lcom/snap/ui/view/SnapFontTextView;

.field public t:LgPe;

.field public y0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lp;->X:Lp;

    iput-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->a:Lrs0;

    sget-object p1, Lghh;->a:Lghh;

    iput-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->b:Ljhh;

    sget-object p1, LePe;->a:LePe;

    iput-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->t:LgPe;

    return-void
.end method

.method public static final e(Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;Lcom/snap/imageloading/view/SnapImageView;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-wide/16 p2, 0x12c

    .line 13
    .line 14
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const p2, 0x3f4ccccd    # 0.8f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p2, LPD6;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p2, Lfv1;

    .line 36
    .line 37
    const/4 p3, 0x3

    .line 38
    invoke-direct {p2, p1, p3}, Lfv1;-><init>(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final f(Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;Lcom/snap/imageloading/view/SnapImageView;JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-wide/16 p2, 0x12c

    .line 13
    .line 14
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const p2, 0x3f666666    # 0.9f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p2, LCEm;

    .line 30
    .line 31
    const/16 p3, 0x15

    .line 32
    .line 33
    invoke-direct {p2, p3, p1, p4}, LCEm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final g(Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;Landroid/view/View;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-wide/16 v0, 0xc8

    .line 9
    .line 10
    add-long/2addr p2, v0

    .line 11
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-wide/16 p2, 0x64

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p2, Lfv1;

    .line 32
    .line 33
    const/4 p3, 0x4

    .line 34
    invoke-direct {p2, p1, p3}, Lfv1;-><init>(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LgPe;

    invoke-virtual {p0, p1}, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->c(LgPe;)V

    return-void
.end method

.method public final b(LdOe;)V
    .locals 1

    .line 1
    iget-object v0, p1, LdOe;->a:Lrs0;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->a:Lrs0;

    .line 4
    .line 5
    iget-object p1, p1, LdOe;->b:Ljhh;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->b:Ljhh;

    .line 8
    .line 9
    return-void
.end method

.method public final c(LgPe;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    iput-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->t:LgPe;

    .line 6
    .line 7
    instance-of v4, p1, LfPe;

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    if-eqz v4, :cond_1c

    .line 12
    .line 13
    check-cast p1, LfPe;

    .line 14
    .line 15
    sget-object v4, LPD6;->a:LOmm;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->b:Ljhh;

    .line 18
    .line 19
    new-instance v7, LMgh;

    .line 20
    .line 21
    invoke-direct {v7, v4}, LMgh;-><init>(LOmm;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v6, v7}, Ljhh;->c(LYgh;)LQmm;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v6, LPD6;->b:LOmm;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->b:Ljhh;

    .line 31
    .line 32
    new-instance v8, LMgh;

    .line 33
    .line 34
    invoke-direct {v8, v6}, LMgh;-><init>(LOmm;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v7, v8}, Ljhh;->c(LYgh;)LQmm;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v7, LPD6;->c:LOmm;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->b:Ljhh;

    .line 44
    .line 45
    new-instance v9, LMgh;

    .line 46
    .line 47
    invoke-direct {v9, v7}, LMgh;-><init>(LOmm;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v8, v9}, Ljhh;->c(LYgh;)LQmm;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-array v8, v3, [LQmm;

    .line 55
    .line 56
    aput-object v4, v8, v2

    .line 57
    .line 58
    aput-object v6, v8, v1

    .line 59
    .line 60
    aput-object v7, v8, v0

    .line 61
    .line 62
    invoke-static {v8}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v6, LPD6;->d:LOmm;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->b:Ljhh;

    .line 69
    .line 70
    new-instance v8, LMgh;

    .line 71
    .line 72
    invoke-direct {v8, v6}, LMgh;-><init>(LOmm;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v7, v8}, Ljhh;->c(LYgh;)LQmm;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v7, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->i:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    if-eqz v7, :cond_1b

    .line 83
    .line 84
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v7, p1, LfPe;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    xor-int/2addr v9, v1

    .line 94
    const-string v10, "titleView"

    .line 95
    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    iget-object v9, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 99
    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 106
    .line 107
    if-eqz v7, :cond_0

    .line 108
    .line 109
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v8

    .line 117
    :cond_1
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v8

    .line 121
    :cond_2
    iget-object v7, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 122
    .line 123
    if-eqz v7, :cond_1a

    .line 124
    .line 125
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object p1, p1, LfPe;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    xor-int/2addr v7, v1

    .line 135
    const-string v9, "descriptionView"

    .line 136
    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    iget-object v7, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 140
    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    const/16 v10, 0x3f

    .line 144
    .line 145
    invoke-static {p1, v10}, LpVa;->c(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v8

    .line 164
    :cond_4
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v8

    .line 168
    :cond_5
    iget-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 169
    .line 170
    if-eqz p1, :cond_19

    .line 171
    .line 172
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 179
    .line 180
    const-string v7, "hand"

    .line 181
    .line 182
    if-eqz p1, :cond_18

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-virtual {p1, v9}, Landroid/view/View;->setPivotX(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v9}, Landroid/view/View;->setPivotY(F)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->h:Landroid/view/View;

    .line 192
    .line 193
    if-eqz p1, :cond_17

    .line 194
    .line 195
    invoke-virtual {p1, v9}, Landroid/view/View;->setScaleX(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v9}, Landroid/view/View;->setScaleY(F)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    const-string v9, "tile1"

    .line 206
    .line 207
    const-string v10, "tile2"

    .line 208
    .line 209
    const-string v11, "tile3"

    .line 210
    .line 211
    if-lt p1, v3, :cond_12

    .line 212
    .line 213
    iget-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->d:Lcom/snap/imageloading/view/SnapImageView;

    .line 214
    .line 215
    if-eqz p1, :cond_11

    .line 216
    .line 217
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 221
    .line 222
    if-eqz p1, :cond_10

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 228
    .line 229
    if-eqz p1, :cond_f

    .line 230
    .line 231
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 235
    .line 236
    if-eqz p1, :cond_e

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    invoke-static {}, LEWl;->n()V

    .line 245
    .line 246
    .line 247
    new-instance p1, LIa2;

    .line 248
    .line 249
    invoke-direct {p1, p0}, LIa2;-><init>(Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 253
    .line 254
    if-eqz v3, :cond_d

    .line 255
    .line 256
    invoke-virtual {v3, p1}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->d:Lcom/snap/imageloading/view/SnapImageView;

    .line 260
    .line 261
    if-eqz v3, :cond_c

    .line 262
    .line 263
    invoke-virtual {v3, p1}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 267
    .line 268
    if-eqz v3, :cond_b

    .line 269
    .line 270
    invoke-virtual {v3, p1}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 274
    .line 275
    if-eqz v3, :cond_a

    .line 276
    .line 277
    invoke-virtual {v3, p1}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 281
    .line 282
    if-eqz p1, :cond_9

    .line 283
    .line 284
    iget-object v3, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->a:Lrs0;

    .line 285
    .line 286
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const/16 v5, 0x1c

    .line 291
    .line 292
    invoke-static {p1, v6, v3, v2, v5}, LGDn;->j(Lcom/snap/imageloading/view/SnapImageView;LQmm;LGlk;ZI)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->d:Lcom/snap/imageloading/view/SnapImageView;

    .line 296
    .line 297
    if-eqz p1, :cond_8

    .line 298
    .line 299
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, LQmm;

    .line 304
    .line 305
    iget-object v6, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->a:Lrs0;

    .line 306
    .line 307
    invoke-virtual {v6}, Lrs0;->b()LGlk;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {p1, v3, v6, v2, v5}, LGDn;->j(Lcom/snap/imageloading/view/SnapImageView;LQmm;LGlk;ZI)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 315
    .line 316
    if-eqz p1, :cond_7

    .line 317
    .line 318
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LQmm;

    .line 323
    .line 324
    iget-object v3, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->a:Lrs0;

    .line 325
    .line 326
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {p1, v1, v3, v2, v5}, LGDn;->j(Lcom/snap/imageloading/view/SnapImageView;LQmm;LGlk;ZI)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 334
    .line 335
    if-eqz p1, :cond_6

    .line 336
    .line 337
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LQmm;

    .line 342
    .line 343
    iget-object v1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->a:Lrs0;

    .line 344
    .line 345
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {p1, v0, v1, v2, v5}, LGDn;->j(Lcom/snap/imageloading/view/SnapImageView;LQmm;LGlk;ZI)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_6
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v8

    .line 358
    :cond_7
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v8

    .line 362
    :cond_8
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v8

    .line 366
    :cond_9
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v8

    .line 370
    :cond_a
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v8

    .line 374
    :cond_b
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v8

    .line 378
    :cond_c
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v8

    .line 382
    :cond_d
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v8

    .line 386
    :cond_e
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v8

    .line 390
    :cond_f
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v8

    .line 394
    :cond_10
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v8

    .line 398
    :cond_11
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v8

    .line 402
    :cond_12
    invoke-virtual {p0}, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->h()V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->d:Lcom/snap/imageloading/view/SnapImageView;

    .line 406
    .line 407
    if-eqz p1, :cond_16

    .line 408
    .line 409
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 413
    .line 414
    if-eqz p1, :cond_15

    .line 415
    .line 416
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 420
    .line 421
    if-eqz p1, :cond_14

    .line 422
    .line 423
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 427
    .line 428
    if-eqz p1, :cond_13

    .line 429
    .line 430
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_13
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v8

    .line 438
    :cond_14
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v8

    .line 442
    :cond_15
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v8

    .line 446
    :cond_16
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v8

    .line 450
    :cond_17
    const-string p1, "touch"

    .line 451
    .line 452
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v8

    .line 456
    :cond_18
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v8

    .line 460
    :cond_19
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v8

    .line 464
    :cond_1a
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v8

    .line 468
    :cond_1b
    const-string p1, "spinner"

    .line 469
    .line 470
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v8

    .line 474
    :cond_1c
    sget-object v0, LePe;->a:LePe;

    .line 475
    .line 476
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-eqz p1, :cond_1d

    .line 481
    .line 482
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->h()V

    .line 486
    .line 487
    .line 488
    :cond_1d
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    const v0, 0x7f0b082a

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0b082b

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0b082c

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f0b082f

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v5, v4, [Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v0, v5, v6

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v5, v0

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v2, v5, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    aput-object v3, v5, v1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-ge v1, v4, :cond_0

    .line 46
    .line 47
    aget-object v2, v5, v1

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 58
    .line 59
    sget-object v3, LMOm;->w0:LIOm;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v6}, LGDn;->a(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 72
    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcb4;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcb4;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "containerView"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->c:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v1, 0x7f080376

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->c:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget p1, p1, Lcb4;->b:I

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->y0:I

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v1, v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v2, v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v3, v0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-int/2addr v4, v0

    .line 63
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_2
    iput p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->y0:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->t:LgPe;

    invoke-virtual {p0, v0}, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->c(LgPe;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b082d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->c:Landroid/view/View;

    const v0, 0x7f0b0832

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/snap/ui/view/LoadingSpinnerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    iput-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->i:Lcom/snap/ui/view/LoadingSpinnerView;

    const v0, 0x7f0b082a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    iput-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->d:Lcom/snap/imageloading/view/SnapImageView;

    const v0, 0x7f0b082b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    iput-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->e:Lcom/snap/imageloading/view/SnapImageView;

    const v0, 0x7f0b082c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    iput-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->f:Lcom/snap/imageloading/view/SnapImageView;

    const v0, 0x7f0b082f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    iput-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->g:Lcom/snap/imageloading/view/SnapImageView;

    const v0, 0x7f0b0834

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->h:Landroid/view/View;

    const v0, 0x7f0b0833

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    iput-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->j:Lcom/snap/ui/view/SnapFontTextView;

    const v0, 0x7f0b082e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    iput-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->k:Lcom/snap/ui/view/SnapFontTextView;

    return-void
.end method
