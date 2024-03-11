.class public final LzBd;
.super Lk03;
.source "SourceFile"


# instance fields
.field public A0:Lcom/snap/ui/view/SnapFontTextView;

.field public B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

.field public C0:Landroid/view/View;

.field public D0:Landroid/view/ViewGroup;

.field public X:LfX2;

.field public Y:Lbfc;

.field public Z:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

.field public y0:LZV2;

.field public z0:Lcom/snap/ui/view/SnapFontTextView;


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
    invoke-virtual {p0, p2, p1}, LzBd;->J(Landroid/view/View;LBW2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(La83;La83;)V
    .locals 0

    .line 1
    check-cast p1, LABd;

    .line 2
    .line 3
    check-cast p2, LABd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LzBd;->K(LABd;LABd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(Landroid/view/View;LBW2;)V
    .locals 12

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
    iput-object v0, p0, LzBd;->z0:Lcom/snap/ui/view/SnapFontTextView;

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
    iput-object v0, p0, LzBd;->A0:Lcom/snap/ui/view/SnapFontTextView;

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
    check-cast v0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 34
    .line 35
    iput-object v0, p0, LzBd;->B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 36
    .line 37
    const v0, 0x7f0b0c24

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 45
    .line 46
    const v0, 0x7f0b03f9

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LzBd;->C0:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f0b0a33

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/ViewGroup;

    .line 63
    .line 64
    iput-object v0, p0, LzBd;->D0:Landroid/view/ViewGroup;

    .line 65
    .line 66
    iget-object v0, p0, LzBd;->C0:Landroid/view/View;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const-string v2, "chatMessageContentContainer"

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v3, Lplc;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, p0, LzBd;->C0:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-direct {v3, v4, p0, v5}, Lplc;-><init>(Landroid/content/Context;LbHd;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LzBd;->B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 90
    .line 91
    const-string v2, "thumbnail"

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 96
    .line 97
    iput-object v3, v0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->D0:Landroid/widget/ImageView$ScaleType;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    iput-boolean v3, v0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->E0:Z

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    iput-boolean v3, v0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->j:Z

    .line 104
    .line 105
    new-instance v0, LfX2;

    .line 106
    .line 107
    invoke-direct {v0, p1}, LfX2;-><init>(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LzBd;->X:LfX2;

    .line 111
    .line 112
    new-instance p1, Lbfc;

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/16 v11, 0x3e

    .line 120
    .line 121
    move-object v4, p1

    .line 122
    move-object v5, p2

    .line 123
    invoke-direct/range {v4 .. v11}, Lbfc;-><init>(LBW2;Lcom/snap/ui/view/LoadingSpinnerView;Landroid/widget/TextView;Landroid/view/View;ZII)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, LzBd;->Y:Lbfc;

    .line 127
    .line 128
    new-instance v0, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 129
    .line 130
    iget-object v4, p0, LzBd;->B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 131
    .line 132
    if-eqz v4, :cond_0

    .line 133
    .line 134
    invoke-direct {v0, v4, p1, p2, v1}, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;-><init>(Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;Lbfc;LBW2;LfD1;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LzBd;->Z:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 138
    .line 139
    new-instance p1, LZV2;

    .line 140
    .line 141
    invoke-direct {p1, p2, v3}, LZV2;-><init>(LBW2;I)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, LzBd;->y0:LZV2;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1
.end method

.method public final K(LABd;LABd;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lk03;->H(La83;La83;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "primaryText"

    .line 6
    .line 7
    iget-object v2, p1, LABd;->U0:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v0

    .line 20
    :goto_0
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, LzBd;->z0:Lcom/snap/ui/view/SnapFontTextView;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    iget-object v2, p0, LzBd;->z0:Lcom/snap/ui/view/SnapFontTextView;

    .line 39
    .line 40
    if-eqz v2, :cond_c

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget v1, p1, LABd;->V0:I

    .line 53
    .line 54
    invoke-static {v1}, LAfc;->W(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const v2, 0x7f1307dc

    .line 59
    .line 60
    .line 61
    const-string v3, "secondaryText"

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eq v1, v4, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, LzBd;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4
    iget-object v1, p0, LzBd;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    const v2, 0x7f1307db

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_6
    iget-object v1, p0, LzBd;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 93
    .line 94
    if-eqz v1, :cond_b

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    iget-object v1, p0, LzBd;->X:LfX2;

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, p1, v2}, LfX2;->g(La83;LH78;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0, p1, v1, p2}, Lk03;->G(La83;Landroid/view/View;La83;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, LzBd;->Y:Lbfc;

    .line 116
    .line 117
    if-eqz p2, :cond_9

    .line 118
    .line 119
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p2, p1, v1}, Lbfc;->g(La83;LH78;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, LzBd;->Z:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 127
    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    invoke-virtual {p1}, LABd;->U()LRAj;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v3, p1, LABd;->T0:Landroid/net/Uri;

    .line 139
    .line 140
    invoke-virtual {p2, p1, v3, v1, v2}, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->a(La83;Landroid/net/Uri;LRAj;LH78;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, LzBd;->y0:LZV2;

    .line 144
    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p2, p1, v0}, LZV2;->g(La83;LH78;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    const-string p1, "chatActionMenuHandler"

    .line 156
    .line 157
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_8
    const-string p1, "thumbnailDisplayController"

    .line 162
    .line 163
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_9
    const-string p1, "loadingStateController"

    .line 168
    .line 169
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_a
    const-string p1, "colorViewBindingDelegate"

    .line 174
    .line 175
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_b
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_c
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0
.end method

.method public final l(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LzBd;->y0:LZV2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LzBd;->D0:Landroid/view/ViewGroup;

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
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lc03;

    .line 14
    .line 15
    iget-object v0, p0, LHOm;->c:Lku;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, La83;

    .line 19
    .line 20
    new-instance v2, LMLj;

    .line 21
    .line 22
    iget-object v0, p0, LzBd;->B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {v2, v0}, LMLj;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const/16 v7, 0x30

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    invoke-direct/range {v0 .. v7}, Lc03;-><init>(La83;LILj;JJI)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, LH78;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p1, "thumbnail"

    .line 40
    .line 41
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LABd;

    .line 2
    .line 3
    check-cast p2, LABd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LzBd;->K(LABd;LABd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-super {p0}, Lk03;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LzBd;->Z:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "thumbnailDisplayController"

    .line 13
    .line 14
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
