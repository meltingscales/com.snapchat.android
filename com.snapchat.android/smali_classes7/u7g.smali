.class public final Lu7g;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final k:[Ljava/lang/Integer;


# instance fields
.field public e:Lcom/snap/ui/avatar/AvatarView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:LKRm;

.field public j:LKRm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const v0, 0x7f0b08f2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0b08f3

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0b08f4

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f0b08f5

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    sput-object v4, Lu7g;->k:[Ljava/lang/Integer;

    .line 45
    .line 46
    return-void
.end method

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
    .locals 9

    .line 1
    check-cast p1, Lv7g;

    .line 2
    .line 3
    check-cast p2, Lv7g;

    .line 4
    .line 5
    iget-object v0, p0, Lu7g;->e:Lcom/snap/ui/avatar/AvatarView;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    iget-object v1, p1, Lv7g;->e:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v2, Lsfg;->f:Lsfg;

    .line 15
    .line 16
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v8, 0x60

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v0 .. v8}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;LLB8;ZZLk3m;ZZI)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p1, Lv7g;->Y:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lu7g;->f:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p1, "titleView"

    .line 43
    .line 44
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :cond_2
    :goto_0
    const-string v0, "subTitleView"

    .line 49
    .line 50
    iget-object v1, p1, Lv7g;->g:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lu7g;->g:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :cond_4
    :goto_1
    iget-object v2, p0, Lu7g;->g:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v2, :cond_15

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 v1, 0x0

    .line 83
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    const-string v1, "subTitleIconView"

    .line 87
    .line 88
    iget-object v2, p1, Lv7g;->h:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    iget-object v0, p0, Lu7g;->h:Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    :cond_7
    iget-object v2, p0, Lu7g;->h:Landroid/widget/ImageView;

    .line 109
    .line 110
    if-eqz v2, :cond_14

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_3
    iget-object v0, p1, Lv7g;->i:LD8;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lt7g;

    .line 124
    .line 125
    invoke-direct {v2, p0, v0, v3}, Lt7g;-><init>(Lu7g;LD8;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    const-string v0, "buttonView"

    .line 132
    .line 133
    iget-object v1, p1, Lv7g;->j:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v2, p0, Lu7g;->i:LKRm;

    .line 142
    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    invoke-virtual {v2}, LKRm;->a()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/snap/component/button/SnapButtonView;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lcom/snap/component/button/SnapButtonView;->j(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2

    .line 159
    :cond_a
    :goto_4
    iget-object v1, p1, Lv7g;->k:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v2, p0, Lu7g;->i:LKRm;

    .line 168
    .line 169
    if-eqz v2, :cond_b

    .line 170
    .line 171
    invoke-virtual {v2}, LKRm;->a()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lcom/snap/component/button/SnapButtonView;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lcom/snap/component/button/SnapButtonView;->g(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_b
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p2

    .line 185
    :cond_c
    :goto_5
    const/4 v1, 0x1

    .line 186
    iget-object v2, p1, Lv7g;->t:LD8;

    .line 187
    .line 188
    if-eqz v2, :cond_e

    .line 189
    .line 190
    iget-object v4, p0, Lu7g;->i:LKRm;

    .line 191
    .line 192
    if-eqz v4, :cond_d

    .line 193
    .line 194
    invoke-virtual {v4}, LKRm;->a()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 199
    .line 200
    new-instance v4, Lt7g;

    .line 201
    .line 202
    invoke-direct {v4, p0, v2, v1}, Lt7g;-><init>(Lu7g;LD8;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_d
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p2

    .line 213
    :cond_e
    :goto_6
    iget-object p1, p1, Lv7g;->X:LVQ1;

    .line 214
    .line 215
    iget-object v0, p1, LVQ1;->b:Ljava/util/List;

    .line 216
    .line 217
    check-cast v0, Ljava/util/Collection;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    xor-int/2addr v0, v1

    .line 224
    if-eqz v0, :cond_13

    .line 225
    .line 226
    iget-object p1, p1, LVQ1;->b:Ljava/util/List;

    .line 227
    .line 228
    check-cast p1, Ljava/lang/Iterable;

    .line 229
    .line 230
    sget-object v0, Lu7g;->k:[Ljava/lang/Integer;

    .line 231
    .line 232
    new-instance v1, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    :goto_7
    const/4 v2, 0x4

    .line 238
    if-ge v3, v2, :cond_11

    .line 239
    .line 240
    aget-object v2, v0, v3

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iget-object v4, p0, Lu7g;->j:LKRm;

    .line 247
    .line 248
    if-eqz v4, :cond_10

    .line 249
    .line 250
    invoke-virtual {v4}, LKRm;->a()Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lcom/snap/profile/shared/view/FriendActionButton;

    .line 259
    .line 260
    if-eqz v2, :cond_f

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_10
    const-string p1, "buttonStub"

    .line 269
    .line 270
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p2

    .line 274
    :cond_11
    invoke-static {p1, v1}, LID3;->D3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_12

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, LSaf;

    .line 294
    .line 295
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Lcom/snap/profile/shared/view/FriendActionButton;

    .line 303
    .line 304
    throw p2

    .line 305
    :cond_13
    :goto_8
    return-void

    .line 306
    :cond_14
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p2

    .line 310
    :cond_15
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p2

    .line 314
    :cond_16
    const-string p1, "avatarView"

    .line 315
    .line 316
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p2
.end method

.method public final x(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b0193

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
    iput-object v0, p0, Lu7g;->e:Lcom/snap/ui/avatar/AvatarView;

    .line 11
    .line 12
    const v0, 0x7f0b0069

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lu7g;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0b0065

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
    iput-object v0, p0, Lu7g;->g:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0b0066

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, Lu7g;->h:Landroid/widget/ImageView;

    .line 44
    .line 45
    new-instance v0, LKRm;

    .line 46
    .line 47
    const v1, 0x7f0b0054

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewStub;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lu7g;->i:LKRm;

    .line 60
    .line 61
    new-instance v0, LKRm;

    .line 62
    .line 63
    const v1, 0x7f0b02bf

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/view/ViewStub;

    .line 71
    .line 72
    invoke-direct {v0, p1}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lu7g;->j:LKRm;

    .line 76
    .line 77
    return-void
.end method
