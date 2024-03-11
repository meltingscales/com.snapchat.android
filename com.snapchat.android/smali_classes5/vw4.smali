.class public final Lvw4;
.super LD3h;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/LayoutInflater;

.field public final d:Landroid/content/res/Resources;

.field public final e:LDpj;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/res/Resources;LDpj;)V
    .locals 2

    .line 1
    const-string v0, "ConversationCallout"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v0, v1}, LD3h;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvw4;->c:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    iput-object p2, p0, Lvw4;->d:Landroid/content/res/Resources;

    .line 10
    .line 11
    iput-object p3, p0, Lvw4;->e:LDpj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lfkb;)Landroid/view/View;
    .locals 12

    .line 1
    check-cast p1, Lww4;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p2, p0, Lvw4;->f:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lvw4;->c:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    const v2, 0x7f0e01ea

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lvw4;->f:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    iget-object p2, p0, Lvw4;->f:Landroid/view/View;

    .line 27
    .line 28
    const v2, 0x7f0b02b3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const v3, 0x7f0b06bb

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 45
    .line 46
    const v4, 0x7f0b06ac

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 54
    .line 55
    const v5, 0x7f0b06b8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 63
    .line 64
    const v6, 0x7f0b06ad

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Landroid/widget/ImageView;

    .line 72
    .line 73
    iget v7, p1, Lww4;->a:I

    .line 74
    .line 75
    invoke-static {v7}, LAfc;->W(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v8, 0x2

    .line 80
    const/4 v9, 0x3

    .line 81
    const/4 v10, 0x1

    .line 82
    const v11, 0x7f130e27

    .line 83
    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    if-eq v7, v10, :cond_3

    .line 88
    .line 89
    if-eq v7, v8, :cond_2

    .line 90
    .line 91
    if-ne v7, v9, :cond_1

    .line 92
    .line 93
    const v11, 0x7f130e28

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    new-instance p1, LVDc;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_2
    const v11, 0x7f130e26

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    iget-object v7, p0, Lvw4;->d:Landroid/content/res/Resources;

    .line 107
    .line 108
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget v11, p1, Lww4;->a:I

    .line 124
    .line 125
    invoke-static {v11}, LAfc;->W(I)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_7

    .line 130
    .line 131
    if-eq v11, v10, :cond_6

    .line 132
    .line 133
    if-eq v11, v8, :cond_5

    .line 134
    .line 135
    if-ne v11, v9, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    new-instance p1, LVDc;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_5
    :goto_2
    const v8, 0x7f0404fa

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    const v8, 0x7f0404e5

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const v8, 0x7f0404e2

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-static {v8, v7}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p1, Lww4;->c:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    sget-object v3, Lo8m;->a:Lo8m;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    move-object v3, v0

    .line 179
    :goto_4
    if-nez v3, :cond_9

    .line 180
    .line 181
    const/16 v3, 0x8

    .line 182
    .line 183
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget p1, p1, Lww4;->b:I

    .line 190
    .line 191
    const/4 v3, -0x1

    .line 192
    if-eq p1, v3, :cond_a

    .line 193
    .line 194
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    .line 196
    .line 197
    :cond_a
    iget-object p1, p0, Lvw4;->e:LDpj;

    .line 198
    .line 199
    iget-boolean p1, p1, LDpj;->b:Z

    .line 200
    .line 201
    if-eqz p1, :cond_b

    .line 202
    .line 203
    const/4 v9, 0x1

    .line 204
    :cond_b
    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutDirection(I)V

    .line 205
    .line 206
    .line 207
    const p1, 0x7f0b0298

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Landroid/widget/ImageView;

    .line 215
    .line 216
    iget-object v3, p0, Lvw4;->d:Landroid/content/res/Resources;

    .line 217
    .line 218
    const v4, 0x7f0803fb

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, LEWl;->o(Landroid/content/res/Resources$Theme;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_c

    .line 238
    .line 239
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const v5, 0x7f0404ae

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v4}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 257
    .line 258
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 265
    .line 266
    .line 267
    :cond_c
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 271
    .line 272
    .line 273
    return-object p2

    .line 274
    :goto_5
    monitor-exit p0

    .line 275
    throw p1
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lww4;

    .line 2
    .line 3
    check-cast p2, Lww4;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-nez p2, :cond_2

    .line 17
    .line 18
    iget p2, p1, Lww4;->a:I

    .line 19
    .line 20
    iget v0, p1, Lww4;->b:I

    .line 21
    .line 22
    iget-object p1, p1, Lww4;->c:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Lww4;

    .line 25
    .line 26
    invoke-direct {v1, p2, v0, p1}, Lww4;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p2, v1

    .line 30
    :cond_2
    :goto_0
    return-object p2
.end method
