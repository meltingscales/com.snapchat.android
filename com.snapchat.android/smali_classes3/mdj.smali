.class public final Lmdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmdj;->a:I

    iput-object p2, p0, Lmdj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmdj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLne;LN8f;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lmdj;->a:I

    .line 4
    iput-object p1, p0, Lmdj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmdj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lduj;LuOk;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lmdj;->a:I

    .line 7
    iput-object p1, p0, Lmdj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmdj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LxFk;LuOk;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lmdj;->a:I

    .line 10
    iput-object p1, p0, Lmdj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmdj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "CHAT_SHARE_STORY"

    .line 4
    .line 5
    iget v2, v0, Lmdj;->a:I

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    iget-object v4, v0, Lmdj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lmdj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, LXIi;

    .line 19
    .line 20
    new-instance v2, LXa9;

    .line 21
    .line 22
    invoke-direct {v2, v3, v0, v1}, LXa9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, LlUc;

    .line 34
    .line 35
    check-cast v5, LC4i;

    .line 36
    .line 37
    sget-object v2, LcUc;->f:LcUc;

    .line 38
    .line 39
    const-string v6, "MapSettingsDeckPageFactory"

    .line 40
    .line 41
    check-cast v5, LgT6;

    .line 42
    .line 43
    invoke-virtual {v5, v2, v6}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 48
    .line 49
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 57
    .line 58
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Le89;

    .line 62
    .line 63
    check-cast v4, LXTc;

    .line 64
    .line 65
    invoke-direct {v2, v3, v4, v1}, Le89;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 69
    .line 70
    invoke-direct {v1, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_1
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, LbXh;

    .line 82
    .line 83
    new-instance v2, LEsc;

    .line 84
    .line 85
    check-cast v5, LkCe;

    .line 86
    .line 87
    check-cast v4, LLne;

    .line 88
    .line 89
    invoke-direct {v2, v5, v4, v1}, LEsc;-><init>(LkCe;LLne;LbXh;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_2
    move-object/from16 v2, p1

    .line 99
    .line 100
    check-cast v2, LwNk;

    .line 101
    .line 102
    iget-object v3, v2, LwNk;->c:Landroid/view/View;

    .line 103
    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    new-instance v6, LMLj;

    .line 107
    .line 108
    invoke-direct {v6, v3}, LMLj;-><init>(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    move-object v12, v6

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    const/4 v6, 0x0

    .line 114
    goto :goto_0

    .line 115
    :goto_1
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    new-instance v3, Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 124
    .line 125
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-direct {v3, v1, v6, v6, v6}, Lcom/snap/composer/storyplayer/PlaybackOptions;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->V0()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v13, v5

    .line 135
    check-cast v13, Lduj;

    .line 136
    .line 137
    iget-object v14, v2, LwNk;->b:LoO1;

    .line 138
    .line 139
    iget-object v15, v2, LwNk;->a:LvNk;

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    move-object/from16 v16, v11

    .line 146
    .line 147
    move-object/from16 v17, v3

    .line 148
    .line 149
    invoke-virtual/range {v13 .. v19}, Lduj;->b(LoO1;LvNk;Ljava/lang/String;Lcom/snap/composer/storyplayer/PlaybackOptions;LrFf;LNO1;)Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v6, LzFk;->c:LzFk;

    .line 154
    .line 155
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 156
    .line 157
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    move-object v7, v4

    .line 161
    check-cast v7, LuOk;

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    iget-object v10, v2, LwNk;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    move-object v13, v3

    .line 171
    move-object/from16 v17, v1

    .line 172
    .line 173
    invoke-virtual/range {v7 .. v17}, LuOk;->c(Lio/reactivex/rxjava3/core/Single;ILio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;LILj;Lcom/snap/composer/storyplayer/PlaybackOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :pswitch_3
    move-object/from16 v2, p1

    .line 179
    .line 180
    check-cast v2, LyFk;

    .line 181
    .line 182
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v13, Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 191
    .line 192
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-direct {v13, v1, v6, v6, v6}, Lcom/snap/composer/storyplayer/PlaybackOptions;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->V0()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    move-object v6, v5

    .line 202
    check-cast v6, LxFk;

    .line 203
    .line 204
    iget-object v8, v2, LyFk;->a:Ldcf;

    .line 205
    .line 206
    iget-object v11, v2, LyFk;->b:Ljava/lang/String;

    .line 207
    .line 208
    const/16 v12, 0x8

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    move-object v7, v3

    .line 212
    move-object v9, v13

    .line 213
    invoke-static/range {v6 .. v12}, LxFk;->b(LxFk;Ljava/lang/String;Ldcf;Lcom/snap/composer/storyplayer/PlaybackOptions;LrFf;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v5, LzFk;->b:LzFk;

    .line 218
    .line 219
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 220
    .line 221
    invoke-direct {v7, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 222
    .line 223
    .line 224
    move-object v6, v4

    .line 225
    check-cast v6, LuOk;

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    const/4 v15, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    iget-object v9, v2, LyFk;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    const/4 v1, 0x0

    .line 234
    move-object v10, v3

    .line 235
    move-object v12, v13

    .line 236
    move-object v13, v1

    .line 237
    invoke-virtual/range {v6 .. v16}, LuOk;->c(Lio/reactivex/rxjava3/core/Single;ILio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;LILj;Lcom/snap/composer/storyplayer/PlaybackOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    return-object v1

    .line 242
    :pswitch_4
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, LEh;

    .line 245
    .line 246
    check-cast v5, LC4i;

    .line 247
    .line 248
    check-cast v5, LgT6;

    .line 249
    .line 250
    const-string v2, "AdsInfo"

    .line 251
    .line 252
    sget-object v3, Lp;->j:Lp;

    .line 253
    .line 254
    invoke-virtual {v5, v3, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget-object v6, LW6f;->g0:LPw;

    .line 259
    .line 260
    sget-object v9, LCh;->K0:LNCc;

    .line 261
    .line 262
    sget-object v7, Lgoe;->a:Lgoe;

    .line 263
    .line 264
    new-instance v3, LLme;

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    const/16 v11, 0x20

    .line 268
    .line 269
    const/4 v10, 0x1

    .line 270
    move-object v5, v3

    .line 271
    invoke-direct/range {v5 .. v11}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 272
    .line 273
    .line 274
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 275
    .line 276
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 284
    .line 285
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lldj;

    .line 289
    .line 290
    check-cast v4, LLne;

    .line 291
    .line 292
    invoke-direct {v2, v4, v3, v1}, Lldj;-><init>(LLne;LLme;LEh;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 296
    .line 297
    invoke-direct {v1, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
