.class public final Lwy3;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final H0:LWb;


# instance fields
.field public A0:Lcom/snap/ui/view/SnapFontTextView;

.field public B0:Lcom/snap/imageloading/view/SnapImageView;

.field public C0:Lcom/snap/imageloading/view/SnapImageView;

.field public D0:Lcom/snap/imageloading/view/SnapImageView;

.field public E0:Lcom/snap/imageloading/view/SnapImageView;

.field public F0:Lcom/snap/imageloading/view/SnapImageView;

.field public G0:Lcom/snap/imageloading/view/SnapImageView;

.field public X:Lcom/snap/ui/view/SnapFontTextView;

.field public Y:Lcom/snap/ui/view/SnapFontTextView;

.field public Z:Lcom/snap/ui/view/SnapFontTextView;

.field public e:Landroid/content/Context;

.field public f:Lcom/snap/imageloading/view/SnapImageView;

.field public g:Lcom/snap/ui/avatar/AvatarView;

.field public h:Lcom/snap/ui/avatar/AvatarView;

.field public i:Lcom/snap/ui/avatar/AvatarView;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/widget/FrameLayout;

.field public t:Landroid/widget/FrameLayout;

.field public y0:Lcom/snap/ui/view/SnapFontTextView;

.field public z0:Lcom/snap/ui/view/SnapFontTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LWb;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LWb;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwy3;->H0:LWb;

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

.method public static final C(Lwy3;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lfy3;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lfy3;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public static D(Lcom/snap/ui/avatar/AvatarView;Lcom/snap/imageloading/view/SnapImageView;LJI0;Landroid/net/Uri;IF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object p1, LUx3;->f:LUx3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lrs0;->b()LGlk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 p3, 0x2e

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-static {p0, p2, p4, p1, p3}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LJI0;LLB8;Lk3m;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, LUx3;->f:LUx3;

    .line 21
    .line 22
    invoke-virtual {p0}, Lrs0;->b()LGlk;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p3, p0}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p5}, Landroid/view/View;->setRotationY(F)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-direct {p0, p4, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method


# virtual methods
.method public final E(Lcom/snap/ui/avatar/AvatarView;Lcom/snap/imageloading/view/SnapImageView;Landroid/widget/FrameLayout;I)V
    .locals 4

    .line 1
    invoke-static {p4}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p4, :cond_4

    .line 9
    .line 10
    if-eq p4, v1, :cond_2

    .line 11
    .line 12
    if-eq p4, v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object p4, p0, LHOm;->c:Lku;

    .line 17
    .line 18
    check-cast p4, Lxy3;

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    iget-object p4, p4, Lxy3;->h:Lgy3;

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    iget-object v2, p4, Lgy3;->a:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    new-instance p4, Lvy3;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-direct {p4, p0, v2, v0}, Lvy3;-><init>(Lwy3;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lvy3;

    .line 38
    .line 39
    const/4 p4, 0x7

    .line 40
    invoke-direct {p1, p0, v2, p4}, Lvy3;-><init>(Lwy3;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lvy3;

    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    invoke-direct {p1, p0, v2, p2}, Lvy3;-><init>(Lwy3;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object p4, p0, LHOm;->c:Lku;

    .line 58
    .line 59
    check-cast p4, Lxy3;

    .line 60
    .line 61
    if-eqz p4, :cond_3

    .line 62
    .line 63
    iget-object p4, p4, Lxy3;->g:Lgy3;

    .line 64
    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    iget-object v2, p4, Lgy3;->a:Ljava/lang/String;

    .line 68
    .line 69
    :cond_3
    new-instance p4, Lvy3;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-direct {p4, p0, v2, v0}, Lvy3;-><init>(Lwy3;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lvy3;

    .line 79
    .line 80
    const/4 p4, 0x4

    .line 81
    invoke-direct {p1, p0, v2, p4}, Lvy3;-><init>(Lwy3;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lvy3;

    .line 88
    .line 89
    const/4 p2, 0x5

    .line 90
    invoke-direct {p1, p0, v2, p2}, Lvy3;-><init>(Lwy3;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object p4, p0, LHOm;->c:Lku;

    .line 95
    .line 96
    check-cast p4, Lxy3;

    .line 97
    .line 98
    if-eqz p4, :cond_5

    .line 99
    .line 100
    iget-object p4, p4, Lxy3;->f:Lgy3;

    .line 101
    .line 102
    if-eqz p4, :cond_5

    .line 103
    .line 104
    iget-object v2, p4, Lgy3;->a:Ljava/lang/String;

    .line 105
    .line 106
    :cond_5
    new-instance p4, Lvy3;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {p4, p0, v2, v3}, Lvy3;-><init>(Lwy3;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lvy3;

    .line 116
    .line 117
    invoke-direct {p1, p0, v2, v1}, Lvy3;-><init>(Lwy3;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lvy3;

    .line 124
    .line 125
    invoke-direct {p1, p0, v2, v0}, Lvy3;-><init>(Lwy3;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_1
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 8

    .line 1
    check-cast p1, Lxy3;

    .line 2
    .line 3
    check-cast p2, Lxy3;

    .line 4
    .line 5
    iget-object p2, p1, Lxy3;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, Lxy3;->f:Lgy3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v2, p0, Lwy3;->g:Lcom/snap/ui/avatar/AvatarView;

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v3, p0, Lwy3;->E0:Lcom/snap/imageloading/view/SnapImageView;

    .line 17
    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    iget-object v4, p1, Lxy3;->y0:LJI0;

    .line 22
    .line 23
    iget-object v5, p1, Lxy3;->Z:Landroid/net/Uri;

    .line 24
    .line 25
    iget v6, p1, Lxy3;->t:I

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lwy3;->D(Lcom/snap/ui/avatar/AvatarView;Lcom/snap/imageloading/view/SnapImageView;LJI0;Landroid/net/Uri;IF)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lwy3;->X:Lcom/snap/ui/view/SnapFontTextView;

    .line 31
    .line 32
    const-string v2, "firstPlaceDisplayNameTextView"

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v3, p1, Lxy3;->B0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lwy3;->X:Lcom/snap/ui/view/SnapFontTextView;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v2, p1, Lxy3;->E0:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lwy3;->y0:Lcom/snap/ui/view/SnapFontTextView;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v2, p1, Lxy3;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lwy3;->B0:Lcom/snap/imageloading/view/SnapImageView;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {p2}, LbJn;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, LUx3;->f:LUx3;

    .line 68
    .line 69
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string p1, "firstPlaceScoreImageView"

    .line 78
    .line 79
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_1
    const-string p1, "firstPlaceScoreTextView"

    .line 84
    .line 85
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_4
    const-string p1, "firstPlaceBlankImage"

    .line 98
    .line 99
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_5
    const-string p1, "firstPlaceAvatarView"

    .line 104
    .line 105
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_6
    :goto_0
    iget-object v0, p1, Lxy3;->g:Lgy3;

    .line 110
    .line 111
    if-eqz v0, :cond_d

    .line 112
    .line 113
    iget-object v2, p0, Lwy3;->h:Lcom/snap/ui/avatar/AvatarView;

    .line 114
    .line 115
    if-eqz v2, :cond_c

    .line 116
    .line 117
    iget-object v3, p0, Lwy3;->F0:Lcom/snap/imageloading/view/SnapImageView;

    .line 118
    .line 119
    if-eqz v3, :cond_b

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    iget-object v4, p1, Lxy3;->z0:LJI0;

    .line 123
    .line 124
    iget-object v5, p1, Lxy3;->Z:Landroid/net/Uri;

    .line 125
    .line 126
    iget v6, p1, Lxy3;->X:I

    .line 127
    .line 128
    invoke-static/range {v2 .. v7}, Lwy3;->D(Lcom/snap/ui/avatar/AvatarView;Lcom/snap/imageloading/view/SnapImageView;LJI0;Landroid/net/Uri;IF)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lwy3;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 132
    .line 133
    const-string v2, "secondPlaceDisplayNameTextView"

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    iget-object v3, p1, Lxy3;->C0:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lwy3;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    iget v2, p1, Lxy3;->F0:I

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lwy3;->z0:Lcom/snap/ui/view/SnapFontTextView;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iget-object v2, p1, Lxy3;->j:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lwy3;->C0:Lcom/snap/imageloading/view/SnapImageView;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-static {p2}, LbJn;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v3, LUx3;->f:LUx3;

    .line 169
    .line 170
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const-string p1, "secondPlaceScoreImageView"

    .line 179
    .line 180
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_8
    const-string p1, "secondPlaceScoreTextView"

    .line 185
    .line 186
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_9
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_a
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_b
    const-string p1, "secondPlaceBlankImage"

    .line 199
    .line 200
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_c
    const-string p1, "secondPlaceAvatarView"

    .line 205
    .line 206
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_d
    :goto_1
    iget-object v0, p1, Lxy3;->h:Lgy3;

    .line 211
    .line 212
    if-eqz v0, :cond_14

    .line 213
    .line 214
    iget-object v2, p0, Lwy3;->i:Lcom/snap/ui/avatar/AvatarView;

    .line 215
    .line 216
    if-eqz v2, :cond_13

    .line 217
    .line 218
    iget-object v3, p0, Lwy3;->G0:Lcom/snap/imageloading/view/SnapImageView;

    .line 219
    .line 220
    if-eqz v3, :cond_12

    .line 221
    .line 222
    iget-object v4, p1, Lxy3;->A0:LJI0;

    .line 223
    .line 224
    const/high16 v7, 0x43340000    # 180.0f

    .line 225
    .line 226
    iget-object v5, p1, Lxy3;->Z:Landroid/net/Uri;

    .line 227
    .line 228
    iget v6, p1, Lxy3;->Y:I

    .line 229
    .line 230
    invoke-static/range {v2 .. v7}, Lwy3;->D(Lcom/snap/ui/avatar/AvatarView;Lcom/snap/imageloading/view/SnapImageView;LJI0;Landroid/net/Uri;IF)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lwy3;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 234
    .line 235
    const-string v2, "thirdPlaceDisplayNameTextView"

    .line 236
    .line 237
    if-eqz v0, :cond_11

    .line 238
    .line 239
    iget-object v3, p1, Lxy3;->D0:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lwy3;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 245
    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    iget v2, p1, Lxy3;->G0:I

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lwy3;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 254
    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    iget-object p1, p1, Lxy3;->k:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lwy3;->D0:Lcom/snap/imageloading/view/SnapImageView;

    .line 263
    .line 264
    if-eqz p1, :cond_e

    .line 265
    .line 266
    invoke-static {p2}, LbJn;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    sget-object v0, LUx3;->f:LUx3;

    .line 271
    .line 272
    invoke-virtual {v0}, Lrs0;->b()LGlk;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1, p2, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_e
    const-string p1, "thirdPlaceScoreImageView"

    .line 281
    .line 282
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :cond_f
    const-string p1, "thirdPlaceScoreTextView"

    .line 287
    .line 288
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_10
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :cond_11
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_12
    const-string p1, "thirdPlaceBlankImage"

    .line 301
    .line 302
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_13
    const-string p1, "thirdPlaceAvatarView"

    .line 307
    .line 308
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :cond_14
    :goto_2
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lwy3;->e:Landroid/content/Context;

    .line 6
    .line 7
    const v0, 0x7f0b058c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 15
    .line 16
    iput-object v0, p0, Lwy3;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 17
    .line 18
    const v0, 0x7f0b057a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    .line 26
    .line 27
    iput-object v0, p0, Lwy3;->g:Lcom/snap/ui/avatar/AvatarView;

    .line 28
    .line 29
    const v0, 0x7f0b057c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iput-object v0, p0, Lwy3;->j:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    const v0, 0x7f0b057b

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lwy3;->E0:Lcom/snap/imageloading/view/SnapImageView;

    .line 50
    .line 51
    const v0, 0x7f0b057d

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 59
    .line 60
    iput-object v0, p0, Lwy3;->X:Lcom/snap/ui/view/SnapFontTextView;

    .line 61
    .line 62
    const v0, 0x7f0b057e

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 70
    .line 71
    iput-object v0, p0, Lwy3;->y0:Lcom/snap/ui/view/SnapFontTextView;

    .line 72
    .line 73
    const v0, 0x7f0b057f

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 81
    .line 82
    iput-object v0, p0, Lwy3;->B0:Lcom/snap/imageloading/view/SnapImageView;

    .line 83
    .line 84
    const v0, 0x7f0b058d

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    .line 92
    .line 93
    iput-object v0, p0, Lwy3;->h:Lcom/snap/ui/avatar/AvatarView;

    .line 94
    .line 95
    const v0, 0x7f0b058f

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/FrameLayout;

    .line 103
    .line 104
    iput-object v0, p0, Lwy3;->k:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    const v0, 0x7f0b058e

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 114
    .line 115
    iput-object v0, p0, Lwy3;->F0:Lcom/snap/imageloading/view/SnapImageView;

    .line 116
    .line 117
    const v0, 0x7f0b0590

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 125
    .line 126
    iput-object v0, p0, Lwy3;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 127
    .line 128
    const v0, 0x7f0b0591

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 136
    .line 137
    iput-object v0, p0, Lwy3;->z0:Lcom/snap/ui/view/SnapFontTextView;

    .line 138
    .line 139
    const v0, 0x7f0b0592

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 147
    .line 148
    iput-object v0, p0, Lwy3;->C0:Lcom/snap/imageloading/view/SnapImageView;

    .line 149
    .line 150
    const v0, 0x7f0b0594

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    .line 158
    .line 159
    iput-object v0, p0, Lwy3;->i:Lcom/snap/ui/avatar/AvatarView;

    .line 160
    .line 161
    const v0, 0x7f0b0596

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/FrameLayout;

    .line 169
    .line 170
    iput-object v0, p0, Lwy3;->t:Landroid/widget/FrameLayout;

    .line 171
    .line 172
    const v0, 0x7f0b0595

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 180
    .line 181
    iput-object v0, p0, Lwy3;->G0:Lcom/snap/imageloading/view/SnapImageView;

    .line 182
    .line 183
    const v0, 0x7f0b0597

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 191
    .line 192
    iput-object v0, p0, Lwy3;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 193
    .line 194
    const v0, 0x7f0b0598

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 202
    .line 203
    iput-object v0, p0, Lwy3;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 204
    .line 205
    const v0, 0x7f0b0599

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 213
    .line 214
    iput-object p1, p0, Lwy3;->D0:Lcom/snap/imageloading/view/SnapImageView;

    .line 215
    .line 216
    iget-object p1, p0, Lwy3;->g:Lcom/snap/ui/avatar/AvatarView;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    if-eqz p1, :cond_a

    .line 220
    .line 221
    iget-object v1, p0, Lwy3;->E0:Lcom/snap/imageloading/view/SnapImageView;

    .line 222
    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    iget-object v2, p0, Lwy3;->j:Landroid/widget/FrameLayout;

    .line 226
    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    invoke-virtual {p0, p1, v1, v2, v3}, Lwy3;->E(Lcom/snap/ui/avatar/AvatarView;Lcom/snap/imageloading/view/SnapImageView;Landroid/widget/FrameLayout;I)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lwy3;->h:Lcom/snap/ui/avatar/AvatarView;

    .line 234
    .line 235
    if-eqz p1, :cond_7

    .line 236
    .line 237
    iget-object v1, p0, Lwy3;->F0:Lcom/snap/imageloading/view/SnapImageView;

    .line 238
    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    iget-object v2, p0, Lwy3;->k:Landroid/widget/FrameLayout;

    .line 242
    .line 243
    if-eqz v2, :cond_5

    .line 244
    .line 245
    const/4 v3, 0x2

    .line 246
    invoke-virtual {p0, p1, v1, v2, v3}, Lwy3;->E(Lcom/snap/ui/avatar/AvatarView;Lcom/snap/imageloading/view/SnapImageView;Landroid/widget/FrameLayout;I)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lwy3;->i:Lcom/snap/ui/avatar/AvatarView;

    .line 250
    .line 251
    if-eqz p1, :cond_4

    .line 252
    .line 253
    iget-object v1, p0, Lwy3;->G0:Lcom/snap/imageloading/view/SnapImageView;

    .line 254
    .line 255
    if-eqz v1, :cond_3

    .line 256
    .line 257
    iget-object v2, p0, Lwy3;->t:Landroid/widget/FrameLayout;

    .line 258
    .line 259
    if-eqz v2, :cond_2

    .line 260
    .line 261
    const/4 v3, 0x3

    .line 262
    invoke-virtual {p0, p1, v1, v2, v3}, Lwy3;->E(Lcom/snap/ui/avatar/AvatarView;Lcom/snap/imageloading/view/SnapImageView;Landroid/widget/FrameLayout;I)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lwy3;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 266
    .line 267
    if-eqz p1, :cond_1

    .line 268
    .line 269
    iget-object v1, p0, Lwy3;->e:Landroid/content/Context;

    .line 270
    .line 271
    if-eqz v1, :cond_0

    .line 272
    .line 273
    const v0, 0x7f1317fd

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v1, LBje;->b:LBje;

    .line 281
    .line 282
    invoke-static {v0, v1}, LIni;->f(Ljava/lang/String;LBje;)Landroid/net/Uri;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v1, LUx3;->f:LUx3;

    .line 287
    .line 288
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {p1, v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_0
    const-string p1, "context"

    .line 297
    .line 298
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_1
    const-string p1, "podiumImageView"

    .line 303
    .line 304
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_2
    const-string p1, "thirdPlaceDetailContainer"

    .line 309
    .line 310
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_3
    const-string p1, "thirdPlaceBlankImage"

    .line 315
    .line 316
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_4
    const-string p1, "thirdPlaceAvatarView"

    .line 321
    .line 322
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_5
    const-string p1, "secondPlaceDetailContainer"

    .line 327
    .line 328
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_6
    const-string p1, "secondPlaceBlankImage"

    .line 333
    .line 334
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_7
    const-string p1, "secondPlaceAvatarView"

    .line 339
    .line 340
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_8
    const-string p1, "firstPlaceDetailContainer"

    .line 345
    .line 346
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_9
    const-string p1, "firstPlaceBlankImage"

    .line 351
    .line 352
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_a
    const-string p1, "firstPlaceAvatarView"

    .line 357
    .line 358
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0
.end method
