.class public final LEPk;
.super LRv4;
.source "SourceFile"


# static fields
.field public static final i:LdDg;


# instance fields
.field public g:Lcom/snap/ui/avatar/AvatarView;

.field public h:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LdDg;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LdDg;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LEPk;->i:LdDg;

    .line 10
    .line 11
    return-void
.end method

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
    .locals 0

    .line 1
    check-cast p1, LHig;

    .line 2
    .line 3
    const p1, 0x7f0b1774

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
    iput-object p1, p0, LEPk;->g:Lcom/snap/ui/avatar/AvatarView;

    .line 13
    .line 14
    const p1, 0x7f0b1775

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object p1, p0, LEPk;->h:Landroid/widget/ImageView;

    .line 24
    .line 25
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 13

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    check-cast p1, LFPk;

    .line 7
    .line 8
    check-cast p2, LFPk;

    .line 9
    .line 10
    iget-object v3, p0, LEPk;->g:Lcom/snap/ui/avatar/AvatarView;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const-string v12, "avatarView"

    .line 14
    .line 15
    if-eqz v3, :cond_6

    .line 16
    .line 17
    sget-object v8, Lsfg;->g:LGlk;

    .line 18
    .line 19
    iget-object v4, p1, LFPk;->g:Ljava/util/List;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    iget-object v5, p1, LFPk;->e:LLB8;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-static/range {v3 .. v11}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;LLB8;ZZLk3m;ZZI)V

    .line 30
    .line 31
    .line 32
    iget-boolean v3, p1, LFPk;->X:Z

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    iget-object p1, p1, LFPk;->e:LLB8;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object v3, p0, LEPk;->g:Lcom/snap/ui/avatar/AvatarView;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const v4, 0x7f080852

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LEPk;->g:Lcom/snap/ui/avatar/AvatarView;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    new-instance v4, LHKl;

    .line 55
    .line 56
    invoke-direct {v4, v0, p0}, LHKl;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, LEPk;->h:Landroid/widget/ImageView;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-boolean p1, p1, LLB8;->j:Z

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const p2, 0x7f04011e

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {p2, p1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const p2, 0x7f040114

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-float p2, p2

    .line 111
    const/high16 v5, 0x437f0000    # 255.0f

    .line 112
    .line 113
    div-float/2addr p2, v5

    .line 114
    int-to-float v4, v4

    .line 115
    div-float/2addr v4, v5

    .line 116
    int-to-float p1, p1

    .line 117
    div-float/2addr p1, v5

    .line 118
    new-array v0, v0, [F

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    aput v1, v0, v5

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    aput v2, v0, v5

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    aput v2, v0, v5

    .line 128
    .line 129
    const/4 v5, 0x3

    .line 130
    aput p2, v0, v5

    .line 131
    .line 132
    const/4 p2, 0x4

    .line 133
    aput v2, v0, p2

    .line 134
    .line 135
    const/4 p2, 0x5

    .line 136
    aput v2, v0, p2

    .line 137
    .line 138
    const/4 p2, 0x6

    .line 139
    aput v1, v0, p2

    .line 140
    .line 141
    const/4 p2, 0x7

    .line 142
    aput v2, v0, p2

    .line 143
    .line 144
    const/16 p2, 0x8

    .line 145
    .line 146
    aput v4, v0, p2

    .line 147
    .line 148
    const/16 p2, 0x9

    .line 149
    .line 150
    aput v2, v0, p2

    .line 151
    .line 152
    const/16 p2, 0xa

    .line 153
    .line 154
    aput v2, v0, p2

    .line 155
    .line 156
    const/16 p2, 0xb

    .line 157
    .line 158
    aput v2, v0, p2

    .line 159
    .line 160
    const/16 p2, 0xc

    .line 161
    .line 162
    aput v1, v0, p2

    .line 163
    .line 164
    const/16 p2, 0xd

    .line 165
    .line 166
    aput p1, v0, p2

    .line 167
    .line 168
    const/16 p1, 0xe

    .line 169
    .line 170
    aput v2, v0, p1

    .line 171
    .line 172
    const/16 p1, 0xf

    .line 173
    .line 174
    aput v2, v0, p1

    .line 175
    .line 176
    const/16 p1, 0x10

    .line 177
    .line 178
    aput v2, v0, p1

    .line 179
    .line 180
    const/16 p1, 0x11

    .line 181
    .line 182
    aput v2, v0, p1

    .line 183
    .line 184
    const/16 p1, 0x12

    .line 185
    .line 186
    aput v1, v0, p1

    .line 187
    .line 188
    const/16 p1, 0x13

    .line 189
    .line 190
    aput v2, v0, p1

    .line 191
    .line 192
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    .line 193
    .line 194
    invoke-direct {p1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_1
    const-string p1, "iconView"

    .line 202
    .line 203
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p2

    .line 207
    :cond_2
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p2

    .line 211
    :cond_3
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p2

    .line 215
    :cond_4
    iget-object p1, p0, LEPk;->g:Lcom/snap/ui/avatar/AvatarView;

    .line 216
    .line 217
    if-eqz p1, :cond_5

    .line 218
    .line 219
    const p2, 0x7f080851

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 223
    .line 224
    .line 225
    :goto_2
    return-void

    .line 226
    :cond_5
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_6
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p2
.end method
