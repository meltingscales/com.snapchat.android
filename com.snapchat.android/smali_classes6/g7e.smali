.class public final Lg7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/music/core/composer/MusicFeatureProviding;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpu4;

.field public final c:LO3b;

.field public final d:LC4i;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LVh4;

.field public final h:LKug;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:Lz7e;

.field public final k:LqCg;

.field public final t:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LLne;LJUa;Lpu4;LO3b;LC4i;LKug;LKug;LVh4;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lz7e;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lg7e;->a:Landroid/content/Context;

    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    iput-object v1, v0, Lg7e;->b:Lpu4;

    .line 11
    .line 12
    move-object/from16 v1, p6

    .line 13
    .line 14
    iput-object v1, v0, Lg7e;->c:LO3b;

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    iput-object v7, v0, Lg7e;->d:LC4i;

    .line 19
    .line 20
    move-object/from16 v1, p8

    .line 21
    .line 22
    iput-object v1, v0, Lg7e;->e:LKug;

    .line 23
    .line 24
    move-object/from16 v1, p9

    .line 25
    .line 26
    iput-object v1, v0, Lg7e;->f:LKug;

    .line 27
    .line 28
    move-object/from16 v1, p10

    .line 29
    .line 30
    iput-object v1, v0, Lg7e;->g:LVh4;

    .line 31
    .line 32
    move-object/from16 v1, p11

    .line 33
    .line 34
    iput-object v1, v0, Lg7e;->h:LKug;

    .line 35
    .line 36
    move-object/from16 v4, p12

    .line 37
    .line 38
    iput-object v4, v0, Lg7e;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    move-object/from16 v1, p13

    .line 41
    .line 42
    iput-object v1, v0, Lg7e;->j:Lz7e;

    .line 43
    .line 44
    sget-object v3, Ld7e;->f:Ld7e;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lns0;

    .line 50
    .line 51
    const-string v2, "MusicFeatureProvidingImpl"

    .line 52
    .line 53
    invoke-direct {v1, v3, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LqCg;

    .line 57
    .line 58
    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lg7e;->k:LqCg;

    .line 62
    .line 63
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    new-instance v11, Lrb;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x1

    .line 69
    move-object v1, v11

    .line 70
    move-object v2, p1

    .line 71
    move-object/from16 v4, p12

    .line 72
    .line 73
    move-object v5, p3

    .line 74
    move-object/from16 v6, p4

    .line 75
    .line 76
    move-object/from16 v7, p7

    .line 77
    .line 78
    invoke-direct/range {v1 .. v9}, Lrb;-><init>(Landroid/app/Activity;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;LJUa;LC4i;ZZ)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v10, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v10, v0, Lg7e;->t:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final getActionSheetPresenter()Lcom/snap/composer/foundation/IActionSheetPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7e;->t:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getAudioDataLoader()Lcom/snap/music/core/composer/IAudioDataLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7e;->g:LVh4;

    .line 2
    .line 3
    iget-object v0, v0, LVh4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/snap/music/core/composer/IAudioDataLoader;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getAudioFactory()Lcom/snap/impala/common/media/IAudioFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7e;->g:LVh4;

    .line 2
    .line 3
    iget-object v0, v0, LVh4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/snap/impala/common/media/IAudioFactory;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getFavoritesService()Lcom/snap/music/core/composer/FavoritesService;
    .locals 5

    .line 1
    iget-object v0, p0, Lg7e;->c:LO3b;

    .line 2
    .line 3
    iget-object v1, p0, Lg7e;->d:LC4i;

    .line 4
    .line 5
    iget-object v2, p0, Lg7e;->b:Lpu4;

    .line 6
    .line 7
    iget-object v3, p0, Lg7e;->e:LKug;

    .line 8
    .line 9
    iget-object v4, p0, Lg7e;->f:LKug;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, v3, v4}, Lpu4;->d(LO3b;LC4i;LKug;LKug;)LT6e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getFeatureSettings()Lcom/snap/music/core/composer/FeatureSettings;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getNotificationPresenter()Lcom/snap/composer/music/INotificationPresenter;
    .locals 3

    .line 1
    new-instance v0, LA7e;

    .line 2
    .line 3
    iget-object v1, p0, Lg7e;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lg7e;->j:Lz7e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LA7e;-><init>(Landroid/content/Context;Lz7e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getPlayerFactory()Lcom/snap/impala/common/media/IPlayerFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7e;->g:LVh4;

    .line 2
    .line 3
    iget-object v0, v0, LVh4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/snap/impala/common/media/IPlayerFactory;

    .line 6
    .line 7
    return-object v0
.end method

.method public final openModularCamera(Lcom/snap/music/core/composer/PickerTrack;)V
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg7e;->h:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lrri;

    .line 10
    .line 11
    new-instance v2, LQrj;

    .line 12
    .line 13
    invoke-direct {v2}, LQrj;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v14, LToi;

    .line 17
    .line 18
    move-object v3, v14

    .line 19
    sget-object v4, LUpi;->m1:LUpi;

    .line 20
    .line 21
    const/16 v68, 0x0

    .line 22
    .line 23
    const/16 v69, -0x2

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const-wide/16 v15, 0x0

    .line 35
    .line 36
    move-object/from16 v71, v14

    .line 37
    .line 38
    move-wide v14, v15

    .line 39
    const-wide/16 v16, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const-wide/16 v23, 0x0

    .line 52
    .line 53
    const/16 v25, 0x0

    .line 54
    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    const/16 v27, 0x0

    .line 58
    .line 59
    const/16 v28, 0x0

    .line 60
    .line 61
    const/16 v29, 0x0

    .line 62
    .line 63
    const/16 v30, 0x0

    .line 64
    .line 65
    const/16 v31, 0x0

    .line 66
    .line 67
    const/16 v32, 0x0

    .line 68
    .line 69
    const/16 v33, 0x0

    .line 70
    .line 71
    const/16 v34, 0x0

    .line 72
    .line 73
    const/16 v35, 0x0

    .line 74
    .line 75
    const/16 v36, 0x0

    .line 76
    .line 77
    const/16 v37, 0x0

    .line 78
    .line 79
    const/16 v38, 0x0

    .line 80
    .line 81
    const/16 v39, 0x0

    .line 82
    .line 83
    const/16 v40, 0x0

    .line 84
    .line 85
    const/16 v41, 0x0

    .line 86
    .line 87
    const/16 v42, 0x0

    .line 88
    .line 89
    const/16 v43, 0x0

    .line 90
    .line 91
    const/16 v44, 0x0

    .line 92
    .line 93
    const/16 v45, 0x0

    .line 94
    .line 95
    const/16 v46, 0x0

    .line 96
    .line 97
    const/16 v47, 0x0

    .line 98
    .line 99
    const/16 v48, 0x0

    .line 100
    .line 101
    const/16 v49, 0x0

    .line 102
    .line 103
    const/16 v50, 0x0

    .line 104
    .line 105
    const-wide/16 v51, 0x0

    .line 106
    .line 107
    const/16 v53, 0x0

    .line 108
    .line 109
    const/16 v54, 0x0

    .line 110
    .line 111
    const/16 v55, 0x0

    .line 112
    .line 113
    const/16 v56, 0x0

    .line 114
    .line 115
    const/16 v57, 0x0

    .line 116
    .line 117
    const/16 v58, 0x0

    .line 118
    .line 119
    const/16 v59, 0x0

    .line 120
    .line 121
    const/16 v60, 0x0

    .line 122
    .line 123
    const/16 v61, 0x0

    .line 124
    .line 125
    const/16 v62, 0x0

    .line 126
    .line 127
    const/16 v63, 0x0

    .line 128
    .line 129
    const/16 v64, 0x0

    .line 130
    .line 131
    const/16 v65, 0x0

    .line 132
    .line 133
    const/16 v66, 0x0

    .line 134
    .line 135
    const/16 v67, 0x0

    .line 136
    .line 137
    const v70, 0x1fffffff

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v3 .. v70}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v3, v71

    .line 144
    .line 145
    invoke-interface {v1, v2, v3}, Lrri;->c(LRAi;LToi;)LEwi;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LJwi;

    .line 150
    .line 151
    const/4 v2, 0x2

    .line 152
    iput v2, v1, LJwi;->R:I

    .line 153
    .line 154
    sget-object v2, LFwi;->b:LFwi;

    .line 155
    .line 156
    iput-object v2, v1, LJwi;->f:LFwi;

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lcom/snap/music/core/composer/PickerMediaInfo;->getUrl()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/4 v4, 0x0

    .line 175
    if-eqz v3, :cond_0

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->b()[B

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_0

    .line 182
    :cond_0
    move-object v3, v4

    .line 183
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_1

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->a()[B

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :cond_1
    invoke-static {v2, v3, v4}, LVl;->f(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/PickerTrack;->g()Lcom/snap/composer/foundation/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, LXoj;->a(Lcom/snap/composer/foundation/Long;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    sget-object v14, LK9f;->C0:LK9f;

    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/PickerTrack;->e()[B

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/PickerTrack;->f()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/PickerTrack;->b()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/PickerTrack;->a()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/PickerTrack;->i()Z

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    new-instance v2, LM8e;

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v13, 0x0

    .line 235
    move-object v5, v2

    .line 236
    invoke-direct/range {v5 .. v16}, LM8e;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;LK9f;Lcom/snap/music/core/composer/PickerMediaInfo;Z)V

    .line 237
    .line 238
    .line 239
    iput-object v2, v1, LJwi;->A:LM8e;

    .line 240
    .line 241
    new-instance v2, LfJd;

    .line 242
    .line 243
    const/16 v3, 0xb

    .line 244
    .line 245
    invoke-direct {v2, v3, v0, v1}, LfJd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 249
    .line 250
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v0, Lg7e;->k:LqCg;

    .line 254
    .line 255
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 260
    .line 261
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, LnXm;

    .line 265
    .line 266
    const/16 v2, 0x1a

    .line 267
    .line 268
    invoke-direct {v1, v2, v0}, LnXm;-><init>(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 272
    .line 273
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lg7e;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 277
    .line 278
    invoke-static {v2, v1}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/music/core/composer/MusicFeatureProviding;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
