.class public final Lcom/snap/lenses/multiplayer/startbutton/ConnectedLensStartButtonView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcik;
.implements Lbs0;


# instance fields
.field public A0:Landroid/animation/ValueAnimator;

.field public B0:Landroid/animation/ValueAnimator;

.field public C0:Landroid/view/View;

.field public D0:Landroid/view/View;

.field public E0:Landroid/view/View;

.field public F0:Lcom/snap/ui/view/SnapFontTextView;

.field public G0:Lcom/snap/ui/avatar/AvatarView;

.field public H0:Landroid/view/View;

.field public final I0:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/multiplayer/startbutton/ConnectedLensStartButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/multiplayer/startbutton/ConnectedLensStartButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, LaJa;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, LaJa;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p2, p0, Lcom/snap/lenses/multiplayer/startbutton/ConnectedLensStartButtonView;->I0:LCbl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lbik;

    .line 4
    .line 5
    instance-of v2, p1, LZhk;

    .line 6
    .line 7
    const-wide/16 v3, 0x96

    .line 8
    .line 9
    if-eqz v2, :cond_9

    .line 10
    .line 11
    check-cast p1, LZhk;

    .line 12
    .line 13
    iget-object p1, p1, LZhk;->a:LsDn;

    .line 14
    .line 15
    instance-of v2, p1, LUhk;

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    iget-object v2, p0, Lcom/snap/lenses/multiplayer/startbutton/ConnectedLensStartButtonView;->F0:Lcom/snap/ui/view/SnapFontTextView;

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Lcom/snap/lenses/multiplayer/startbutton/ConnectedLensStartButtonView;->G0:Lcom/snap/ui/avatar/AvatarView;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object v2, p0, Lcom/snap/lenses/multiplayer/startbutton/ConnectedLensStartButtonView;->D0:Landroid/view/View;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_2
    iget-object v2, p0, Lcom/snap/lenses/multiplayer/startbutton/ConnectedLensStartButtonView;->E0:Landroid/view/View;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_3
    iget-object v2, p0, Lcom/snap/lenses/multiplayer/startbutton/ConnectedLensStartButtonView;->H0:Landroid/view/View;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    check-cast p1, LUhk;

    .line 59
    .line 60
    iget-boolean p1, p1, LUhk;->a:Z

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    :cond_5
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_d

    .line 73
    .line 74
    iget-object p1, p0, Lcom/snap/lenses/multiplayer/startbutton/ConnectedLensStartButtonView;->A0:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 79
    .line 80
    .line 81
    :cond_7
    iget-object p1, p0, Lcom/snap/lenses/multiplayer/startbutton/ConnectedLensStartButtonView;->B0:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 86
    .line 87
    .line 88
    :cond_8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    new-array p1, v1, [Landroid/view/View;

    .line 92
    .line 93
    aput-object p0, p1, v0

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, [Landroid/view/View;

    .line 104
    .line 105
    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v0, v1, p1}, LvN1;->b(FF[Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/snap/lenses/multiplayer/startbutton/ConnectedLensStartButtonView;->A0:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    sget-object v2, LXhk;->a:LXhk;

    .line 121
    .line 122
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_c

    .line 127
    .line 128
    iget-object p1, p0, Lcom/snap/lenses/multiplayer/startbutton/ConnectedLensStartButtonView;->A0:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 133
    .line 134
    .line 135
    :cond_a
    iget-object p1, p0, Lcom/snap/lenses/multiplayer/startbutton/ConnectedLensStartButtonView;->B0:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    if-eqz p1, :cond_b

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 140
    .line 141
    .line 142
    :cond_b
    new-array p1, v1, [Landroid/view/View;

    .line 143
    .line 144
    aput-object p0, p1, v0

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, [Landroid/view/View;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-static {v0, v1, p1}, LvN1;->b(FF[Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    .line 164
    new-instance v0, LWTl;

    .line 165
    .line 166
    const/16 v1, 0x13

    .line 167
    .line 168
    invoke-direct {v0, v1, p0}, LWTl;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lcom/snap/lenses/multiplayer/startbutton/ConnectedLensStartButtonView;->B0:Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_c
    sget-object v0, LYhk;->a:LYhk;

    .line 181
    .line 182
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_d
    :goto_5
    return-void
.end method

.method public final c(Lrs0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x7f0b0661

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/lenses/multiplayer/startbutton/ConnectedLensStartButtonView;->C0:Landroid/view/View;

    const v0, 0x7f0b065b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/lenses/multiplayer/startbutton/ConnectedLensStartButtonView;->D0:Landroid/view/View;

    const v0, 0x7f0b065c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/lenses/multiplayer/startbutton/ConnectedLensStartButtonView;->E0:Landroid/view/View;

    const v0, 0x7f0b0667

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    iput-object v0, p0, Lcom/snap/lenses/multiplayer/startbutton/ConnectedLensStartButtonView;->F0:Lcom/snap/ui/view/SnapFontTextView;

    const v0, 0x7f0b0665

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    iput-object v0, p0, Lcom/snap/lenses/multiplayer/startbutton/ConnectedLensStartButtonView;->G0:Lcom/snap/ui/avatar/AvatarView;

    const v0, 0x7f0b066b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/lenses/multiplayer/startbutton/ConnectedLensStartButtonView;->H0:Landroid/view/View;

    return-void
.end method
