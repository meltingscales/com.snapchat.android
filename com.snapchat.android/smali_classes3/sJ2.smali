.class public final LsJ2;
.super LtSg;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;

.field public final e:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final f:Landroid/view/LayoutInflater;

.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LtSg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LsJ2;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LsJ2;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, LsJ2;->g:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LsJ2;->f:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    iput-object p2, p0, LsJ2;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LsJ2;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(LQSg;I)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LsJ2;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-lt p2, v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p1, LrJ2;

    .line 13
    .line 14
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lfag;

    .line 19
    .line 20
    iget-object v3, p0, LsJ2;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-interface {v2}, Lfag;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    iput-object v2, p1, LrJ2;->M0:Lfag;

    .line 35
    .line 36
    invoke-interface {v2}, Lfag;->getType()LXcg;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput p2, p1, LrJ2;->L0:I

    .line 41
    .line 42
    iget-object v5, p1, LrJ2;->M0:Lfag;

    .line 43
    .line 44
    invoke-interface {v5}, Lfag;->p()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v2}, Lfag;->n()LLd1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v6, LXcg;->b:LXcg;

    .line 53
    .line 54
    iget-object v7, p1, LrJ2;->D0:Lcom/snap/imageloading/view/SnapImageView;

    .line 55
    .line 56
    iget-object v8, p1, LrJ2;->C0:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    iget-object v9, p1, LrJ2;->E0:Lcom/snap/imageloading/view/SnapImageView;

    .line 59
    .line 60
    const/16 v10, 0x8

    .line 61
    .line 62
    if-ne v6, v4, :cond_1

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v4, v2, LLd1;->i:LnQ4;

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget v4, v2, LLd1;->h:I

    .line 74
    .line 75
    invoke-virtual {v8, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    new-instance v4, LsQj;

    .line 82
    .line 83
    const/16 v6, 0xf

    .line 84
    .line 85
    invoke-direct {v4, v6, p1, v2}, LsQj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 102
    .line 103
    .line 104
    :goto_0
    new-instance v2, Lnbc;

    .line 105
    .line 106
    const/4 v4, 0x6

    .line 107
    invoke-direct {v2, v4, p1}, Lnbc;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v2}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p1, LrJ2;->M0:Lfag;

    .line 114
    .line 115
    invoke-interface {v2}, Lfag;->getTitle()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v4, p1, LrJ2;->F0:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p1, LrJ2;->Q0:LsJ2;

    .line 125
    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    iget-object v4, v2, LsJ2;->g:Landroid/content/Context;

    .line 129
    .line 130
    iget-object v6, p1, LrJ2;->P0:LAT8;

    .line 131
    .line 132
    invoke-virtual {v6, v4, v9, v5}, LAT8;->c(Landroid/content/Context;Lcom/snap/imageloading/view/SnapImageView;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-array v5, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v3, v5, v1

    .line 142
    .line 143
    const-string v3, "%d"

    .line 144
    .line 145
    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v4, p1, LrJ2;->J0:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p1, LrJ2;->M0:Lfag;

    .line 155
    .line 156
    invoke-interface {v3}, Lfag;->m()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v4, p1, LrJ2;->H0:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p1, LrJ2;->M0:Lfag;

    .line 166
    .line 167
    invoke-interface {v3}, Lfag;->h()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v4, p1, LrJ2;->I0:Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v3, :cond_3

    .line 174
    .line 175
    invoke-static {v4, v3}, LmFn;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :goto_1
    iget-object v3, p1, LrJ2;->M0:Lfag;

    .line 186
    .line 187
    invoke-interface {v3}, Lfag;->j()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v4, p1, LrJ2;->G0:Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    iget-object v3, p1, LrJ2;->M0:Lfag;

    .line 196
    .line 197
    invoke-interface {v3}, Lfag;->j()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v5, "Default"

    .line 202
    .line 203
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_4

    .line 208
    .line 209
    iget-object v3, p1, LrJ2;->M0:Lfag;

    .line 210
    .line 211
    invoke-interface {v3}, Lfag;->j()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :goto_2
    iget-object p1, p1, LrJ2;->N0:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, LBSg;

    .line 232
    .line 233
    iget-object v4, v2, LsJ2;->g:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const v5, 0x7f070293

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    iget-object v2, v2, LsJ2;->c:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    sub-int/2addr v2, v0

    .line 253
    if-ne p2, v2, :cond_5

    .line 254
    .line 255
    move v1, v4

    .line 256
    :cond_5
    invoke-virtual {v3, v4, v4, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;I)LQSg;
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object v0, p0, LsJ2;->f:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    const v1, 0x7f0e00ca

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, LrJ2;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, LrJ2;-><init>(LsJ2;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
