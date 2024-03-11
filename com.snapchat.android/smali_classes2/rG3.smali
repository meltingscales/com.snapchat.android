.class public final LrG3;
.super LRv4;
.source "SourceFile"


# instance fields
.field public A0:Landroid/widget/ImageView;

.field public B0:Landroid/view/View;

.field public C0:Lcom/snap/ui/view/SnapFontTextView;

.field public final D0:Lxhb;

.field public E0:Landroid/animation/Animator;

.field public X:Lcom/snap/ui/view/SnapFontTextView;

.field public Y:Landroid/view/ViewStub;

.field public Z:Lcom/snap/ui/view/SnapFontTextView;

.field public final g:LBI3;

.field public h:Z

.field public i:LzJ7;

.field public j:Lcom/snap/ui/avatar/AvatarView;

.field public k:Landroid/view/ViewStub;

.field public t:Lcom/snap/ui/view/SnapFontTextView;

.field public y0:Lcom/snap/component/button/SnapButtonView;

.field public z0:Lcom/snap/ui/view/SnapFontTextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LBI3;->a:LBI3;

    .line 5
    .line 6
    iput-object v0, p0, LrG3;->g:LBI3;

    .line 7
    .line 8
    new-instance v0, LpG3;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, LpG3;-><init>(LrG3;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {v1, v0}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LrG3;->D0:Lxhb;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, LpF3;

    .line 2
    .line 3
    const p1, 0x7f0b0607

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/snap/ui/avatar/AvatarView;

    .line 11
    .line 12
    iput-object p1, p0, LrG3;->j:Lcom/snap/ui/avatar/AvatarView;

    .line 13
    .line 14
    const p1, 0x7f0b0626

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/ViewStub;

    .line 22
    .line 23
    iput-object p1, p0, LrG3;->k:Landroid/view/ViewStub;

    .line 24
    .line 25
    const p1, 0x7f0b060e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 33
    .line 34
    iput-object p1, p0, LrG3;->t:Lcom/snap/ui/view/SnapFontTextView;

    .line 35
    .line 36
    const p1, 0x7f0b060d

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 44
    .line 45
    iput-object p1, p0, LrG3;->X:Lcom/snap/ui/view/SnapFontTextView;

    .line 46
    .line 47
    const p1, 0x7f0b061b

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/view/ViewStub;

    .line 55
    .line 56
    iput-object p1, p0, LrG3;->Y:Landroid/view/ViewStub;

    .line 57
    .line 58
    const p1, 0x7f0b0629

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 66
    .line 67
    iput-object p1, p0, LrG3;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 68
    .line 69
    const p1, 0x7f0b060f

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 77
    .line 78
    new-instance v0, LqG3;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, LqG3;-><init>(LrG3;Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LrG3;->y0:Lcom/snap/component/button/SnapButtonView;

    .line 87
    .line 88
    const p1, 0x7f0b0610

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 96
    .line 97
    new-instance v0, LqG3;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, LqG3;-><init>(LrG3;Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, LrG3;->z0:Lcom/snap/ui/view/SnapFontTextView;

    .line 106
    .line 107
    const p1, 0x7f0b0623

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/ImageView;

    .line 115
    .line 116
    iput-object p1, p0, LrG3;->A0:Landroid/widget/ImageView;

    .line 117
    .line 118
    const p1, 0x7f0b0620

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, LrG3;->B0:Landroid/view/View;

    .line 126
    .line 127
    const p1, 0x7f0b061f

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 135
    .line 136
    iput-object p1, p0, LrG3;->C0:Lcom/snap/ui/view/SnapFontTextView;

    .line 137
    .line 138
    return-void
.end method

.method public final G(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f080b01

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Llgj;->O0:Llgj;

    .line 11
    .line 12
    new-instance v1, LSaf;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p1, 0x7f080b02

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Llgj;->P0:Llgj;

    .line 26
    .line 27
    new-instance v1, LSaf;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, v1, LSaf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, v1, LSaf;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Llgj;

    .line 43
    .line 44
    iget-object v1, p0, LrG3;->y0:Lcom/snap/component/button/SnapButtonView;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const-string v3, "favoriteButton"

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/snap/component/button/SnapButtonView;->g(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LrG3;->y0:Lcom/snap/component/button/SnapButtonView;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/snap/component/button/SnapButtonView;->f(Llgj;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2
.end method

.method public final w(Lku;Lku;)V
    .locals 10

    .line 1
    check-cast p1, LkF3;

    .line 2
    .line 3
    check-cast p2, LkF3;

    .line 4
    .line 5
    iget-object v0, p1, LkF3;->g:LKE3;

    .line 6
    .line 7
    invoke-virtual {v0}, LKE3;->e()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p2, LkF3;->g:LKE3;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, LKE3;->e()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p2, v1

    .line 24
    :goto_0
    invoke-static {v0, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LpF3;

    .line 37
    .line 38
    iget-object v2, v2, LpF3;->b:LTOj;

    .line 39
    .line 40
    invoke-static {v0, p1, v2}, LwH3;->g(Landroid/view/View;LkF3;LTOj;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p1, LkF3;->g:LKE3;

    .line 48
    .line 49
    iget-object v3, p0, LrG3;->g:LBI3;

    .line 50
    .line 51
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, LvH3;

    .line 64
    .line 65
    invoke-direct {v6, v4, v2, v3, v5}, LvH3;-><init>(Landroid/content/Context;LKE3;LBI3;LH78;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LrG3;->j:Lcom/snap/ui/avatar/AvatarView;

    .line 72
    .line 73
    const-string v2, "avatar"

    .line 74
    .line 75
    if-eqz v0, :cond_24

    .line 76
    .line 77
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LpF3;

    .line 82
    .line 83
    iget-boolean v4, p1, LkF3;->i:Z

    .line 84
    .line 85
    iget-object v3, v3, LpF3;->b:LTOj;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, LTOj;->m(Z)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    .line 97
    if-eq v3, v4, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 104
    .line 105
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v0, p0, LrG3;->j:Lcom/snap/ui/avatar/AvatarView;

    .line 111
    .line 112
    if-eqz v0, :cond_23

    .line 113
    .line 114
    iget-object v3, p1, LkF3;->g:LKE3;

    .line 115
    .line 116
    invoke-static {v0, v3}, LwH3;->c(Lcom/snap/ui/avatar/AvatarView;LKE3;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LrG3;->j:Lcom/snap/ui/avatar/AvatarView;

    .line 120
    .line 121
    if-eqz v0, :cond_22

    .line 122
    .line 123
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v4, p0, LrG3;->g:LBI3;

    .line 128
    .line 129
    invoke-static {v0, v3, v4, v2}, LwH3;->h(Landroid/view/View;LKE3;LBI3;LH78;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, LkF3;->g:LKE3;

    .line 133
    .line 134
    iget-object v2, p0, LrG3;->t:Lcom/snap/ui/view/SnapFontTextView;

    .line 135
    .line 136
    const-string v3, "displayName"

    .line 137
    .line 138
    if-eqz v2, :cond_21

    .line 139
    .line 140
    invoke-static {v2, v0}, LwH3;->f(Lcom/snap/ui/view/SnapFontTextView;LKE3;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LrG3;->t:Lcom/snap/ui/view/SnapFontTextView;

    .line 144
    .line 145
    if-eqz v2, :cond_20

    .line 146
    .line 147
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v4, p0, LrG3;->g:LBI3;

    .line 152
    .line 153
    invoke-static {v2, v0, v4, v3}, LwH3;->h(Landroid/view/View;LKE3;LBI3;LH78;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, LrG3;->X:Lcom/snap/ui/view/SnapFontTextView;

    .line 157
    .line 158
    const-string v3, "creatorBadgeTimestamp"

    .line 159
    .line 160
    if-eqz v2, :cond_1f

    .line 161
    .line 162
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, LpF3;

    .line 167
    .line 168
    iget-object v5, v5, LpF3;->a:Lt06;

    .line 169
    .line 170
    invoke-static {v2, v0, v5}, LwH3;->e(Lcom/snap/ui/view/SnapFontTextView;LKE3;Lt06;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, LrG3;->X:Lcom/snap/ui/view/SnapFontTextView;

    .line 174
    .line 175
    if-eqz v2, :cond_1e

    .line 176
    .line 177
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v2, v0, v4, v3}, LwH3;->h(Landroid/view/View;LKE3;LBI3;LH78;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, LrG3;->k:Landroid/view/ViewStub;

    .line 185
    .line 186
    if-eqz v2, :cond_1d

    .line 187
    .line 188
    invoke-virtual {v0}, LKE3;->b()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget-object v4, LKE3$a;->c:LKE3$a;

    .line 193
    .line 194
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v2, v3}, Lw26;->K0(Landroid/view/View;Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, LKE3;->i()LhF3;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v2, LhF3;->g:LhF3;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v4, 0x1

    .line 209
    if-ne v0, v2, :cond_2

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    goto :goto_1

    .line 213
    :cond_2
    const/4 v0, 0x0

    .line 214
    :goto_1
    iget-object v2, p0, LrG3;->Y:Landroid/view/ViewStub;

    .line 215
    .line 216
    if-eqz v2, :cond_1c

    .line 217
    .line 218
    invoke-static {v2, v0}, Lw26;->K0(Landroid/view/View;Z)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LrG3;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 222
    .line 223
    if-eqz v0, :cond_1b

    .line 224
    .line 225
    iget-object v2, p1, LkF3;->g:LKE3;

    .line 226
    .line 227
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object v6, p0, LrG3;->g:LBI3;

    .line 236
    .line 237
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v0, v2, v5, v6, v7}, LwH3;->d(Lcom/snap/ui/view/SnapFontTextView;LKE3;Landroid/content/Context;LBI3;LH78;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p1, LkF3;->g:LKE3;

    .line 245
    .line 246
    invoke-virtual {v0}, LKE3;->h()LKE3$b;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, LKE3$b;->c()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {p0, v0}, LrG3;->G(Z)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p1, LkF3;->h:LiI3;

    .line 258
    .line 259
    iget-object v0, v0, LiI3;->p:LgI3;

    .line 260
    .line 261
    iget-boolean v0, v0, LgI3;->g:Z

    .line 262
    .line 263
    const-wide/16 v5, 0x0

    .line 264
    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    iget-object v0, p0, LrG3;->z0:Lcom/snap/ui/view/SnapFontTextView;

    .line 268
    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    iget-object v2, p1, LkF3;->g:LKE3;

    .line 272
    .line 273
    invoke-virtual {v2}, LKE3;->h()LKE3$b;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, LKE3$b;->b()J

    .line 278
    .line 279
    .line 280
    move-result-wide v7

    .line 281
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    cmp-long v9, v7, v5

    .line 286
    .line 287
    if-lez v9, :cond_3

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_3
    move-object v2, v1

    .line 291
    :goto_2
    if-eqz v2, :cond_4

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    sget-object v2, LHGe;->a:Ljava/text/DecimalFormat;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2, v7, v8}, LHGe;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    goto :goto_3

    .line 308
    :cond_4
    move-object v2, v1

    .line 309
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_5
    const-string p1, "favoriteCount"

    .line 314
    .line 315
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :cond_6
    :goto_4
    iget-object v0, p1, LkF3;->h:LiI3;

    .line 320
    .line 321
    iget-object v0, v0, LiI3;->p:LgI3;

    .line 322
    .line 323
    iget-boolean v0, v0, LgI3;->a:Z

    .line 324
    .line 325
    if-eqz v0, :cond_e

    .line 326
    .line 327
    iget-object v0, p1, LkF3;->g:LKE3;

    .line 328
    .line 329
    iget-object v2, p0, LrG3;->A0:Landroid/widget/ImageView;

    .line 330
    .line 331
    if-eqz v2, :cond_d

    .line 332
    .line 333
    new-instance v7, Lkbj;

    .line 334
    .line 335
    const/16 v8, 0x19

    .line 336
    .line 337
    invoke-direct {v7, v8, p0, v0}, Lkbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p1, LkF3;->g:LKE3;

    .line 344
    .line 345
    invoke-virtual {v0}, LKE3;->h()LKE3$b;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, LKE3$b;->c()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_7

    .line 354
    .line 355
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    sget-object v7, LQh8;->a:LQh8;

    .line 360
    .line 361
    invoke-interface {v2, v7}, LH78;->a(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_7
    iget-object v2, p1, LkF3;->h:LiI3;

    .line 365
    .line 366
    iget-object v2, v2, LiI3;->p:LgI3;

    .line 367
    .line 368
    iget-boolean v7, v2, LgI3;->a:Z

    .line 369
    .line 370
    if-eqz v7, :cond_e

    .line 371
    .line 372
    iget-boolean v2, v2, LgI3;->f:Z

    .line 373
    .line 374
    if-eqz v2, :cond_e

    .line 375
    .line 376
    if-nez p2, :cond_e

    .line 377
    .line 378
    if-eqz v0, :cond_9

    .line 379
    .line 380
    iput-boolean v4, p0, LrG3;->h:Z

    .line 381
    .line 382
    iget-object v0, p0, LrG3;->A0:Landroid/widget/ImageView;

    .line 383
    .line 384
    if-eqz v0, :cond_8

    .line 385
    .line 386
    const v2, 0x7f0802c0

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_8
    const-string p1, "shareButton"

    .line 394
    .line 395
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :cond_9
    iget-object v0, p0, LrG3;->A0:Landroid/widget/ImageView;

    .line 400
    .line 401
    if-eqz v0, :cond_c

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget-object v2, Lws4;->a:Ljava/lang/Object;

    .line 408
    .line 409
    const v2, 0x7f080be0

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v2}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_a

    .line 417
    .line 418
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_a
    move-object v0, v1

    .line 423
    :goto_5
    iget-object v2, p0, LrG3;->A0:Landroid/widget/ImageView;

    .line 424
    .line 425
    if-eqz v2, :cond_b

    .line 426
    .line 427
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_b
    const-string p1, "shareButton"

    .line 432
    .line 433
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v1

    .line 437
    :cond_c
    const-string p1, "shareButton"

    .line 438
    .line 439
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v1

    .line 443
    :cond_d
    const-string p1, "shareButton"

    .line 444
    .line 445
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v1

    .line 449
    :cond_e
    :goto_6
    iget-object v0, p0, LrG3;->A0:Landroid/widget/ImageView;

    .line 450
    .line 451
    if-eqz v0, :cond_1a

    .line 452
    .line 453
    iget-object v2, p1, LkF3;->h:LiI3;

    .line 454
    .line 455
    iget-object v2, v2, LiI3;->p:LgI3;

    .line 456
    .line 457
    iget-boolean v2, v2, LgI3;->a:Z

    .line 458
    .line 459
    invoke-static {v0, v2}, Lw26;->K0(Landroid/view/View;Z)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p1, LkF3;->h:LiI3;

    .line 463
    .line 464
    iget-object v0, v0, LiI3;->p:LgI3;

    .line 465
    .line 466
    iget-boolean v0, v0, LgI3;->b:Z

    .line 467
    .line 468
    if-eqz v0, :cond_16

    .line 469
    .line 470
    new-instance v0, Lkbj;

    .line 471
    .line 472
    const/16 v2, 0x18

    .line 473
    .line 474
    invoke-direct {v0, v2, p1, p0}, Lkbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object v2, p0, LrG3;->B0:Landroid/view/View;

    .line 478
    .line 479
    const-string v7, "replyButtonIcon"

    .line 480
    .line 481
    if-eqz v2, :cond_15

    .line 482
    .line 483
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    .line 485
    .line 486
    iget-object v2, p0, LrG3;->B0:Landroid/view/View;

    .line 487
    .line 488
    if-eqz v2, :cond_14

    .line 489
    .line 490
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    iget-object v2, p1, LkF3;->g:LKE3;

    .line 494
    .line 495
    invoke-virtual {v2}, LKE3;->l()J

    .line 496
    .line 497
    .line 498
    move-result-wide v7

    .line 499
    cmp-long v2, v7, v5

    .line 500
    .line 501
    if-lez v2, :cond_f

    .line 502
    .line 503
    const/4 v2, 0x1

    .line 504
    goto :goto_7

    .line 505
    :cond_f
    const/4 v2, 0x0

    .line 506
    :goto_7
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    const v6, 0x7f130a8a

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    iget-object v6, p0, LrG3;->C0:Lcom/snap/ui/view/SnapFontTextView;

    .line 522
    .line 523
    const-string v7, "replyButton"

    .line 524
    .line 525
    if-eqz v6, :cond_13

    .line 526
    .line 527
    if-eqz v2, :cond_10

    .line 528
    .line 529
    const-string v2, "  \u00b7  "

    .line 530
    .line 531
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    :cond_10
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    iget-object v2, p0, LrG3;->C0:Lcom/snap/ui/view/SnapFontTextView;

    .line 539
    .line 540
    if-eqz v2, :cond_12

    .line 541
    .line 542
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, p0, LrG3;->C0:Lcom/snap/ui/view/SnapFontTextView;

    .line 546
    .line 547
    if-eqz v0, :cond_11

    .line 548
    .line 549
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    iget-object v0, p0, LrG3;->D0:Lxhb;

    .line 553
    .line 554
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LbI3;

    .line 559
    .line 560
    invoke-virtual {v0, p1}, LbI3;->a(LkF3;)V

    .line 561
    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_11
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v1

    .line 568
    :cond_12
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v1

    .line 572
    :cond_13
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v1

    .line 576
    :cond_14
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v1

    .line 580
    :cond_15
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v1

    .line 584
    :cond_16
    :goto_8
    iget-boolean p1, p1, LkF3;->t:Z

    .line 585
    .line 586
    if-eqz p1, :cond_18

    .line 587
    .line 588
    if-nez p2, :cond_19

    .line 589
    .line 590
    iget-object p1, p0, LrG3;->E0:Landroid/animation/Animator;

    .line 591
    .line 592
    if-nez p1, :cond_17

    .line 593
    .line 594
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    const p2, 0x7f020005

    .line 603
    .line 604
    .line 605
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object p2

    .line 613
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    new-instance p2, LoG3;

    .line 617
    .line 618
    invoke-direct {p2, p0, v4}, LoG3;-><init>(LrG3;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 622
    .line 623
    .line 624
    new-instance p2, LoG3;

    .line 625
    .line 626
    invoke-direct {p2, p0, v3}, LoG3;-><init>(LrG3;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 630
    .line 631
    .line 632
    :cond_17
    iput-object p1, p0, LrG3;->E0:Landroid/animation/Animator;

    .line 633
    .line 634
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 635
    .line 636
    .line 637
    goto :goto_9

    .line 638
    :cond_18
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 643
    .line 644
    .line 645
    :cond_19
    :goto_9
    return-void

    .line 646
    :cond_1a
    const-string p1, "shareButton"

    .line 647
    .line 648
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v1

    .line 652
    :cond_1b
    const-string p1, "commentText"

    .line 653
    .line 654
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v1

    .line 658
    :cond_1c
    const-string p1, "pinnedBadge"

    .line 659
    .line 660
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v1

    .line 664
    :cond_1d
    const-string p1, "snapStarBadge"

    .line 665
    .line 666
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v1

    .line 670
    :cond_1e
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v1

    .line 674
    :cond_1f
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v1

    .line 678
    :cond_20
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v1

    .line 682
    :cond_21
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v1

    .line 686
    :cond_22
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v1

    .line 690
    :cond_23
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v1

    .line 694
    :cond_24
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v1
.end method

.method public final z()V
    .locals 4

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LrG3;->E0:Landroid/animation/Animator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LrG3;->E0:Landroid/animation/Animator;

    .line 13
    .line 14
    iget-object v1, p0, LrG3;->i:LzJ7;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v2, v1, LzJ7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v2, v1, LzJ7;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, v1, LzJ7;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/animation/Animator;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iput-object v0, p0, LrG3;->i:LzJ7;

    .line 45
    .line 46
    return-void
.end method
