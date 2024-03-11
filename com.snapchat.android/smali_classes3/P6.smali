.class public final LP6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPMe;
.implements LVLe;
.implements LGLe;
.implements LFcb;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Luv3;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Lv6;

.field public k:Z

.field public final l:Z

.field public final m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lez3;Lmz3;LJA3;Lzv3;LqCg;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, v0, LP6;->a:Landroid/view/View;

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    iput-object v2, v0, LP6;->b:Luv3;

    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, LP6;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    invoke-virtual {v3, p0}, Lez3;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const v3, 0x7f0b05d4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/snap/cognac/internal/opera/StatusBarLayout;

    .line 33
    .line 34
    const v4, 0x7f0b05d8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iput-object v4, v0, LP6;->d:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const v5, 0x7f0b0515

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, v0, LP6;->e:Landroid/view/View;

    .line 53
    .line 54
    const v5, 0x7f0b05de

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iput-object v5, v0, LP6;->h:Landroid/view/View;

    .line 62
    .line 63
    const v6, 0x7f0b05e2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iput-object v6, v0, LP6;->c:Landroid/view/View;

    .line 71
    .line 72
    const v7, 0x7f0b05e0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Landroid/view/ViewGroup;

    .line 80
    .line 81
    iput-object v7, v0, LP6;->f:Landroid/view/ViewGroup;

    .line 82
    .line 83
    const v8, 0x7f0b05d5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lcom/snap/imageloading/view/SnapImageView;

    .line 91
    .line 92
    const v9, 0x7f0b05d6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lcom/snap/imageloading/view/SnapImageView;

    .line 100
    .line 101
    const v10, 0x7f0b05e1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iput-object v10, v0, LP6;->g:Landroid/view/View;

    .line 109
    .line 110
    const v11, 0x7f0b056e

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Landroid/view/ViewGroup;

    .line 118
    .line 119
    iput-object v11, v0, LP6;->i:Landroid/view/ViewGroup;

    .line 120
    .line 121
    new-instance v11, LK6;

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-direct {v11, p0, v12}, LK6;-><init>(LP6;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, LK6;

    .line 131
    .line 132
    const/4 v11, 0x1

    .line 133
    invoke-direct {v5, p0, v11}, LK6;-><init>(LP6;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    new-instance v5, LAJ9;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    new-instance v13, Lhmk;

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-direct {v13, v14, v4}, Lhmk;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, v10, v13}, LAJ9;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 155
    .line 156
    .line 157
    iput-object v5, v3, Lcom/snap/cognac/internal/opera/StatusBarLayout;->a:LAJ9;

    .line 158
    .line 159
    invoke-virtual/range {p3 .. p3}, Lmz3;->b()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_0

    .line 164
    .line 165
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iput-boolean v11, v0, LP6;->l:Z

    .line 169
    .line 170
    :cond_0
    new-instance v3, Lv6;

    .line 171
    .line 172
    move-object/from16 v4, p3

    .line 173
    .line 174
    move-object/from16 v5, p6

    .line 175
    .line 176
    invoke-direct {v3, v1, v4, v2, v5}, Lv6;-><init>(Landroid/view/ViewGroup;Lmz3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LqCg;)V

    .line 177
    .line 178
    .line 179
    iput-object v3, v0, LP6;->j:Lv6;

    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-ne v2, v11, :cond_1

    .line 198
    .line 199
    const/high16 v2, 0x43340000    # 180.0f

    .line 200
    .line 201
    invoke-virtual {v9, v2}, Landroid/view/View;->setRotation(F)V

    .line 202
    .line 203
    .line 204
    const v2, 0x7f0802a7

    .line 205
    .line 206
    .line 207
    :goto_0
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_1
    const/4 v2, 0x0

    .line 212
    invoke-virtual {v9, v2}, Landroid/view/View;->setRotation(F)V

    .line 213
    .line 214
    .line 215
    const v2, 0x7f0802a6

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :goto_1
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v2, p4

    .line 223
    .line 224
    iget-object v2, v2, LJA3;->b:LIA3;

    .line 225
    .line 226
    const v3, 0x7f080996

    .line 227
    .line 228
    .line 229
    if-nez v2, :cond_2

    .line 230
    .line 231
    invoke-virtual {v8, v3}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 232
    .line 233
    .line 234
    :cond_2
    if-nez v2, :cond_3

    .line 235
    .line 236
    const/4 v2, -0x1

    .line 237
    goto :goto_2

    .line 238
    :cond_3
    sget-object v4, LL6;->a:[I

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    aget v2, v4, v2

    .line 245
    .line 246
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v3}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :pswitch_0
    const v2, 0x7f080a38

    .line 254
    .line 255
    .line 256
    :goto_3
    invoke-virtual {v8, v2}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :pswitch_1
    const v2, 0x7f080a3a

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :pswitch_2
    const v2, 0x7f080acd

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :pswitch_3
    const v2, 0x7f080a3e

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :pswitch_4
    const v2, 0x7f080a39

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const v2, 0x7f0601e7

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 292
    .line 293
    invoke-virtual {v8, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LP6;->l:Z

    .line 2
    .line 3
    iget-object v1, p0, LP6;->g:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, LP6;->f:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v3, p0, LP6;->c:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, p0, LP6;->h:Landroid/view/View;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final b(LCEa;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LP6;->j:Lv6;

    .line 6
    .line 7
    iget-object v3, v2, Lv6;->a:Landroid/view/View;

    .line 8
    .line 9
    iget-boolean v4, v0, LCEa;->k:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v2, Lv6;->e:Landroid/widget/ViewFlipper;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-boolean v8, v0, LCEa;->m:Z

    .line 16
    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    invoke-virtual {v6}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v7, :cond_0

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_0
    const v0, 0x7f0b0571

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 35
    .line 36
    const v4, 0x7f0b0570

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 44
    .line 45
    iget-object v4, v2, Lv6;->b:Lmz3;

    .line 46
    .line 47
    iget-object v9, v4, Lmz3;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    invoke-static {v9}, LbJn;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    sget-object v10, Lsv3;->f:Lsv3;

    .line 56
    .line 57
    invoke-virtual {v10}, Lrs0;->b()LGlk;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v0, v9, v10}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v4, v4, Lmz3;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LKOm;

    .line 70
    .line 71
    invoke-direct {v3}, LKOm;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-boolean v7, v3, LKOm;->q:Z

    .line 75
    .line 76
    invoke-static {v3, v0}, LB3h;->B(LKOm;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 77
    .line 78
    .line 79
    if-nez v8, :cond_2

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :cond_2
    iget-object v0, v2, Lv6;->a:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v3, 0x7f010040

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v2, v3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v2, 0x7f01003e

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v0, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_3
    const/4 v4, 0x0

    .line 120
    if-nez v8, :cond_4

    .line 121
    .line 122
    invoke-virtual {v6, v5}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v5}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v4}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :cond_4
    const v8, 0x7f0b054b

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    move-object v9, v8

    .line 141
    check-cast v9, Lcom/snap/ui/avatar/AvatarView;

    .line 142
    .line 143
    const v8, 0x7f0b054d

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lcom/snap/ui/view/SnapFontTextView;

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, LCEa;->b()LoCa;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    const/4 v15, 0x2

    .line 161
    iget-object v11, v0, LCEa;->j:LGY;

    .line 162
    .line 163
    if-ne v10, v15, :cond_b

    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, LCEa;->b()LoCa;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_6

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, LGY;

    .line 186
    .line 187
    iget-object v12, v10, LGY;->a:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v13, v11, LGY;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v12, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    xor-int/2addr v12, v7

    .line 196
    if-eqz v12, :cond_5

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 200
    .line 201
    const-string v2, "Collection contains no element matching the predicate."

    .line 202
    .line 203
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_7
    move-object v10, v5

    .line 208
    :goto_0
    sget-object v4, LDB3;->a:Ljava/util/regex/Pattern;

    .line 209
    .line 210
    if-eqz v10, :cond_8

    .line 211
    .line 212
    iget-object v4, v10, LGY;->a:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_8
    move-object v4, v5

    .line 216
    :goto_1
    if-eqz v10, :cond_9

    .line 217
    .line 218
    iget-object v7, v10, LGY;->d:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_9
    move-object v7, v5

    .line 222
    :goto_2
    if-eqz v10, :cond_a

    .line 223
    .line 224
    iget-object v10, v10, LGY;->e:Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    move-object v10, v5

    .line 228
    :goto_3
    invoke-static {v4, v7, v10}, LDB3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LJI0;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v7, Lsv3;->f:Lsv3;

    .line 233
    .line 234
    invoke-virtual {v7}, Lrs0;->b()LGlk;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    const/16 v10, 0x2e

    .line 239
    .line 240
    invoke-static {v9, v4, v5, v7, v10}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LJI0;LLB8;Lk3m;I)V

    .line 241
    .line 242
    .line 243
    const/4 v5, 0x2

    .line 244
    goto/16 :goto_9

    .line 245
    .line 246
    :cond_b
    invoke-virtual/range {p1 .. p1}, LCEa;->b()LoCa;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    new-instance v12, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_d

    .line 264
    .line 265
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    move-object v14, v13

    .line 270
    check-cast v14, LGY;

    .line 271
    .line 272
    iget-object v14, v14, LGY;->a:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v5, v11, LGY;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v14, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    xor-int/2addr v5, v7

    .line 281
    if-eqz v5, :cond_c

    .line 282
    .line 283
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_c
    const/4 v5, 0x0

    .line 287
    goto :goto_4

    .line 288
    :cond_d
    invoke-static {v12}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual/range {p1 .. p1}, LCEa;->b()LoCa;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    const/4 v10, 0x3

    .line 301
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-interface {v5, v4, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Ljava/lang/Iterable;

    .line 310
    .line 311
    new-instance v10, Ljava/util/ArrayList;

    .line 312
    .line 313
    const/16 v5, 0xa

    .line 314
    .line 315
    invoke-static {v4, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_11

    .line 331
    .line 332
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, LGY;

    .line 337
    .line 338
    sget-object v7, LDB3;->a:Ljava/util/regex/Pattern;

    .line 339
    .line 340
    if-eqz v5, :cond_e

    .line 341
    .line 342
    iget-object v7, v5, LGY;->a:Ljava/lang/String;

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_e
    const/4 v7, 0x0

    .line 346
    :goto_6
    if-eqz v5, :cond_f

    .line 347
    .line 348
    iget-object v11, v5, LGY;->d:Ljava/lang/String;

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_f
    const/4 v11, 0x0

    .line 352
    :goto_7
    if-eqz v5, :cond_10

    .line 353
    .line 354
    iget-object v5, v5, LGY;->e:Ljava/lang/String;

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_10
    const/4 v5, 0x0

    .line 358
    :goto_8
    invoke-static {v7, v11, v5}, LDB3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LJI0;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_11
    sget-object v4, Lsv3;->f:Lsv3;

    .line 367
    .line 368
    invoke-virtual {v4}, Lrs0;->b()LGlk;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    const/4 v13, 0x0

    .line 373
    const/16 v17, 0x6e

    .line 374
    .line 375
    const/4 v11, 0x0

    .line 376
    const/4 v12, 0x0

    .line 377
    const/4 v4, 0x0

    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    const/4 v5, 0x2

    .line 381
    move v15, v4

    .line 382
    invoke-static/range {v9 .. v17}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;LLB8;ZZLk3m;ZZI)V

    .line 383
    .line 384
    .line 385
    :goto_9
    iget-object v0, v0, LCEa;->c:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const v4, 0x7f010039

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v0, v4}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const v3, 0x7f01003a

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v0, v3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v5}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 411
    .line 412
    .line 413
    const-wide/16 v3, 0x3

    .line 414
    .line 415
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 416
    .line 417
    invoke-static {v3, v4, v0}, Lio/reactivex/rxjava3/core/Completable;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v3, v2, Lv6;->d:LqCg;

    .line 422
    .line 423
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 428
    .line 429
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 430
    .line 431
    .line 432
    new-instance v0, LY0g;

    .line 433
    .line 434
    const/16 v3, 0x8

    .line 435
    .line 436
    invoke-direct {v0, v3, v2}, LY0g;-><init>(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    new-instance v3, LjMe;

    .line 440
    .line 441
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 442
    .line 443
    .line 444
    iget-object v2, v2, Lv6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 445
    .line 446
    invoke-virtual {v4, v0, v3, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 447
    .line 448
    .line 449
    :goto_a
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LP6;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, LFf2;

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x64

    .line 25
    .line 26
    iget-object v3, p0, LP6;->d:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LP6;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LP6;->i:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    if-eq v2, p1, :cond_0

    .line 14
    .line 15
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, LP6;->d:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, LP6;->a(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LP6;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
