.class public final Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LhPe;
.implements LVoe;


# instance fields
.field public a:Lrs0;

.field public b:Lcom/snap/imageloading/view/SnapImageView;

.field public c:Lcom/snap/ui/view/LoadingSpinnerView;

.field public d:Lcom/snap/ui/view/SnapFontTextView;

.field public e:Lcom/snap/ui/view/SnapFontTextView;

.field public f:LgPe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lp;->X:Lp;

    iput-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->a:Lrs0;

    sget-object p1, LePe;->a:LePe;

    iput-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->f:LgPe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LgPe;

    invoke-virtual {p0, p1}, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->c(LgPe;)V

    return-void
.end method

.method public final b(LdOe;)V
    .locals 0

    .line 1
    iget-object p1, p1, LdOe;->a:Lrs0;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->a:Lrs0;

    .line 4
    .line 5
    return-void
.end method

.method public final c(LgPe;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->f:LgPe;

    .line 2
    .line 3
    instance-of v0, p1, LfPe;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const-string v2, "icon"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    check-cast p1, LfPe;

    .line 14
    .line 15
    iget-object v0, p1, LfPe;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    xor-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    const-string v6, "titleView"

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    iget-object v5, p0, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->d:Lcom/snap/ui/view/SnapFontTextView;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->d:Lcom/snap/ui/view/SnapFontTextView;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v4

    .line 46
    :cond_1
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v4

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->d:Lcom/snap/ui/view/SnapFontTextView;

    .line 51
    .line 52
    if-eqz v0, :cond_d

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p1, LfPe;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    xor-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    const-string v6, "descriptionView"

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    iget-object v5, p0, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    const/16 v7, 0x3f

    .line 74
    .line 75
    invoke-static {v0, v7}, LpVa;->c(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v4

    .line 94
    :cond_4
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v4

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 99
    .line 100
    if-eqz v0, :cond_c

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    iget-object p1, p1, LfPe;->a:LQmm;

    .line 113
    .line 114
    instance-of v5, p1, LMmm;

    .line 115
    .line 116
    const-string v6, "spinner"

    .line 117
    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->c:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lnbc;

    .line 131
    .line 132
    const/16 v2, 0xa

    .line 133
    .line 134
    invoke-direct {v1, v2, p0}, Lnbc;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->a:Lrs0;

    .line 141
    .line 142
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v2, 0x1c

    .line 147
    .line 148
    invoke-static {v0, p1, v1, v3, v2}, LGDn;->j(Lcom/snap/imageloading/view/SnapImageView;LQmm;LGlk;ZI)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v4

    .line 156
    :cond_7
    if-eqz v0, :cond_a

    .line 157
    .line 158
    sget-object p1, LMOm;->w0:LIOm;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v3}, LGDn;->a(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->c:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 181
    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v4

    .line 192
    :cond_9
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v4

    .line 196
    :cond_a
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v4

    .line 200
    :cond_b
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v4

    .line 204
    :cond_c
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v4

    .line 208
    :cond_d
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v4

    .line 212
    :cond_e
    sget-object v0, LePe;->a:LePe;

    .line 213
    .line 214
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_10

    .line 219
    .line 220
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 224
    .line 225
    if-eqz p1, :cond_f

    .line 226
    .line 227
    sget-object v0, LMOm;->w0:LIOm;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v3}, LGDn;->a(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_f
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v4

    .line 247
    :cond_10
    :goto_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->f:LgPe;

    invoke-virtual {p0, v0}, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->c(LgPe;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

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
    iget-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LMOm;->w0:LIOm;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, LGDn;->a(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "icon"

    .line 31
    .line 32
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0b0821

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/snap/ui/view/LoadingSpinnerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    iput-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->c:Lcom/snap/ui/view/LoadingSpinnerView;

    const v0, 0x7f0b081f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    iput-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->b:Lcom/snap/imageloading/view/SnapImageView;

    const v0, 0x7f0b0822

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    iput-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->d:Lcom/snap/ui/view/SnapFontTextView;

    const v0, 0x7f0b081e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    iput-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultOnboardingView;->e:Lcom/snap/ui/view/SnapFontTextView;

    return-void
.end method
