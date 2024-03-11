.class public final Lvdk;
.super LRv4;
.source "SourceFile"

# interfaces
.implements Lywl;


# instance fields
.field public g:Lcom/snap/ui/view/SnapFontTextView;

.field public h:Lcom/snap/ui/view/SnapFontTextView;

.field public i:Lcom/snap/ui/view/SnapFontTextView;

.field public j:Lcom/snap/imageloading/view/SnapImageView;

.field public k:Lcom/snap/ui/view/SnapFontTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 6

    .line 1
    check-cast p1, LzBk;

    .line 2
    .line 3
    const v0, 0x7f0b03a4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lvdk;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 13
    .line 14
    const v0, 0x7f0b0399

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
    iput-object v0, p0, Lvdk;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    const v0, 0x7f0b03a2

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
    iput-object v0, p0, Lvdk;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 35
    .line 36
    const v0, 0x7f0b0397

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 44
    .line 45
    iput-object v0, p0, Lvdk;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 46
    .line 47
    const v0, 0x7f0b03a3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 55
    .line 56
    iput-object v0, p0, Lvdk;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 57
    .line 58
    iget-object p1, p1, LzBk;->y0:Lxwl;

    .line 59
    .line 60
    new-instance v0, LBwl;

    .line 61
    .line 62
    iget-object v4, p1, Lxwl;->a:LLr3;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v1, p2

    .line 67
    move-object v2, p0

    .line 68
    invoke-direct/range {v0 .. v5}, LBwl;-><init>(Landroid/view/View;Lywl;ZLLr3;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, LHOm;->c:Lku;

    .line 2
    .line 3
    check-cast p1, Lwdk;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Ludk;

    .line 9
    .line 10
    iget-object v0, p1, Lwdk;->f:LiKl;

    .line 11
    .line 12
    iget-wide v1, p1, Lwdk;->g:J

    .line 13
    .line 14
    invoke-direct {p2, v0, v1, v2}, Ludk;-><init>(LiKl;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p2}, LH78;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final j(Landroid/view/View;JJLCwl;Ltwl;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, LHOm;->c:Lku;

    .line 2
    .line 3
    check-cast p1, Lwdk;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Ludk;

    .line 9
    .line 10
    iget-object p3, p1, Lwdk;->f:LiKl;

    .line 11
    .line 12
    iget-wide p4, p1, Lwdk;->g:J

    .line 13
    .line 14
    invoke-direct {p2, p3, p4, p5}, Ludk;-><init>(LiKl;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p2}, LH78;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lwdk;

    .line 4
    .line 5
    check-cast p2, Lwdk;

    .line 6
    .line 7
    iget-object p1, p1, Lwdk;->f:LiKl;

    .line 8
    .line 9
    invoke-virtual {p1}, LiKl;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_a

    .line 14
    .line 15
    iget-object p2, p1, LiKl;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-lez v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lvdk;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 25
    .line 26
    const-string v4, "image"

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v5, LKOm;

    .line 31
    .line 32
    invoke-direct {v5}, LKOm;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const v7, 0x7f07126f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v5, v6}, LKOm;->i(F)V

    .line 55
    .line 56
    .line 57
    const v6, 0x7f0601f0

    .line 58
    .line 59
    .line 60
    iput v6, v5, LKOm;->k:I

    .line 61
    .line 62
    iput v6, v5, LKOm;->i:I

    .line 63
    .line 64
    invoke-static {v5, v2}, LB3h;->B(LKOm;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lvdk;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v4, LM7k;->A0:LGlk;

    .line 76
    .line 77
    invoke-virtual {v2, p2, v4}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v3

    .line 85
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :cond_2
    :goto_0
    iget-object p2, p0, Lvdk;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 90
    .line 91
    if-eqz p2, :cond_9

    .line 92
    .line 93
    iget-object v2, p1, LiKl;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p1, LiKl;->f:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-lez v2, :cond_4

    .line 105
    .line 106
    iget-object v2, p0, Lvdk;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const-string p1, "description"

    .line 115
    .line 116
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v3

    .line 120
    :cond_4
    :goto_1
    iget-object p2, p0, Lvdk;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 121
    .line 122
    if-eqz p2, :cond_8

    .line 123
    .line 124
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 125
    .line 126
    const-string v4, "hh:mm a z MM/dd/yyyy"

    .line 127
    .line 128
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 133
    .line 134
    .line 135
    iget-wide v4, p1, LiKl;->h:J

    .line 136
    .line 137
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v2, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const v5, 0x7f132c25

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-array v5, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v2, v5, v0

    .line 163
    .line 164
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lvdk;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 176
    .line 177
    if-eqz p2, :cond_7

    .line 178
    .line 179
    iget-object p1, p1, LiKl;->j:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-lez v2, :cond_5

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    const/4 v2, 0x0

    .line 190
    :goto_2
    if-eqz v2, :cond_6

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const v4, 0x7f132c24

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-array v4, v1, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object p1, v4, v0

    .line 210
    .line 211
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    sget-object p1, LK21;->a:Ljava/util/HashSet;

    .line 223
    .line 224
    invoke-static {}, LYFn;->g()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_6

    .line 229
    .line 230
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const v0, 0x7f080bd1

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-static {p2, v2}, Lw26;->K0(Landroid/view/View;Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    const-string p1, "amount"

    .line 253
    .line 254
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v3

    .line 258
    :cond_8
    const-string p1, "legal"

    .line 259
    .line 260
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v3

    .line 264
    :cond_9
    const-string p1, "title"

    .line 265
    .line 266
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v3

    .line 270
    :cond_a
    :goto_3
    return-void
.end method
