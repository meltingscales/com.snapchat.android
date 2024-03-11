.class public final LBc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCc6;LhS;Lv71;II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LBc6;->a:I

    .line 6
    iput-object p1, p0, LBc6;->f:Ljava/lang/Object;

    iput-object p2, p0, LBc6;->e:Ljava/lang/Object;

    iput-object p3, p0, LBc6;->d:Ljava/lang/Object;

    iput p4, p0, LBc6;->b:I

    iput p5, p0, LBc6;->c:I

    return-void
.end method

.method public constructor <init>(LnQ4;IILYwk;LZwk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LBc6;->a:I

    .line 3
    iput-object p1, p0, LBc6;->d:Ljava/lang/Object;

    iput p2, p0, LBc6;->b:I

    iput p3, p0, LBc6;->c:I

    iput-object p4, p0, LBc6;->e:Ljava/lang/Object;

    iput-object p5, p0, LBc6;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 8

    .line 1
    iget-object v0, p0, LBc6;->f:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    iget-object v5, p0, LBc6;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq p2, v2, :cond_1

    .line 10
    .line 11
    if-eq p2, v4, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    :try_start_0
    move-object v2, v0

    .line 16
    check-cast v2, LCc6;

    .line 17
    .line 18
    iget-object v2, v2, LCc6;->a:LvAf;

    .line 19
    .line 20
    move-object v4, v5

    .line 21
    check-cast v4, LhS;

    .line 22
    .line 23
    invoke-interface {v4}, LhS;->s()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    check-cast v5, LhS;

    .line 28
    .line 29
    invoke-interface {v5}, LhS;->m()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    check-cast v0, LCc6;

    .line 34
    .line 35
    iget-object v0, v0, LCc6;->c:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v2, LvR;

    .line 41
    .line 42
    iget-object v6, v2, LvR;->a:Lo71;

    .line 43
    .line 44
    const-string v7, "AnimatedDraweeControllerBuilderSupplierSupplier"

    .line 45
    .line 46
    invoke-interface {v6, v4, v5, v0, v7}, Lo71;->f0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v4, LEVg;

    .line 51
    .line 52
    invoke-virtual {v0}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LhC7;

    .line 57
    .line 58
    invoke-interface {v5}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, LDVg;

    .line 63
    .line 64
    iget-object v2, v2, LvR;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 65
    .line 66
    invoke-direct {v6, v0, v2}, LDVg;-><init>(LFVg;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v5, v6}, Lss3;-><init>(Ljava/lang/Object;Lpgh;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lss3;->y()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/graphics/Bitmap;

    .line 77
    .line 78
    move-object v1, v4

    .line 79
    const/4 v4, -0x1

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget-object v0, p0, LBc6;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lv71;

    .line 86
    .line 87
    move-object v2, v5

    .line 88
    check-cast v2, LhS;

    .line 89
    .line 90
    invoke-interface {v2}, LhS;->s()I

    .line 91
    .line 92
    .line 93
    check-cast v5, LhS;

    .line 94
    .line 95
    invoke-interface {v5}, LhS;->m()I

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Lv71;->f()Lss3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v1, v0

    .line 103
    :goto_0
    invoke-virtual {p0, p1, v1, p2}, LBc6;->b(ILss3;I)Z

    .line 104
    .line 105
    .line 106
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-static {v1}, Lss3;->r(Lss3;)V

    .line 108
    .line 109
    .line 110
    if-nez p2, :cond_3

    .line 111
    .line 112
    if-ne v4, v3, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {p0, p1, v4}, LBc6;->a(II)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :cond_3
    :goto_1
    return p2

    .line 121
    :goto_2
    invoke-static {v1}, Lss3;->r(Lss3;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final b(ILss3;I)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lss3;->L(Lss3;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p3, p0, LBc6;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p3, LCc6;

    .line 12
    .line 13
    iget-object p3, p3, LCc6;->b:LeUg;

    .line 14
    .line 15
    invoke-virtual {p2}, Lss3;->y()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iget-object p3, p3, LeUg;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, LER;

    .line 24
    .line 25
    invoke-virtual {p3, v0, p1}, LER;->d(Landroid/graphics/Bitmap;I)V

    .line 26
    .line 27
    .line 28
    const-class p1, LCc6;

    .line 29
    .line 30
    const-string p3, "Frame %d ready."

    .line 31
    .line 32
    iget v0, p0, LBc6;->b:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0, p3}, LJl8;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LBc6;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LCc6;

    .line 44
    .line 45
    iget-object p1, p1, LCc6;->e:Landroid/util/SparseArray;

    .line 46
    .line 47
    monitor-enter p1

    .line 48
    :try_start_0
    iget-object p3, p0, LBc6;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, Lv71;

    .line 51
    .line 52
    iget v0, p0, LBc6;->b:I

    .line 53
    .line 54
    invoke-interface {p3, v0, p2}, Lv71;->e(ILss3;)V

    .line 55
    .line 56
    .line 57
    monitor-exit p1

    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p2
.end method

.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LBc6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LBc6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LnQ4;

    .line 10
    .line 11
    iget-object v0, v0, LnQ4;->a:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LjR4;

    .line 19
    .line 20
    iget v3, v3, LjR4;->b:I

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LjR4;

    .line 27
    .line 28
    iget v4, v4, LjR4;->c:I

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LjR4;

    .line 35
    .line 36
    iget-object v0, v0, LjR4;->d:LfR4;

    .line 37
    .line 38
    iget v5, v0, LfR4;->a:I

    .line 39
    .line 40
    iget v6, p0, LBc6;->b:I

    .line 41
    .line 42
    int-to-float v6, v6

    .line 43
    int-to-float v3, v3

    .line 44
    div-float/2addr v6, v3

    .line 45
    iget v3, p0, LBc6;->c:I

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    int-to-float v4, v4

    .line 49
    div-float/2addr v3, v4

    .line 50
    iget v4, v0, LfR4;->b:I

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    mul-float v4, v4, v6

    .line 54
    .line 55
    float-to-int v4, v4

    .line 56
    int-to-float v5, v5

    .line 57
    mul-float v5, v5, v3

    .line 58
    .line 59
    float-to-int v5, v5

    .line 60
    iget v7, v0, LfR4;->c:I

    .line 61
    .line 62
    int-to-float v7, v7

    .line 63
    mul-float v7, v7, v6

    .line 64
    .line 65
    float-to-int v6, v7

    .line 66
    iget v0, v0, LfR4;->d:I

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    mul-float v0, v0, v3

    .line 70
    .line 71
    float-to-int v0, v0

    .line 72
    iget-object v3, p0, LBc6;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LYwk;

    .line 75
    .line 76
    iget-object v7, v3, LYwk;->X:Lcom/snap/imageloading/view/SnapImageView;

    .line 77
    .line 78
    const-string v8, "bitmojiImageView"

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    invoke-direct {v10, v0, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    iput v4, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 89
    .line 90
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, LYwk;->X:Lcom/snap/imageloading/view/SnapImageView;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->p()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, LYwk;->X:Lcom/snap/imageloading/view/SnapImageView;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v3, p0, LBc6;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LZwk;

    .line 110
    .line 111
    new-instance v4, LKOm;

    .line 112
    .line 113
    invoke-direct {v4}, LKOm;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1}, LKOm;->m(Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v0}, LB3h;->B(LKOm;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v3, LZwk;->t:Landroid/net/Uri;

    .line 123
    .line 124
    sget-object v3, LbL3;->f:LbL3;

    .line 125
    .line 126
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0, v1, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v9

    .line 141
    :cond_1
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v9

    .line 145
    :cond_2
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v9

    .line 149
    :pswitch_0
    const-string v0, "Could not prepare frame "

    .line 150
    .line 151
    :try_start_0
    iget-object v2, p0, LBc6;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lv71;

    .line 154
    .line 155
    iget v3, p0, LBc6;->b:I

    .line 156
    .line 157
    invoke-interface {v2, v3}, Lv71;->g(I)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    const-class v0, LCc6;

    .line 164
    .line 165
    const-string v1, "Frame %d is cached already."

    .line 166
    .line 167
    iget v2, p0, LBc6;->b:I

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v0, v2, v1}, LJl8;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LBc6;->f:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LCc6;

    .line 179
    .line 180
    iget-object v0, v0, LCc6;->e:Landroid/util/SparseArray;

    .line 181
    .line 182
    monitor-enter v0

    .line 183
    :try_start_1
    iget-object v1, p0, LBc6;->f:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, LCc6;

    .line 186
    .line 187
    iget-object v1, v1, LCc6;->e:Landroid/util/SparseArray;

    .line 188
    .line 189
    iget v2, p0, LBc6;->c:I

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 192
    .line 193
    .line 194
    monitor-exit v0

    .line 195
    goto :goto_1

    .line 196
    :catchall_0
    move-exception v1

    .line 197
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw v1

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    goto :goto_2

    .line 201
    :cond_3
    :try_start_2
    iget v2, p0, LBc6;->b:I

    .line 202
    .line 203
    invoke-virtual {p0, v2, v1}, LBc6;->a(II)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    const-class v0, LCc6;

    .line 210
    .line 211
    const-string v1, "Prepared frame frame %d."

    .line 212
    .line 213
    iget v2, p0, LBc6;->b:I

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v0, v2, v1}, LJl8;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_4
    const-class v1, LCc6;

    .line 224
    .line 225
    iget v2, p0, LBc6;->b:I

    .line 226
    .line 227
    sget-object v3, LJl8;->a:LIni;

    .line 228
    .line 229
    const/4 v4, 0x6

    .line 230
    invoke-virtual {v3, v4}, LIni;->o(I)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_5

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v5, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, "."

    .line 249
    .line 250
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v1, v0}, LIni;->p(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 261
    .line 262
    .line 263
    :cond_5
    :goto_0
    iget-object v0, p0, LBc6;->f:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LCc6;

    .line 266
    .line 267
    iget-object v0, v0, LCc6;->e:Landroid/util/SparseArray;

    .line 268
    .line 269
    monitor-enter v0

    .line 270
    :try_start_3
    iget-object v1, p0, LBc6;->f:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, LCc6;

    .line 273
    .line 274
    iget-object v1, v1, LCc6;->e:Landroid/util/SparseArray;

    .line 275
    .line 276
    iget v2, p0, LBc6;->c:I

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 279
    .line 280
    .line 281
    monitor-exit v0

    .line 282
    :goto_1
    return-void

    .line 283
    :catchall_2
    move-exception v1

    .line 284
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 285
    throw v1

    .line 286
    :goto_2
    iget-object v1, p0, LBc6;->f:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, LCc6;

    .line 289
    .line 290
    iget-object v1, v1, LCc6;->e:Landroid/util/SparseArray;

    .line 291
    .line 292
    monitor-enter v1

    .line 293
    :try_start_4
    iget-object v2, p0, LBc6;->f:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, LCc6;

    .line 296
    .line 297
    iget-object v2, v2, LCc6;->e:Landroid/util/SparseArray;

    .line 298
    .line 299
    iget v3, p0, LBc6;->c:I

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 302
    .line 303
    .line 304
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 305
    throw v0

    .line 306
    :catchall_3
    move-exception v0

    .line 307
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 308
    throw v0

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
