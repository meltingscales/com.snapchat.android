.class public final Lfx;
.super Ljvc;
.source "SourceFile"

# interfaces
.implements LHy;


# instance fields
.field public final M0:LbWg;

.field public N0:Lhy;

.field public O0:LC4i;

.field public P0:Lcom/snap/identity/api/sharedui/ProgressButton;

.field public Q0:LNIe;

.field public R0:LL3j;

.field public final S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final T0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final U0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final V0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final W0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final X0:LCbl;

.field public final Y0:LFs0;

.field public final Z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LbWg;->n:LbWg;

    invoke-direct {p0, v0}, Lfx;-><init>(LbWg;)V

    return-void
.end method

.method public constructor <init>(LbWg;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljvc;-><init>()V

    iput-object p1, p0, Lfx;->M0:LbWg;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lfx;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    iput-object p1, p0, Lfx;->T0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lfx;->U0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lfx;->V0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 6
    iput-object p1, p0, Lfx;->W0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    new-instance p1, Lcx;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcx;-><init>(Lfx;I)V

    .line 7
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v0, p0, Lfx;->X0:LCbl;

    sget-object p1, Lhvc;->f:Lhvc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string p1, "AddFriendsFragment"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    sget-object p1, LFs0;->a:LFs0;

    .line 11
    iput-object p1, p0, Lfx;->Y0:LFs0;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lfx;->Z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final c1(Lfx;Lcom/snap/ui/view/SnapFontTextView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f070863

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f080699

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object p0, p0, Lfx;->M0:LbWg;

    .line 31
    .line 32
    iget-boolean p0, p0, LbWg;->b:Z

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v2, v0, v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v1, 0x1d

    .line 54
    .line 55
    if-lt p0, v1, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    :goto_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "  "

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    new-instance p2, Landroid/text/style/ImageSpan;

    .line 74
    .line 75
    invoke-direct {p2, v2, p0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    invoke-virtual {v1, p2, v0, p0, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final W0()LK9f;
    .locals 1

    .line 1
    sget-object v0, LK9f;->o1:LK9f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b1(LSDn;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, LFy;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast v1, LFy;

    .line 14
    .line 15
    new-instance v8, Lbx;

    .line 16
    .line 17
    invoke-direct {v8, v0, v6}, Lbx;-><init>(Lfx;I)V

    .line 18
    .line 19
    .line 20
    new-instance v11, Lbx;

    .line 21
    .line 22
    invoke-direct {v11, v0, v5}, Lbx;-><init>(Lfx;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcx;

    .line 26
    .line 27
    invoke-direct {v1, v0, v6}, Lcx;-><init>(Lfx;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lbx;

    .line 31
    .line 32
    invoke-direct {v2, v0, v4}, Lbx;-><init>(Lfx;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, LNCc;

    .line 36
    .line 37
    sget-object v13, Lhvc;->f:Lhvc;

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v24, 0x1ff4

    .line 42
    .line 43
    const-string v14, "signup_ad_friends_skip_to_camera"

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x1

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    move-object v12, v4

    .line 61
    invoke-direct/range {v12 .. v24}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Laf7;

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    iget-object v14, v0, Ljvc;->J0:LLne;

    .line 71
    .line 72
    const-string v6, "navigationHost"

    .line 73
    .line 74
    if-eqz v14, :cond_1

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v20, 0xf8

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    move-object v12, v5

    .line 87
    move-object v15, v4

    .line 88
    invoke-direct/range {v12 .. v20}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 89
    .line 90
    .line 91
    const v4, 0x7f132a1b

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v4}, Laf7;->i(I)V

    .line 95
    .line 96
    .line 97
    const/4 v12, 0x1

    .line 98
    const/16 v14, 0x8

    .line 99
    .line 100
    const v10, 0x7f132a1c

    .line 101
    .line 102
    .line 103
    const v13, 0x7f0b0885

    .line 104
    .line 105
    .line 106
    move-object v9, v5

    .line 107
    invoke-static/range {v9 .. v14}, Laf7;->d(Laf7;ILkotlin/jvm/functions/Function1;ZII)V

    .line 108
    .line 109
    .line 110
    const v4, 0x7f132a23

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const/4 v9, 0x1

    .line 118
    const/16 v13, 0x18

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    move-object v7, v5

    .line 123
    invoke-static/range {v7 .. v13}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v5, Laf7;->s:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    iput-object v2, v5, Laf7;->r:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    const v1, 0x7f132a1d

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v1}, Laf7;->s(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Laf7;->b()Lcf7;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v2, v0, Ljvc;->J0:LLne;

    .line 141
    .line 142
    if-eqz v2, :cond_0

    .line 143
    .line 144
    iget-object v4, v1, Lcf7;->y0:LLme;

    .line 145
    .line 146
    invoke-virtual {v2, v1, v4, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_0
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v3

    .line 155
    :cond_1
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v3

    .line 159
    :cond_2
    instance-of v2, v1, LGy;

    .line 160
    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    check-cast v1, LGy;

    .line 164
    .line 165
    iget-object v2, v1, LGy;->c:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    iget-object v8, v1, LGy;->a:Lf9f;

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    const/4 v9, 0x4

    .line 178
    const-string v10, "continueButton"

    .line 179
    .line 180
    if-eqz v8, :cond_8

    .line 181
    .line 182
    if-ne v8, v5, :cond_7

    .line 183
    .line 184
    iget-object v4, v0, Lfx;->P0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 185
    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-boolean v3, v1, LGy;->e:Z

    .line 192
    .line 193
    if-eqz v3, :cond_3

    .line 194
    .line 195
    invoke-virtual {v0, v6}, Lfx;->f1(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    invoke-virtual {v0, v9}, Lfx;->f1(I)V

    .line 200
    .line 201
    .line 202
    :goto_0
    iget-object v3, v0, Lfx;->M0:LbWg;

    .line 203
    .line 204
    iget-boolean v3, v3, LbWg;->e:Z

    .line 205
    .line 206
    if-eqz v3, :cond_4

    .line 207
    .line 208
    const v3, 0x7f1100b2

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    const v3, 0x7f1100c4

    .line 213
    .line 214
    .line 215
    :goto_1
    if-nez v7, :cond_5

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const v4, 0x7f130e25

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :goto_2
    invoke-virtual {v0, v3}, Lfx;->e1(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    new-array v5, v5, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v8, v5, v6

    .line 243
    .line 244
    invoke-virtual {v4, v3, v7, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    goto :goto_2

    .line 249
    :cond_6
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v3

    .line 253
    :cond_7
    new-instance v1, LVDc;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_8
    iget-object v5, v0, Lfx;->P0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 260
    .line 261
    if-eqz v5, :cond_a

    .line 262
    .line 263
    invoke-virtual {v5, v4}, LYjk;->b(I)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v0, Lfx;->P0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 267
    .line 268
    if-eqz v4, :cond_9

    .line 269
    .line 270
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v9}, Lfx;->f1(I)V

    .line 274
    .line 275
    .line 276
    :goto_3
    iget-object v3, v0, Lfx;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 277
    .line 278
    iget-object v4, v1, LGy;->b:Ljava/util/List;

    .line 279
    .line 280
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v0, Lfx;->U0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 284
    .line 285
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v0, Lfx;->V0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 289
    .line 290
    iget-object v1, v1, LGy;->d:Ljava/util/Set;

    .line 291
    .line 292
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :goto_4
    return-void

    .line 296
    :cond_9
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v3

    .line 300
    :cond_a
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v3

    .line 304
    :cond_b
    new-instance v1, LVDc;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 307
    .line 308
    .line 309
    throw v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lvy;->a:Lvy;

    .line 2
    .line 3
    iget-object v1, p0, Lfx;->T0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public final d1()Lhy;
    .locals 1

    .line 1
    iget-object v0, p0, Lfx;->N0:Lhy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final e1(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfx;->P0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "continueButton"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v3, p1}, Lcom/snap/identity/api/sharedui/ProgressButton;->c(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lfx;->P0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, LYjk;->b(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lfx;->P0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v3}, LYjk;->b(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final f1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f0b00d1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->m(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final m(LBne;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LVS0;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, LeKn;->g(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lekn;->h(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfx;->d1()Lhy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LNT0;->h3(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02c4

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfx;->d1()Lhy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lhy;->D1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, LVS0;->onPause()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldx;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ldx;-><init>(Lfx;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lfx;->W0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onQuickAddItemSelectFriendEvent(LvEg;)V
    .locals 1
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LeKn;->g(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lekn;->h(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Lyy;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lyy;-><init>(LvEg;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lfx;->T0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onQuickAddListItemSeenEvent(LwEg;)V
    .locals 1
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, LDy;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LDy;-><init>(LwEg;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfx;->T0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, LVS0;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldx;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Ldx;-><init>(Lfx;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lfx;->W0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lfx;->Z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LVS0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lfx;->R0:LL3j;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, LL3j;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Lfx;->X0:LCbl;

    .line 13
    .line 14
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LqCg;

    .line 19
    .line 20
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, LqCg;

    .line 34
    .line 35
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 40
    .line 41
    invoke-direct {v0, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lex;

    .line 45
    .line 46
    invoke-direct {p2, p0, p1}, Lex;-><init>(Lfx;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Levh;

    .line 50
    .line 51
    const/16 v1, 0xb

    .line 52
    .line 53
    invoke-direct {p1, v1, p0}, Levh;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lfx;->Z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-virtual {v0, p2, p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lc5i;->g:Lc5i;

    .line 62
    .line 63
    iget-object p2, p0, Ld5i;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v1, p1, p2}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string p1, "friendingMetadataService"

    .line 70
    .line 71
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1
.end method
