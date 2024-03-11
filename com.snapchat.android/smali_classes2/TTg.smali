.class public final LTTg;
.super LtSg;
.source "SourceFile"


# instance fields
.field public final A0:LRTg;

.field public final B0:Lapp/aifactory/sdk/api/model/PageId;

.field public C0:Ljava/util/List;

.field public D0:LnU7;

.field public final E0:LSTg;

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public final X:LXZf;

.field public final Y:LZoh;

.field public final Z:I

.field public final c:LMTg;

.field public final d:LFTg;

.field public final e:Lk49;

.field public final f:Lcsh;

.field public final g:LcUg;

.field public final h:Lv26;

.field public final i:LW1c;

.field public final j:I

.field public final k:F

.field public final t:I

.field public final y0:LPLj;

.field public final z0:LJae;


# direct methods
.method public constructor <init>(LMTg;Lapp/aifactory/sdk/view/BloopsKeyboardView;Lk49;Lcsh;LcUg;Lv26;Lapp/aifactory/sdk/view/BloopsKeyboardView;IFILXZf;LZoh;ILPLj;LJae;LRTg;Lapp/aifactory/sdk/api/model/PageId;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, LtSg;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LTTg;->c:LMTg;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LTTg;->d:LFTg;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LTTg;->e:Lk49;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LTTg;->f:Lcsh;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LTTg;->g:LcUg;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LTTg;->h:Lv26;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LTTg;->i:LW1c;

    .line 25
    .line 26
    move v1, p8

    .line 27
    iput v1, v0, LTTg;->j:I

    .line 28
    .line 29
    move v1, p9

    .line 30
    iput v1, v0, LTTg;->k:F

    .line 31
    .line 32
    move v1, p10

    .line 33
    iput v1, v0, LTTg;->t:I

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, LTTg;->X:LXZf;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, LTTg;->Y:LZoh;

    .line 40
    .line 41
    move v1, p13

    .line 42
    iput v1, v0, LTTg;->Z:I

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, LTTg;->y0:LPLj;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, LTTg;->z0:LJae;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, LTTg;->A0:LRTg;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, LTTg;->B0:Lapp/aifactory/sdk/api/model/PageId;

    .line 59
    .line 60
    sget-object v1, Lw08;->a:Lw08;

    .line 61
    .line 62
    iput-object v1, v0, LTTg;->C0:Ljava/util/List;

    .line 63
    .line 64
    new-instance v1, LSTg;

    .line 65
    .line 66
    invoke-direct {v1, p0}, LSTg;-><init>(LTTg;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, LTTg;->E0:LSTg;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {p0, v1}, LtSg;->s(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final d(I)J
    .locals 2

    .line 1
    iget-object v0, p0, LTTg;->C0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LTTg;->C0:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LpUg;

    .line 16
    .line 17
    invoke-virtual {p1}, LpUg;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_0
    return-wide v0
.end method

.method public final e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LTTg;->C0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, LTTg;->G0:Z

    .line 8
    .line 9
    iget-object v2, p0, LTTg;->A0:LRTg;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/2addr v0, v1

    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x2

    .line 26
    :goto_0
    return p1
.end method

.method public final getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, LTTg;->C0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, LTTg;->C0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v2, p0, LTTg;->F0:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, LTTg;->G0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    :cond_2
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final k(LQSg;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, LWT0;

    .line 8
    .line 9
    instance-of v3, v2, Lapp/aifactory/sdk/view/ReelViewHolder;

    .line 10
    .line 11
    if-eqz v3, :cond_9

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lapp/aifactory/sdk/view/ReelViewHolder;

    .line 15
    .line 16
    sget-object v4, LF1c;->c:LF1c;

    .line 17
    .line 18
    iget-object v5, v3, Lapp/aifactory/sdk/view/ReelViewHolder;->N0:Lapp/aifactory/sdk/view/ComponentLifecycleOwnerImpl;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Lapp/aifactory/sdk/view/ComponentLifecycleOwnerImpl;->a(LF1c;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, LQSg;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget-object v15, LF1c;->d:LF1c;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5, v15}, Lapp/aifactory/sdk/view/ComponentLifecycleOwnerImpl;->a(LF1c;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean v2, v0, LTTg;->G0:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, LTTg;->C0:Ljava/util/List;

    .line 41
    .line 42
    add-int/lit8 v4, v1, -0x1

    .line 43
    .line 44
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    check-cast v2, LpUg;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v2, v0, LTTg;->C0:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iget-boolean v4, v0, LTTg;->H0:Z

    .line 59
    .line 60
    const/4 v14, 0x2

    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    if-ne v1, v14, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    :goto_2
    iput-boolean v1, v2, LpUg;->d:Z

    .line 70
    .line 71
    invoke-static {v3, v14}, Lk1l;->l(Lhqc;I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v4, v2, LpUg;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v1, v3, Lapp/aifactory/sdk/view/ReelViewHolder;->K0:LCel;

    .line 80
    .line 81
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v3}, Lapp/aifactory/sdk/view/ReelViewHolder;->D()Lq49;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lq49;->g()V

    .line 92
    .line 93
    .line 94
    iget-object v6, v1, Lq49;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    invoke-virtual {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 97
    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    iput-object v13, v1, Lq49;->y0:LEFf;

    .line 101
    .line 102
    invoke-virtual {v3}, Lapp/aifactory/sdk/view/ReelViewHolder;->D()Lq49;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LtZa;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v1, v6}, Lq49;->a(LtZa;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v3, LQSg;->a:Landroid/view/View;

    .line 114
    .line 115
    const v6, 0x7f0b1137

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Landroid/widget/ProgressBar;

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    const v6, 0x7f0b0802

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Landroid/widget/ImageView;

    .line 135
    .line 136
    const/4 v8, 0x4

    .line 137
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    const v6, 0x7f0b1901

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Landroid/widget/FrameLayout;

    .line 148
    .line 149
    const/16 v8, 0x8

    .line 150
    .line 151
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    const v6, 0x7f0b11b0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lapp/aifactory/sdk/view/player/PlayerSimpleView;

    .line 162
    .line 163
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getTargets()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v8, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v10, "bloopsStickerPlayer_"

    .line 178
    .line 179
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v12, v5, Lapp/aifactory/sdk/view/ComponentLifecycleOwnerImpl;->b:Landroidx/lifecycle/a;

    .line 193
    .line 194
    invoke-virtual {v12, v3}, Landroidx/lifecycle/a;->b(LV1c;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v3}, Landroidx/lifecycle/a;->a(LV1c;)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v3, Lapp/aifactory/sdk/view/ReelViewHolder;->L0:Lapp/aifactory/sdk/view/ReelPresenter;

    .line 201
    .line 202
    if-nez v4, :cond_4

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    invoke-virtual {v4}, Lapp/aifactory/sdk/view/ReelPresenter;->d()V

    .line 206
    .line 207
    .line 208
    :goto_3
    iget-object v11, v3, Lapp/aifactory/sdk/view/ReelViewHolder;->E0:LcUg;

    .line 209
    .line 210
    iget-object v4, v11, LcUg;->X:LYae;

    .line 211
    .line 212
    invoke-virtual {v4}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v21

    .line 222
    invoke-virtual {v3}, LQSg;->d()I

    .line 223
    .line 224
    .line 225
    move-result v27

    .line 226
    iget-object v10, v3, Lapp/aifactory/sdk/view/ReelViewHolder;->C0:LMTg;

    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 232
    .line 233
    move-object v5, v8

    .line 234
    invoke-direct {v8, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v6, Lapp/aifactory/sdk/view/ReelPresenter;

    .line 238
    .line 239
    move-object v4, v6

    .line 240
    iget-object v7, v10, LMTg;->e:LP1g;

    .line 241
    .line 242
    move-object v0, v6

    .line 243
    move-object v6, v7

    .line 244
    iget-object v7, v10, LMTg;->a:LvUg;

    .line 245
    .line 246
    move-object/from16 v23, v8

    .line 247
    .line 248
    move-object v8, v7

    .line 249
    iget-object v7, v10, LMTg;->b:LuUg;

    .line 250
    .line 251
    move-object v9, v10

    .line 252
    move-object v10, v7

    .line 253
    iget-object v7, v9, LMTg;->c:Lfp1;

    .line 254
    .line 255
    move-object/from16 p2, v11

    .line 256
    .line 257
    move-object v11, v7

    .line 258
    move-object/from16 v29, v1

    .line 259
    .line 260
    iget-object v1, v9, LMTg;->h:Lcsh;

    .line 261
    .line 262
    move-object/from16 v30, v12

    .line 263
    .line 264
    move-object v12, v1

    .line 265
    move-object/from16 v25, v1

    .line 266
    .line 267
    iget-object v1, v9, LMTg;->d:Leli;

    .line 268
    .line 269
    move-object v13, v1

    .line 270
    iget-object v14, v3, Lapp/aifactory/sdk/view/ReelViewHolder;->H0:LXZf;

    .line 271
    .line 272
    move-object/from16 v16, v14

    .line 273
    .line 274
    iget-object v14, v3, Lapp/aifactory/sdk/view/ReelViewHolder;->G0:LZoh;

    .line 275
    .line 276
    move-object/from16 v17, v14

    .line 277
    .line 278
    iget-object v14, v9, LMTg;->f:LSfi;

    .line 279
    .line 280
    move-object/from16 v18, v14

    .line 281
    .line 282
    iget-object v9, v9, LMTg;->g:Lo8f;

    .line 283
    .line 284
    move-object/from16 v19, v9

    .line 285
    .line 286
    iget-object v14, v3, Lapp/aifactory/sdk/view/ReelViewHolder;->I0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 287
    .line 288
    move-object/from16 v20, v14

    .line 289
    .line 290
    iget-object v9, v3, Lapp/aifactory/sdk/view/ReelViewHolder;->J0:Ljava/lang/String;

    .line 291
    .line 292
    move-object/from16 v22, v9

    .line 293
    .line 294
    move-object/from16 v28, v1

    .line 295
    .line 296
    move-object/from16 v31, v7

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    move-object v7, v2

    .line 300
    move-object/from16 v32, v9

    .line 301
    .line 302
    move-object v9, v3

    .line 303
    move-object/from16 v33, v14

    .line 304
    .line 305
    const/4 v1, 0x2

    .line 306
    move-object/from16 v14, p2

    .line 307
    .line 308
    move-object/from16 v34, v15

    .line 309
    .line 310
    move/from16 v15, v21

    .line 311
    .line 312
    move/from16 v21, v27

    .line 313
    .line 314
    invoke-direct/range {v4 .. v22}, Lapp/aifactory/sdk/view/ReelPresenter;-><init>(Ljava/lang/ref/WeakReference;LP1g;LpUg;LvUg;LW1c;LuUg;Lfp1;Lcsh;Leli;LcUg;ZLXZf;LZoh;LSfi;Lo8f;Lio/reactivex/rxjava3/subjects/Subject;ILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    iget-object v5, v0, Lapp/aifactory/sdk/view/ReelPresenter;->C0:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 322
    .line 323
    if-eqz v4, :cond_5

    .line 324
    .line 325
    iget-object v4, v0, Lapp/aifactory/sdk/view/ReelPresenter;->Z:LCel;

    .line 326
    .line 327
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    .line 335
    .line 336
    move-result-wide v6

    .line 337
    iput-wide v6, v0, Lapp/aifactory/sdk/view/ReelPresenter;->G0:J

    .line 338
    .line 339
    invoke-virtual/range {v23 .. v23}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, LNTg;

    .line 344
    .line 345
    if-nez v4, :cond_6

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    goto :goto_4

    .line 349
    :cond_6
    iget-boolean v6, v0, Lapp/aifactory/sdk/view/ReelPresenter;->D0:Z

    .line 350
    .line 351
    check-cast v4, Lapp/aifactory/sdk/view/ReelViewHolder;

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    invoke-virtual {v4, v6, v7}, Lapp/aifactory/sdk/view/ReelViewHolder;->J(ZZ)V

    .line 355
    .line 356
    .line 357
    :goto_4
    invoke-virtual/range {v23 .. v23}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, LNTg;

    .line 362
    .line 363
    if-nez v4, :cond_7

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_7
    check-cast v4, Lapp/aifactory/sdk/view/ReelViewHolder;

    .line 367
    .line 368
    invoke-virtual {v4, v7}, Lapp/aifactory/sdk/view/ReelViewHolder;->E(Z)V

    .line 369
    .line 370
    .line 371
    :goto_5
    invoke-virtual/range {v23 .. v23}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, LNTg;

    .line 376
    .line 377
    iget-object v4, v0, Lapp/aifactory/sdk/view/ReelPresenter;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 378
    .line 379
    invoke-virtual {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lapp/aifactory/sdk/view/ReelPresenter;->e()V

    .line 383
    .line 384
    .line 385
    move-object/from16 v6, v31

    .line 386
    .line 387
    invoke-virtual {v6, v5}, Lfp1;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    iput-object v6, v0, Lapp/aifactory/sdk/view/ReelPresenter;->F0:Ljava/lang/String;

    .line 392
    .line 393
    move-object/from16 v7, p2

    .line 394
    .line 395
    iget-object v8, v7, LcUg;->z0:LYae;

    .line 396
    .line 397
    invoke-virtual {v8}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    check-cast v9, Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v6, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    invoke-virtual {v0, v6}, Lapp/aifactory/sdk/view/ReelPresenter;->c(Z)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v6, v28

    .line 411
    .line 412
    check-cast v6, Ljli;

    .line 413
    .line 414
    invoke-virtual {v6}, Ljli;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    new-instance v9, LGTg;

    .line 419
    .line 420
    const/4 v10, 0x1

    .line 421
    invoke-direct {v9, v0, v10}, LGTg;-><init>(Lapp/aifactory/sdk/view/ReelPresenter;I)V

    .line 422
    .line 423
    .line 424
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 425
    .line 426
    invoke-direct {v11, v6, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 427
    .line 428
    .line 429
    new-instance v6, LJTg;

    .line 430
    .line 431
    const/4 v9, 0x0

    .line 432
    invoke-direct {v6, v9}, LJTg;-><init>(I)V

    .line 433
    .line 434
    .line 435
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 436
    .line 437
    invoke-direct {v9, v11, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v6, v25

    .line 441
    .line 442
    iget-object v11, v6, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 443
    .line 444
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 445
    .line 446
    invoke-direct {v12, v9, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 447
    .line 448
    .line 449
    iget-object v6, v6, Lcsh;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 450
    .line 451
    invoke-virtual {v12, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    new-instance v9, LLTg;

    .line 456
    .line 457
    const/4 v11, 0x0

    .line 458
    invoke-direct {v9, v0, v11}, LLTg;-><init>(Lapp/aifactory/sdk/view/ReelPresenter;I)V

    .line 459
    .line 460
    .line 461
    const/4 v12, 0x0

    .line 462
    invoke-static {v6, v9, v12, v1}, LS0m;->i(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 467
    .line 468
    .line 469
    new-instance v4, LKTg;

    .line 470
    .line 471
    invoke-direct {v4, v11, v0}, LKTg;-><init>(ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8, v3, v4}, Landroidx/lifecycle/b;->e(LW1c;LXIe;)V

    .line 475
    .line 476
    .line 477
    new-instance v4, LKTg;

    .line 478
    .line 479
    invoke-direct {v4, v10, v0}, LKTg;-><init>(ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iget-object v6, v7, LcUg;->X:LYae;

    .line 483
    .line 484
    invoke-virtual {v6, v3, v4}, Landroidx/lifecycle/b;->e(LW1c;LXIe;)V

    .line 485
    .line 486
    .line 487
    new-instance v4, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;

    .line 488
    .line 489
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v23

    .line 493
    iget-object v5, v0, Lapp/aifactory/sdk/view/ReelPresenter;->F0:Ljava/lang/String;

    .line 494
    .line 495
    iget-wide v6, v0, Lapp/aifactory/sdk/view/ReelPresenter;->G0:J

    .line 496
    .line 497
    move-object/from16 v22, v4

    .line 498
    .line 499
    move-object/from16 v24, v5

    .line 500
    .line 501
    move-wide/from16 v25, v6

    .line 502
    .line 503
    move-object/from16 v28, v32

    .line 504
    .line 505
    invoke-direct/range {v22 .. v28}, Lapp/aifactory/sdk/api/model/ScenarioLoadingStartedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v5, v33

    .line 509
    .line 510
    invoke-interface {v5, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v4, v30

    .line 514
    .line 515
    iget-object v4, v4, Landroidx/lifecycle/a;->b:LF1c;

    .line 516
    .line 517
    move-object/from16 v5, v34

    .line 518
    .line 519
    invoke-virtual {v4, v5}, LF1c;->a(LF1c;)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_8

    .line 524
    .line 525
    invoke-virtual {v0}, Lapp/aifactory/sdk/view/ReelPresenter;->onStart()V

    .line 526
    .line 527
    .line 528
    :cond_8
    iput-object v0, v3, Lapp/aifactory/sdk/view/ReelViewHolder;->L0:Lapp/aifactory/sdk/view/ReelPresenter;

    .line 529
    .line 530
    const v0, 0x7f0b1378

    .line 531
    .line 532
    .line 533
    move-object/from16 v4, v29

    .line 534
    .line 535
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Landroid/widget/TextView;

    .line 540
    .line 541
    sget-object v4, LrUg;->a:LmUg;

    .line 542
    .line 543
    iget-object v4, v2, LpUg;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 544
    .line 545
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v3, Lapp/aifactory/sdk/view/ReelViewHolder;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 553
    .line 554
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 555
    .line 556
    .line 557
    new-instance v0, LPTg;

    .line 558
    .line 559
    const/4 v4, 0x0

    .line 560
    invoke-direct {v0, v3, v4}, LPTg;-><init>(Lapp/aifactory/sdk/view/ReelViewHolder;I)V

    .line 561
    .line 562
    .line 563
    iget-object v5, v3, Lapp/aifactory/sdk/view/ReelViewHolder;->O0:LUTg;

    .line 564
    .line 565
    iput-object v0, v5, LUTg;->c:Ljava/lang/Object;

    .line 566
    .line 567
    new-instance v0, LQTg;

    .line 568
    .line 569
    invoke-direct {v0, v3, v2, v4}, LQTg;-><init>(Lapp/aifactory/sdk/view/ReelViewHolder;LpUg;I)V

    .line 570
    .line 571
    .line 572
    iput-object v0, v5, LUTg;->d:Ljava/lang/Object;

    .line 573
    .line 574
    new-instance v0, LQTg;

    .line 575
    .line 576
    invoke-direct {v0, v3, v2, v10}, LQTg;-><init>(Lapp/aifactory/sdk/view/ReelViewHolder;LpUg;I)V

    .line 577
    .line 578
    .line 579
    iput-object v0, v5, LUTg;->f:Ljava/lang/Object;

    .line 580
    .line 581
    new-instance v0, LQTg;

    .line 582
    .line 583
    invoke-direct {v0, v3, v2, v1}, LQTg;-><init>(Lapp/aifactory/sdk/view/ReelViewHolder;LpUg;I)V

    .line 584
    .line 585
    .line 586
    iput-object v0, v5, LUTg;->e:Ljava/lang/Object;

    .line 587
    .line 588
    :cond_9
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;I)LQSg;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, LTTg;->y0:LPLj;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    new-instance v2, LPW8;

    .line 16
    .line 17
    iget-object v3, v4, LPLj;->a:LNLj;

    .line 18
    .line 19
    invoke-interface {v3, v1}, LNLj;->q(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v2, v1, v5}, LPW8;-><init>(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance v2, Lapp/aifactory/sdk/view/ReelViewHolder;

    .line 28
    .line 29
    iget-object v3, v0, LTTg;->D0:LnU7;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v3, v3, LnU7;->f:Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/view/View;

    .line 42
    .line 43
    :goto_0
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v6, v0, LTTg;->j:I

    .line 54
    .line 55
    invoke-virtual {v3, v6, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v7, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v7, v3

    .line 62
    :goto_1
    iget-object v1, v4, LPLj;->b:LNLj;

    .line 63
    .line 64
    iget-object v3, v0, LTTg;->B0:Lapp/aifactory/sdk/api/model/PageId;

    .line 65
    .line 66
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/PageId;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v22

    .line 70
    iget-object v3, v0, LTTg;->Y:LZoh;

    .line 71
    .line 72
    move-object/from16 v17, v3

    .line 73
    .line 74
    iget-object v3, v4, LPLj;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 75
    .line 76
    move-object/from16 v21, v3

    .line 77
    .line 78
    iget-object v8, v0, LTTg;->c:LMTg;

    .line 79
    .line 80
    iget-object v9, v0, LTTg;->d:LFTg;

    .line 81
    .line 82
    iget-object v10, v0, LTTg;->f:Lcsh;

    .line 83
    .line 84
    iget-object v11, v0, LTTg;->g:LcUg;

    .line 85
    .line 86
    iget-object v12, v0, LTTg;->h:Lv26;

    .line 87
    .line 88
    iget-object v13, v0, LTTg;->i:LW1c;

    .line 89
    .line 90
    iget-object v14, v0, LTTg;->e:Lk49;

    .line 91
    .line 92
    iget v15, v0, LTTg;->k:F

    .line 93
    .line 94
    iget v3, v0, LTTg;->t:I

    .line 95
    .line 96
    move/from16 v16, v3

    .line 97
    .line 98
    iget-object v3, v0, LTTg;->X:LXZf;

    .line 99
    .line 100
    move-object/from16 v18, v3

    .line 101
    .line 102
    iget-object v3, v0, LTTg;->z0:LJae;

    .line 103
    .line 104
    move-object/from16 v20, v3

    .line 105
    .line 106
    move-object v6, v2

    .line 107
    move-object/from16 v19, v1

    .line 108
    .line 109
    invoke-direct/range {v6 .. v22}, Lapp/aifactory/sdk/view/ReelViewHolder;-><init>(Landroid/view/View;LMTg;LFTg;Lcsh;LcUg;Lv26;LW1c;Lk49;FILZoh;LXZf;LNLj;LJae;Lio/reactivex/rxjava3/subjects/Subject;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LF1c;->c:LF1c;

    .line 113
    .line 114
    iget-object v3, v2, Lapp/aifactory/sdk/view/ReelViewHolder;->N0:Lapp/aifactory/sdk/view/ComponentLifecycleOwnerImpl;

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lapp/aifactory/sdk/view/ComponentLifecycleOwnerImpl;->a(LF1c;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    new-instance v2, LPW8;

    .line 121
    .line 122
    iget-object v4, v4, LPLj;->c:LNLj;

    .line 123
    .line 124
    invoke-interface {v4, v1}, LNLj;->q(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v2, v1, v3}, LPW8;-><init>(Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-object v2
.end method

.method public final o(LQSg;)V
    .locals 1

    .line 1
    check-cast p1, LWT0;

    .line 2
    .line 3
    instance-of v0, p1, Lapp/aifactory/sdk/view/ReelViewHolder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lapp/aifactory/sdk/view/ReelViewHolder;

    .line 8
    .line 9
    sget-object v0, LF1c;->d:LF1c;

    .line 10
    .line 11
    iget-object p1, p1, Lapp/aifactory/sdk/view/ReelViewHolder;->N0:Lapp/aifactory/sdk/view/ComponentLifecycleOwnerImpl;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lapp/aifactory/sdk/view/ComponentLifecycleOwnerImpl;->a(LF1c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p(LQSg;)V
    .locals 1

    .line 1
    check-cast p1, LWT0;

    .line 2
    .line 3
    instance-of v0, p1, Lapp/aifactory/sdk/view/ReelViewHolder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lapp/aifactory/sdk/view/ReelViewHolder;

    .line 8
    .line 9
    sget-object v0, LF1c;->c:LF1c;

    .line 10
    .line 11
    iget-object p1, p1, Lapp/aifactory/sdk/view/ReelViewHolder;->N0:Lapp/aifactory/sdk/view/ComponentLifecycleOwnerImpl;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lapp/aifactory/sdk/view/ComponentLifecycleOwnerImpl;->a(LF1c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q(LQSg;)V
    .locals 1

    .line 1
    check-cast p1, LWT0;

    .line 2
    .line 3
    instance-of v0, p1, Lapp/aifactory/sdk/view/ReelViewHolder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lapp/aifactory/sdk/view/ReelViewHolder;

    .line 8
    .line 9
    sget-object v0, LF1c;->a:LF1c;

    .line 10
    .line 11
    iget-object p1, p1, Lapp/aifactory/sdk/view/ReelViewHolder;->N0:Lapp/aifactory/sdk/view/ComponentLifecycleOwnerImpl;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lapp/aifactory/sdk/view/ComponentLifecycleOwnerImpl;->a(LF1c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
