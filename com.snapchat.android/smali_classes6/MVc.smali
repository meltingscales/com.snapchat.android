.class public final LMVc;
.super Lk03;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:LZV2;

.field public C0:Landroid/view/View;

.field public D0:Landroid/view/ViewGroup;

.field public X:Lcom/snap/ui/view/SnapFontTextView;

.field public Y:Lcom/snap/ui/view/SnapFontTextView;

.field public Z:Lcom/snap/imageloading/view/SnapImageView;

.field public y0:Lcom/snap/imageloading/view/SnapImageView;

.field public z0:LfX2;


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
    invoke-virtual {p0, p2, p1}, LMVc;->J(Landroid/view/View;LBW2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(La83;La83;)V
    .locals 0

    .line 1
    check-cast p1, LNVc;

    .line 2
    .line 3
    check-cast p2, LNVc;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LMVc;->K(LNVc;LNVc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(Landroid/view/View;LBW2;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lk03;->J(Landroid/view/View;LBW2;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b10d5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 12
    .line 13
    iput-object v0, p0, LMVc;->X:Lcom/snap/ui/view/SnapFontTextView;

    .line 14
    .line 15
    const v0, 0x7f0b13ca

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 23
    .line 24
    iput-object v0, p0, LMVc;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 25
    .line 26
    const v0, 0x7f0b1871

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 34
    .line 35
    iput-object v0, p0, LMVc;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 36
    .line 37
    const v0, 0x7f0b0cac

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 45
    .line 46
    iput-object v0, p0, LMVc;->y0:Lcom/snap/imageloading/view/SnapImageView;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v2, 0x7f130852

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LMVc;->A0:Ljava/lang/String;

    .line 64
    .line 65
    const v0, 0x7f0b03f9

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LMVc;->C0:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f0b0a33

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/view/ViewGroup;

    .line 82
    .line 83
    iput-object v0, p0, LMVc;->D0:Landroid/view/ViewGroup;

    .line 84
    .line 85
    iget-object v0, p0, LMVc;->C0:Landroid/view/View;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const-string v3, "chatMessageContentContainer"

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    new-instance v4, Lplc;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v6, p0, LMVc;->C0:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    invoke-direct {v4, v5, p0, v6}, Lplc;-><init>(Landroid/content/Context;LbHd;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LfX2;

    .line 109
    .line 110
    invoke-direct {v0, p1}, LfX2;-><init>(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LMVc;->z0:LfX2;

    .line 114
    .line 115
    new-instance p1, LZV2;

    .line 116
    .line 117
    invoke-direct {p1, p2, v1}, LZV2;-><init>(LBW2;I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, LMVc;->B0:LZV2;

    .line 121
    .line 122
    new-instance p1, LKOm;

    .line 123
    .line 124
    invoke-direct {p1}, LKOm;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 p2, 0x1

    .line 128
    iput-boolean p2, p1, LKOm;->q:Z

    .line 129
    .line 130
    invoke-virtual {p1}, LKOm;->g()V

    .line 131
    .line 132
    .line 133
    new-instance p2, LLOm;

    .line 134
    .line 135
    invoke-direct {p2, p1}, LLOm;-><init>(LKOm;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, LMVc;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 139
    .line 140
    if-eqz p1, :cond_0

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    const-string p1, "thumbnail"

    .line 147
    .line 148
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v2
.end method

.method public final K(LNVc;LNVc;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lk03;->H(La83;La83;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LMVc;->z0:LfX2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_8

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
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, v0, p2}, Lk03;->G(La83;Landroid/view/View;La83;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, LMVc;->B0:LZV2;

    .line 24
    .line 25
    if-eqz p2, :cond_7

    .line 26
    .line 27
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, p1, v0}, LZV2;->g(La83;LH78;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, LMVc;->y0:Lcom/snap/imageloading/view/SnapImageView;

    .line 35
    .line 36
    if-eqz p2, :cond_6

    .line 37
    .line 38
    const v0, 0x7f080205

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, LNVc;->S0:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "primaryTextView"

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object p1, p1, LNVc;->R0:LBVc;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p2, p0, LMVc;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-object v2, p1, LBVc;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, LVY2;->f:LVY2;

    .line 65
    .line 66
    invoke-virtual {v3}, LVY2;->f()LGlk;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p2, v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, LMVc;->X:Lcom/snap/ui/view/SnapFontTextView;

    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    iget-object v0, p1, LBVc;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, LBVc;->a:Ljava/lang/String;

    .line 83
    .line 84
    :goto_0
    invoke-virtual {p0, p1}, LMVc;->L(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_1
    const-string p1, "thumbnail"

    .line 93
    .line 94
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_2
    iget-object p2, p0, LMVc;->X:Lcom/snap/ui/view/SnapFontTextView;

    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, LMVc;->A0:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, LNVc;->T0:Ljava/lang/CharSequence;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    :goto_1
    return-void

    .line 113
    :cond_4
    const-string p1, "storyNotAvailableText"

    .line 114
    .line 115
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_5
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_6
    const-string p1, "mapPinMarker"

    .line 124
    .line 125
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_7
    const-string p1, "chatActionMenuHandler"

    .line 130
    .line 131
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_8
    const-string p1, "colorViewBindingDelegate"

    .line 136
    .line 137
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1
.end method

.method public final L(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, LMVc;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "secondaryTextView"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LMVc;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final l(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LMVc;->B0:LZV2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LMVc;->D0:Landroid/view/ViewGroup;

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

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LNVc;

    .line 2
    .line 3
    check-cast p2, LNVc;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LMVc;->K(LNVc;LNVc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-super {p0}, Lk03;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LMVc;->X:Lcom/snap/ui/view/SnapFontTextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LMVc;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, LMVc;->L(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "thumbnail"

    .line 26
    .line 27
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    const-string v0, "primaryTextView"

    .line 32
    .line 33
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method
