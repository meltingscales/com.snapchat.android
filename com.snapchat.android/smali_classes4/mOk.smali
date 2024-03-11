.class public final LmOk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/storyplayer/IStoryPlayer;


# instance fields
.field public final X:LCbl;

.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:Lwhb;

.field public final c:Lwhb;

.field public final d:Lwhb;

.field public final e:Lwhb;

.field public final f:Lwhb;

.field public final g:Lwhb;

.field public final h:LKug;

.field public final i:LEP4;

.field public final j:LuOk;

.field public final k:LpOk;

.field public final t:LqCg;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;LJug;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;LmVa;LEP4;LuOk;LpOk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmOk;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p4, p0, LmOk;->b:Lwhb;

    .line 7
    .line 8
    iput-object p5, p0, LmOk;->c:Lwhb;

    .line 9
    .line 10
    iput-object p6, p0, LmOk;->d:Lwhb;

    .line 11
    .line 12
    iput-object p7, p0, LmOk;->e:Lwhb;

    .line 13
    .line 14
    iput-object p8, p0, LmOk;->f:Lwhb;

    .line 15
    .line 16
    iput-object p9, p0, LmOk;->g:Lwhb;

    .line 17
    .line 18
    iput-object p10, p0, LmOk;->h:LKug;

    .line 19
    .line 20
    iput-object p11, p0, LmOk;->i:LEP4;

    .line 21
    .line 22
    iput-object p12, p0, LmOk;->j:LuOk;

    .line 23
    .line 24
    iput-object p13, p0, LmOk;->k:LpOk;

    .line 25
    .line 26
    const-string p1, "StoryPlayer"

    .line 27
    .line 28
    check-cast p2, LgT6;

    .line 29
    .line 30
    sget-object p4, LIv2;->Z:LIv2;

    .line 31
    .line 32
    invoke-virtual {p2, p4, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LmOk;->t:LqCg;

    .line 37
    .line 38
    new-instance p1, Lntl;

    .line 39
    .line 40
    const/4 p2, 0x6

    .line 41
    invoke-direct {p1, p2, p3}, Lntl;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LCbl;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LmOk;->X:LCbl;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LrFf;Lcom/snap/composer/storyplayer/PlaybackOptions;)Lio/reactivex/rxjava3/core/Single;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/snap/composer/storyplayer/PlaybackOptions;->h()Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    iget-object v4, v1, LmOk;->i:LEP4;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2}, LEP4;->Z(Ldcf;Ljava/lang/String;)LDUk;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, LDUk;->Y:LDUk;

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    sget-object v2, Liw8;->d:Liw8;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v2, Liw8;->f:Liw8;

    .line 39
    .line 40
    :goto_1
    sget-object v3, LjOk;->a:[I

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    aget v2, v3, v2

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    iget-object v4, v1, LmOk;->b:Lwhb;

    .line 53
    .line 54
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lduj;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v5, v7}, Lduj;->a(Ljava/lang/String;LrFf;Lcom/snap/composer/storyplayer/PlaybackOptions;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_2
    iget-object v2, v1, LmOk;->g:Lwhb;

    .line 67
    .line 68
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v10, v2

    .line 73
    check-cast v10, LyVc;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p2 .. p2}, LrFf;->f()Lcom/snap/composer/storyplayer/StoryManifestItem;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    const-string v0, "Story manifest item must not be null"

    .line 85
    .line 86
    :goto_2
    invoke-static {v0}, LoO2;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_3
    :try_start_0
    invoke-virtual {v2}, Lcom/snap/composer/storyplayer/StoryManifestItem;->b()[B

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, LvNk;->a([B)LvNk;

    .line 97
    .line 98
    .line 99
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    invoke-virtual/range {p3 .. p3}, Lcom/snap/composer/storyplayer/PlaybackOptions;->h()Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->getStoryId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    :goto_3
    move-object v3, v2

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    :goto_4
    const-string v2, "<no_story_id>"

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_5
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    iget-object v11, v10, LyVc;->b:LAAi;

    .line 122
    .line 123
    iget-object v12, v10, LyVc;->a:Landroid/content/Context;

    .line 124
    .line 125
    move-object v13, v4

    .line 126
    move-object v14, v3

    .line 127
    invoke-virtual/range {v11 .. v16}, LAAi;->a(Landroid/content/Context;LvNk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    const-string v0, "Manifest was empty"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    iget-object v2, v10, LyVc;->d:LCbl;

    .line 141
    .line 142
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LuT7;

    .line 147
    .line 148
    new-instance v6, LwUk;

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x1c

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    move-object v11, v6

    .line 155
    move-object v12, v3

    .line 156
    move-object v13, v8

    .line 157
    invoke-direct/range {v11 .. v16}, LwUk;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v9, Liw8;->d:Liw8;

    .line 165
    .line 166
    check-cast v2, LtT7;

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-virtual {v2, v6, v9, v11}, LtT7;->g(Ljava/util/List;Liw8;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    new-instance v12, Lgsg;

    .line 174
    .line 175
    const/16 v9, 0x11

    .line 176
    .line 177
    move-object v2, v12

    .line 178
    move-object/from16 v5, p2

    .line 179
    .line 180
    move-object/from16 v6, p1

    .line 181
    .line 182
    move-object/from16 v7, p3

    .line 183
    .line 184
    invoke-direct/range {v2 .. v9}, Lgsg;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 188
    .line 189
    invoke-direct {v0, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v10, LyVc;->c:LCbl;

    .line 193
    .line 194
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LqCg;

    .line 199
    .line 200
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 205
    .line 206
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 207
    .line 208
    .line 209
    move-object v0, v3

    .line 210
    goto :goto_6

    .line 211
    :catch_0
    move-exception v0

    .line 212
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_6
    return-object v0
.end method

.method public dismiss(Z)V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lata;->dismiss(Lcom/snap/composer/storyplayer/IStoryPlayer;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final isPresenting()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final playFeedCards(Lcom/snap/composer/bridge_observables/BridgeObservable;DLcom/snap/composer/nodes/IComposerViewNode;Lcom/snap/composer/storyplayer/PlaybackOptions;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final playItems(Lkotlin/jvm/functions/Function1;Lcom/snap/composer/utils/Ref;Lcom/snap/composer/storyplayer/PlaybackOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/storyplayer/StoryPlayerDependencies;)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->V0()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    invoke-static/range {p6 .. p6}, LB1d;->l(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    iget-object v2, v9, LmOk;->t:LqCg;

    .line 16
    .line 17
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v9, LmOk;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-static {v5, v1, v3, v2, v0}, LOEn;->d(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v10, LzGg;

    .line 28
    .line 29
    move-object v0, v10

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p2

    .line 32
    move-object/from16 v3, p5

    .line 33
    .line 34
    move-object v6, p3

    .line 35
    move-object v7, p4

    .line 36
    move-object/from16 v8, p7

    .line 37
    .line 38
    invoke-direct/range {v0 .. v8}, LzGg;-><init>(LmOk;Lcom/snap/composer/utils/Ref;Lkotlin/jvm/functions/Function3;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/subjects/ReplaySubject;Lcom/snap/composer/storyplayer/PlaybackOptions;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/storyplayer/StoryPlayerDependencies;)V

    .line 39
    .line 40
    .line 41
    move-object v0, p1

    .line 42
    invoke-interface {p1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
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
    const-class v1, Lcom/snap/composer/storyplayer/IStoryPlayer;

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
