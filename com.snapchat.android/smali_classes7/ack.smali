.class public final Lack;
.super LRv4;
.source "SourceFile"

# interfaces
.implements Lywl;


# instance fields
.field public X:Lcom/snap/imageloading/view/SnapImageView;

.field public Y:Landroid/view/ViewStub;

.field public g:Lcom/snap/imageloading/view/SnapImageView;

.field public h:Lcom/snap/ui/view/SnapFontTextView;

.field public i:Lcom/snap/imageloading/view/SnapImageView;

.field public j:Lcom/snap/imageloading/view/SnapImageView;

.field public k:Lcom/snap/ui/view/LoadingSpinnerView;

.field public t:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LM7k;->f:LM7k;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "SpotlightSnapMapGridViewPageThumbnailViewBinding"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 6

    .line 1
    check-cast p1, LzBk;

    .line 2
    .line 3
    const v0, 0x7f0b1690

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lack;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 13
    .line 14
    const v0, 0x7f0b1696

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    iput-object v0, p0, Lack;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    const v0, 0x7f0b1695

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 33
    .line 34
    iput-object v0, p0, Lack;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 35
    .line 36
    const v0, 0x7f0b1694

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 44
    .line 45
    iput-object v0, p0, Lack;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 46
    .line 47
    const v0, 0x7f0b1693

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 55
    .line 56
    iput-object v0, p0, Lack;->k:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 57
    .line 58
    const v0, 0x7f0b1691

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 66
    .line 67
    iput-object v0, p0, Lack;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 68
    .line 69
    const v0, 0x7f0b1692

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 77
    .line 78
    iput-object v0, p0, Lack;->X:Lcom/snap/imageloading/view/SnapImageView;

    .line 79
    .line 80
    const v0, 0x7f0b168f

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/view/ViewStub;

    .line 88
    .line 89
    iput-object v0, p0, Lack;->Y:Landroid/view/ViewStub;

    .line 90
    .line 91
    iget-object p1, p1, LzBk;->y0:Lxwl;

    .line 92
    .line 93
    new-instance v0, LBwl;

    .line 94
    .line 95
    iget-object v4, p1, Lxwl;->a:LLr3;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v1, p2

    .line 100
    move-object v2, p0

    .line 101
    invoke-direct/range {v0 .. v5}, LBwl;-><init>(Landroid/view/View;Lywl;ZLLr3;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x5

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LkHn;->b(Landroid/content/Context;J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LHOm;->c:Lku;

    .line 11
    .line 12
    check-cast p1, Lbck;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p2, LYbk;

    .line 18
    .line 19
    iget-object p1, p1, Lbck;->g:LTbk;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LYbk;-><init>(LTbk;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, p2}, LH78;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j(Landroid/view/View;JJLCwl;Ltwl;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, LHOm;->c:Lku;

    .line 2
    .line 3
    check-cast p2, Lbck;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p3, LZbk;

    .line 8
    .line 9
    iget-object p4, p2, Lbck;->j:LbT3;

    .line 10
    .line 11
    iget-object p4, p4, LbT3;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p5, LMLj;

    .line 14
    .line 15
    invoke-direct {p5, p1}, LMLj;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget p1, p2, Lbck;->e:I

    .line 19
    .line 20
    iget-object p2, p2, Lbck;->g:LTbk;

    .line 21
    .line 22
    invoke-direct {p3, p1, p2, p4, p5}, LZbk;-><init>(ILTbk;Ljava/lang/String;LMLj;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p3}, LH78;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 6

    .line 1
    check-cast p1, Lbck;

    .line 2
    .line 3
    check-cast p2, Lbck;

    .line 4
    .line 5
    iget-object p2, p0, Lack;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_10

    .line 9
    .line 10
    sget-object v1, LM7k;->X:LNCc;

    .line 11
    .line 12
    iget-object v1, v1, LNCc;->a:Lws0;

    .line 13
    .line 14
    iget-object v1, v1, Lws0;->d:LGlk;

    .line 15
    .line 16
    iget-object v2, p1, Lbck;->h:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p2, v2, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lack;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    const-string v1, "viewCount"

    .line 24
    .line 25
    if-eqz p2, :cond_f

    .line 26
    .line 27
    iget-object v2, p1, Lbck;->k:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lack;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 33
    .line 34
    if-eqz p2, :cond_e

    .line 35
    .line 36
    sget-object v1, LXFd;->g:LXFd;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    iget-object v4, p1, Lbck;->t:LXFd;

    .line 41
    .line 42
    if-ne v4, v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-static {p2, v1}, Lw26;->J0(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lack;->Y:Landroid/view/ViewStub;

    .line 51
    .line 52
    if-eqz p2, :cond_d

    .line 53
    .line 54
    iget-boolean p1, p1, Lbck;->X:Z

    .line 55
    .line 56
    invoke-static {p2, p1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lack;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 60
    .line 61
    if-eqz p1, :cond_c

    .line 62
    .line 63
    sget-object p2, LXFd;->b:LXFd;

    .line 64
    .line 65
    if-eq v4, p2, :cond_2

    .line 66
    .line 67
    sget-object v1, LXFd;->d:LXFd;

    .line 68
    .line 69
    if-ne v4, v1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v1, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 75
    :goto_2
    invoke-static {p1, v1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lack;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 79
    .line 80
    if-eqz p1, :cond_b

    .line 81
    .line 82
    sget-object v1, LXFd;->e:LXFd;

    .line 83
    .line 84
    if-eq v4, v1, :cond_4

    .line 85
    .line 86
    sget-object v5, LXFd;->f:LXFd;

    .line 87
    .line 88
    if-ne v4, v5, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v5, 0x0

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    :goto_3
    const/4 v5, 0x1

    .line 94
    :goto_4
    invoke-static {p1, v5}, Lw26;->K0(Landroid/view/View;Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lack;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 98
    .line 99
    if-eqz p1, :cond_a

    .line 100
    .line 101
    if-ne v4, p2, :cond_5

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/4 p2, 0x0

    .line 106
    :goto_5
    invoke-static {p1, p2}, Lw26;->K0(Landroid/view/View;Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lack;->k:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 110
    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    sget-object p2, LXFd;->d:LXFd;

    .line 114
    .line 115
    if-ne v4, p2, :cond_6

    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    const/4 p2, 0x0

    .line 120
    :goto_6
    invoke-static {p1, p2}, Lw26;->K0(Landroid/view/View;Z)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lack;->X:Lcom/snap/imageloading/view/SnapImageView;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    if-ne v4, v1, :cond_7

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    :cond_7
    invoke-static {p1, v2}, Lw26;->K0(Landroid/view/View;Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    const-string p1, "failedRetryIcon"

    .line 135
    .line 136
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_9
    const-string p1, "loadingSpinnerIcon"

    .line 141
    .line 142
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_a
    const-string p1, "pendingClockIcon"

    .line 147
    .line 148
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_b
    const-string p1, "failedOverlay"

    .line 153
    .line 154
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_c
    const-string p1, "pendingOverlay"

    .line 159
    .line 160
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_d
    const-string p1, "locationIcon"

    .line 165
    .line 166
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_e
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_f
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_10
    const-string p1, "thumbnail"

    .line 179
    .line 180
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method
