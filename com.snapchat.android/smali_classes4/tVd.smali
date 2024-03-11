.class public final LtVd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJTe;


# instance fields
.field public final a:LHpa;

.field public final b:Ly8f;

.field public final c:Lcom/snap/composer/blizzard/Logging;

.field public final d:LKug;

.field public final e:LkBj;

.field public final f:Lcom/snap/composer/navigation/INavigator;

.field public g:Lcom/snap/composer/impala/snappro/moderation/PlayerModerationStatusLabel;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:LiG;


# direct methods
.method public constructor <init>(LLne;Lbh5;LC4i;LHpa;Landroid/content/Context;Ly8f;Led0;LKug;LkBj;Lh14;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p4

    .line 6
    iput-object v1, v0, LtVd;->a:LHpa;

    .line 7
    .line 8
    move-object v1, p6

    .line 9
    iput-object v1, v0, LtVd;->b:Ly8f;

    .line 10
    .line 11
    move-object v1, p7

    .line 12
    iput-object v1, v0, LtVd;->c:Lcom/snap/composer/blizzard/Logging;

    .line 13
    .line 14
    move-object/from16 v1, p8

    .line 15
    .line 16
    iput-object v1, v0, LtVd;->d:LKug;

    .line 17
    .line 18
    move-object/from16 v1, p9

    .line 19
    .line 20
    iput-object v1, v0, LtVd;->e:LkBj;

    .line 21
    .line 22
    move-object/from16 v1, p10

    .line 23
    .line 24
    iput-object v1, v0, LtVd;->f:Lcom/snap/composer/navigation/INavigator;

    .line 25
    .line 26
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v4, v0, LtVd;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    new-instance v7, LiG;

    .line 34
    .line 35
    sget-object v3, Lrq4;->f:Lrq4;

    .line 36
    .line 37
    move-object v1, v7

    .line 38
    move-object v2, p5

    .line 39
    move-object v5, p1

    .line 40
    move-object v6, p2

    .line 41
    invoke-direct/range {v1 .. v6}, LiG;-><init>(Landroid/content/Context;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Lbh5;)V

    .line 42
    .line 43
    .line 44
    iput-object v7, v0, LtVd;->i:LiG;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LtVd;->g:Lcom/snap/composer/impala/snappro/moderation/PlayerModerationStatusLabel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LtVd;->g:Lcom/snap/composer/impala/snappro/moderation/PlayerModerationStatusLabel;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final d(LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lio/reactivex/rxjava3/core/Observable;LTq4;LMTe;LZ54;)V
    .locals 11

    .line 1
    iget-object p1, p0, LtVd;->g:Lcom/snap/composer/impala/snappro/moderation/PlayerModerationStatusLabel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    sget-object p1, LBq4;->f:LKbf;

    .line 8
    .line 9
    iget-object p2, p3, LMTe;->b:LwXe;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbv4;

    .line 16
    .line 17
    iget-object p1, p1, Lbv4;->f:LZu4;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    iget-object p2, p1, LZu4;->X:Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    .line 24
    .line 25
    if-eqz p2, :cond_9

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz p3, :cond_9

    .line 32
    .line 33
    check-cast p3, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p1, LZu4;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, LH18;

    .line 53
    .line 54
    invoke-virtual {v2}, LH18;->getSnapId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    :goto_0
    check-cast v0, LH18;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_4
    new-instance v4, LDFf;

    .line 73
    .line 74
    invoke-direct {v4}, LDFf;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LH18;->b()[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v4, p1}, LDFf;->b([B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->b()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v4, p1}, LDFf;->c(Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->d()Lcom/snap/composer/storyplayer/ModerationSnapType;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v4, p1}, LDFf;->f(Lcom/snap/composer/storyplayer/ModerationSnapType;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, LH18;->a()Lcom/snap/composer/storyplayer/ModerationContentType;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v4, p1}, LDFf;->a(Lcom/snap/composer/storyplayer/ModerationContentType;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->c()Lcom/snap/composer/storyplayer/ModerationSnapSource;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v4, p1}, LDFf;->e(Lcom/snap/composer/storyplayer/ModerationSnapSource;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->getStoryId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v4, p1}, LDFf;->g(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v1}, LDFf;->d(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, LtVd;->e:LkBj;

    .line 123
    .line 124
    iget-object p1, p1, LkBj;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4, p1}, LDFf;->h(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v7, LYZk;

    .line 130
    .line 131
    const/16 p1, 0x13

    .line 132
    .line 133
    invoke-direct {v7, p1, p0}, LYZk;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, LBFf;

    .line 137
    .line 138
    iget-object p2, p0, LtVd;->d:LKug;

    .line 139
    .line 140
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    move-object v9, p2

    .line 145
    check-cast v9, Lcom/snap/composer/cof/ICOFStore;

    .line 146
    .line 147
    iget-object v8, p0, LtVd;->c:Lcom/snap/composer/blizzard/Logging;

    .line 148
    .line 149
    iget-object v10, p0, LtVd;->f:Lcom/snap/composer/navigation/INavigator;

    .line 150
    .line 151
    iget-object v6, p0, LtVd;->i:LiG;

    .line 152
    .line 153
    move-object v5, p1

    .line 154
    invoke-direct/range {v5 .. v10}, LBFf;-><init>(Lcom/snap/composer/foundation/IAlertPresenter;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/navigation/INavigator;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lcom/snap/composer/impala/snappro/moderation/PlayerModerationStatusLabel;->Companion:LAFf;

    .line 158
    .line 159
    iget-object v3, p0, LtVd;->a:LHpa;

    .line 160
    .line 161
    const/16 v7, 0x18

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-static/range {v2 .. v7}, LAFf;->a(LAFf;LHpa;LDFf;LBFf;Lc44;I)Lcom/snap/composer/impala/snappro/moderation/PlayerModerationStatusLabel;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, LtVd;->g:Lcom/snap/composer/impala/snappro/moderation/PlayerModerationStatusLabel;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const/4 p3, -0x2

    .line 175
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 176
    .line 177
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 178
    .line 179
    iget-object p2, p4, LZ54;->f:Landroid/view/View;

    .line 180
    .line 181
    if-nez p2, :cond_9

    .line 182
    .line 183
    iput-object p1, p4, LZ54;->f:Landroid/view/View;

    .line 184
    .line 185
    iget-boolean p2, p4, LZ54;->i:Z

    .line 186
    .line 187
    if-nez p2, :cond_8

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    const/4 p3, -0x1

    .line 194
    if-ne p2, p3, :cond_5

    .line 195
    .line 196
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object p2, p4, LZ54;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 204
    .line 205
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    new-instance p3, Ltf4;

    .line 209
    .line 210
    invoke-direct {p3}, Ltf4;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p2}, Ltf4;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/4 v2, 0x6

    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v4, 0x6

    .line 223
    const/4 v5, 0x0

    .line 224
    move-object v0, p3

    .line 225
    invoke-virtual/range {v0 .. v5}, Ltf4;->g(IIIII)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/4 v2, 0x4

    .line 233
    const/4 v4, 0x4

    .line 234
    invoke-virtual/range {v0 .. v5}, Ltf4;->g(IIIII)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p4, LZ54;->e:Landroid/view/View;

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    const/4 v4, 0x6

    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v2, 0x7

    .line 252
    move-object v0, p3

    .line 253
    invoke-virtual/range {v0 .. v5}, Ltf4;->g(IIIII)V

    .line 254
    .line 255
    .line 256
    :cond_6
    iget-object v0, p4, LZ54;->d:Landroid/view/View;

    .line 257
    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    const/4 v4, 0x3

    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v2, 0x4

    .line 271
    move-object v0, p3

    .line 272
    invoke-virtual/range {v0 .. v5}, Ltf4;->g(IIIII)V

    .line 273
    .line 274
    .line 275
    :cond_7
    iget-object p4, p4, LZ54;->b:Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object p4

    .line 281
    const v0, 0x7f0705f8

    .line 282
    .line 283
    .line 284
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 285
    .line 286
    .line 287
    move-result p4

    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/4 v1, 0x6

    .line 293
    invoke-virtual {p3, v0, v1, p4}, Ltf4;->r(III)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    const/4 v0, 0x4

    .line 301
    invoke-virtual {p3, p1, v0, p4}, Ltf4;->r(III)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3, p2}, Ltf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_8
    const p2, 0x7f0b0772

    .line 309
    .line 310
    .line 311
    invoke-virtual {p4, p1, p2}, LZ54;->b(Landroid/view/View;I)V

    .line 312
    .line 313
    .line 314
    :cond_9
    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LtVd;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtVd;->g:Lcom/snap/composer/impala/snappro/moderation/PlayerModerationStatusLabel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LtVd;->g:Lcom/snap/composer/impala/snappro/moderation/PlayerModerationStatusLabel;

    .line 15
    .line 16
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method
