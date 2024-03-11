.class public final Lyh9;
.super LRv4;
.source "SourceFile"


# instance fields
.field public X:Z

.field public final Y:Lnbc;

.field public g:Lcom/snap/ui/view/SnapFontTextView;

.field public h:Lcom/snap/ui/view/SnapFontTextView;

.field public i:Lcom/snap/ui/view/SnapFontTextView;

.field public j:Landroid/widget/ProgressBar;

.field public k:Ljava/util/List;

.field public t:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lyh9;->X:Z

    .line 6
    .line 7
    new-instance v0, Lnbc;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lnbc;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lyh9;->Y:Lnbc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 6

    .line 1
    const v0, 0x7f0b08de

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 9
    .line 10
    iput-object v0, p0, Lyh9;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 11
    .line 12
    const v0, 0x7f0b08e0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 20
    .line 21
    iput-object v0, p0, Lyh9;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    const v0, 0x7f0b08df

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lyh9;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 33
    .line 34
    const v0, 0x7f0b0914

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ProgressBar;

    .line 42
    .line 43
    iput-object v0, p0, Lyh9;->j:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    const v0, 0x7f0b0915

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 53
    .line 54
    iput-object v0, p0, Lyh9;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 55
    .line 56
    const v0, 0x7f0b0916

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 64
    .line 65
    const v1, 0x7f0b0917

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 73
    .line 74
    const v2, 0x7f0b0918

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 82
    .line 83
    const v3, 0x7f0b0919

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 91
    .line 92
    const v4, 0x7f0b091a

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 100
    .line 101
    const/4 v4, 0x5

    .line 102
    new-array v4, v4, [Lcom/snap/imageloading/view/SnapImageView;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    aput-object v0, v4, v5

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    aput-object v1, v4, v0

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    aput-object v2, v4, v1

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    aput-object v3, v4, v1

    .line 115
    .line 116
    const/4 v2, 0x4

    .line 117
    aput-object p2, v4, v2

    .line 118
    .line 119
    invoke-static {v4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p0, Lyh9;->k:Ljava/util/List;

    .line 124
    .line 125
    instance-of p2, p1, LTw;

    .line 126
    .line 127
    if-eqz p2, :cond_0

    .line 128
    .line 129
    check-cast p1, LTw;

    .line 130
    .line 131
    iput-boolean v5, p0, Lyh9;->X:Z

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_0
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 147
    .line 148
    and-int/lit8 p1, p1, 0xf

    .line 149
    .line 150
    if-eq p1, v1, :cond_2

    .line 151
    .line 152
    if-eq p1, v2, :cond_1

    .line 153
    .line 154
    const-string p1, "o0JL8PPCceVyf5iefLVYn"

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    const-string p1, "43GfPnXJqQ2waLUbQP4HC"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    const-string p1, "6cAid17czUbMTIwqGuzkp"

    .line 161
    .line 162
    :goto_0
    const-string p2, "https://bolt-gcdn.sc-cdn.net/3/"

    .line 163
    .line 164
    const-string v1, "?bo=Eg0aABoAMgF9SAJQCGAB"

    .line 165
    .line 166
    invoke-static {p2, p1, v1}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, LKOm;

    .line 171
    .line 172
    invoke-direct {p2}, LKOm;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-boolean v0, p2, LKOm;->r:Z

    .line 176
    .line 177
    iget-object v0, p0, Lyh9;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    const-string v2, "confetti"

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-static {p2, v0}, LB3h;->B(LKOm;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lyh9;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 188
    .line 189
    if-eqz p2, :cond_3

    .line 190
    .line 191
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget-object v0, LBc1;->f:LBc1;

    .line 196
    .line 197
    invoke-virtual {v0}, Lrs0;->b()LGlk;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p2, p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    return-void

    .line 205
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1
.end method

.method public final G()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh9;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "silhouettes"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final H(I)V
    .locals 4

    .line 1
    const v0, 0x7f080aeb

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LT73;->J(I)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-static {p1, v1}, Lzbb;->F1(II)LYVa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LWVa;->b()LXVa;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    iget-boolean v2, v1, LXVa;->c:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LRVa;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Lyh9;->G()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 34
    .line 35
    sget-object v3, LBc1;->f:LBc1;

    .line 36
    .line 37
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v0, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 42
    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-nez p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lyh9;->G()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    return-void
.end method

.method public final I(IZ)V
    .locals 12

    .line 1
    if-ltz p1, :cond_f

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_a

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LHOm;->c:Lku;

    .line 9
    .line 10
    check-cast v1, Lzh9;

    .line 11
    .line 12
    iget-object v1, v1, Lzh9;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LEpg;

    .line 19
    .line 20
    iget-object v2, v1, LEpg;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    move-object v2, v3

    .line 27
    :cond_1
    iget-object v4, v1, LEpg;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    :cond_2
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-nez v5, :cond_7

    .line 39
    .line 40
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v3, "10226021"

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    :catch_0
    :cond_4
    :goto_0
    move-object v4, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    const-wide/32 v10, 0x9c0652

    .line 68
    .line 69
    .line 70
    cmp-long v5, v8, v10

    .line 71
    .line 72
    if-ltz v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    const-wide v10, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long v1, v8, v10

    .line 84
    .line 85
    if-lez v1, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    :goto_1
    sget-object v1, LMt8;->p1:LMt8;

    .line 89
    .line 90
    invoke-static {v2, v4, v1, v7, v6}, Ld26;->m(Ljava/lang/String;Ljava/lang/String;LMt8;ZI)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0}, Lyh9;->G()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 107
    .line 108
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v3, LBc1;->f:LBc1;

    .line 113
    .line 114
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v1, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 119
    .line 120
    .line 121
    const v1, 0x3fca3d71    # 1.58f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    :goto_2
    const/4 v2, 0x6

    .line 132
    iget-object v1, v1, LEpg;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v7, v2}, Ld26;->t(Ljava/lang/String;II)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0}, Lyh9;->G()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 155
    .line 156
    sget-object v3, LBc1;->f:LBc1;

    .line 157
    .line 158
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v1, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v2, 0x7f070832

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    int-to-float v1, v1

    .line 189
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 206
    .line 207
    if-ne v2, v6, :cond_8

    .line 208
    .line 209
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    move-wide v7, v3

    .line 213
    :goto_4
    const-wide v9, 0x3fd3333333333333L    # 0.3

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    if-eqz p1, :cond_d

    .line 219
    .line 220
    if-eq p1, v6, :cond_c

    .line 221
    .line 222
    const/4 v2, 0x2

    .line 223
    if-eq p1, v2, :cond_b

    .line 224
    .line 225
    const/4 v0, 0x3

    .line 226
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 227
    .line 228
    const/4 v4, 0x4

    .line 229
    if-eq p1, v0, :cond_a

    .line 230
    .line 231
    if-eq p1, v4, :cond_9

    .line 232
    .line 233
    goto/16 :goto_9

    .line 234
    .line 235
    :cond_9
    invoke-virtual {p0}, Lyh9;->G()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 244
    .line 245
    float-to-double v4, v1

    .line 246
    mul-double v4, v4, v2

    .line 247
    .line 248
    mul-double v4, v4, v7

    .line 249
    .line 250
    double-to-float v1, v4

    .line 251
    :goto_5
    neg-float v1, v1

    .line 252
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_9

    .line 256
    .line 257
    :cond_a
    invoke-virtual {p0}, Lyh9;->G()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 266
    .line 267
    float-to-double v5, v1

    .line 268
    const-wide v9, 0x3ffccccccccccccdL    # 1.8

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    mul-double v9, v9, v5

    .line 274
    .line 275
    mul-double v9, v9, v7

    .line 276
    .line 277
    double-to-float v1, v9

    .line 278
    neg-float v1, v1

    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lyh9;->G()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 291
    .line 292
    mul-double v5, v5, v2

    .line 293
    .line 294
    mul-double v5, v5, v7

    .line 295
    .line 296
    double-to-float v1, v5

    .line 297
    goto :goto_5

    .line 298
    :cond_b
    invoke-virtual {p0}, Lyh9;->G()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 307
    .line 308
    float-to-double v5, v1

    .line 309
    mul-double v3, v3, v5

    .line 310
    .line 311
    mul-double v3, v3, v7

    .line 312
    .line 313
    double-to-float v1, v3

    .line 314
    neg-float v1, v1

    .line 315
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v1, p1, 0x1

    .line 319
    .line 320
    invoke-static {v1, v0}, Lzbb;->F1(II)LYVa;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, LWVa;->b()LXVa;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_6
    iget-boolean v1, v0, LXVa;->c:Z

    .line 329
    .line 330
    if-eqz v1, :cond_e

    .line 331
    .line 332
    invoke-virtual {v0}, LRVa;->a()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {p0}, Lyh9;->G()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 345
    .line 346
    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    mul-double v2, v2, v5

    .line 352
    .line 353
    mul-double v2, v2, v7

    .line 354
    .line 355
    double-to-float v2, v2

    .line 356
    neg-float v2, v2

    .line 357
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_c
    invoke-virtual {p0}, Lyh9;->G()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 370
    .line 371
    float-to-double v3, v1

    .line 372
    mul-double v9, v9, v3

    .line 373
    .line 374
    mul-double v9, v9, v7

    .line 375
    .line 376
    double-to-float v1, v9

    .line 377
    neg-float v1, v1

    .line 378
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 379
    .line 380
    .line 381
    add-int/lit8 v1, p1, 0x1

    .line 382
    .line 383
    invoke-static {v1, v0}, Lzbb;->F1(II)LYVa;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, LWVa;->b()LXVa;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_7
    iget-boolean v1, v0, LXVa;->c:Z

    .line 392
    .line 393
    if-eqz v1, :cond_e

    .line 394
    .line 395
    invoke-virtual {v0}, LRVa;->a()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-virtual {p0}, Lyh9;->G()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 408
    .line 409
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    mul-double v5, v5, v3

    .line 415
    .line 416
    mul-double v5, v5, v7

    .line 417
    .line 418
    double-to-float v2, v5

    .line 419
    neg-float v2, v2

    .line 420
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_d
    invoke-virtual {p0}, Lyh9;->G()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 433
    .line 434
    float-to-double v3, v1

    .line 435
    mul-double v9, v9, v3

    .line 436
    .line 437
    mul-double v9, v9, v7

    .line 438
    .line 439
    double-to-float v1, v9

    .line 440
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 441
    .line 442
    .line 443
    add-int/lit8 v1, p1, 0x1

    .line 444
    .line 445
    invoke-static {v1, v0}, Lzbb;->F1(II)LYVa;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, LWVa;->b()LXVa;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :goto_8
    iget-boolean v1, v0, LXVa;->c:Z

    .line 454
    .line 455
    if-eqz v1, :cond_e

    .line 456
    .line 457
    invoke-virtual {v0}, LRVa;->a()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    invoke-virtual {p0}, Lyh9;->G()Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 470
    .line 471
    const-wide v5, 0x3fc999999999999aL    # 0.2

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    mul-double v5, v5, v3

    .line 477
    .line 478
    mul-double v5, v5, v7

    .line 479
    .line 480
    double-to-float v2, v5

    .line 481
    neg-float v2, v2

    .line 482
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_e
    :goto_9
    if-eqz p2, :cond_f

    .line 487
    .line 488
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    const v0, 0x7f01000e

    .line 497
    .line 498
    .line 499
    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    invoke-virtual {p0}, Lyh9;->G()Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 512
    .line 513
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 514
    .line 515
    .line 516
    :cond_f
    :goto_a
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x1

    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    check-cast v4, Lzh9;

    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    check-cast v5, Lzh9;

    .line 13
    .line 14
    iget-object v6, v4, Lzh9;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-gt v7, v2, :cond_11

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v5, v5, Lzh9;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-ge v5, v7, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x0

    .line 39
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-ltz v7, :cond_11

    .line 44
    .line 45
    const/4 v8, 0x6

    .line 46
    if-ge v7, v8, :cond_11

    .line 47
    .line 48
    rsub-int/lit8 v8, v7, 0x5

    .line 49
    .line 50
    if-lt v8, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const v9, 0x7f131248

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    new-array v11, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v10, v11, v1

    .line 83
    .line 84
    const v10, 0x7f11005c

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v10, v8, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    :goto_1
    iget-object v9, v0, Lyh9;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const-string v11, "progressBarSecondaryText"

    .line 95
    .line 96
    if-eqz v9, :cond_10

    .line 97
    .line 98
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v8, v0, Lyh9;->j:Landroid/widget/ProgressBar;

    .line 102
    .line 103
    if-eqz v8, :cond_f

    .line 104
    .line 105
    if-nez v7, :cond_2

    .line 106
    .line 107
    const/4 v9, 0x5

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    mul-int/lit8 v9, v9, 0x14

    .line 114
    .line 115
    :goto_2
    invoke-virtual {v8, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 116
    .line 117
    .line 118
    const-string v8, "progressBarFirstLine"

    .line 119
    .line 120
    const-string v9, "progressBarCompletedDescription"

    .line 121
    .line 122
    const/16 v12, 0x8

    .line 123
    .line 124
    iget-object v13, v0, Lyh9;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 125
    .line 126
    if-ne v7, v2, :cond_6

    .line 127
    .line 128
    if-eqz v13, :cond_5

    .line 129
    .line 130
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v9, v0, Lyh9;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 134
    .line 135
    if-eqz v9, :cond_4

    .line 136
    .line 137
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v8, v0, Lyh9;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 141
    .line 142
    if-eqz v8, :cond_3

    .line 143
    .line 144
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v10

    .line 152
    :cond_4
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v10

    .line 156
    :cond_5
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v10

    .line 160
    :cond_6
    if-eqz v13, :cond_e

    .line 161
    .line 162
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v9, v0, Lyh9;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 166
    .line 167
    if-eqz v9, :cond_d

    .line 168
    .line 169
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v8, v0, Lyh9;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 173
    .line 174
    if-eqz v8, :cond_c

    .line 175
    .line 176
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :goto_3
    if-eqz v5, :cond_b

    .line 180
    .line 181
    if-ne v7, v2, :cond_9

    .line 182
    .line 183
    const/4 v2, 0x4

    .line 184
    invoke-virtual {v0, v2, v3}, Lyh9;->I(IZ)V

    .line 185
    .line 186
    .line 187
    iget-boolean v2, v0, Lyh9;->X:Z

    .line 188
    .line 189
    if-eqz v2, :cond_11

    .line 190
    .line 191
    check-cast v6, Ljava/lang/Iterable;

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_11

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    add-int/lit8 v6, v1, 0x1

    .line 208
    .line 209
    if-ltz v1, :cond_8

    .line 210
    .line 211
    check-cast v5, LEpg;

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Lyh9;->G()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Lcom/snap/imageloading/view/SnapImageView;

    .line 222
    .line 223
    iget-object v8, v0, Lyh9;->Y:Lnbc;

    .line 224
    .line 225
    invoke-virtual {v7, v8}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 226
    .line 227
    .line 228
    iget-object v11, v5, LEpg;->c:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v11, :cond_7

    .line 231
    .line 232
    iget-object v5, v5, LEpg;->b:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v5, :cond_7

    .line 235
    .line 236
    sget-object v13, LMt8;->p1:LMt8;

    .line 237
    .line 238
    const/4 v15, 0x1

    .line 239
    const/16 v17, 0x60

    .line 240
    .line 241
    const-string v12, "10236022"

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    invoke-static/range {v11 .. v17}, Ld26;->j(Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual/range {p0 .. p0}, Lyh9;->G()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 263
    .line 264
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    sget-object v7, LBc1;->f:LBc1;

    .line 269
    .line 270
    invoke-virtual {v7}, Lrs0;->b()LGlk;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v1, v5, v7}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    move v1, v6

    .line 278
    goto :goto_4

    .line 279
    :cond_8
    invoke-static {}, Lzbb;->r1()V

    .line 280
    .line 281
    .line 282
    throw v10

    .line 283
    :cond_9
    add-int/lit8 v1, v7, -0x1

    .line 284
    .line 285
    invoke-virtual {v0, v1, v3}, Lyh9;->I(IZ)V

    .line 286
    .line 287
    .line 288
    :cond_a
    invoke-virtual {v0, v7}, Lyh9;->H(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_b
    invoke-static {v1, v7}, Lzbb;->F1(II)LYVa;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, LWVa;->b()LXVa;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :goto_5
    iget-boolean v3, v2, LXVa;->c:Z

    .line 301
    .line 302
    if-eqz v3, :cond_a

    .line 303
    .line 304
    invoke-virtual {v2}, LRVa;->a()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v0, v3, v1}, Lyh9;->I(IZ)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_c
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v10

    .line 316
    :cond_d
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v10

    .line 320
    :cond_e
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v10

    .line 324
    :cond_f
    const-string v1, "friendingProgressBar"

    .line 325
    .line 326
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v10

    .line 330
    :cond_10
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v10

    .line 334
    :cond_11
    :goto_6
    iget-boolean v1, v4, Lzh9;->f:Z

    .line 335
    .line 336
    if-eqz v1, :cond_12

    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const v2, 0x7f07066e

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 374
    .line 375
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 376
    .line 377
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 378
    .line 379
    invoke-virtual {v4, v3, v5, v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const v2, 0x7f0800d7

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_12
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const v2, 0x7f070833

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 432
    .line 433
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 434
    .line 435
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 436
    .line 437
    invoke-virtual {v4, v3, v5, v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    .line 442
    .line 443
    :goto_7
    return-void
.end method
