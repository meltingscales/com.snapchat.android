.class public final Lyc9;
.super LHOm;
.source "SourceFile"


# instance fields
.field public e:Lcom/snap/maps/external/staticmap/api/StaticMapView;

.field public f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyc9;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final w(Lku;Lku;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    check-cast v5, Lzc9;

    .line 9
    .line 10
    move-object/from16 v6, p2

    .line 11
    .line 12
    check-cast v6, Lzc9;

    .line 13
    .line 14
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v6, v0, Lyc9;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const v7, 0x7f070866

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v7, v5, Lzc9;->j:Lo99;

    .line 40
    .line 41
    iget-boolean v7, v7, Lo99;->F0:Z

    .line 42
    .line 43
    iget-object v8, v5, Lzc9;->f:Lbum;

    .line 44
    .line 45
    invoke-virtual {v8}, Lbum;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const-string v8, ""

    .line 50
    .line 51
    iget-object v10, v5, Lzc9;->e:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v10, :cond_0

    .line 54
    .line 55
    move-object v10, v8

    .line 56
    :cond_0
    iget-object v11, v5, Lzc9;->h:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v11, :cond_1

    .line 59
    .line 60
    move-object v13, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v13, v11

    .line 63
    :goto_0
    iget-object v11, v5, Lzc9;->i:LSaf;

    .line 64
    .line 65
    iget-object v12, v11, LSaf;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v12, Ljava/lang/String;

    .line 68
    .line 69
    if-nez v12, :cond_2

    .line 70
    .line 71
    move-object v14, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v14, v12

    .line 74
    :goto_1
    iget-object v8, v11, LSaf;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v19

    .line 82
    new-instance v16, LNkk;

    .line 83
    .line 84
    float-to-double v11, v6

    .line 85
    const/16 v25, 0xc

    .line 86
    .line 87
    move-object/from16 v20, v16

    .line 88
    .line 89
    move-wide/from16 v21, v11

    .line 90
    .line 91
    move-wide/from16 v23, v11

    .line 92
    .line 93
    invoke-direct/range {v20 .. v25}, LNkk;-><init>(DDI)V

    .line 94
    .line 95
    .line 96
    sget-object v17, LJLj;->D0:LJLj;

    .line 97
    .line 98
    xor-int/lit8 v15, v7, 0x1

    .line 99
    .line 100
    new-instance v12, LUkk;

    .line 101
    .line 102
    iget-object v11, v5, Lzc9;->j:Lo99;

    .line 103
    .line 104
    const/16 v21, 0x1

    .line 105
    .line 106
    iget-object v8, v5, Lzc9;->g:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v4, v5, Lzc9;->y0:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v18, v8

    .line 111
    .line 112
    move-object v8, v12

    .line 113
    move-object/from16 p1, v12

    .line 114
    .line 115
    move-object/from16 v12, v18

    .line 116
    .line 117
    move-object/from16 v18, v4

    .line 118
    .line 119
    move/from16 v20, v7

    .line 120
    .line 121
    invoke-direct/range {v8 .. v21}, LUkk;-><init>(Ljava/lang/String;Ljava/lang/String;Lo99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLNkk;LJLj;Ljava/lang/String;ZZZ)V

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    iget-boolean v7, v5, Lzc9;->Z:Z

    .line 126
    .line 127
    const-string v8, "staticMapView"

    .line 128
    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    iget-object v7, v0, Lyc9;->e:Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 132
    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    iget-object v9, v0, Lyc9;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 136
    .line 137
    new-instance v10, Lxc9;

    .line 138
    .line 139
    invoke-direct {v10, v5, v2}, Lxc9;-><init>(Lzc9;I)V

    .line 140
    .line 141
    .line 142
    iget-object v11, v5, Lzc9;->k:LQkk;

    .line 143
    .line 144
    iget-object v12, v5, Lzc9;->t:LqCg;

    .line 145
    .line 146
    move-object/from16 v20, v7

    .line 147
    .line 148
    move-object/from16 v21, p1

    .line 149
    .line 150
    move-object/from16 v22, v11

    .line 151
    .line 152
    move-object/from16 v23, v12

    .line 153
    .line 154
    move-object/from16 v24, v9

    .line 155
    .line 156
    move-object/from16 v25, v10

    .line 157
    .line 158
    invoke-virtual/range {v20 .. v25}, Lcom/snap/maps/external/staticmap/api/StaticMapView;->c(LSkk;LQkk;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lwlk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget-object v9, v0, Lyc9;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 163
    .line 164
    invoke-static {v7, v9}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v4

    .line 172
    :cond_4
    iget-object v7, v0, Lyc9;->e:Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 173
    .line 174
    if-eqz v7, :cond_6

    .line 175
    .line 176
    new-instance v9, Lxc9;

    .line 177
    .line 178
    invoke-direct {v9, v5, v3}, Lxc9;-><init>(Lzc9;I)V

    .line 179
    .line 180
    .line 181
    iget-object v10, v5, Lzc9;->k:LQkk;

    .line 182
    .line 183
    iget-object v11, v5, Lzc9;->t:LqCg;

    .line 184
    .line 185
    move-object/from16 v12, p1

    .line 186
    .line 187
    invoke-virtual {v7, v12, v10, v11, v9}, Lcom/snap/maps/external/staticmap/api/StaticMapView;->b(LSkk;LQkk;LqCg;Lwlk;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    iget-object v7, v0, Lyc9;->e:Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 191
    .line 192
    if-eqz v7, :cond_5

    .line 193
    .line 194
    new-instance v4, LT8c;

    .line 195
    .line 196
    invoke-direct {v4, v1, v0, v5}, LT8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 203
    .line 204
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 208
    .line 209
    .line 210
    const/16 v7, 0x8

    .line 211
    .line 212
    new-array v7, v7, [F

    .line 213
    .line 214
    aput v6, v7, v2

    .line 215
    .line 216
    aput v6, v7, v3

    .line 217
    .line 218
    aput v6, v7, v1

    .line 219
    .line 220
    const/4 v1, 0x3

    .line 221
    aput v6, v7, v1

    .line 222
    .line 223
    const/4 v1, 0x4

    .line 224
    const/4 v2, 0x0

    .line 225
    aput v2, v7, v1

    .line 226
    .line 227
    const/4 v1, 0x5

    .line 228
    aput v2, v7, v1

    .line 229
    .line 230
    const/4 v1, 0x6

    .line 231
    aput v2, v7, v1

    .line 232
    .line 233
    const/4 v1, 0x7

    .line 234
    aput v2, v7, v1

    .line 235
    .line 236
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v2, 0x7f0404b5

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const v3, 0x7f07114f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v5, Lzc9;->Y:Lcfg;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcfg;->m()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_5
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v4

    .line 300
    :cond_6
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v4
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0c82

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 9
    .line 10
    iput-object p1, p0, Lyc9;->e:Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 11
    .line 12
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyc9;->e:Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 5
    .line 6
    const-string v1, "staticMapView"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyc9;->e:Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/snap/maps/external/staticmap/api/StaticMapView;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lyc9;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2
.end method
