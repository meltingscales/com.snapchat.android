.class public final LJNh;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final X:LJO6;


# instance fields
.field public final e:LGlk;

.field public f:Lcom/snap/imageloading/view/SnapImageView;

.field public g:Lcom/snap/imageloading/view/SnapImageView;

.field public h:Lcom/snap/ui/view/SnapFontTextView;

.field public i:Lcom/snap/ui/view/SnapFontTextView;

.field public j:Lcom/snap/imageloading/view/SnapImageView;

.field public k:Lcom/snap/component/button/SnapCheckBox;

.field public t:LHRh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LJO6;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LJO6;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LJNh;->X:LJO6;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lojf;->f:Lojf;

    .line 5
    .line 6
    const-string v1, "ScanCardScanHistoryItemViewBinding"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LGlk;

    .line 13
    .line 14
    iput-object v0, p0, LJNh;->e:LGlk;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    sget-object v0, LFs0;->a:LFs0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final w(Lku;Lku;)V
    .locals 7

    .line 1
    check-cast p1, LKNh;

    .line 2
    .line 3
    check-cast p2, LKNh;

    .line 4
    .line 5
    iget-object p2, p1, LKNh;->t:LHRh;

    .line 6
    .line 7
    iput-object p2, p0, LJNh;->t:LHRh;

    .line 8
    .line 9
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 18
    .line 19
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f0601ce

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lws4;->b(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LJNh;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_11

    .line 46
    .line 47
    iget-object v2, p1, LKNh;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, LJNh;->e:LGlk;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "thumbnailOverlay"

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    iget-object v5, p1, LKNh;->i:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget-object v6, p0, LJNh;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, LJNh;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v6, v0, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_1
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_2
    iget-object v3, p0, LJNh;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 95
    .line 96
    if-eqz v3, :cond_10

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object v0, p0, LJNh;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 102
    .line 103
    if-eqz v0, :cond_f

    .line 104
    .line 105
    iget-object v3, p1, LKNh;->j:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "subtitle"

    .line 111
    .line 112
    iget-object v3, p1, LKNh;->k:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v5, p0, LJNh;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, LJNh;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_5
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_6
    :goto_1
    iget-object v3, p0, LJNh;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 147
    .line 148
    if-eqz v3, :cond_e

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :goto_2
    const-string v0, "actionButton"

    .line 154
    .line 155
    iget-boolean v3, p1, LKNh;->X:Z

    .line 156
    .line 157
    if-eqz p2, :cond_8

    .line 158
    .line 159
    if-nez v3, :cond_8

    .line 160
    .line 161
    iget-object p2, p0, LJNh;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 162
    .line 163
    if-eqz p2, :cond_7

    .line 164
    .line 165
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_8
    iget-object p2, p0, LJNh;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 174
    .line 175
    if-eqz p2, :cond_d

    .line 176
    .line 177
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :goto_3
    const-string p2, "checkBox"

    .line 181
    .line 182
    if-eqz v3, :cond_b

    .line 183
    .line 184
    iget-object v0, p0, LJNh;->k:Lcom/snap/component/button/SnapCheckBox;

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LJNh;->k:Lcom/snap/component/button/SnapCheckBox;

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    iget-boolean p1, p1, LKNh;->Y:Z

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_a
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_b
    iget-object p1, p0, LJNh;->k:Lcom/snap/component/button/SnapCheckBox;

    .line 210
    .line 211
    if-eqz p1, :cond_c

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :goto_4
    return-void

    .line 217
    :cond_c
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_d
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_e
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_f
    const-string p1, "title"

    .line 230
    .line 231
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_10
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_11
    const-string p1, "thumbnail"

    .line 240
    .line 241
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1
.end method

.method public final x(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, LETe;

    .line 4
    .line 5
    const/16 v3, 0xe

    .line 6
    .line 7
    invoke-direct {v2, v3, p0}, LETe;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f0b1351

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 21
    .line 22
    new-instance v3, LKOm;

    .line 23
    .line 24
    invoke-direct {v3}, LKOm;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v5, 0x7f070e91

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3, v4}, LKOm;->i(F)V

    .line 43
    .line 44
    .line 45
    const v4, 0x7f0601e9

    .line 46
    .line 47
    .line 48
    iput v4, v3, LKOm;->i:I

    .line 49
    .line 50
    new-instance v4, LfOh;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v4, v5}, LfOh;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-array v5, v1, [Lq81;

    .line 60
    .line 61
    aput-object v4, v5, v0

    .line 62
    .line 63
    invoke-virtual {v3, v5}, LKOm;->j([Lq81;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, LLOm;

    .line 67
    .line 68
    invoke-direct {v4, v3}, LLOm;-><init>(LKOm;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4, v1}, Lcom/snap/imageloading/view/SnapImageView;->k(LLOm;Z)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, LJNh;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 75
    .line 76
    const v1, 0x7f0b1352

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 84
    .line 85
    iput-object v1, p0, LJNh;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 86
    .line 87
    const v1, 0x7f0b1353

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 95
    .line 96
    iput-object v1, p0, LJNh;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 97
    .line 98
    const v1, 0x7f0b134f

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 106
    .line 107
    iput-object v1, p0, LJNh;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 108
    .line 109
    const v1, 0x7f0b134d

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 117
    .line 118
    iput-object v1, p0, LJNh;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 119
    .line 120
    const v1, 0x7f0b134e

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/snap/component/button/SnapCheckBox;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, LJNh;->k:Lcom/snap/component/button/SnapCheckBox;

    .line 136
    .line 137
    return-void
.end method
