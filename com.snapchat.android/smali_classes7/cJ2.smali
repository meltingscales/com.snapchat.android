.class public final LcJ2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LiJ2;


# direct methods
.method public synthetic constructor <init>(LiJ2;I)V
    .locals 0

    .line 1
    iput p2, p0, LcJ2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LcJ2;->e:LiJ2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Landroidx/recyclerview/widget/RecyclerView;
    .locals 6

    .line 1
    iget v0, p0, LcJ2;->d:I

    .line 2
    .line 3
    const-class v1, Ljfl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LcJ2;->e:LiJ2;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, LiJ2;->g:LDx2;

    .line 13
    .line 14
    check-cast v0, LAx2;

    .line 15
    .line 16
    invoke-virtual {v0}, LAx2;->i3()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0b17fb

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v0, 0x7f0b17fa

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v4}, LiJ2;->j0()Landroid/widget/FrameLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5, v0, v3}, LiJ2;->d0(Landroid/widget/FrameLayout;IZ)Lcom/snap/previewtools/shared/view/CarouselRecyclerView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v3, LHPm;

    .line 40
    .line 41
    invoke-direct {v3, v1}, LHPm;-><init>(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LL51;

    .line 45
    .line 46
    invoke-direct {v1, v3, v4}, LL51;-><init>(LHPm;LH78;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v4, LiJ2;->c:LKtm;

    .line 53
    .line 54
    invoke-static {v1}, LhOi;->f(LKtm;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v4, v1, v2}, LiJ2;->L0(Lio/reactivex/rxjava3/core/Single;Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v0

    .line 62
    :sswitch_0
    invoke-virtual {v4}, LiJ2;->j0()Landroid/widget/FrameLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f0b0a73

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0, v1, v3}, LiJ2;->d0(Landroid/widget/FrameLayout;IZ)Lcom/snap/previewtools/shared/view/CarouselRecyclerView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    new-instance v1, LHPm;

    .line 76
    .line 77
    const-class v3, LtYa;

    .line 78
    .line 79
    invoke-direct {v1, v3}, LHPm;-><init>(Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, LL51;

    .line 83
    .line 84
    invoke-direct {v3, v1, v4}, LL51;-><init>(LHPm;LH78;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v4, LiJ2;->e:LqYa;

    .line 91
    .line 92
    iget-boolean v3, v4, LiJ2;->h1:Z

    .line 93
    .line 94
    invoke-virtual {v1, v3}, LqYa;->a(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v4, v1, v2}, LiJ2;->I0(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Z)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-object v0

    .line 102
    :sswitch_1
    invoke-virtual {v4}, LiJ2;->j0()Landroid/widget/FrameLayout;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const v5, 0x7f0b1004

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0, v5, v3}, LiJ2;->d0(Landroid/widget/FrameLayout;IZ)Lcom/snap/previewtools/shared/view/CarouselRecyclerView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    new-instance v3, LHPm;

    .line 116
    .line 117
    invoke-direct {v3, v1}, LHPm;-><init>(Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LL51;

    .line 121
    .line 122
    invoke-direct {v1, v3, v4}, LL51;-><init>(LHPm;LH78;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v4, LiJ2;->d:Lhvf;

    .line 129
    .line 130
    check-cast v1, Lkvf;

    .line 131
    .line 132
    invoke-virtual {v1}, Lkvf;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v4, v1, v2}, LiJ2;->B0(Lio/reactivex/rxjava3/core/Single;Z)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-object v0

    .line 140
    :sswitch_2
    invoke-virtual {v4}, LiJ2;->j0()Landroid/widget/FrameLayout;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const v5, 0x7f0b0339

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0, v5, v3}, LiJ2;->d0(Landroid/widget/FrameLayout;IZ)Lcom/snap/previewtools/shared/view/CarouselRecyclerView;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    new-instance v3, LHPm;

    .line 154
    .line 155
    invoke-direct {v3, v1}, LHPm;-><init>(Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, LL51;

    .line 159
    .line 160
    invoke-direct {v1, v3, v4}, LL51;-><init>(LHPm;LH78;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v4, LiJ2;->c:LKtm;

    .line 167
    .line 168
    invoke-static {v1}, LhOi;->f(LKtm;)Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v3, v4, LiJ2;->d:Lhvf;

    .line 173
    .line 174
    check-cast v3, Lkvf;

    .line 175
    .line 176
    invoke-virtual {v3}, Lkvf;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v5, LdJ2;->a:LdJ2;

    .line 181
    .line 182
    invoke-static {v1, v3, v5}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v4, v1, v2}, LiJ2;->y0(Lio/reactivex/rxjava3/core/Single;Z)V

    .line 187
    .line 188
    .line 189
    :cond_4
    return-object v0

    .line 190
    nop

    .line 191
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LcJ2;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LcJ2;->e:LiJ2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LcJ2;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, LcJ2;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    iput-boolean v1, v2, LiJ2;->J0:Z

    .line 20
    .line 21
    sget-object v0, Lo8m;->a:Lo8m;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    invoke-virtual {p0}, LcJ2;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_3
    iget-object v0, v2, LiJ2;->a:Landroid/content/Context;

    .line 30
    .line 31
    const v1, 0x7f070268

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lg0;->k(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_4
    iget-object v0, v2, LiJ2;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v4, 0x7f0e00b9

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    const/4 v6, -0x1

    .line 58
    const/4 v7, -0x2

    .line 59
    invoke-direct {v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    const/16 v6, 0x50

    .line 63
    .line 64
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 65
    .line 66
    iget-object v6, v2, LiJ2;->g:LDx2;

    .line 67
    .line 68
    check-cast v6, LAx2;

    .line 69
    .line 70
    invoke-virtual {v6}, LAx2;->i3()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const-string v8, "taggingViewStub"

    .line 75
    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    const v7, 0x7f0b0c38

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Landroid/view/ViewStub;

    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iput-object v7, v2, LiJ2;->X0:Landroid/view/View;

    .line 92
    .line 93
    const v9, 0x7f0b08ac

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Landroid/widget/ImageButton;

    .line 101
    .line 102
    iput-object v7, v2, LiJ2;->a1:Landroid/widget/ImageButton;

    .line 103
    .line 104
    iget-object v7, v2, LiJ2;->X0:Landroid/view/View;

    .line 105
    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    const v9, 0x7f0b0338

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iput-object v7, v2, LiJ2;->z0:Landroid/view/View;

    .line 116
    .line 117
    iget-object v7, v2, LiJ2;->X0:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v7, :cond_0

    .line 120
    .line 121
    const v8, 0x7f0b0334

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Landroid/widget/ImageButton;

    .line 129
    .line 130
    iput-object v7, v2, LiJ2;->Z0:Landroid/widget/ImageButton;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v5

    .line 137
    :cond_1
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v5

    .line 141
    :cond_2
    const v7, 0x7f0b1963

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Landroid/view/ViewStub;

    .line 149
    .line 150
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iput-object v7, v2, LiJ2;->X0:Landroid/view/View;

    .line 155
    .line 156
    const v9, 0x7f0b0337

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iput-object v7, v2, LiJ2;->z0:Landroid/view/View;

    .line 164
    .line 165
    iget-object v7, v2, LiJ2;->X0:Landroid/view/View;

    .line 166
    .line 167
    if-eqz v7, :cond_8

    .line 168
    .line 169
    const v8, 0x7f0b0333

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :goto_1
    const v7, 0x7f0b0a76

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Landroid/view/ViewStub;

    .line 181
    .line 182
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iput-object v7, v2, LiJ2;->Y0:Landroid/view/View;

    .line 187
    .line 188
    const v8, 0x7f0b0332

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Landroid/widget/ImageButton;

    .line 196
    .line 197
    iput-object v7, v2, LiJ2;->b1:Landroid/widget/ImageButton;

    .line 198
    .line 199
    invoke-virtual {v6}, LAx2;->i3()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_3

    .line 204
    .line 205
    const v6, 0x7f0b17a3

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    const v6, 0x7f0b17a2    # 1.848854E38f

    .line 210
    .line 211
    .line 212
    :goto_2
    const/4 v7, 0x0

    .line 213
    invoke-virtual {v2, v3, v6, v7}, LiJ2;->d0(Landroid/widget/FrameLayout;IZ)Lcom/snap/previewtools/shared/view/CarouselRecyclerView;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iput-object v6, v2, LiJ2;->y0:Lcom/snap/previewtools/shared/view/CarouselRecyclerView;

    .line 218
    .line 219
    sget v6, LlJ2;->Y:I

    .line 220
    .line 221
    iget-object v6, v2, LiJ2;->g1:LlJ2;

    .line 222
    .line 223
    invoke-virtual {v6, v5}, LlJ2;->j3(Ljava/lang/Float;)V

    .line 224
    .line 225
    .line 226
    new-instance v8, LHPm;

    .line 227
    .line 228
    const-class v9, LQw2;

    .line 229
    .line 230
    invoke-direct {v8, v9}, LHPm;-><init>(Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    new-instance v9, LL51;

    .line 234
    .line 235
    invoke-direct {v9, v8, v2}, LL51;-><init>(LHPm;LH78;)V

    .line 236
    .line 237
    .line 238
    iget-object v8, v2, LiJ2;->y0:Lcom/snap/previewtools/shared/view/CarouselRecyclerView;

    .line 239
    .line 240
    if-nez v8, :cond_4

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_4
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    new-instance v8, LYI2;

    .line 247
    .line 248
    const/4 v9, 0x2

    .line 249
    invoke-direct {v8, v2, v9}, LYI2;-><init>(LiJ2;I)V

    .line 250
    .line 251
    .line 252
    new-instance v10, LYI2;

    .line 253
    .line 254
    const/4 v11, 0x3

    .line 255
    invoke-direct {v10, v2, v11}, LYI2;-><init>(LiJ2;I)V

    .line 256
    .line 257
    .line 258
    iget-object v11, v6, LlJ2;->i:LXz2;

    .line 259
    .line 260
    iget-object v12, v11, LXz2;->d:LLr3;

    .line 261
    .line 262
    check-cast v12, LHKg;

    .line 263
    .line 264
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268
    .line 269
    .line 270
    move-result-wide v12

    .line 271
    iput-wide v12, v11, LXz2;->g:J

    .line 272
    .line 273
    iget-object v11, v6, LlJ2;->g:LFy2;

    .line 274
    .line 275
    invoke-virtual {v11}, LFy2;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    new-instance v12, Ls1e;

    .line 280
    .line 281
    const/16 v13, 0x14

    .line 282
    .line 283
    invoke-direct {v12, v13, v10, v6, v8}, Ls1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 287
    .line 288
    invoke-direct {v8, v11, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 289
    .line 290
    .line 291
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 292
    .line 293
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    iget-object v10, v6, LlJ2;->k:LqCg;

    .line 298
    .line 299
    invoke-virtual {v10}, LqCg;->m()Lus0;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-virtual {v8, v11}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v10}, LqCg;->e()Lc77;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 312
    .line 313
    invoke-direct {v11, v8, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 314
    .line 315
    .line 316
    sget-object v8, LGz2;->H0:LGz2;

    .line 317
    .line 318
    new-instance v10, Lb5g;

    .line 319
    .line 320
    const/16 v12, 0x1a

    .line 321
    .line 322
    invoke-direct {v10, v12, v6}, Lb5g;-><init>(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v9, v11, v5, v8, v10}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    iget-object v10, v6, LlJ2;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 330
    .line 331
    invoke-virtual {v10, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 332
    .line 333
    .line 334
    iget-object v8, v2, LiJ2;->z0:Landroid/view/View;

    .line 335
    .line 336
    if-nez v8, :cond_5

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_5
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    sget-object v7, LqPm;->a:Ljava/util/WeakHashMap;

    .line 343
    .line 344
    invoke-static {v8}, LdPm;->c(Landroid/view/View;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_7

    .line 349
    .line 350
    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-nez v7, :cond_7

    .line 355
    .line 356
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    div-int/2addr v8, v9

    .line 365
    int-to-float v8, v8

    .line 366
    add-float/2addr v7, v8

    .line 367
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-virtual {v6, v8}, LlJ2;->j3(Ljava/lang/Float;)V

    .line 372
    .line 373
    .line 374
    iget-object v6, v2, LiJ2;->y0:Lcom/snap/previewtools/shared/view/CarouselRecyclerView;

    .line 375
    .line 376
    if-nez v6, :cond_6

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_6
    new-instance v8, Lcom/snap/previewtools/caption/ui/carousel/quickselect/QuickSelectLayoutManager;

    .line 380
    .line 381
    invoke-direct {v8, v7, v0}, Lcom/snap/previewtools/caption/ui/carousel/quickselect/QuickSelectLayoutManager;-><init>(FLandroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 385
    .line 386
    .line 387
    :goto_4
    invoke-static {v2, v7}, LiJ2;->x(LiJ2;F)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_7
    new-instance v0, LOdl;

    .line 392
    .line 393
    const/4 v6, 0x6

    .line 394
    invoke-direct {v0, v6, v8, v2}, LOdl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 398
    .line 399
    .line 400
    :goto_5
    sget-object v0, LGz2;->A0:LGz2;

    .line 401
    .line 402
    new-instance v6, LWx2;

    .line 403
    .line 404
    invoke-direct {v6, v1, v3, v2}, LWx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v2, LiJ2;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 408
    .line 409
    invoke-static {v9, v1, v5, v0, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v2}, LiJ2;->k0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 418
    .line 419
    .line 420
    new-instance v0, LOdl;

    .line 421
    .line 422
    const/4 v1, 0x5

    .line 423
    invoke-direct {v0, v1, v2, v3}, LOdl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v2, LiJ2;->b:Landroid/widget/FrameLayout;

    .line 430
    .line 431
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    .line 433
    .line 434
    return-object v3

    .line 435
    :cond_8
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v5

    .line 439
    :pswitch_5
    invoke-virtual {p0}, LcJ2;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
