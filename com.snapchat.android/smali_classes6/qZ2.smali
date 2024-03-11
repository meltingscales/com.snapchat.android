.class public final LqZ2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, LqZ2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LqZ2;->e:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LqZ2;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LqZ2;->e:Landroid/view/View;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x4

    .line 18
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    instance-of p1, v3, Lcom/snap/ui/view/button/ScButton;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lcom/snap/ui/view/button/ScButton;

    .line 30
    .line 31
    :cond_1
    if-eqz v4, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {v4, p1}, Landroid/view/View;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lcom/snap/ui/view/button/ScButton;->b(Z)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0601e3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, v1}, Lws4;->b(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x7f0601f0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v2}, Lws4;->b(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v1, v2, p1}, Lcom/snap/ui/view/button/ScButton;->a(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object v0

    .line 74
    :pswitch_1
    check-cast p1, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v4, 0x7f070d97

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v4}, LT73;->I(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    add-int/2addr v2, v4

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    invoke-virtual {v3, v1, v2, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_c

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    sput-boolean p1, LnIn;->b:Z

    .line 117
    .line 118
    const p1, 0x7f0b03cc

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/snap/messaging/chat/features/header/HeaderLayout;

    .line 126
    .line 127
    if-eqz p1, :cond_d

    .line 128
    .line 129
    iget-boolean v1, p1, Lcom/snap/messaging/chat/features/header/HeaderLayout;->h:Z

    .line 130
    .line 131
    if-nez v1, :cond_d

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/snap/messaging/chat/features/header/HeaderLayout;->a()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, Lcom/snap/messaging/chat/features/header/HeaderLayout;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 137
    .line 138
    const-string v3, "backButton"

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    invoke-static {v1}, LhFn;->g(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Lcom/snap/messaging/chat/features/header/HeaderLayout;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const v6, 0x7f08093f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v1, v5}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v5, 0x7f070678

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget-object v5, p1, Lcom/snap/messaging/chat/features/header/HeaderLayout;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 175
    .line 176
    if-eqz v5, :cond_9

    .line 177
    .line 178
    invoke-static {v5, v2, v2, v2, v2}, LKFn;->m(Landroid/view/View;IIII)V

    .line 179
    .line 180
    .line 181
    iget-object v5, p1, Lcom/snap/messaging/chat/features/header/HeaderLayout;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 182
    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    mul-int/lit8 v6, v1, 0x6

    .line 186
    .line 187
    mul-int/lit8 v7, v1, 0x4

    .line 188
    .line 189
    invoke-virtual {v5, v6, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 190
    .line 191
    .line 192
    iget-object v5, p1, Lcom/snap/messaging/chat/features/header/HeaderLayout;->a:Lcom/snap/ui/avatar/AvatarView;

    .line 193
    .line 194
    if-eqz v5, :cond_7

    .line 195
    .line 196
    invoke-static {v5, v2, v7, v2, v2}, LKFn;->m(Landroid/view/View;IIII)V

    .line 197
    .line 198
    .line 199
    iget-object v5, p1, Lcom/snap/messaging/chat/features/header/HeaderLayout;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 200
    .line 201
    if-eqz v5, :cond_6

    .line 202
    .line 203
    mul-int/lit8 v1, v1, 0x5

    .line 204
    .line 205
    invoke-static {v5, v2, v1, v2, v2}, LKFn;->m(Landroid/view/View;IIII)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p1, Lcom/snap/messaging/chat/features/header/HeaderLayout;->d:Landroid/view/ViewStub;

    .line 209
    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    invoke-static {v1, v2, v7, v2, v2}, LKFn;->m(Landroid/view/View;IIII)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p1, Lcom/snap/messaging/chat/features/header/HeaderLayout;->c:Landroid/widget/RelativeLayout;

    .line 216
    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    invoke-static {v1, v2, v2, v2, v2}, LKFn;->m(Landroid/view/View;IIII)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p1, Lcom/snap/messaging/chat/features/header/HeaderLayout;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 223
    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v4

    .line 234
    :cond_4
    const-string p1, "combinedTextLayout"

    .line 235
    .line 236
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v4

    .line 240
    :cond_5
    const-string p1, "callButtonsStub"

    .line 241
    .line 242
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v4

    .line 246
    :cond_6
    const-string p1, "titleView"

    .line 247
    .line 248
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v4

    .line 252
    :cond_7
    const-string p1, "avatarIcon"

    .line 253
    .line 254
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v4

    .line 258
    :cond_8
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v4

    .line 262
    :cond_9
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v4

    .line 266
    :cond_a
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v4

    .line 270
    :cond_b
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v4

    .line 274
    :cond_c
    sput-boolean v2, LnIn;->b:Z

    .line 275
    .line 276
    :cond_d
    :goto_1
    return-object v0

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
