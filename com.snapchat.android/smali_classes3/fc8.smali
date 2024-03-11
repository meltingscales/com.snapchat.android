.class public final Lfc8;
.super Loh2;
.source "SourceFile"


# static fields
.field public static final t:Lbg6;


# instance fields
.field public h:Lcom/snap/imageloading/view/SnapImageView;

.field public i:LM62;

.field public j:Lcom/snap/ui/view/ShadowTextView;

.field public k:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbg6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lbg6;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfc8;->t:Lbg6;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loh2;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LZa2;->f:LZa2;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "ExpandedCameraModeIconViewBinding"

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
    .locals 1

    .line 1
    check-cast p1, LFh2;

    .line 2
    .line 3
    new-instance p1, LM62;

    .line 4
    .line 5
    invoke-virtual {p0}, Loh2;->G()Lcom/snap/imageloading/view/SnapImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, LoL1;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lfc8;->i:LM62;

    .line 13
    .line 14
    invoke-virtual {p0}, Loh2;->G()Lcom/snap/imageloading/view/SnapImageView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lfc8;->i:LM62;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f0b080e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 33
    .line 34
    iput-object p1, p0, Lfc8;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 35
    .line 36
    const p1, 0x7f0b080f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/snap/ui/view/ShadowTextView;

    .line 44
    .line 45
    iput-object p1, p0, Lfc8;->j:Lcom/snap/ui/view/ShadowTextView;

    .line 46
    .line 47
    const p1, 0x7f0b080c

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 55
    .line 56
    iput-object p1, p0, Lfc8;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string p1, "bouncyToucher"

    .line 60
    .line 61
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
.end method

.method public final H(Lph2;Lph2;)V
    .locals 6

    .line 1
    check-cast p1, Lgc8;

    .line 2
    .line 3
    check-cast p2, Lgc8;

    .line 4
    .line 5
    invoke-virtual {p0}, Loh2;->G()Lcom/snap/imageloading/view/SnapImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p1, Lgc8;->b:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Loh2;->G()Lcom/snap/imageloading/view/SnapImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v2, p2, Lgc8;->d:LYg2;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    :goto_0
    iget-object v3, p1, Lgc8;->d:LYg2;

    .line 26
    .line 27
    invoke-static {v0, v3, v2}, LpHn;->a(Lcom/snap/imageloading/view/SnapImageView;LYg2;LYg2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Loh2;->G()Lcom/snap/imageloading/view/SnapImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lec8;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, p0, p1, v3}, Lec8;-><init>(Lfc8;Lgc8;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lfc8;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 44
    .line 45
    if-eqz v0, :cond_e

    .line 46
    .line 47
    iget-boolean v2, p1, Lgc8;->g:Z

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    iget-object v5, p1, Lgc8;->f:LYg2;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :goto_1
    invoke-static {v0, v2}, Lw26;->K0(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lfc8;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 63
    .line 64
    const-string v2, "menuImageView"

    .line 65
    .line 66
    if-eqz v0, :cond_d

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    :cond_2
    invoke-static {v0, v3}, Lw26;->K0(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lfc8;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    iget-object v3, p2, Lgc8;->f:LYg2;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v3, v1

    .line 86
    :goto_2
    invoke-static {v0, v5, v3}, LpHn;->a(Lcom/snap/imageloading/view/SnapImageView;LYg2;LYg2;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_5
    :goto_3
    iget-object v0, p0, Lfc8;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 95
    .line 96
    if-eqz v0, :cond_c

    .line 97
    .line 98
    new-instance v2, Lec8;

    .line 99
    .line 100
    invoke-direct {v2, p0, p1, v4}, Lec8;-><init>(Lfc8;Lgc8;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    iget-object p2, p2, Lgc8;->e:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move-object p2, v1

    .line 112
    :goto_4
    iget-object v0, p1, Lgc8;->e:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v0, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const-string v2, "textView"

    .line 119
    .line 120
    if-nez p2, :cond_9

    .line 121
    .line 122
    iget-object p2, p0, Lfc8;->j:Lcom/snap/ui/view/ShadowTextView;

    .line 123
    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    const-string v3, ""

    .line 148
    .line 149
    :goto_5
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_9
    :goto_6
    iget-object p1, p1, Lgc8;->a:Lih2;

    .line 158
    .line 159
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, LFh2;

    .line 164
    .line 165
    invoke-virtual {p2}, LFh2;->c()Lch2;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    iget-object v0, p0, Lfc8;->j:Lcom/snap/ui/view/ShadowTextView;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {p2, p1, v0}, Lch2;->b(Lih2;Lcom/snap/ui/view/ShadowTextView;)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_a
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_b
    invoke-virtual {p2, p1}, Lch2;->a(Lih2;)V

    .line 184
    .line 185
    .line 186
    :goto_7
    return-void

    .line 187
    :cond_c
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_d
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_e
    const-string p1, "dualImageViewBackground"

    .line 196
    .line 197
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-super {p0}, Loh2;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LHOm;->v()Lku;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LMYa;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LMYa;->z()Lph2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    instance-of v2, v0, Lph2;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    check-cast v0, Lgc8;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LFh2;

    .line 34
    .line 35
    invoke-virtual {v2}, LFh2;->c()Lch2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v0, Lgc8;->a:Lih2;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lch2;->a(Lih2;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lfc8;->i:LM62;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, LoL1;->e()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const-string v0, "bouncyToucher"

    .line 53
    .line 54
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method
