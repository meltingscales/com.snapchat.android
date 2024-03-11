.class public final LCPi;
.super Lhu6;
.source "SourceFile"


# instance fields
.field public final e:LpS4;

.field public final f:Lx2a;


# direct methods
.method public constructor <init>(Ld56;LJUa;LC4i;LpS4;Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhu6;-><init>(Ld56;LJUa;LC4i;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LCPi;->e:LpS4;

    .line 5
    .line 6
    iput-object p5, p0, LCPi;->f:Lx2a;

    .line 7
    .line 8
    sget-object p1, LDPi;->a:Lns0;

    .line 9
    .line 10
    sget-object p1, LFs0;->a:LFs0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Landroid/view/ViewGroup;LFBe;LHE4;)Landroid/view/View;
    .locals 21

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0e06d6

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "notification_view"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v2, 0x7f0b14b5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 30
    .line 31
    const v4, 0x7f0b14b8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/widget/TextView;

    .line 39
    .line 40
    const v5, 0x7f0b14b6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/widget/TextView;

    .line 48
    .line 49
    const v6, 0x7f0b14b4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/snap/component/button/SnapButtonView;

    .line 57
    .line 58
    iget-object v7, v0, LFBe;->d:LLEa;

    .line 59
    .line 60
    iget-object v8, v7, LLEa;->h:Locl;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    iget-object v8, v8, Locl;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Landroid/net/Uri;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v8, v9

    .line 71
    :goto_0
    if-eqz v8, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2, v9}, Landroidx/appcompat/widget/AppCompatImageView;->m(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    const-class v10, LJOi;

    .line 77
    .line 78
    iget-object v11, v0, LFBe;->j:LWX5;

    .line 79
    .line 80
    invoke-virtual {v11, v10}, LWX5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, LJOi;

    .line 85
    .line 86
    instance-of v11, v10, LIOi;

    .line 87
    .line 88
    if-eqz v11, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    instance-of v10, v10, LAOi;

    .line 92
    .line 93
    if-eqz v10, :cond_2

    .line 94
    .line 95
    :goto_1
    new-instance v9, LFFk;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    sget-object v10, LgQi;->f:LgQi;

    .line 102
    .line 103
    invoke-virtual {v10}, Lrs0;->b()LGlk;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v19, 0x78

    .line 110
    .line 111
    const v14, 0x7f040528

    .line 112
    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    move-object v11, v9

    .line 120
    invoke-direct/range {v11 .. v19}, LFFk;-><init>(Landroid/content/Context;Lk3m;ILandroid/graphics/drawable/Drawable;IFLsi9;I)V

    .line 121
    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v20, 0x3f6

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x1

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    move-object v10, v9

    .line 135
    move-object v11, v8

    .line 136
    invoke-static/range {v10 .. v20}, LFFk;->a(LFFk;Landroid/net/Uri;ZZZLjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Double;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    :cond_2
    if-eqz v9, :cond_3

    .line 140
    .line 141
    invoke-virtual {v2, v9}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    sget-object v9, LgQi;->f:LgQi;

    .line 146
    .line 147
    invoke-virtual {v9}, Lrs0;->b()LGlk;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v2, v8, v9}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const v9, 0x7f0710d2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    iput v8, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iput v8, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/snap/imageloading/view/SnapImageView;->p()V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const v9, 0x7f040527

    .line 194
    .line 195
    .line 196
    invoke-static {v9, v8}, LEWl;->f(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/AppCompatImageView;->m(Landroid/content/res/ColorStateList;)V

    .line 201
    .line 202
    .line 203
    iget-object v8, v7, LLEa;->f:Ljava/lang/Integer;

    .line 204
    .line 205
    if-eqz v8, :cond_5

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    goto :goto_3

    .line 212
    :cond_5
    const/4 v8, 0x0

    .line 213
    :goto_3
    invoke-virtual {v2, v8}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 214
    .line 215
    .line 216
    :goto_4
    iget-object v2, v7, LLEa;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v7, LLEa;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_6
    const/16 v3, 0x8

    .line 230
    .line 231
    :goto_5
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    sget-object v2, LcTi;->b:LcTi;

    .line 235
    .line 236
    iget-object v3, v7, LLEa;->l:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v0, v0, LFBe;->m:LlFe;

    .line 239
    .line 240
    if-nez v3, :cond_8

    .line 241
    .line 242
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-ne v0, v2, :cond_7

    .line 247
    .line 248
    const v4, 0x7f1329ba

    .line 249
    .line 250
    .line 251
    :goto_6
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    goto :goto_7

    .line 256
    :cond_7
    const v4, 0x7f1329bb

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_8
    :goto_7
    invoke-virtual {v6, v3}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    if-ne v0, v2, :cond_9

    .line 264
    .line 265
    const v0, 0x7f0809f4

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_9
    const v0, 0x7f080970

    .line 270
    .line 271
    .line 272
    :goto_8
    invoke-virtual {v6, v0}, Lcom/snap/component/button/SnapButtonView;->g(I)V

    .line 273
    .line 274
    .line 275
    return-object v1
.end method

.method public final f(LWA7;)V
    .locals 13

    .line 1
    iget-object v0, p1, LWA7;->a:LFBe;

    .line 2
    .line 3
    iget-object v1, v0, LFBe;->j:LWX5;

    .line 4
    .line 5
    const-class v2, LJOi;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWX5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LJOi;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LJOi;->i()LFQi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LFQi;->a()LEQi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const-string v1, "unknown"

    .line 34
    .line 35
    :cond_1
    sget-object v3, LbTi;->g:LbTi;

    .line 36
    .line 37
    iget-object v4, v0, LFBe;->m:LlFe;

    .line 38
    .line 39
    invoke-interface {v4}, LlFe;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "notif_type"

    .line 44
    .line 45
    invoke-static {v3, v6, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object p1, p1, LWA7;->b:LVA7;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "dismiss_type"

    .line 56
    .line 57
    invoke-virtual {v3, v6, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v5, "source"

    .line 61
    .line 62
    invoke-virtual {v3, v5, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LCPi;->f:Lx2a;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LVA7;->c:LVA7;

    .line 71
    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, LCPi;->e:LpS4;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, LFBe;->j:LWX5;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, LWX5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LJOi;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, LJOi;->h()LKOi;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v11, 0x1

    .line 94
    const/16 v12, 0xdf

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-static/range {v5 .. v12}, LKOi;->a(LKOi;LUpi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)LKOi;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, LJOi;->f(LKOi;)LJOi;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, LcTi;->b:LcTi;

    .line 110
    .line 111
    if-ne v4, v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p1, LpS4;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LlPi;

    .line 116
    .line 117
    sget-object v2, Lx56;->a:Lx56;

    .line 118
    .line 119
    invoke-virtual {v1, v0, v2}, LlPi;->a(LJOi;Lx56;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, LAPi;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-direct {v1, p1, v2}, LAPi;-><init>(LpS4;I)V

    .line 127
    .line 128
    .line 129
    new-instance v3, LBPi;

    .line 130
    .line 131
    invoke-direct {v3, p1, v2}, LBPi;-><init>(LpS4;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object p1, p1, LpS4;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, LvC7;

    .line 141
    .line 142
    sget-object v1, LDPi;->a:Lns0;

    .line 143
    .line 144
    invoke-virtual {p1, v1, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iget-object v1, p1, LpS4;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LiQi;

    .line 151
    .line 152
    invoke-static {v1, v0}, Lbfn;->e(LiQi;LJOi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, LAPi;

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    invoke-direct {v1, p1, v2}, LAPi;-><init>(LpS4;I)V

    .line 160
    .line 161
    .line 162
    new-instance v3, LBPi;

    .line 163
    .line 164
    invoke-direct {v3, p1, v2}, LBPi;-><init>(LpS4;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object p1, p1, LpS4;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, LvC7;

    .line 174
    .line 175
    sget-object v1, LDPi;->a:Lns0;

    .line 176
    .line 177
    invoke-virtual {p1, v1, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_0
    return-void
.end method
