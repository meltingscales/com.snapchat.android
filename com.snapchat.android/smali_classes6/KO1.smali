.class public final LKO1;
.super Lk03;
.source "SourceFile"


# instance fields
.field public A0:Lcom/snap/ui/view/LoadingSpinnerButtonView;

.field public B0:Landroid/view/View;

.field public C0:Landroid/view/ViewGroup;

.field public X:LfX2;

.field public Y:LZV2;

.field public Z:Lcom/snap/ui/avatar/AvatarView;

.field public y0:Landroid/widget/TextView;

.field public z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk03;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LBW2;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, LKO1;->J(Landroid/view/View;LBW2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(La83;La83;)V
    .locals 0

    .line 1
    check-cast p1, LMO1;

    .line 2
    .line 3
    check-cast p2, LMO1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LKO1;->K(LMO1;LMO1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(Landroid/view/View;LBW2;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lk03;->J(Landroid/view/View;LBW2;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LfX2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LfX2;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LKO1;->X:LfX2;

    .line 10
    .line 11
    new-instance v0, LZV2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p2, v1}, LZV2;-><init>(LBW2;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LKO1;->Y:LZV2;

    .line 18
    .line 19
    const p2, 0x7f0b1124

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/snap/ui/avatar/AvatarView;

    .line 27
    .line 28
    iput-object p2, p0, LKO1;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 29
    .line 30
    const p2, 0x7f0b0788

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p2, p0, LKO1;->y0:Landroid/widget/TextView;

    .line 40
    .line 41
    const p2, 0x7f0b1965

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p2, p0, LKO1;->z0:Landroid/widget/TextView;

    .line 51
    .line 52
    const p2, 0x7f0b00c9

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 60
    .line 61
    iput-object p2, p0, LKO1;->A0:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 62
    .line 63
    const p2, 0x7f0b03f9

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, LKO1;->B0:Landroid/view/View;

    .line 71
    .line 72
    const p2, 0x7f0b0a33

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/view/ViewGroup;

    .line 80
    .line 81
    iput-object p2, p0, LKO1;->C0:Landroid/view/ViewGroup;

    .line 82
    .line 83
    iget-object p2, p0, LKO1;->B0:Landroid/view/View;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    const-string v1, "chatMessageContentContainer"

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    new-instance v2, Lplc;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v3, p0, LKO1;->B0:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-direct {v2, p1, p0, v3}, Lplc;-><init>(Landroid/content/Context;LbHd;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, LKO1;->A0:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 107
    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    new-instance p2, Lm7c;

    .line 111
    .line 112
    const/16 v0, 0x18

    .line 113
    .line 114
    invoke-direct {p2, v0, p0}, Lm7c;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    const-string p1, "addButton"

    .line 122
    .line 123
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public final K(LMO1;LMO1;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lk03;->H(La83;La83;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKO1;->X:LfX2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, p1, v2}, LfX2;->g(La83;LH78;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LKO1;->Y:LZV2;

    .line 17
    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, p1, v2}, LZV2;->g(La83;LH78;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v2, "profileImage"

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    iget-object v4, p1, LMO1;->T0:LJI0;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, LKO1;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    iget-object v5, p0, LKO1;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 49
    .line 50
    if-eqz v5, :cond_c

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, LKO1;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 56
    .line 57
    if-eqz v5, :cond_b

    .line 58
    .line 59
    sget-object v2, LVY2;->f:LVY2;

    .line 60
    .line 61
    invoke-virtual {v2}, LVY2;->f()LGlk;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v6, 0x2e

    .line 66
    .line 67
    invoke-static {v5, v4, v1, v2, v6}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LJI0;LLB8;Lk3m;I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v2, p0, LKO1;->y0:Landroid/widget/TextView;

    .line 71
    .line 72
    const-string v4, "displayNameText"

    .line 73
    .line 74
    if-eqz v2, :cond_a

    .line 75
    .line 76
    iget-object v5, p1, LMO1;->U0:Landroid/text/SpannedString;

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/16 v6, 0x8

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LKO1;->y0:Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LKO1;->z0:Landroid/widget/TextView;

    .line 95
    .line 96
    const-string v4, "usernameText"

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    iget-object v5, p1, LMO1;->V0:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/16 v0, 0x8

    .line 106
    .line 107
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LKO1;->z0:Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LKO1;->A0:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 118
    .line 119
    const-string v2, "addButton"

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LKO1;->A0:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v3, p1, LMO1;->W0:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setCheckedText(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p1, LMO1;->X0:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setUncheckedText(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LKO1;->A0:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    sget-object v1, LSec;->a:LSec;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LSec;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, p1, v0, p2}, Lk03;->G(La83;Landroid/view/View;La83;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_6
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_7
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_8
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_9
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_a
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_b
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_c
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_d
    const-string p1, "chatActionMenuHandler"

    .line 194
    .line 195
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_e
    const-string p1, "colorViewBindingDelegate"

    .line 200
    .line 201
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1
.end method

.method public final l(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LKO1;->Y:LZV2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LKO1;->C0:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v6, 0x1e

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, LZV2;->c(LZV2;Landroid/view/ViewGroup;Ljava/lang/Integer;[ILkotlin/jvm/functions/Function0;ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const-string v0, "inScreenMessageContent"

    .line 22
    .line 23
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    const-string v0, "chatActionMenuHandler"

    .line 28
    .line 29
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final m(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object p2, p0, LHOm;->c:Lku;

    .line 2
    .line 3
    check-cast p2, LMO1;

    .line 4
    .line 5
    iget-object v0, p2, LMO1;->S0:LDO1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LDO1;->a:LoO1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, LHW2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, p2, p1, v2}, LHW2;-><init>(LoO1;La83;Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LMO1;

    .line 2
    .line 3
    check-cast p2, LMO1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LKO1;->K(LMO1;LMO1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
