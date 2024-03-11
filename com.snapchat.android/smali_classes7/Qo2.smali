.class public final LQo2;
.super Lppk;
.source "SourceFile"


# instance fields
.field public X:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public Y:F

.field public Z:F

.field public final i:LKug;

.field public final j:LqCg;

.field public final k:LKug;

.field public final t:LNo2;


# direct methods
.method public constructor <init>(LKQa;LKug;LqCg;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lppk;-><init>(LKQa;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQo2;->i:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LQo2;->j:LqCg;

    .line 7
    .line 8
    iput-object p4, p0, LQo2;->k:LKug;

    .line 9
    .line 10
    check-cast p1, LNo2;

    .line 11
    .line 12
    iput-object p1, p0, LQo2;->t:LNo2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h3(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LQo2;->t:LNo2;

    .line 14
    .line 15
    iget-boolean v1, v0, LNo2;->c:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, LXo2;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v3, v2}, LXo2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, LWo2;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v3, v2}, LWo2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object v1, p0, LQo2;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, v0, LNo2;->c:Z

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, LQo2;->i:LKug;

    .line 50
    .line 51
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LeRa;

    .line 56
    .line 57
    new-instance v1, LdU1;

    .line 58
    .line 59
    const/16 v3, 0x9

    .line 60
    .line 61
    invoke-direct {v1, v3, p0}, LdU1;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "Failed to load typeface for camera roll sticker"

    .line 65
    .line 66
    invoke-virtual {p1, v3, v1}, LeRa;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1, p0, v2, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object p1, p0, LQo2;->k:LKug;

    .line 75
    .line 76
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, LCo2;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x2

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/16 v9, 0xe

    .line 89
    .line 90
    invoke-static/range {v3 .. v9}, LgKn;->g(LCo2;ILwg2;Ljava/lang/String;[Ljava/lang/String;II)LNY7;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v1, p0, LQo2;->j:LqCg;

    .line 95
    .line 96
    invoke-virtual {v1}, LqCg;->j()Lc77;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p1, v3}, LNY7;->e(Lc77;)LMaf;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, LMaf;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, LPo2;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-direct {v1, p0, v3}, LPo2;-><init>(LQo2;I)V

    .line 120
    .line 121
    .line 122
    new-instance v3, LPo2;

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-direct {v3, p0, v4}, LPo2;-><init>(LQo2;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p0, p1, p0, v2, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void
.end method

.method public final i3(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, LQo2;->Y:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, LQo2;->Z:F

    .line 12
    .line 13
    return-void
.end method

.method public final k3(Landroid/view/MotionEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQo2;->t:LNo2;

    .line 4
    .line 5
    invoke-virtual {v1}, LNo2;->g()LSo2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, LSo2;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, LQo2;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_10

    .line 19
    .line 20
    instance-of v5, v3, LVo2;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    check-cast v3, LVo2;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v4

    .line 28
    :goto_0
    if-eqz v3, :cond_f

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget v7, v0, LQo2;->Y:F

    .line 39
    .line 40
    sub-float/2addr v7, v5

    .line 41
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget v7, v0, LQo2;->Z:F

    .line 46
    .line 47
    sub-float/2addr v7, v6

    .line 48
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    int-to-float v7, v7

    .line 65
    cmpg-float v5, v5, v7

    .line 66
    .line 67
    if-gez v5, :cond_f

    .line 68
    .line 69
    cmpg-float v5, v6, v7

    .line 70
    .line 71
    if-gez v5, :cond_f

    .line 72
    .line 73
    invoke-virtual {v1}, LNo2;->g()LSo2;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v1}, LNo2;->g()LSo2;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v6, v6, LSo2;->a:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v7, LSo2$a;->b:LSo2$a;

    .line 84
    .line 85
    iget-object v8, v7, LSo2$a;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v6, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/4 v9, 0x1

    .line 92
    iget-object v7, v7, LSo2$a;->a:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    sget-object v6, LSo2$a;->e:LSo2$a;

    .line 97
    .line 98
    :goto_1
    iget-object v6, v6, LSo2$a;->a:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_1
    sget-object v8, LSo2$a;->e:LSo2$a;

    .line 102
    .line 103
    iget-object v8, v8, LSo2$a;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v6, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    sget-object v6, LSo2$a;->g:LSo2$a;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sget-object v8, LSo2$a;->g:LSo2$a;

    .line 115
    .line 116
    iget-object v8, v8, LSo2$a;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v6, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    iget v6, v3, LVo2;->C0:I

    .line 125
    .line 126
    if-ne v6, v9, :cond_3

    .line 127
    .line 128
    sget-object v6, LSo2$a;->i:LSo2$a;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    sget-object v6, LSo2$a;->h:LSo2$a;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    sget-object v8, LSo2$a;->h:LSo2$a;

    .line 135
    .line 136
    iget-object v8, v8, LSo2$a;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v6, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    sget-object v8, LSo2$a;->i:LSo2$a;

    .line 146
    .line 147
    iget-object v8, v8, LSo2$a;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v6, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    :goto_2
    sget-object v6, LSo2$a;->f:LSo2$a;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    move-object v6, v7

    .line 159
    :goto_3
    iput-object v6, v5, LSo2;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1}, LNo2;->g()LSo2;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v1, v1, LSo2;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const-string v6, "cameraRollImageView"

    .line 172
    .line 173
    const v7, 0x7f07024a

    .line 174
    .line 175
    .line 176
    const v8, 0x7f07024b

    .line 177
    .line 178
    .line 179
    if-eqz v5, :cond_8

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    const/16 v15, 0xe

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    move-object v10, v1

    .line 198
    invoke-direct/range {v10 .. v16}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILKug;ILdk6;)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Lef4;

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-direct {v5, v8, v7}, Lef4;-><init>(II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 226
    .line 227
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 228
    .line 229
    .line 230
    new-instance v5, LKOm;

    .line 231
    .line 232
    invoke-direct {v5}, LKOm;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-boolean v9, v5, LKOm;->q:Z

    .line 236
    .line 237
    invoke-static {v5, v1}, LB3h;->B(LKOm;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 238
    .line 239
    .line 240
    iput-object v1, v3, LVo2;->A0:Lcom/snap/imageloading/view/SnapImageView;

    .line 241
    .line 242
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v3, LVo2;->A0:Lcom/snap/imageloading/view/SnapImageView;

    .line 246
    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    :goto_4
    sget-object v3, Ljuk;->f:Ljuk;

    .line 250
    .line 251
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v1, v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_6

    .line 259
    .line 260
    :cond_7
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v4

    .line 264
    :cond_8
    sget-object v5, LSo2$a;->e:LSo2$a;

    .line 265
    .line 266
    iget-object v5, v5, LSo2$a;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_9

    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 278
    .line 279
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    const/16 v15, 0xe

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    const/4 v13, 0x0

    .line 289
    const/4 v14, 0x0

    .line 290
    move-object v10, v1

    .line 291
    invoke-direct/range {v10 .. v16}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILKug;ILdk6;)V

    .line 292
    .line 293
    .line 294
    new-instance v4, Lef4;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-direct {v4, v5, v6}, Lef4;-><init>(II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    iput-object v1, v3, LVo2;->A0:Lcom/snap/imageloading/view/SnapImageView;

    .line 319
    .line 320
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v2}, LVo2;->m(Landroid/net/Uri;)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_9
    sget-object v5, LSo2$a;->g:LSo2$a;

    .line 328
    .line 329
    iget-object v5, v5, LSo2$a;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_b

    .line 336
    .line 337
    invoke-virtual {v3}, LVo2;->k()V

    .line 338
    .line 339
    .line 340
    iget-object v1, v3, LVo2;->A0:Lcom/snap/imageloading/view/SnapImageView;

    .line 341
    .line 342
    if-eqz v1, :cond_a

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_a
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v4

    .line 349
    :cond_b
    sget-object v4, LSo2$a;->h:LSo2$a;

    .line 350
    .line 351
    iget-object v4, v4, LSo2$a;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_c

    .line 358
    .line 359
    :goto_5
    invoke-virtual {v3, v2}, LVo2;->j(Landroid/net/Uri;)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_c
    sget-object v4, LSo2$a;->i:LSo2$a;

    .line 364
    .line 365
    iget-object v4, v4, LSo2$a;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_e

    .line 372
    .line 373
    :cond_d
    invoke-virtual {v3, v2}, LVo2;->i(Landroid/net/Uri;)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_e
    sget-object v4, LSo2$a;->f:LSo2$a;

    .line 378
    .line 379
    iget-object v4, v4, LSo2$a;->a:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_f

    .line 386
    .line 387
    iget v1, v3, LVo2;->C0:I

    .line 388
    .line 389
    if-ne v1, v9, :cond_d

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_f
    :goto_6
    return-void

    .line 393
    :cond_10
    const-string v1, "rootView"

    .line 394
    .line 395
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v4
.end method

.method public final l3(LXQa;)V
    .locals 6

    .line 1
    iget-object p1, p1, LXQa;->p:LSo2;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, LQo2;->t:LNo2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LNo2;->h(LSo2;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, LSo2;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LVo2;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v2, v3, v4}, LVo2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LQo2;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    iget-object v3, v2, LVo2;->A0:Lcom/snap/imageloading/view/SnapImageView;

    .line 51
    .line 52
    const-string v5, "cameraRollImageView"

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, LVo2;->A0:Lcom/snap/imageloading/view/SnapImageView;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    sget-object v3, Ljuk;->f:Ljuk;

    .line 64
    .line 65
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, p1, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LEd1;

    .line 73
    .line 74
    const/16 v3, 0x9

    .line 75
    .line 76
    invoke-direct {v1, v3, v2, p1}, LEd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v2, LVo2;->A0:Lcom/snap/imageloading/view/SnapImageView;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, LQo2;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-string p1, "rootView"

    .line 99
    .line 100
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v4

    .line 104
    :cond_2
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v4

    .line 108
    :cond_3
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v4

    .line 112
    :cond_4
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v4

    .line 116
    :cond_5
    :goto_0
    return-void
.end method
