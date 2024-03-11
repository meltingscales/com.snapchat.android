.class public final Luy3;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final Y:LWb;


# instance fields
.field public X:LlAj;

.field public e:Landroid/view/View;

.field public f:Lcom/snap/ui/view/SnapFontTextView;

.field public g:Lcom/snap/ui/avatar/AvatarView;

.field public h:Lcom/snap/ui/view/SnapFontTextView;

.field public i:Lcom/snap/ui/view/SnapFontTextView;

.field public j:Lcom/snap/imageloading/view/SnapImageView;

.field public k:Landroid/widget/ImageView;

.field public t:Lcom/snap/ui/view/SnapFontTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LWb;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LWb;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luy3;->Y:LWb;

    .line 9
    .line 10
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
    .locals 5

    .line 1
    check-cast p1, Lty3;

    .line 2
    .line 3
    check-cast p2, Lty3;

    .line 4
    .line 5
    iget-object p2, p0, Luy3;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "rankTextView"

    .line 9
    .line 10
    if-eqz p2, :cond_13

    .line 11
    .line 12
    iget-wide v2, p1, Lty3;->e:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Luy3;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    if-eqz p2, :cond_12

    .line 24
    .line 25
    iget v1, p1, Lty3;->Y:I

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Luy3;->g:Lcom/snap/ui/avatar/AvatarView;

    .line 31
    .line 32
    if-eqz p2, :cond_11

    .line 33
    .line 34
    sget-object v1, LUx3;->f:LUx3;

    .line 35
    .line 36
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p1, Lty3;->k:LJI0;

    .line 41
    .line 42
    const/16 v4, 0x2e

    .line 43
    .line 44
    invoke-static {p2, v3, v0, v2, v4}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LJI0;LLB8;Lk3m;I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Luy3;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 48
    .line 49
    const-string v2, "nameTextView"

    .line 50
    .line 51
    if-eqz p2, :cond_10

    .line 52
    .line 53
    iget-object v3, p1, Lty3;->t:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Luy3;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 59
    .line 60
    if-eqz p2, :cond_f

    .line 61
    .line 62
    iget v2, p1, Lty3;->X:I

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Luy3;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 68
    .line 69
    const-string v3, "scoreTextView"

    .line 70
    .line 71
    if-eqz p2, :cond_e

    .line 72
    .line 73
    iget-object v4, p1, Lty3;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Luy3;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 79
    .line 80
    if-eqz p2, :cond_d

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Luy3;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 86
    .line 87
    if-eqz p2, :cond_c

    .line 88
    .line 89
    iget-object v2, p1, Lty3;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2}, LbJn;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p2, v2, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Luy3;->k:Landroid/widget/ImageView;

    .line 103
    .line 104
    if-eqz p2, :cond_b

    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    iget-boolean v3, p1, Lty3;->h:Z

    .line 110
    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/16 v4, 0x8

    .line 116
    .line 117
    :goto_0
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Luy3;->t:Lcom/snap/ui/view/SnapFontTextView;

    .line 121
    .line 122
    if-eqz p2, :cond_a

    .line 123
    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-boolean p2, p1, Lty3;->j:Z

    .line 131
    .line 132
    if-eqz p2, :cond_3

    .line 133
    .line 134
    iget-object p2, p0, Luy3;->X:LlAj;

    .line 135
    .line 136
    if-eqz p2, :cond_2

    .line 137
    .line 138
    invoke-virtual {p2}, LlAj;->c()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance v1, LCy3;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    const-string p1, "tooltipController"

    .line 155
    .line 156
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_3
    :goto_1
    iget-object p1, p1, Lty3;->i:Lk5c;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const-string p2, "containerView"

    .line 167
    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    if-eq p1, v1, :cond_6

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    if-eq p1, v1, :cond_4

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    iget-object p1, p0, Luy3;->e:Landroid/view/View;

    .line 178
    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    const p2, 0x7f080280

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_6
    iget-object p1, p0, Luy3;->e:Landroid/view/View;

    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    const p2, 0x7f080281

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_8
    iget-object p1, p0, Luy3;->e:Landroid/view/View;

    .line 205
    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    const p2, 0x7f080282

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :goto_3
    return-void

    .line 213
    :cond_9
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_a
    const-string p1, "hiddenScoreText"

    .line 218
    .line 219
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_b
    const-string p1, "hiddenScoreIcon"

    .line 224
    .line 225
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_c
    const-string p1, "scoreIconImageView"

    .line 230
    .line 231
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_d
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_e
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_f
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_10
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_11
    const-string p1, "avatarView"

    .line 252
    .line 253
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_12
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_13
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0aee

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Luy3;->e:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0b0af2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 21
    .line 22
    iput-object v0, p0, Luy3;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 23
    .line 24
    const v0, 0x7f0b0aed

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    .line 32
    .line 33
    iput-object v0, p0, Luy3;->g:Lcom/snap/ui/avatar/AvatarView;

    .line 34
    .line 35
    const v0, 0x7f0b0af1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 43
    .line 44
    iput-object v0, p0, Luy3;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 45
    .line 46
    const v0, 0x7f0b0af4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 54
    .line 55
    iput-object v0, p0, Luy3;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 56
    .line 57
    const v0, 0x7f0b0af3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 65
    .line 66
    iput-object v0, p0, Luy3;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 67
    .line 68
    const v0, 0x7f0b0aef

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object v0, p0, Luy3;->k:Landroid/widget/ImageView;

    .line 78
    .line 79
    const v0, 0x7f0b0af0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 87
    .line 88
    iput-object v0, p0, Luy3;->t:Lcom/snap/ui/view/SnapFontTextView;

    .line 89
    .line 90
    new-instance v0, LlAj;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p0, Luy3;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 97
    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    sget-object v7, LpIl;->a:LpIl;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const v4, 0x7f130a15

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v8, 0x1

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const v13, 0xff90

    .line 113
    .line 114
    .line 115
    move-object v1, v0

    .line 116
    invoke-direct/range {v1 .. v13}, LlAj;-><init>(Landroid/content/Context;Landroid/view/View;IIILpIl;ZILVAn;III)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Luy3;->X:LlAj;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    const-string p1, "nameTextView"

    .line 123
    .line 124
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    throw p1
.end method
