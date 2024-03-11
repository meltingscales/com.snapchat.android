.class public final LrB;
.super LHOm;
.source "SourceFile"


# instance fields
.field public e:Lcom/snap/ui/avatar/AvatarView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/snap/identity/api/sharedui/ProgressButton;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;


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
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, LsB;

    .line 4
    .line 5
    check-cast p2, LsB;

    .line 6
    .line 7
    iget-object p2, p0, LrB;->g:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p2, :cond_12

    .line 11
    .line 12
    iget-object v3, p1, LsB;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v3, p1, LsB;->i:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    :cond_0
    iget-object v3, p1, LsB;->j:Lbum;

    .line 36
    .line 37
    invoke-virtual {v3}, Lbum;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Lbum;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v3, ""

    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string v5, "subTextView"

    .line 59
    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    iget-object v3, p0, LrB;->h:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_4
    iget-object v4, p0, LrB;->h:Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v4, :cond_11

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, LrB;->h:Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v4, :cond_10

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v3, p1, LsB;->Y:LJI0;

    .line 91
    .line 92
    const-string v4, "friendAddIcon"

    .line 93
    .line 94
    const-string v5, "avatarIcon"

    .line 95
    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    iget-object v3, p0, LrB;->f:Landroid/widget/ImageView;

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, LrB;->e:Lcom/snap/ui/avatar/AvatarView;

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_6
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :cond_7
    iget-object v7, p0, LrB;->f:Landroid/widget/ImageView;

    .line 122
    .line 123
    if-eqz v7, :cond_f

    .line 124
    .line 125
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, LrB;->e:Lcom/snap/ui/avatar/AvatarView;

    .line 129
    .line 130
    if-eqz v4, :cond_e

    .line 131
    .line 132
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, LrB;->e:Lcom/snap/ui/avatar/AvatarView;

    .line 136
    .line 137
    if-eqz v4, :cond_d

    .line 138
    .line 139
    iget-object v5, p1, LsB;->h:LGlk;

    .line 140
    .line 141
    const/16 v7, 0x2e

    .line 142
    .line 143
    invoke-static {v4, v3, v2, v5, v7}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LJI0;LLB8;Lk3m;I)V

    .line 144
    .line 145
    .line 146
    :goto_2
    const-string v3, "requestIndexAndTotalTextView"

    .line 147
    .line 148
    iget v4, p1, LsB;->g:I

    .line 149
    .line 150
    if-le v4, v0, :cond_a

    .line 151
    .line 152
    iget-object v5, p0, LrB;->k:Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v5, :cond_9

    .line 155
    .line 156
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget v5, p1, LsB;->f:I

    .line 160
    .line 161
    add-int/2addr v5, v0

    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const/4 v7, 0x2

    .line 171
    new-array v7, v7, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v5, v7, v1

    .line 174
    .line 175
    aput-object v6, v7, v0

    .line 176
    .line 177
    const v0, 0x7f1100ec

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v0, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object v0, p0, LrB;->k:Landroid/widget/TextView;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v2

    .line 196
    :cond_9
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v2

    .line 200
    :cond_a
    iget-object p2, p0, LrB;->k:Landroid/widget/TextView;

    .line 201
    .line 202
    if-eqz p2, :cond_c

    .line 203
    .line 204
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iget-object v0, p1, LsB;->e:LSA;

    .line 212
    .line 213
    iget-object v2, v0, LSA;->c:Ljava/lang/String;

    .line 214
    .line 215
    sget-object v4, LJ99;->c:LJ99;

    .line 216
    .line 217
    new-instance v9, LNfi;

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    const-string v3, ""

    .line 222
    .line 223
    iget v5, p1, LsB;->f:I

    .line 224
    .line 225
    const/16 v8, 0x30

    .line 226
    .line 227
    move-object v1, v9

    .line 228
    invoke-direct/range {v1 .. v8}, LNfi;-><init>(Ljava/lang/String;Ljava/lang/String;LJ99;IZZI)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Lqfl;

    .line 232
    .line 233
    invoke-direct {p1, v9}, Lqfl;-><init>(LNfi;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p2, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance p2, Lpfl;

    .line 244
    .line 245
    iget-object v0, v0, LSA;->h:Ljava/lang/Long;

    .line 246
    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    goto :goto_4

    .line 254
    :cond_b
    const-wide/16 v0, 0x0

    .line 255
    .line 256
    :goto_4
    invoke-direct {p2, v0, v1}, Lpfl;-><init>(J)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, p2}, LH78;->a(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_c
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v2

    .line 267
    :cond_d
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v2

    .line 271
    :cond_e
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v2

    .line 275
    :cond_f
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v2

    .line 279
    :cond_10
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v2

    .line 283
    :cond_11
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v2

    .line 287
    :cond_12
    const-string p1, "displayNameView"

    .line 288
    .line 289
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v2
.end method

.method public final x(Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f0b018b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    .line 9
    .line 10
    iput-object v0, p0, LrB;->e:Lcom/snap/ui/avatar/AvatarView;

    .line 11
    .line 12
    const v0, 0x7f0b08f6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, LrB;->f:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f0b0788

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, LrB;->g:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0b00de

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, LrB;->h:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0b00c9

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 53
    .line 54
    iput-object v0, p0, LrB;->i:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 55
    .line 56
    const v0, 0x7f0b09f1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LrB;->j:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f0b11ed

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, LrB;->k:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v0, p0, LrB;->i:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 77
    .line 78
    const-string v1, "addButton"

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance v3, LqB;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v3, p0, v4}, LqB;-><init>(LrB;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LrB;->i:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-virtual {v0, v1}, LYjk;->b(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LrB;->j:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    new-instance v2, LqB;

    .line 105
    .line 106
    invoke-direct {v2, p0, v1}, LqB;-><init>(LrB;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const v1, 0x7f01000e

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void

    .line 129
    :cond_1
    const-string p1, "ignoreTextView"

    .line 130
    .line 131
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_3
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2
.end method
