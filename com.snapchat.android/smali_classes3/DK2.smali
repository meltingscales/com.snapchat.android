.class public final LDK2;
.super LRv4;
.source "SourceFile"


# static fields
.field public static final S0:Lpp;


# instance fields
.field public A0:Lcom/snap/ui/view/SnapFontTextView;

.field public B0:Lcom/snap/ui/view/SnapFontTextView;

.field public C0:Lcom/snap/component/button/SnapButtonView;

.field public D0:Lcom/snap/component/button/SnapButtonView;

.field public E0:Landroid/widget/FrameLayout;

.field public F0:Landroid/widget/ImageView;

.field public G0:Landroid/view/View;

.field public H0:Lcom/snap/ui/view/SnapFontTextView;

.field public I0:Landroid/widget/FrameLayout;

.field public J0:Landroid/widget/FrameLayout;

.field public K0:Landroid/widget/ImageView;

.field public L0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public M0:Lcom/snap/imageloading/view/SnapImageView;

.field public N0:Lcom/snap/ui/view/SnapFontTextView;

.field public O0:Landroidx/recyclerview/widget/RecyclerView;

.field public P0:LL51;

.field public Q0:Landroid/widget/LinearLayout;

.field public R0:Landroid/view/View;

.field public X:Lcom/snap/ui/view/SnapFontTextView;

.field public Y:Lcom/snap/ui/view/SnapFontTextView;

.field public Z:Lcom/snap/ui/view/SnapFontTextView;

.field public final g:LFs0;

.field public h:LlAj;

.field public i:Z

.field public j:Landroid/view/View;

.field public k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public t:Lcom/snap/commerce/lib/views/ShowcaseProductImagesCarouselView;

.field public y0:Lcom/snap/ui/view/SnapFontTextView;

.field public z0:Lcom/snap/ui/view/SnapFontTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpp;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpp;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LDK2;->S0:Lpp;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LbL3;->f:LbL3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "CatalogMainProductViewBinding"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    iput-object v0, p0, LDK2;->g:LFs0;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LDK2;->i:Z

    .line 20
    .line 21
    return-void
.end method

.method public static final G(LDK2;Landroid/content/Context;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltf4;

    .line 5
    .line 6
    invoke-direct {v0}, Ltf4;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LDK2;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "containerLayout"

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltf4;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0b0373

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-virtual {v0, v1, v4}, Ltf4;->d(II)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-virtual {v0, v1, v4, p2, v5}, Ltf4;->f(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const p2, 0x7f070669

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, v1, v4, p1}, Ltf4;->r(III)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, LDK2;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ltf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LRJ3;

    .line 2
    .line 3
    iput-object p2, p0, LDK2;->j:Landroid/view/View;

    .line 4
    .line 5
    const p1, 0x7f0b14fd

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LDK2;->H(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object p1, p0, LDK2;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const p1, 0x7f0b1500

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LDK2;->H(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    iput-object p1, p0, LDK2;->X:Lcom/snap/ui/view/SnapFontTextView;

    .line 26
    .line 27
    const p1, 0x7f0b1501

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, LDK2;->H(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 35
    .line 36
    iput-object p1, p0, LDK2;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 37
    .line 38
    const p1, 0x7f0b037d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, LDK2;->H(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 46
    .line 47
    iput-object p1, p0, LDK2;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 48
    .line 49
    const p1, 0x7f0b037e

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, LDK2;->H(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 57
    .line 58
    iput-object p1, p0, LDK2;->y0:Lcom/snap/ui/view/SnapFontTextView;

    .line 59
    .line 60
    const p1, 0x7f0b14ff

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, LDK2;->H(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 68
    .line 69
    iput-object p1, p0, LDK2;->z0:Lcom/snap/ui/view/SnapFontTextView;

    .line 70
    .line 71
    const p1, 0x7f0b14fe

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, LDK2;->H(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 79
    .line 80
    iput-object p1, p0, LDK2;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 81
    .line 82
    const p1, 0x7f0b0371

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, LDK2;->H(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 90
    .line 91
    iput-object p1, p0, LDK2;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 92
    .line 93
    const p1, 0x7f0b14fb

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, LDK2;->H(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/snap/commerce/lib/views/ShowcaseProductImagesCarouselView;

    .line 101
    .line 102
    iput-object p1, p0, LDK2;->t:Lcom/snap/commerce/lib/views/ShowcaseProductImagesCarouselView;

    .line 103
    .line 104
    const p1, 0x7f0b14e6

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, LDK2;->H(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 112
    .line 113
    iput-object p1, p0, LDK2;->C0:Lcom/snap/component/button/SnapButtonView;

    .line 114
    .line 115
    const p1, 0x7f0b00e0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, LDK2;->H(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 123
    .line 124
    iput-object p1, p0, LDK2;->D0:Lcom/snap/component/button/SnapButtonView;

    .line 125
    .line 126
    const p1, 0x7f0b1502

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, LDK2;->H(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/widget/FrameLayout;

    .line 134
    .line 135
    iput-object p1, p0, LDK2;->E0:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    const p1, 0x7f0b0370

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, LDK2;->H(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/widget/ImageView;

    .line 145
    .line 146
    iput-object p1, p0, LDK2;->F0:Landroid/widget/ImageView;

    .line 147
    .line 148
    const p1, 0x7f0b0373

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, LDK2;->H(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, LDK2;->G0:Landroid/view/View;

    .line 156
    .line 157
    const p1, 0x7f0b11bb

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, LDK2;->H(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 165
    .line 166
    iput-object p1, p0, LDK2;->H0:Lcom/snap/ui/view/SnapFontTextView;

    .line 167
    .line 168
    const p1, 0x7f0b14f7

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, LDK2;->H(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/widget/FrameLayout;

    .line 176
    .line 177
    iput-object p1, p0, LDK2;->J0:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    const p1, 0x7f0b1504

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, LDK2;->H(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroid/widget/FrameLayout;

    .line 187
    .line 188
    iput-object p1, p0, LDK2;->I0:Landroid/widget/FrameLayout;

    .line 189
    .line 190
    const p1, 0x7f0b14fa

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, LDK2;->H(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Landroid/widget/ImageView;

    .line 198
    .line 199
    iput-object p1, p0, LDK2;->K0:Landroid/widget/ImageView;

    .line 200
    .line 201
    const p1, 0x7f0b151c

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, LDK2;->H(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 209
    .line 210
    iput-object p1, p0, LDK2;->L0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    .line 212
    const p1, 0x7f0b151b

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, LDK2;->H(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 220
    .line 221
    iput-object p1, p0, LDK2;->M0:Lcom/snap/imageloading/view/SnapImageView;

    .line 222
    .line 223
    const p1, 0x7f0b151d

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, LDK2;->H(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 231
    .line 232
    iput-object p1, p0, LDK2;->N0:Lcom/snap/ui/view/SnapFontTextView;

    .line 233
    .line 234
    const p1, 0x7f0b037f

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, LDK2;->H(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    iput-object p1, p0, LDK2;->O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    const p1, 0x7f0b153a

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, LDK2;->H(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroid/widget/LinearLayout;

    .line 253
    .line 254
    iput-object p1, p0, LDK2;->Q0:Landroid/widget/LinearLayout;

    .line 255
    .line 256
    const p1, 0x7f0b153b

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, LDK2;->H(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, LDK2;->R0:Landroid/view/View;

    .line 264
    .line 265
    return-void
.end method

.method public final H(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LDK2;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string p1, "view"

    .line 11
    .line 12
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final I(Le4b;)V
    .locals 3

    .line 1
    sget-object v0, Le4b;->a:Le4b;

    .line 2
    .line 3
    const-string v1, "heartIconImageView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, LDK2;->K0:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const v0, 0x7f080934

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LDK2;->K0:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v2}, Lzbb;->i1(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v2

    .line 30
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :cond_2
    sget-object v0, Le4b;->b:Le4b;

    .line 35
    .line 36
    if-ne p1, v0, :cond_6

    .line 37
    .line 38
    iget-object p1, p0, LDK2;->K0:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    const v0, 0x7f080933

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LDK2;->K0:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x7f040528

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LEWl;->e(ILandroid/content/res/Resources$Theme;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, v0}, LlCn;->C(Landroid/widget/ImageView;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_4
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_5
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_6
    :goto_0
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x1

    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    check-cast v9, LEK2;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    check-cast v1, LEK2;

    .line 12
    .line 13
    iget-object v10, v9, LEK2;->f:LT1j;

    .line 14
    .line 15
    iget-object v1, v10, LT1j;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v10, LT1j;->e:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move-object v3, v2

    .line 31
    :goto_1
    iget-object v11, v9, LEK2;->Z:Landroid/content/Context;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const v4, 0x7f132a04

    .line 36
    .line 37
    .line 38
    new-array v5, v8, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v3, v5, v7

    .line 41
    .line 42
    invoke-virtual {v11, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const v3, 0x7f131add

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_2
    iget-object v4, v6, LDK2;->C0:Lcom/snap/component/button/SnapButtonView;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const-string v5, "shopOnVendorButton"

    .line 58
    .line 59
    if-eqz v4, :cond_75

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v6, LDK2;->X:Lcom/snap/ui/view/SnapFontTextView;

    .line 65
    .line 66
    if-eqz v3, :cond_74

    .line 67
    .line 68
    iget-object v4, v10, LT1j;->b:LLke;

    .line 69
    .line 70
    iget-object v13, v4, LLke;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v6, LDK2;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 76
    .line 77
    if-eqz v3, :cond_73

    .line 78
    .line 79
    iget-object v13, v4, LLke;->k:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v13, :cond_3

    .line 82
    .line 83
    iget-object v13, v10, LT1j;->d:Ljava/lang/String;

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v6, LDK2;->t:Lcom/snap/commerce/lib/views/ShowcaseProductImagesCarouselView;

    .line 89
    .line 90
    const-string v13, "showcaseProductImageView"

    .line 91
    .line 92
    if-eqz v3, :cond_72

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, LHOm;->t()LH78;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    iput-object v14, v3, Lcom/snap/commerce/lib/views/ShowcaseProductImagesCarouselView;->e:LH78;

    .line 99
    .line 100
    iget-object v3, v6, LDK2;->t:Lcom/snap/commerce/lib/views/ShowcaseProductImagesCarouselView;

    .line 101
    .line 102
    if-eqz v3, :cond_71

    .line 103
    .line 104
    iget-object v14, v3, Lcom/snap/commerce/lib/views/ShowcaseProductImagesCarouselView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {v14}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/RecyclerView;->H0(LDSg;)V

    .line 110
    .line 111
    .line 112
    new-instance v15, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v4, LLke;->j:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    if-eqz v17, :cond_4

    .line 128
    .line 129
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    check-cast v17, Ljava/lang/String;

    .line 134
    .line 135
    const-wide/16 v17, 0x0

    .line 136
    .line 137
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    new-instance v0, LO1j;

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-direct {v0, v4, v15, v12}, LO1j;-><init>(Ljava/util/List;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/snap/commerce/lib/recyclerview/layoutmanager/PreLoadingLinearLayoutManager;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0}, Lcom/snap/commerce/lib/recyclerview/layoutmanager/PreLoadingLinearLayoutManager;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, LZ2c;

    .line 169
    .line 170
    invoke-direct {v0, v7}, LZ2c;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v14}, LXmj;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, LQ1j;

    .line 177
    .line 178
    iget-object v12, v3, Lcom/snap/commerce/lib/views/ShowcaseProductImagesCarouselView;->e:LH78;

    .line 179
    .line 180
    if-eqz v12, :cond_70

    .line 181
    .line 182
    invoke-direct {v0, v12, v15}, LQ1j;-><init>(LH78;Ljava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-object v4, v3, Lcom/snap/commerce/lib/views/ShowcaseProductImagesCarouselView;->b:Landroid/widget/SeekBar;

    .line 193
    .line 194
    if-le v0, v8, :cond_7

    .line 195
    .line 196
    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const v15, 0x7f080bda

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    instance-of v15, v12, Landroid/graphics/drawable/GradientDrawable;

    .line 218
    .line 219
    if-eqz v15, :cond_5

    .line 220
    .line 221
    check-cast v12, Landroid/graphics/drawable/GradientDrawable;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    const/4 v12, 0x0

    .line 225
    :goto_4
    iget v15, v3, Lcom/snap/commerce/lib/views/ShowcaseProductImagesCarouselView;->d:I

    .line 226
    .line 227
    if-eqz v12, :cond_6

    .line 228
    .line 229
    div-int v8, v15, v0

    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const v7, 0x7f071469

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v12, v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 247
    .line 248
    .line 249
    :cond_6
    invoke-virtual {v4, v12}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    invoke-virtual {v4, v3}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 254
    .line 255
    .line 256
    const/4 v7, 0x1

    .line 257
    sub-int/2addr v0, v7

    .line 258
    mul-int v0, v0, v15

    .line 259
    .line 260
    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_7
    const/4 v3, 0x0

    .line 268
    const/4 v0, 0x4

    .line 269
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    :goto_5
    invoke-virtual {v14, v3}, Landroid/view/View;->setScrollX(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v6, LDK2;->t:Lcom/snap/commerce/lib/views/ShowcaseProductImagesCarouselView;

    .line 276
    .line 277
    if-eqz v0, :cond_6f

    .line 278
    .line 279
    const/16 v7, 0x8

    .line 280
    .line 281
    iget-boolean v4, v9, LEK2;->F0:Z

    .line 282
    .line 283
    iget-object v8, v0, Lcom/snap/commerce/lib/views/ShowcaseProductImagesCarouselView;->c:Lcom/snap/component/button/SnapButtonView;

    .line 284
    .line 285
    if-eqz v4, :cond_8

    .line 286
    .line 287
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    const v3, 0x7f080931

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v3}, Lcom/snap/component/button/SnapButtonView;->g(I)V

    .line 294
    .line 295
    .line 296
    const/high16 v3, 0x40a00000    # 5.0f

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v3, v4}, Ld26;->F(FLandroid/content/Context;)F

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {v8, v3}, Landroid/view/View;->setElevation(F)V

    .line 307
    .line 308
    .line 309
    new-instance v3, LZ6e;

    .line 310
    .line 311
    const/16 v4, 0x14

    .line 312
    .line 313
    invoke-direct {v3, v4, v0}, LZ6e;-><init>(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_8
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    :goto_6
    invoke-virtual {v10}, LT1j;->g()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v10}, LT1j;->f()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget-boolean v4, v9, LEK2;->C0:Z

    .line 336
    .line 337
    const-string v12, "productSoldOutView"

    .line 338
    .line 339
    const-string v13, "productSalesPriceView"

    .line 340
    .line 341
    const-string v14, "productPriceView"

    .line 342
    .line 343
    if-eqz v4, :cond_12

    .line 344
    .line 345
    iget-object v15, v6, LDK2;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 346
    .line 347
    if-eqz v15, :cond_11

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    iget-object v8, v6, LDK2;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 354
    .line 355
    if-eqz v8, :cond_10

    .line 356
    .line 357
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    iget-object v8, v6, LDK2;->y0:Lcom/snap/ui/view/SnapFontTextView;

    .line 361
    .line 362
    if-eqz v8, :cond_f

    .line 363
    .line 364
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    if-eqz v3, :cond_9

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-nez v8, :cond_a

    .line 374
    .line 375
    :cond_9
    :goto_7
    const/4 v0, 0x0

    .line 376
    goto/16 :goto_a

    .line 377
    .line 378
    :cond_a
    iget-object v8, v6, LDK2;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 379
    .line 380
    if-eqz v8, :cond_e

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    iget-object v8, v6, LDK2;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 387
    .line 388
    if-eqz v8, :cond_d

    .line 389
    .line 390
    invoke-static {v8, v3}, LmFn;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v3, v6, LDK2;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 394
    .line 395
    if-eqz v3, :cond_c

    .line 396
    .line 397
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    const v12, 0x7f070664

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    invoke-static {v3, v8}, Lw26;->j0(Landroid/view/View;I)V

    .line 409
    .line 410
    .line 411
    iget-object v3, v6, LDK2;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 412
    .line 413
    if-eqz v3, :cond_b

    .line 414
    .line 415
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_b
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    throw v0

    .line 424
    :cond_c
    const/4 v0, 0x0

    .line 425
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_d
    const/4 v0, 0x0

    .line 430
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_e
    const/4 v0, 0x0

    .line 435
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_f
    const/4 v0, 0x0

    .line 440
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_10
    const/4 v0, 0x0

    .line 445
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_11
    const/4 v0, 0x0

    .line 450
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_12
    invoke-virtual {v10}, LT1j;->n()Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-eqz v8, :cond_18

    .line 459
    .line 460
    iget-object v3, v6, LDK2;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 461
    .line 462
    if-eqz v3, :cond_17

    .line 463
    .line 464
    const/4 v8, 0x0

    .line 465
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    iget-object v3, v6, LDK2;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 469
    .line 470
    if-eqz v3, :cond_16

    .line 471
    .line 472
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    iget-object v3, v6, LDK2;->y0:Lcom/snap/ui/view/SnapFontTextView;

    .line 476
    .line 477
    if-eqz v3, :cond_15

    .line 478
    .line 479
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    iget-object v3, v6, LDK2;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 483
    .line 484
    if-eqz v3, :cond_14

    .line 485
    .line 486
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    const v12, 0x7f070664

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    invoke-static {v3, v8}, Lw26;->j0(Landroid/view/View;I)V

    .line 498
    .line 499
    .line 500
    iget-object v3, v6, LDK2;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 501
    .line 502
    if-eqz v3, :cond_13

    .line 503
    .line 504
    :goto_8
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_a

    .line 508
    .line 509
    :cond_13
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    throw v0

    .line 514
    :cond_14
    const/4 v0, 0x0

    .line 515
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_15
    const/4 v0, 0x0

    .line 520
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_16
    const/4 v0, 0x0

    .line 525
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_17
    const/4 v0, 0x0

    .line 530
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_18
    if-eqz v3, :cond_20

    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-nez v8, :cond_19

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_19
    iget-object v8, v6, LDK2;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 544
    .line 545
    if-eqz v8, :cond_1f

    .line 546
    .line 547
    const/4 v15, 0x0

    .line 548
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    iget-object v8, v6, LDK2;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 552
    .line 553
    if-eqz v8, :cond_1e

    .line 554
    .line 555
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    iget-object v8, v6, LDK2;->y0:Lcom/snap/ui/view/SnapFontTextView;

    .line 559
    .line 560
    if-eqz v8, :cond_1d

    .line 561
    .line 562
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    iget-object v8, v6, LDK2;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 566
    .line 567
    if-eqz v8, :cond_1c

    .line 568
    .line 569
    invoke-static {v8, v3}, LmFn;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-object v3, v6, LDK2;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 573
    .line 574
    if-eqz v3, :cond_1b

    .line 575
    .line 576
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    const v12, 0x7f070664

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    invoke-static {v3, v8}, Lw26;->j0(Landroid/view/View;I)V

    .line 588
    .line 589
    .line 590
    iget-object v3, v6, LDK2;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 591
    .line 592
    if-eqz v3, :cond_1a

    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_1a
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    throw v0

    .line 600
    :cond_1b
    const/4 v0, 0x0

    .line 601
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_1c
    const/4 v0, 0x0

    .line 606
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :cond_1d
    const/4 v0, 0x0

    .line 611
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :cond_1e
    const/4 v0, 0x0

    .line 616
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_1f
    const/4 v0, 0x0

    .line 621
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_20
    :goto_9
    iget-object v3, v6, LDK2;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 626
    .line 627
    if-eqz v3, :cond_6e

    .line 628
    .line 629
    const/4 v8, 0x0

    .line 630
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    iget-object v3, v6, LDK2;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 634
    .line 635
    if-eqz v3, :cond_6d

    .line 636
    .line 637
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    iget-object v3, v6, LDK2;->y0:Lcom/snap/ui/view/SnapFontTextView;

    .line 641
    .line 642
    if-eqz v3, :cond_6c

    .line 643
    .line 644
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 645
    .line 646
    .line 647
    iget-object v3, v6, LDK2;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 648
    .line 649
    if-eqz v3, :cond_6b

    .line 650
    .line 651
    goto/16 :goto_8

    .line 652
    .line 653
    :goto_a
    if-eqz v1, :cond_21

    .line 654
    .line 655
    invoke-static {v1}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    goto :goto_b

    .line 664
    :cond_21
    const/4 v0, 0x0

    .line 665
    :goto_b
    if-eqz v2, :cond_22

    .line 666
    .line 667
    invoke-static {v2}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    goto :goto_c

    .line 676
    :cond_22
    const/4 v1, 0x0

    .line 677
    :goto_c
    const-string v2, "%s%s"

    .line 678
    .line 679
    const-string v3, "productMerchantView"

    .line 680
    .line 681
    iget-object v8, v6, LDK2;->z0:Lcom/snap/ui/view/SnapFontTextView;

    .line 682
    .line 683
    if-eqz v0, :cond_25

    .line 684
    .line 685
    if-eqz v8, :cond_24

    .line 686
    .line 687
    const/4 v12, 0x0

    .line 688
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 689
    .line 690
    .line 691
    iget-object v8, v6, LDK2;->z0:Lcom/snap/ui/view/SnapFontTextView;

    .line 692
    .line 693
    if-eqz v8, :cond_23

    .line 694
    .line 695
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    const v13, 0x7f130bae

    .line 700
    .line 701
    .line 702
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v13

    .line 706
    const/4 v14, 0x2

    .line 707
    new-array v15, v14, [Ljava/lang/Object;

    .line 708
    .line 709
    aput-object v13, v15, v12

    .line 710
    .line 711
    const/4 v12, 0x1

    .line 712
    aput-object v0, v15, v12

    .line 713
    .line 714
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    invoke-static {v3, v2, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 723
    .line 724
    .line 725
    goto :goto_d

    .line 726
    :cond_23
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    const/4 v0, 0x0

    .line 730
    throw v0

    .line 731
    :cond_24
    const/4 v0, 0x0

    .line 732
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :cond_25
    if-eqz v8, :cond_6a

    .line 737
    .line 738
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 739
    .line 740
    .line 741
    :goto_d
    const-string v3, "productBrandView"

    .line 742
    .line 743
    if-eqz v1, :cond_28

    .line 744
    .line 745
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-nez v0, :cond_28

    .line 750
    .line 751
    iget-object v0, v6, LDK2;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 752
    .line 753
    if-eqz v0, :cond_27

    .line 754
    .line 755
    const/4 v8, 0x0

    .line 756
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v6, LDK2;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 760
    .line 761
    if-eqz v0, :cond_26

    .line 762
    .line 763
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    const v12, 0x7f130a9e

    .line 768
    .line 769
    .line 770
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v12

    .line 774
    const/4 v13, 0x2

    .line 775
    new-array v14, v13, [Ljava/lang/Object;

    .line 776
    .line 777
    aput-object v12, v14, v8

    .line 778
    .line 779
    const/4 v8, 0x1

    .line 780
    aput-object v1, v14, v8

    .line 781
    .line 782
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 791
    .line 792
    .line 793
    goto :goto_e

    .line 794
    :cond_26
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    const/4 v0, 0x0

    .line 798
    throw v0

    .line 799
    :cond_27
    const/4 v0, 0x0

    .line 800
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v0

    .line 804
    :cond_28
    iget-object v0, v6, LDK2;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 805
    .line 806
    if-eqz v0, :cond_69

    .line 807
    .line 808
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 809
    .line 810
    .line 811
    :goto_e
    iget v0, v9, LEK2;->E0:I

    .line 812
    .line 813
    iget-object v1, v9, LEK2;->A0:LkL2;

    .line 814
    .line 815
    if-eqz v1, :cond_34

    .line 816
    .line 817
    iget-boolean v2, v6, LDK2;->i:Z

    .line 818
    .line 819
    if-eqz v2, :cond_2b

    .line 820
    .line 821
    new-instance v2, LL51;

    .line 822
    .line 823
    new-instance v3, LHPm;

    .line 824
    .line 825
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    const-class v12, LbP3;

    .line 830
    .line 831
    invoke-direct {v3, v8, v12}, LHPm;-><init>(LH51;Ljava/lang/Class;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual/range {p0 .. p0}, LHOm;->t()LH78;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    invoke-direct {v2, v3, v8}, LL51;-><init>(LHPm;LH78;)V

    .line 839
    .line 840
    .line 841
    iput-object v2, v6, LDK2;->P0:LL51;

    .line 842
    .line 843
    iget-object v3, v6, LDK2;->O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 844
    .line 845
    const-string v8, "variantsSectionRecyclerView"

    .line 846
    .line 847
    if-eqz v3, :cond_2a

    .line 848
    .line 849
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 850
    .line 851
    .line 852
    iget-object v2, v6, LDK2;->O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 853
    .line 854
    if-eqz v2, :cond_29

    .line 855
    .line 856
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 857
    .line 858
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 863
    .line 864
    .line 865
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 869
    .line 870
    .line 871
    const/4 v2, 0x0

    .line 872
    iput-boolean v2, v6, LDK2;->i:Z

    .line 873
    .line 874
    goto :goto_f

    .line 875
    :cond_29
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    const/4 v0, 0x0

    .line 879
    throw v0

    .line 880
    :cond_2a
    const/4 v0, 0x0

    .line 881
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    :cond_2b
    :goto_f
    invoke-static {v0}, LAfc;->W(I)I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    const-string v3, "variantsSectionRecyclerViewAdapter"

    .line 890
    .line 891
    if-eqz v2, :cond_32

    .line 892
    .line 893
    const/4 v8, 0x1

    .line 894
    if-eq v2, v8, :cond_2e

    .line 895
    .line 896
    const/4 v8, 0x2

    .line 897
    if-eq v2, v8, :cond_2c

    .line 898
    .line 899
    goto/16 :goto_12

    .line 900
    .line 901
    :cond_2c
    iget-object v1, v6, LDK2;->P0:LL51;

    .line 902
    .line 903
    if-eqz v1, :cond_2d

    .line 904
    .line 905
    sget-object v2, LRym;->e:LRym;

    .line 906
    .line 907
    invoke-static {v2}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-virtual {v1, v2}, LL51;->u(LHfi;)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_12

    .line 915
    .line 916
    :cond_2d
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    const/4 v0, 0x0

    .line 920
    throw v0

    .line 921
    :cond_2e
    iget-object v2, v1, LkL2;->b:Ljava/util/List;

    .line 922
    .line 923
    check-cast v2, Ljava/lang/Iterable;

    .line 924
    .line 925
    new-instance v8, Ljava/util/ArrayList;

    .line 926
    .line 927
    const/16 v12, 0xa

    .line 928
    .line 929
    invoke-static {v2, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 930
    .line 931
    .line 932
    move-result v12

    .line 933
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 934
    .line 935
    .line 936
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v12

    .line 944
    if-eqz v12, :cond_30

    .line 945
    .line 946
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v12

    .line 950
    check-cast v12, LWK2;

    .line 951
    .line 952
    new-instance v13, Llag;

    .line 953
    .line 954
    iget-object v14, v12, LWK2;->b:Ljava/lang/String;

    .line 955
    .line 956
    iget-object v15, v9, LEK2;->B0:Ljava/util/Map;

    .line 957
    .line 958
    if-eqz v15, :cond_2f

    .line 959
    .line 960
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v15

    .line 964
    check-cast v15, Ljava/lang/String;

    .line 965
    .line 966
    move-object/from16 v23, v15

    .line 967
    .line 968
    goto :goto_11

    .line 969
    :cond_2f
    const/16 v23, 0x0

    .line 970
    .line 971
    :goto_11
    const/16 v22, 0x0

    .line 972
    .line 973
    iget v12, v12, LWK2;->a:I

    .line 974
    .line 975
    move-object/from16 v20, v13

    .line 976
    .line 977
    move-object/from16 v21, v14

    .line 978
    .line 979
    move-object/from16 v24, v1

    .line 980
    .line 981
    move/from16 v25, v12

    .line 982
    .line 983
    invoke-direct/range {v20 .. v25}, Llag;-><init>(Ljava/lang/String;Lfdg;Ljava/lang/String;LkL2;I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    goto :goto_10

    .line 990
    :cond_30
    iget-object v1, v6, LDK2;->P0:LL51;

    .line 991
    .line 992
    if-eqz v1, :cond_31

    .line 993
    .line 994
    invoke-static {v8}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-virtual {v1, v2}, LL51;->u(LHfi;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_12

    .line 1002
    :cond_31
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    const/4 v1, 0x0

    .line 1006
    throw v1

    .line 1007
    :cond_32
    const/4 v1, 0x0

    .line 1008
    iget-object v2, v6, LDK2;->P0:LL51;

    .line 1009
    .line 1010
    if-eqz v2, :cond_33

    .line 1011
    .line 1012
    sget-object v3, LTym;->e:LTym;

    .line 1013
    .line 1014
    invoke-static {v3}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    invoke-virtual {v2, v3}, LL51;->u(LHfi;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_12

    .line 1022
    :cond_33
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    throw v1

    .line 1026
    :cond_34
    :goto_12
    iget-object v1, v10, LT1j;->C:LWO;

    .line 1027
    .line 1028
    iget-boolean v2, v9, LEK2;->D0:Z

    .line 1029
    .line 1030
    if-eqz v1, :cond_38

    .line 1031
    .line 1032
    iget-object v1, v6, LDK2;->C0:Lcom/snap/component/button/SnapButtonView;

    .line 1033
    .line 1034
    if-eqz v1, :cond_37

    .line 1035
    .line 1036
    const/4 v3, 0x0

    .line 1037
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v1, v6, LDK2;->C0:Lcom/snap/component/button/SnapButtonView;

    .line 1041
    .line 1042
    if-eqz v1, :cond_36

    .line 1043
    .line 1044
    new-instance v3, LBK2;

    .line 1045
    .line 1046
    invoke-direct {v3, v6, v10}, LBK2;-><init>(LDK2;LT1j;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v1, v6, LDK2;->C0:Lcom/snap/component/button/SnapButtonView;

    .line 1053
    .line 1054
    if-eqz v1, :cond_35

    .line 1055
    .line 1056
    const v3, 0x7f131adc

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1, v3}, Lcom/snap/component/button/SnapButtonView;->j(I)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_16

    .line 1063
    :cond_35
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    const/4 v0, 0x0

    .line 1067
    throw v0

    .line 1068
    :cond_36
    const/4 v0, 0x0

    .line 1069
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    throw v0

    .line 1073
    :cond_37
    const/4 v0, 0x0

    .line 1074
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    throw v0

    .line 1078
    :cond_38
    if-eqz v4, :cond_3a

    .line 1079
    .line 1080
    if-nez v2, :cond_39

    .line 1081
    .line 1082
    goto :goto_14

    .line 1083
    :cond_39
    :goto_13
    const/4 v1, 0x0

    .line 1084
    goto :goto_15

    .line 1085
    :cond_3a
    :goto_14
    iget-object v1, v9, LEK2;->g:Ljava/lang/String;

    .line 1086
    .line 1087
    if-eqz v1, :cond_39

    .line 1088
    .line 1089
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    if-nez v1, :cond_3b

    .line 1094
    .line 1095
    goto :goto_13

    .line 1096
    :cond_3b
    iget-object v1, v6, LDK2;->C0:Lcom/snap/component/button/SnapButtonView;

    .line 1097
    .line 1098
    if-eqz v1, :cond_3d

    .line 1099
    .line 1100
    const/4 v3, 0x0

    .line 1101
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v1, v6, LDK2;->C0:Lcom/snap/component/button/SnapButtonView;

    .line 1105
    .line 1106
    if-eqz v1, :cond_3c

    .line 1107
    .line 1108
    new-instance v3, Lnj;

    .line 1109
    .line 1110
    iget-object v5, v9, LEK2;->Z:Landroid/content/Context;

    .line 1111
    .line 1112
    const/4 v8, 0x1

    .line 1113
    invoke-direct {v3, v8, v6, v5, v9}, Lnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_16

    .line 1120
    :cond_3c
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    const/4 v1, 0x0

    .line 1124
    throw v1

    .line 1125
    :cond_3d
    const/4 v1, 0x0

    .line 1126
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    throw v1

    .line 1130
    :goto_15
    iget-object v3, v6, LDK2;->C0:Lcom/snap/component/button/SnapButtonView;

    .line 1131
    .line 1132
    if-eqz v3, :cond_68

    .line 1133
    .line 1134
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v3, v6, LDK2;->C0:Lcom/snap/component/button/SnapButtonView;

    .line 1138
    .line 1139
    if-eqz v3, :cond_67

    .line 1140
    .line 1141
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1142
    .line 1143
    .line 1144
    :goto_16
    const-string v1, "addToBagButton"

    .line 1145
    .line 1146
    if-eqz v4, :cond_45

    .line 1147
    .line 1148
    if-eqz v2, :cond_45

    .line 1149
    .line 1150
    const/4 v3, 0x2

    .line 1151
    if-ne v0, v3, :cond_45

    .line 1152
    .line 1153
    iget-object v0, v6, LDK2;->D0:Lcom/snap/component/button/SnapButtonView;

    .line 1154
    .line 1155
    if-eqz v0, :cond_44

    .line 1156
    .line 1157
    const/4 v3, 0x0

    .line 1158
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1159
    .line 1160
    .line 1161
    if-eqz v2, :cond_40

    .line 1162
    .line 1163
    invoke-virtual {v10}, LT1j;->n()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-nez v0, :cond_40

    .line 1168
    .line 1169
    iget-object v0, v6, LDK2;->D0:Lcom/snap/component/button/SnapButtonView;

    .line 1170
    .line 1171
    if-eqz v0, :cond_3f

    .line 1172
    .line 1173
    const/4 v2, 0x1

    .line 1174
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v0, v6, LDK2;->D0:Lcom/snap/component/button/SnapButtonView;

    .line 1178
    .line 1179
    if-eqz v0, :cond_3e

    .line 1180
    .line 1181
    sget-object v2, Llgj;->e:Llgj;

    .line 1182
    .line 1183
    invoke-virtual {v0, v2}, Lcom/snap/component/button/SnapButtonView;->f(Llgj;)V

    .line 1184
    .line 1185
    .line 1186
    const/4 v2, 0x0

    .line 1187
    goto :goto_17

    .line 1188
    :cond_3e
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    const/4 v0, 0x0

    .line 1192
    throw v0

    .line 1193
    :cond_3f
    const/4 v0, 0x0

    .line 1194
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    throw v0

    .line 1198
    :cond_40
    iget-object v0, v6, LDK2;->D0:Lcom/snap/component/button/SnapButtonView;

    .line 1199
    .line 1200
    if-eqz v0, :cond_43

    .line 1201
    .line 1202
    const/4 v2, 0x0

    .line 1203
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v0, v6, LDK2;->D0:Lcom/snap/component/button/SnapButtonView;

    .line 1207
    .line 1208
    if-eqz v0, :cond_42

    .line 1209
    .line 1210
    sget-object v3, Llgj;->d:Llgj;

    .line 1211
    .line 1212
    invoke-virtual {v0, v3}, Lcom/snap/component/button/SnapButtonView;->f(Llgj;)V

    .line 1213
    .line 1214
    .line 1215
    :goto_17
    iget-object v0, v6, LDK2;->D0:Lcom/snap/component/button/SnapButtonView;

    .line 1216
    .line 1217
    if-eqz v0, :cond_41

    .line 1218
    .line 1219
    new-instance v1, LAK2;

    .line 1220
    .line 1221
    invoke-direct {v1, v6, v9, v2}, LAK2;-><init>(LDK2;LEK2;I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_18

    .line 1228
    :cond_41
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    const/4 v0, 0x0

    .line 1232
    throw v0

    .line 1233
    :cond_42
    const/4 v0, 0x0

    .line 1234
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    throw v0

    .line 1238
    :cond_43
    const/4 v0, 0x0

    .line 1239
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    throw v0

    .line 1243
    :cond_44
    const/4 v0, 0x0

    .line 1244
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    throw v0

    .line 1248
    :cond_45
    const/4 v0, 0x0

    .line 1249
    iget-object v2, v6, LDK2;->D0:Lcom/snap/component/button/SnapButtonView;

    .line 1250
    .line 1251
    if-eqz v2, :cond_66

    .line 1252
    .line 1253
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v2, v6, LDK2;->D0:Lcom/snap/component/button/SnapButtonView;

    .line 1257
    .line 1258
    if-eqz v2, :cond_65

    .line 1259
    .line 1260
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1261
    .line 1262
    .line 1263
    :goto_18
    iget-object v0, v6, LDK2;->E0:Landroid/widget/FrameLayout;

    .line 1264
    .line 1265
    if-eqz v0, :cond_64

    .line 1266
    .line 1267
    new-instance v1, Lkbj;

    .line 1268
    .line 1269
    const/16 v2, 0xf

    .line 1270
    .line 1271
    invoke-direct {v1, v2, v6, v11}, Lkbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v0, v10, LT1j;->i:LhL2;

    .line 1278
    .line 1279
    const-string v8, "storeButtonLayout"

    .line 1280
    .line 1281
    if-eqz v0, :cond_49

    .line 1282
    .line 1283
    iget-object v1, v6, LDK2;->L0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1284
    .line 1285
    if-eqz v1, :cond_48

    .line 1286
    .line 1287
    const/4 v2, 0x0

    .line 1288
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v1, v6, LDK2;->M0:Lcom/snap/imageloading/view/SnapImageView;

    .line 1292
    .line 1293
    if-eqz v1, :cond_47

    .line 1294
    .line 1295
    iget-object v2, v0, LhL2;->c:Ljava/lang/String;

    .line 1296
    .line 1297
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    sget-object v3, LbL3;->f:LbL3;

    .line 1302
    .line 1303
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    invoke-virtual {v1, v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v1, v6, LDK2;->N0:Lcom/snap/ui/view/SnapFontTextView;

    .line 1311
    .line 1312
    if-eqz v1, :cond_46

    .line 1313
    .line 1314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    const v4, 0x7f130733

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    const/16 v3, 0x20

    .line 1334
    .line 1335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    iget-object v0, v0, LhL2;->b:Ljava/lang/String;

    .line 1339
    .line 1340
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_19

    .line 1351
    :cond_46
    const-string v0, "storeButtonTitle"

    .line 1352
    .line 1353
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    const/4 v0, 0x0

    .line 1357
    throw v0

    .line 1358
    :cond_47
    const/4 v0, 0x0

    .line 1359
    const-string v1, "storeButtonIcon"

    .line 1360
    .line 1361
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    throw v0

    .line 1365
    :cond_48
    const/4 v0, 0x0

    .line 1366
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    throw v0

    .line 1370
    :cond_49
    iget-object v0, v6, LDK2;->L0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1371
    .line 1372
    if-eqz v0, :cond_63

    .line 1373
    .line 1374
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1375
    .line 1376
    .line 1377
    :goto_19
    iget-object v0, v10, LT1j;->h:LgL2;

    .line 1378
    .line 1379
    const-string v1, "dynamicWidgetTitle"

    .line 1380
    .line 1381
    if-eqz v0, :cond_4a

    .line 1382
    .line 1383
    iget-object v2, v6, LDK2;->H0:Lcom/snap/ui/view/SnapFontTextView;

    .line 1384
    .line 1385
    if-eqz v2, :cond_4c

    .line 1386
    .line 1387
    invoke-static {v0, v11}, Lur8;->u(LgL2;Landroid/content/Context;)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual/range {p0 .. p0}, LHOm;->t()LH78;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    new-instance v2, LtMe;

    .line 1399
    .line 1400
    iget-object v3, v6, LDK2;->H0:Lcom/snap/ui/view/SnapFontTextView;

    .line 1401
    .line 1402
    if-eqz v3, :cond_4b

    .line 1403
    .line 1404
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    invoke-direct {v2, v3}, LtMe;-><init>(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    :cond_4a
    const/4 v0, 0x0

    .line 1419
    goto :goto_1a

    .line 1420
    :cond_4b
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    const/4 v0, 0x0

    .line 1424
    throw v0

    .line 1425
    :cond_4c
    const/4 v0, 0x0

    .line 1426
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    throw v0

    .line 1430
    :goto_1a
    iget-boolean v2, v9, LEK2;->h:Z

    .line 1431
    .line 1432
    if-eqz v2, :cond_4e

    .line 1433
    .line 1434
    iget-object v2, v6, LDK2;->H0:Lcom/snap/ui/view/SnapFontTextView;

    .line 1435
    .line 1436
    if-eqz v2, :cond_4d

    .line 1437
    .line 1438
    const/4 v3, 0x0

    .line 1439
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_1b

    .line 1443
    :cond_4d
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    throw v0

    .line 1447
    :cond_4e
    iget-object v0, v6, LDK2;->H0:Lcom/snap/ui/view/SnapFontTextView;

    .line 1448
    .line 1449
    if-eqz v0, :cond_62

    .line 1450
    .line 1451
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1452
    .line 1453
    .line 1454
    :goto_1b
    iget-object v0, v9, LEK2;->i:Le4b;

    .line 1455
    .line 1456
    sget-object v1, Le4b;->c:Le4b;

    .line 1457
    .line 1458
    const-string v12, "favoriteProductButton"

    .line 1459
    .line 1460
    if-eq v0, v1, :cond_50

    .line 1461
    .line 1462
    iget-object v0, v6, LDK2;->J0:Landroid/widget/FrameLayout;

    .line 1463
    .line 1464
    if-eqz v0, :cond_4f

    .line 1465
    .line 1466
    const/4 v1, 0x0

    .line 1467
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1468
    .line 1469
    .line 1470
    iget-object v0, v9, LEK2;->i:Le4b;

    .line 1471
    .line 1472
    invoke-virtual {v6, v0}, LDK2;->I(Le4b;)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_1c

    .line 1476
    :cond_4f
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    const/4 v0, 0x0

    .line 1480
    throw v0

    .line 1481
    :cond_50
    new-instance v0, Ltf4;

    .line 1482
    .line 1483
    invoke-direct {v0}, Ltf4;-><init>()V

    .line 1484
    .line 1485
    .line 1486
    iget-object v1, v6, LDK2;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1487
    .line 1488
    const-string v2, "containerLayout"

    .line 1489
    .line 1490
    if-eqz v1, :cond_61

    .line 1491
    .line 1492
    invoke-virtual {v0, v1}, Ltf4;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1493
    .line 1494
    .line 1495
    const v1, 0x7f0b1500

    .line 1496
    .line 1497
    .line 1498
    const/4 v3, 0x7

    .line 1499
    invoke-virtual {v0, v1, v3}, Ltf4;->d(II)V

    .line 1500
    .line 1501
    .line 1502
    const/4 v4, 0x0

    .line 1503
    invoke-virtual {v0, v1, v3, v4, v3}, Ltf4;->f(IIII)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    const v5, 0x7f07066e

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1514
    .line 1515
    .line 1516
    move-result v4

    .line 1517
    invoke-virtual {v0, v1, v3, v4}, Ltf4;->r(III)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v1, v6, LDK2;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1521
    .line 1522
    if-eqz v1, :cond_60

    .line 1523
    .line 1524
    invoke-virtual {v0, v1}, Ltf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1525
    .line 1526
    .line 1527
    iget-object v0, v6, LDK2;->J0:Landroid/widget/FrameLayout;

    .line 1528
    .line 1529
    if-eqz v0, :cond_5f

    .line 1530
    .line 1531
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1532
    .line 1533
    .line 1534
    :goto_1c
    iget-object v13, v6, LDK2;->J0:Landroid/widget/FrameLayout;

    .line 1535
    .line 1536
    if-eqz v13, :cond_5e

    .line 1537
    .line 1538
    new-instance v14, Lbq6;

    .line 1539
    .line 1540
    const/4 v5, 0x1

    .line 1541
    move-object v0, v14

    .line 1542
    move-object v1, v9

    .line 1543
    move-object/from16 v2, p0

    .line 1544
    .line 1545
    move-object v3, v10

    .line 1546
    move-object v4, v11

    .line 1547
    invoke-direct/range {v0 .. v5}, Lbq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v0, v6, LDK2;->L0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1554
    .line 1555
    if-eqz v0, :cond_5d

    .line 1556
    .line 1557
    new-instance v1, LBK2;

    .line 1558
    .line 1559
    invoke-direct {v1, v10, v6}, LBK2;-><init>(LT1j;LDK2;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1563
    .line 1564
    .line 1565
    iget-object v0, v10, LT1j;->l:Lo8j;

    .line 1566
    .line 1567
    const-string v1, "sizeRecommendationCellContainer"

    .line 1568
    .line 1569
    if-eqz v0, :cond_56

    .line 1570
    .line 1571
    invoke-virtual/range {p0 .. p0}, LHOm;->t()LH78;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    sget-object v2, LtNe;->a:LtNe;

    .line 1576
    .line 1577
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 1578
    .line 1579
    .line 1580
    sget-object v0, Lcom/snap/modules/commerce_size_recommendations/SizeRecommendationWidgetCell;->Companion:Lk8j;

    .line 1581
    .line 1582
    iget-object v2, v9, LEK2;->y0:Lm8j;

    .line 1583
    .line 1584
    iget-object v3, v2, Lm8j;->a:LHpa;

    .line 1585
    .line 1586
    new-instance v4, Ll8j;

    .line 1587
    .line 1588
    iget-object v5, v9, LEK2;->z0:Lh14;

    .line 1589
    .line 1590
    invoke-direct {v4, v5}, Ll8j;-><init>(Lh14;)V

    .line 1591
    .line 1592
    .line 1593
    iget-wide v7, v10, LT1j;->a:J

    .line 1594
    .line 1595
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v5

    .line 1599
    invoke-virtual {v4, v5}, Ll8j;->k(Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    iget-object v5, v2, Lm8j;->c:LwZg;

    .line 1603
    .line 1604
    iget-object v5, v5, LwZg;->a:Ljava/lang/String;

    .line 1605
    .line 1606
    invoke-static {v5}, LwZg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v5

    .line 1610
    invoke-virtual {v4, v5}, Ll8j;->c(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v5, v2, Lm8j;->b:LoK3;

    .line 1614
    .line 1615
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1616
    .line 1617
    .line 1618
    new-instance v7, LgY3;

    .line 1619
    .line 1620
    const-string v8, "com.snapchat.shopping_profile.service.ShoppingProfileService"

    .line 1621
    .line 1622
    const-string v13, "gcp.api.snapchat.com:443"

    .line 1623
    .line 1624
    const/4 v14, 0x0

    .line 1625
    invoke-direct {v7, v8, v13, v14}, LgY3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    sget-object v8, LbL3;->f:LbL3;

    .line 1629
    .line 1630
    iget-object v13, v5, LoK3;->a:LQ9a;

    .line 1631
    .line 1632
    invoke-virtual {v13, v7, v8}, LQ9a;->a(LgY3;Lrs0;)LS9a;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v7

    .line 1636
    invoke-virtual {v4, v7}, Ll8j;->g(Lcom/snap/composer/networking/GrpcServiceProtocol;)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v7, v2, Lm8j;->d:Lcom/snap/composer/blizzard/Logging;

    .line 1640
    .line 1641
    invoke-virtual {v4, v7}, Ll8j;->d(Lcom/snap/composer/blizzard/Logging;)V

    .line 1642
    .line 1643
    .line 1644
    iget-object v7, v2, Lm8j;->e:LZI3;

    .line 1645
    .line 1646
    invoke-virtual {v4, v7}, Ll8j;->a(LZI3;)V

    .line 1647
    .line 1648
    .line 1649
    iget-object v7, v2, Lm8j;->f:LmJ3;

    .line 1650
    .line 1651
    invoke-virtual {v4, v7}, Ll8j;->b(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v5}, LoK3;->a()LS9a;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v5

    .line 1658
    invoke-virtual {v4, v5}, Ll8j;->l(LS9a;)V

    .line 1659
    .line 1660
    .line 1661
    iget-object v5, v10, LT1j;->z:Lc1j;

    .line 1662
    .line 1663
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1664
    .line 1665
    .line 1666
    move-result-object v5

    .line 1667
    invoke-virtual {v4, v5}, Ll8j;->m([B)V

    .line 1668
    .line 1669
    .line 1670
    new-instance v5, LGLg;

    .line 1671
    .line 1672
    const/16 v7, 0x18

    .line 1673
    .line 1674
    invoke-direct {v5, v7, v6}, LGLg;-><init>(ILjava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v4, v5}, Ll8j;->j(LGLg;)V

    .line 1678
    .line 1679
    .line 1680
    iget-object v5, v2, Lm8j;->g:LGL3;

    .line 1681
    .line 1682
    check-cast v5, LIL3;

    .line 1683
    .line 1684
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1685
    .line 1686
    .line 1687
    new-instance v7, Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;

    .line 1688
    .line 1689
    invoke-direct {v7}, Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;-><init>()V

    .line 1690
    .line 1691
    .line 1692
    sget-object v8, Lxsn;->h:LKbf;

    .line 1693
    .line 1694
    iget-object v10, v5, LIL3;->a:LoNd;

    .line 1695
    .line 1696
    invoke-virtual {v10, v8}, LMbf;->o(LKbf;)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v8

    .line 1700
    invoke-static {v8}, LpIn;->h(Ljava/lang/String;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v13

    .line 1704
    iget-object v5, v5, LIL3;->l:LFs0;

    .line 1705
    .line 1706
    if-nez v13, :cond_51

    .line 1707
    .line 1708
    :try_start_0
    invoke-static {v8}, Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;->valueOf(Ljava/lang/String;)Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v8

    .line 1712
    invoke-virtual {v7, v8}, Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;->b(Lcom/snap/modules/commerce_blizzard_logging/CommerceProductArea;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1713
    .line 1714
    .line 1715
    goto :goto_1d

    .line 1716
    :catch_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1717
    .line 1718
    .line 1719
    :cond_51
    :goto_1d
    sget-object v8, Lxsn;->e:LKbf;

    .line 1720
    .line 1721
    invoke-virtual {v10, v8}, LMbf;->o(LKbf;)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v8

    .line 1725
    invoke-static {v8}, LpIn;->h(Ljava/lang/String;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v13

    .line 1729
    if-nez v13, :cond_52

    .line 1730
    .line 1731
    :try_start_1
    invoke-static {v8}, Lcom/snap/modules/commerce_blizzard_logging/CommerceOriginType;->valueOf(Ljava/lang/String;)Lcom/snap/modules/commerce_blizzard_logging/CommerceOriginType;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v8

    .line 1735
    invoke-virtual {v7, v8}, Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;->a(Lcom/snap/modules/commerce_blizzard_logging/CommerceOriginType;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1736
    .line 1737
    .line 1738
    goto :goto_1e

    .line 1739
    :catch_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1740
    .line 1741
    .line 1742
    :cond_52
    :goto_1e
    sget-object v8, Lxsn;->c:LKbf;

    .line 1743
    .line 1744
    invoke-virtual {v10, v8}, LMbf;->o(LKbf;)Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v8

    .line 1748
    invoke-static {v8}, LpIn;->h(Ljava/lang/String;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v13

    .line 1752
    if-nez v13, :cond_53

    .line 1753
    .line 1754
    :try_start_2
    invoke-static {v8}, Lcom/snap/modules/commerce_blizzard_logging/CommerceProductType;->valueOf(Ljava/lang/String;)Lcom/snap/modules/commerce_blizzard_logging/CommerceProductType;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v8

    .line 1758
    invoke-virtual {v7, v8}, Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;->c(Lcom/snap/modules/commerce_blizzard_logging/CommerceProductType;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1759
    .line 1760
    .line 1761
    goto :goto_1f

    .line 1762
    :catch_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1763
    .line 1764
    .line 1765
    :cond_53
    :goto_1f
    sget-object v5, Lxsn;->I:LKbf;

    .line 1766
    .line 1767
    invoke-virtual {v10, v5}, LMbf;->p(LKbf;)Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v5

    .line 1771
    invoke-virtual {v7, v5}, Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;->e(Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    sget-object v5, Lxsn;->f:LKbf;

    .line 1775
    .line 1776
    invoke-virtual {v10, v5}, LMbf;->p(LKbf;)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v5

    .line 1780
    invoke-virtual {v7, v5}, Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;->d(Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    sget-object v5, Lxsn;->J:LKbf;

    .line 1784
    .line 1785
    invoke-virtual {v10, v5}, LMbf;->p(LKbf;)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v5

    .line 1789
    invoke-virtual {v7, v5}, Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;->f(Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    sget-object v5, Lxsn;->K:LKbf;

    .line 1793
    .line 1794
    invoke-virtual {v10, v5}, LMbf;->p(LKbf;)Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v5

    .line 1798
    invoke-virtual {v7, v5}, Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;->g(Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    sget-object v5, Lxsn;->L:LKbf;

    .line 1802
    .line 1803
    invoke-virtual {v10, v5}, LMbf;->p(LKbf;)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v5

    .line 1807
    invoke-virtual {v7, v5}, Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;->h(Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v4, v7}, Ll8j;->f(Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;)V

    .line 1811
    .line 1812
    .line 1813
    new-instance v5, LCK2;

    .line 1814
    .line 1815
    const/4 v7, 0x0

    .line 1816
    invoke-direct {v5, v2, v7}, LCK2;-><init>(Lm8j;I)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v4, v5}, Ll8j;->i(LCK2;)V

    .line 1820
    .line 1821
    .line 1822
    new-instance v5, LCK2;

    .line 1823
    .line 1824
    const/4 v7, 0x1

    .line 1825
    invoke-direct {v5, v2, v7}, LCK2;-><init>(Lm8j;I)V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v4, v5}, Ll8j;->h(LCK2;)V

    .line 1829
    .line 1830
    .line 1831
    iget-object v2, v2, Lm8j;->h:LAJj;

    .line 1832
    .line 1833
    iget-object v2, v2, LAJj;->b:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v2, Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1836
    .line 1837
    invoke-virtual {v4, v2}, Ll8j;->e(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1841
    .line 1842
    .line 1843
    new-instance v0, Lcom/snap/modules/commerce_size_recommendations/SizeRecommendationWidgetCell;

    .line 1844
    .line 1845
    invoke-interface {v3}, LHpa;->getContext()Landroid/content/Context;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v2

    .line 1849
    invoke-direct {v0, v2}, Lcom/snap/modules/commerce_size_recommendations/SizeRecommendationWidgetCell;-><init>(Landroid/content/Context;)V

    .line 1850
    .line 1851
    .line 1852
    invoke-static {}, Lcom/snap/modules/commerce_size_recommendations/SizeRecommendationWidgetCell;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v20

    .line 1856
    const/16 v21, 0x0

    .line 1857
    .line 1858
    const/16 v24, 0x0

    .line 1859
    .line 1860
    const/16 v23, 0x0

    .line 1861
    .line 1862
    const/16 v25, 0x0

    .line 1863
    .line 1864
    move-object/from16 v18, v3

    .line 1865
    .line 1866
    move-object/from16 v19, v0

    .line 1867
    .line 1868
    move-object/from16 v22, v4

    .line 1869
    .line 1870
    invoke-interface/range {v18 .. v25}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 1871
    .line 1872
    .line 1873
    iget-object v2, v6, LDK2;->Q0:Landroid/widget/LinearLayout;

    .line 1874
    .line 1875
    if-eqz v2, :cond_55

    .line 1876
    .line 1877
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1878
    .line 1879
    .line 1880
    iget-object v2, v6, LDK2;->Q0:Landroid/widget/LinearLayout;

    .line 1881
    .line 1882
    if-eqz v2, :cond_54

    .line 1883
    .line 1884
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1885
    .line 1886
    .line 1887
    goto :goto_20

    .line 1888
    :cond_54
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    const/4 v0, 0x0

    .line 1892
    throw v0

    .line 1893
    :cond_55
    const/4 v0, 0x0

    .line 1894
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    throw v0

    .line 1898
    :cond_56
    iget-object v0, v6, LDK2;->Q0:Landroid/widget/LinearLayout;

    .line 1899
    .line 1900
    if-eqz v0, :cond_5c

    .line 1901
    .line 1902
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1903
    .line 1904
    .line 1905
    iget-object v0, v6, LDK2;->R0:Landroid/view/View;

    .line 1906
    .line 1907
    if-eqz v0, :cond_5b

    .line 1908
    .line 1909
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1910
    .line 1911
    .line 1912
    :goto_20
    iget-object v0, v6, LDK2;->h:LlAj;

    .line 1913
    .line 1914
    if-nez v0, :cond_57

    .line 1915
    .line 1916
    iget-object v0, v6, LDK2;->J0:Landroid/widget/FrameLayout;

    .line 1917
    .line 1918
    if-eqz v0, :cond_58

    .line 1919
    .line 1920
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1921
    .line 1922
    .line 1923
    move-result v0

    .line 1924
    if-nez v0, :cond_57

    .line 1925
    .line 1926
    iget-object v0, v9, LEK2;->j:LMO3;

    .line 1927
    .line 1928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1929
    .line 1930
    .line 1931
    sget-object v1, Legf;->b1:Legf;

    .line 1932
    .line 1933
    sget-object v2, Legf;->h:Legf;

    .line 1934
    .line 1935
    invoke-virtual {v0, v1, v2}, LMO3;->d(Legf;Legf;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    iget-object v2, v0, LMO3;->b:Lu44;

    .line 1940
    .line 1941
    sget-object v3, Legf;->o1:Legf;

    .line 1942
    .line 1943
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    sget-object v3, LFO3;->b:LFO3;

    .line 1948
    .line 1949
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    invoke-virtual {v0}, LMO3;->b()LqCg;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1962
    .line 1963
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v0}, LMO3;->b()LqCg;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1975
    .line 1976
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1977
    .line 1978
    .line 1979
    new-instance v0, LXgd;

    .line 1980
    .line 1981
    const/16 v2, 0xb

    .line 1982
    .line 1983
    invoke-direct {v0, v2, v9, v6, v11}, LXgd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1984
    .line 1985
    .line 1986
    new-instance v2, Lbie;

    .line 1987
    .line 1988
    const/16 v3, 0x12

    .line 1989
    .line 1990
    invoke-direct {v2, v3, v6}, Lbie;-><init>(ILjava/lang/Object;)V

    .line 1991
    .line 1992
    .line 1993
    iget-object v3, v9, LEK2;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1994
    .line 1995
    invoke-virtual {v1, v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1996
    .line 1997
    .line 1998
    const/4 v0, 0x0

    .line 1999
    goto :goto_22

    .line 2000
    :cond_57
    const/4 v0, 0x0

    .line 2001
    goto :goto_21

    .line 2002
    :cond_58
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 2003
    .line 2004
    .line 2005
    const/4 v0, 0x0

    .line 2006
    throw v0

    .line 2007
    :goto_21
    iget-object v1, v6, LDK2;->h:LlAj;

    .line 2008
    .line 2009
    if-eqz v1, :cond_59

    .line 2010
    .line 2011
    invoke-virtual {v1}, LlAj;->a()V

    .line 2012
    .line 2013
    .line 2014
    :cond_59
    iput-object v0, v6, LDK2;->h:LlAj;

    .line 2015
    .line 2016
    :goto_22
    iget-object v1, v6, LDK2;->I0:Landroid/widget/FrameLayout;

    .line 2017
    .line 2018
    if-eqz v1, :cond_5a

    .line 2019
    .line 2020
    new-instance v0, LAK2;

    .line 2021
    .line 2022
    const/4 v2, 0x1

    .line 2023
    invoke-direct {v0, v6, v9, v2}, LAK2;-><init>(LDK2;LEK2;I)V

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2027
    .line 2028
    .line 2029
    return-void

    .line 2030
    :cond_5a
    const-string v1, "shareProductButton"

    .line 2031
    .line 2032
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    throw v0

    .line 2036
    :cond_5b
    const/4 v0, 0x0

    .line 2037
    const-string v1, "size_recommendation_cell_container_bottom_divider"

    .line 2038
    .line 2039
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 2040
    .line 2041
    .line 2042
    throw v0

    .line 2043
    :cond_5c
    const/4 v0, 0x0

    .line 2044
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 2045
    .line 2046
    .line 2047
    throw v0

    .line 2048
    :cond_5d
    const/4 v0, 0x0

    .line 2049
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    throw v0

    .line 2053
    :cond_5e
    const/4 v0, 0x0

    .line 2054
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 2055
    .line 2056
    .line 2057
    throw v0

    .line 2058
    :cond_5f
    const/4 v0, 0x0

    .line 2059
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 2060
    .line 2061
    .line 2062
    throw v0

    .line 2063
    :cond_60
    const/4 v0, 0x0

    .line 2064
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 2065
    .line 2066
    .line 2067
    throw v0

    .line 2068
    :cond_61
    const/4 v0, 0x0

    .line 2069
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    throw v0

    .line 2073
    :cond_62
    const/4 v0, 0x0

    .line 2074
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    throw v0

    .line 2078
    :cond_63
    const/4 v0, 0x0

    .line 2079
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    throw v0

    .line 2083
    :cond_64
    const/4 v0, 0x0

    .line 2084
    const-string v1, "seeMoreLessButtonTargetArea"

    .line 2085
    .line 2086
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 2087
    .line 2088
    .line 2089
    throw v0

    .line 2090
    :cond_65
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 2091
    .line 2092
    .line 2093
    throw v0

    .line 2094
    :cond_66
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 2095
    .line 2096
    .line 2097
    throw v0

    .line 2098
    :cond_67
    move-object v0, v1

    .line 2099
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 2100
    .line 2101
    .line 2102
    throw v0

    .line 2103
    :cond_68
    move-object v0, v1

    .line 2104
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 2105
    .line 2106
    .line 2107
    throw v0

    .line 2108
    :cond_69
    const/4 v0, 0x0

    .line 2109
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    throw v0

    .line 2113
    :cond_6a
    const/4 v0, 0x0

    .line 2114
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    throw v0

    .line 2118
    :cond_6b
    const/4 v0, 0x0

    .line 2119
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 2120
    .line 2121
    .line 2122
    throw v0

    .line 2123
    :cond_6c
    const/4 v0, 0x0

    .line 2124
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 2125
    .line 2126
    .line 2127
    throw v0

    .line 2128
    :cond_6d
    const/4 v0, 0x0

    .line 2129
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 2130
    .line 2131
    .line 2132
    throw v0

    .line 2133
    :cond_6e
    const/4 v0, 0x0

    .line 2134
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 2135
    .line 2136
    .line 2137
    throw v0

    .line 2138
    :cond_6f
    const/4 v0, 0x0

    .line 2139
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 2140
    .line 2141
    .line 2142
    throw v0

    .line 2143
    :cond_70
    const/4 v0, 0x0

    .line 2144
    const-string v1, "dispatcher"

    .line 2145
    .line 2146
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 2147
    .line 2148
    .line 2149
    throw v0

    .line 2150
    :cond_71
    move-object v0, v12

    .line 2151
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 2152
    .line 2153
    .line 2154
    throw v0

    .line 2155
    :cond_72
    move-object v0, v12

    .line 2156
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 2157
    .line 2158
    .line 2159
    throw v0

    .line 2160
    :cond_73
    move-object v0, v12

    .line 2161
    const-string v1, "productDetails"

    .line 2162
    .line 2163
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 2164
    .line 2165
    .line 2166
    throw v0

    .line 2167
    :cond_74
    move-object v0, v12

    .line 2168
    const-string v1, "productName"

    .line 2169
    .line 2170
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 2171
    .line 2172
    .line 2173
    throw v0

    .line 2174
    :cond_75
    move-object v0, v12

    .line 2175
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 2176
    .line 2177
    .line 2178
    throw v0
.end method
