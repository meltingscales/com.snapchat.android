.class public final LhX7;
.super LHOm;
.source "SourceFile"


# instance fields
.field public e:Lcom/snap/ui/view/SnapFontTextView;

.field public f:Lcom/snap/imageloading/view/SnapAnimatedImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final w(Lku;Lku;)V
    .locals 6

    .line 1
    check-cast p1, LiX7;

    .line 2
    .line 3
    check-cast p2, LiX7;

    .line 4
    .line 5
    iget-object p2, p0, LhX7;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_10

    .line 9
    .line 10
    iget-object v1, p1, LiX7;->e:Ldaj;

    .line 11
    .line 12
    iget-object v2, v1, Ldaj;->c:Liaj;

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Liaj;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v3

    .line 24
    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, LhX7;->f:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 28
    .line 29
    if-eqz p2, :cond_f

    .line 30
    .line 31
    new-instance v2, LdS;

    .line 32
    .line 33
    invoke-direct {v2}, LdS;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    iput-boolean v4, v2, LdS;->b:Z

    .line 38
    .line 39
    new-instance v5, LeS;

    .line 40
    .line 41
    invoke-direct {v5, v2}, LeS;-><init>(LdS;)V

    .line 42
    .line 43
    .line 44
    iput-object v5, p2, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i:LeS;

    .line 45
    .line 46
    iget-object v2, v1, Ldaj;->c:Liaj;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, Liaj;->d:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v2, v0

    .line 54
    :goto_1
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v3, v2

    .line 58
    :goto_2
    const-string v2, "supercut_image"

    .line 59
    .line 60
    const-string v5, "base_url_param"

    .line 61
    .line 62
    invoke-static {v2, v5, v3}, LVSe;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, LCXf;->f:LCXf;

    .line 67
    .line 68
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p2, v2, v3}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->u(Landroid/net/Uri;Lk3m;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v2, p1, LiX7;->f:Z

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    new-instance v3, Lbw7;

    .line 80
    .line 81
    const/16 v5, 0x13

    .line 82
    .line 83
    invoke-direct {v3, v5, p1, p0}, Lbw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object p2, v1, Ldaj;->c:Liaj;

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    if-eqz p2, :cond_b

    .line 95
    .line 96
    iget p2, p2, Liaj;->b:I

    .line 97
    .line 98
    if-ne p2, v4, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 v5, 0x2

    .line 102
    if-ne p2, v5, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 v4, 0x0

    .line 106
    :goto_3
    const-string v5, "inactiveView"

    .line 107
    .line 108
    if-eqz v4, :cond_9

    .line 109
    .line 110
    iget-boolean p1, p1, LiX7;->g:Z

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, LhX7;->h:Landroid/widget/ImageView;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    new-instance v4, LJbn;

    .line 122
    .line 123
    const/4 v5, 0x5

    .line 124
    invoke-direct {v4, p0, p2, v5}, LJbn;-><init>(Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_7
    iget-object p1, p0, LhX7;->h:Landroid/widget/ImageView;

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    :goto_4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_9
    iget-object p1, p0, LhX7;->h:Landroid/widget/ImageView;

    .line 148
    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_b
    :goto_5
    const-string p1, "selectedView"

    .line 157
    .line 158
    iget-object p2, p0, LhX7;->g:Landroid/widget/ImageView;

    .line 159
    .line 160
    if-eqz v2, :cond_d

    .line 161
    .line 162
    if-eqz p2, :cond_c

    .line 163
    .line 164
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_c
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_d
    if-eqz p2, :cond_e

    .line 173
    .line 174
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :goto_6
    return-void

    .line 178
    :cond_e
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_f
    const-string p1, "effectAnimatedView"

    .line 183
    .line 184
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_10
    const-string p1, "effectName"

    .line 189
    .line 190
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b07d2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 9
    .line 10
    iput-object v0, p0, LhX7;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 11
    .line 12
    const v0, 0x7f0b07cf

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 20
    .line 21
    iput-object v0, p0, LhX7;->f:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 22
    .line 23
    const v0, 0x7f0b13e7

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, LhX7;->g:Landroid/widget/ImageView;

    .line 33
    .line 34
    const v0, 0x7f0b0a36

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object p1, p0, LhX7;->h:Landroid/widget/ImageView;

    .line 44
    .line 45
    return-void
.end method
