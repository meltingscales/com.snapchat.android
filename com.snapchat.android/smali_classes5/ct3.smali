.class public final Lct3;
.super LD3h;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/view/LayoutInflater;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lct3;->c:I

    .line 2
    const-string v0, "MapWidgetBubble"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, LD3h;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lct3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lct3;->e:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/LayoutInflater;)V
    .locals 2

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lct3;->c:I

    .line 4
    const-string v0, "LiveLocationSharingWindow"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, LD3h;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lct3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lct3;->e:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/res/Resources;I)V
    .locals 2

    .line 5
    iput p3, p0, Lct3;->c:I

    const/4 v0, 0x2

    const/4 v1, 0x5

    if-eq p3, v0, :cond_0

    .line 6
    const-string p3, "CoarseLocationCallout"

    invoke-direct {p0, p3, v1}, LD3h;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lct3;->e:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lct3;->d:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    const-string p3, "BackgroundLocationCallout"

    invoke-direct {p0, p3, v1}, LD3h;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lct3;->e:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lct3;->d:Ljava/lang/Object;

    return-void
.end method

.method private t(Ljava/lang/Object;)Landroid/view/View;
    .locals 6

    .line 1
    check-cast p1, Lcmf;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lct3;->f:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lct3;->e:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    const v3, 0x7f0e014b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lct3;->f:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lct3;->f:Landroid/view/View;

    .line 25
    .line 26
    const v3, 0x7f0b02b3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lct3;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Landroid/content/res/Resources;

    .line 36
    .line 37
    const v5, 0x7f080612

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f0b0fe7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 55
    .line 56
    iget-object p1, p1, Lcmf;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-object v0

    .line 66
    :goto_1
    monitor-exit p0

    .line 67
    throw p1
.end method

.method private u(Ljava/lang/Object;)Landroid/view/View;
    .locals 6

    .line 1
    check-cast p1, LD7c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lct3;->f:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lct3;->e:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    const v3, 0x7f0e03f4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lct3;->f:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    iget-object v0, p0, Lct3;->f:Landroid/view/View;

    .line 26
    .line 27
    const v3, 0x7f0b02b3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f0b0bf5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v5, p1, LD7c;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const v4, 0x7f0b0bef

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object p1, p1, LD7c;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lct3;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/content/res/Resources;

    .line 65
    .line 66
    const v4, 0x7f0804b4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :goto_1
    monitor-exit p0

    .line 81
    throw p1
.end method

.method private v(Ljava/lang/Object;)Landroid/view/View;
    .locals 10

    .line 1
    check-cast p1, LpPi;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lct3;->f:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lct3;->e:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    const v3, 0x7f0e06d3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lct3;->f:Landroid/view/View;

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
    iget-object v0, p0, Lct3;->f:Landroid/view/View;

    .line 26
    .line 27
    iget-boolean v3, p1, LpPi;->b:Z

    .line 28
    .line 29
    const v4, 0x7f0b02b3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p0, Lct3;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Landroid/content/res/Resources;

    .line 39
    .line 40
    const v6, 0x7f080612

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const v6, 0x7f0b0298

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const v8, 0x7f0404ec

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v7}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7}, LEWl;->o(Landroid/content/res/Resources$Theme;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const v8, 0x7f0404ae

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v7}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v7, v2

    .line 109
    :goto_2
    if-eqz v7, :cond_3

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 116
    .line 117
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 118
    .line 119
    invoke-direct {v8, v7, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object v8, v2

    .line 124
    :goto_3
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 128
    .line 129
    .line 130
    const v6, 0x7f0b14ad

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Landroid/widget/ImageView;

    .line 138
    .line 139
    iget-object v7, p0, Lct3;->d:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v8, v7

    .line 142
    check-cast v8, Landroid/content/res/Resources;

    .line 143
    .line 144
    const v9, 0x7f080aa2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v9, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v7, Landroid/content/res/Resources;

    .line 152
    .line 153
    const v9, 0x7f0809f7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v9, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    move-object v8, v2

    .line 163
    :cond_4
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const v3, 0x7f04014c

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v2}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const v3, 0x7f040527

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v2}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :goto_4
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 200
    .line 201
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 202
    .line 203
    invoke-direct {v3, v2, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    const v3, 0x7f0b14ba

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 220
    .line 221
    iget-object p1, p1, LpPi;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    monitor-exit p0

    .line 233
    return-object v0

    .line 234
    :goto_5
    monitor-exit p0

    .line 235
    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lfkb;)Landroid/view/View;
    .locals 8

    .line 1
    iget p2, p0, Lct3;->c:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LTZc;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object p2, p0, Lct3;->f:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lct3;->e:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    const v2, 0x7f0e045d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lct3;->f:Landroid/view/View;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object p2, p0, Lct3;->f:Landroid/view/View;

    .line 31
    .line 32
    const v2, 0x7f0b0ce0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lct3;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Landroid/content/Context;

    .line 42
    .line 43
    sget-object v4, Lws4;->a:Ljava/lang/Object;

    .line 44
    .line 45
    const v4, 0x7f080612

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v4, 0x7f0404b0

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 58
    .line 59
    iget-object v6, p0, Lct3;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v4, v6}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 72
    .line 73
    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v3, v1

    .line 81
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lct3;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Landroid/content/Context;

    .line 87
    .line 88
    const v3, 0x7f080ab8

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v3, 0x7f040539

    .line 96
    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 101
    .line 102
    iget-object v6, p0, Lct3;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v3, v6}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 115
    .line 116
    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move-object v2, v1

    .line 124
    :goto_2
    const v5, 0x7f0b0cdf

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lct3;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Landroid/content/Context;

    .line 137
    .line 138
    const v5, 0x7f080a6b

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v5}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    iget-object v5, p0, Lct3;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v5}, LEWl;->o(Landroid/content/res/Resources$Theme;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 162
    .line 163
    iget-object v5, p0, Lct3;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v4, v5}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 176
    .line 177
    invoke-direct {v3, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 185
    .line 186
    iget-object v6, p0, Lct3;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v6, Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v3, v6}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 199
    .line 200
    invoke-direct {v5, v3, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    move-object v2, v1

    .line 208
    :goto_3
    const v3, 0x7f0b0ce1

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lct3;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Landroid/content/Context;

    .line 223
    .line 224
    const v3, 0x7f080a0a

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v3}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_5

    .line 232
    .line 233
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 234
    .line 235
    iget-object v3, p0, Lct3;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v4, v3}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 248
    .line 249
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 253
    .line 254
    .line 255
    move-object v1, v2

    .line 256
    :cond_5
    const v2, 0x7f0b0cde

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    const v1, 0x7f0b0ce2

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 274
    .line 275
    iget-object p1, p1, LTZc;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v0, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    .line 282
    .line 283
    monitor-exit p0

    .line 284
    return-object p2

    .line 285
    :goto_4
    monitor-exit p0

    .line 286
    throw p1

    .line 287
    :pswitch_0
    invoke-direct {p0, p1}, Lct3;->v(Ljava/lang/Object;)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_1
    invoke-direct {p0, p1}, Lct3;->u(Ljava/lang/Object;)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :pswitch_2
    invoke-direct {p0, p1}, Lct3;->t(Ljava/lang/Object;)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lct3;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LTZc;

    .line 8
    .line 9
    check-cast p2, LTZc;

    .line 10
    .line 11
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance v1, LTZc;

    .line 21
    .line 22
    iget-object p1, p1, LTZc;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, p1}, LTZc;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    move-object p2, v1

    .line 28
    :goto_0
    return-object p2

    .line 29
    :pswitch_0
    check-cast p1, LpPi;

    .line 30
    .line 31
    check-cast p2, LpPi;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    :cond_3
    :goto_1
    move-object v1, p2

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    if-eqz p2, :cond_5

    .line 45
    .line 46
    iget-object v0, p1, LpPi;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p2, LpPi;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-boolean v0, p1, LpPi;->b:Z

    .line 57
    .line 58
    iget-boolean v1, p2, LpPi;->b:Z

    .line 59
    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    :cond_5
    new-instance p2, LpPi;

    .line 63
    .line 64
    invoke-direct {p2}, LpPi;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, LpPi;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p2, LpPi;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean p1, p1, LpPi;->b:Z

    .line 72
    .line 73
    iput-boolean p1, p2, LpPi;->b:Z

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    return-object v1

    .line 77
    :pswitch_1
    check-cast p1, LD7c;

    .line 78
    .line 79
    check-cast p2, LD7c;

    .line 80
    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    :cond_7
    :goto_3
    move-object v1, p2

    .line 91
    goto :goto_4

    .line 92
    :cond_8
    if-eqz p2, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LD7c;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p2, LD7c;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    iget-object v0, p2, LD7c;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p1, LD7c;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    :cond_9
    new-instance p2, LD7c;

    .line 115
    .line 116
    invoke-direct {p2}, LD7c;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, LD7c;->a:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v0, p2, LD7c;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p1, p1, LD7c;->b:Ljava/lang/String;

    .line 124
    .line 125
    iput-object p1, p2, LD7c;->b:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_4
    return-object v1

    .line 129
    :pswitch_2
    check-cast p1, Lcmf;

    .line 130
    .line 131
    check-cast p2, Lcmf;

    .line 132
    .line 133
    if-nez p1, :cond_a

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_a
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    :cond_b
    :goto_5
    move-object v1, p2

    .line 143
    goto :goto_6

    .line 144
    :cond_c
    if-eqz p2, :cond_d

    .line 145
    .line 146
    iget-object v0, p1, Lcmf;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, p2, Lcmf;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_b

    .line 155
    .line 156
    :cond_d
    new-instance p2, Lcmf;

    .line 157
    .line 158
    invoke-direct {p2}, Lcmf;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object p1, p1, Lcmf;->a:Ljava/lang/String;

    .line 162
    .line 163
    iput-object p1, p2, Lcmf;->a:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :goto_6
    return-object v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
