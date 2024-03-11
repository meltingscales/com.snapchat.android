.class public final Lvqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/music/core/composer/IPickerActionHandler;


# instance fields
.field public final X:D

.field public final a:Lcom/snap/music/core/composer/EditorType;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:LZ5e;

.field public final d:LKug;

.field public final e:LqCg;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:Ly8f;

.field public i:Lcom/snap/music/core/composer/PickerSelectedTrack;

.field public final j:LFs0;

.field public final k:J

.field public final t:D


# direct methods
.method public constructor <init>(Lcom/snap/music/core/composer/EditorType;Ljava/lang/ref/WeakReference;LZ5e;LKug;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LpU2;Ly8f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvqf;->a:Lcom/snap/music/core/composer/EditorType;

    .line 5
    .line 6
    iput-object p2, p0, Lvqf;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p3, p0, Lvqf;->c:LZ5e;

    .line 9
    .line 10
    iput-object p4, p0, Lvqf;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lvqf;->e:LqCg;

    .line 13
    .line 14
    iput-object p6, p0, Lvqf;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p7, p0, Lvqf;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lvqf;->h:Ly8f;

    .line 19
    .line 20
    sget-object p1, Ld7e;->f:Ld7e;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p1, "PickerActionHandler"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, LFs0;->a:LFs0;

    .line 31
    .line 32
    iput-object p1, p0, Lvqf;->j:LFs0;

    .line 33
    .line 34
    const-wide/32 p1, 0xea60

    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Lvqf;->k:J

    .line 38
    .line 39
    const-wide/high16 p1, 0x4010000000000000L    # 4.0

    .line 40
    .line 41
    iput-wide p1, p0, Lvqf;->t:D

    .line 42
    .line 43
    const-wide/high16 p1, 0x4034000000000000L    # 20.0

    .line 44
    .line 45
    iput-wide p1, p0, Lvqf;->X:D

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public allowCollapsingTray()V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0}, LZra;->allowCollapsingTray(Lcom/snap/music/core/composer/IPickerActionHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public collapseTray()V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0}, LZra;->collapseTray(Lcom/snap/music/core/composer/IPickerActionHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public expandTray()V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0}, LZra;->expandTray(Lcom/snap/music/core/composer/IPickerActionHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isTrayExpanded()Z
    .locals 1
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0}, LZra;->isTrayExpanded(Lcom/snap/music/core/composer/IPickerActionHandler;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final launchSpotlightTrendingSnap(Lcom/snap/music/core/composer/SelectedSpotlightTrendingCard;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/SelectedSpotlightTrendingCard;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/SelectedSpotlightTrendingCard;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/snap/music/core/composer/PickerTrack;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/SelectedSpotlightTrendingCard;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/snap/music/core/composer/PickerTrack;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/SelectedSpotlightTrendingCard;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/SelectedSpotlightTrendingCard;->a()Lcom/snap/music/core/composer/PickerSelectedTrackLoggingInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/snap/music/core/composer/PickerSelectedTrackLoggingInfo;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v13, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v13, v2

    .line 45
    :goto_0
    sget-object v1, LK9f;->d3:LK9f;

    .line 46
    .line 47
    iget v1, v1, LK9f;->a:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    new-instance v16, LmKl;

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v6, 0x2

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    move-object/from16 v3, v16

    .line 61
    .line 62
    invoke-direct/range {v3 .. v14}, LmKl;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lv28;LMn4;Lcom/snap/music/core/composer/FavoritesService;Lcom/snap/music/core/composer/PickerTrack;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LtTk;

    .line 66
    .line 67
    invoke-direct {v1}, LtTk;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v3, LJLj;->u2:LJLj;

    .line 71
    .line 72
    iput-object v3, v1, LuTk;->o:LJLj;

    .line 73
    .line 74
    iget-object v3, v0, Lvqf;->d:LKug;

    .line 75
    .line 76
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LY78;

    .line 81
    .line 82
    invoke-interface {v3, v1}, LY78;->h(Lz78;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LxKl;

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/SelectedSpotlightTrendingCard;->getSnapId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    sget-object v18, Lhp4;->T1:Lhp4;

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/snap/music/core/composer/SelectedSpotlightTrendingCard;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v20

    .line 101
    new-instance v21, LD7e;

    .line 102
    .line 103
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v22, 0x48

    .line 109
    .line 110
    move-object v15, v1

    .line 111
    invoke-direct/range {v15 .. v22}, LxKl;-><init>(LqKl;Ljava/lang/String;Lhp4;ILjava/lang/String;LD7e;I)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, Lvqf;->h:Ly8f;

    .line 115
    .line 116
    invoke-interface {v3, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v3, Luqf;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-direct {v3, v0, v4}, Luqf;-><init>(Lvqf;I)V

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    invoke-static {v4, v1, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, v0, Lvqf;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final onDismiss()V
    .locals 3

    .line 1
    new-instance v0, Lill;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lill;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvqf;->e:LqCg;

    .line 14
    .line 15
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lvqf;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-static {v2, v0}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onDismissAndPresentScrubber()V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0}, LZra;->onDismissAndPresentScrubber(Lcom/snap/music/core/composer/IPickerActionHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLaunchMusicSync()V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v14, LNCc;

    .line 4
    .line 5
    sget-object v2, LZa2;->f:LZa2;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x0

    .line 9
    const-string v3, "SoundsPresenter"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/16 v13, 0x1ffc

    .line 19
    .line 20
    move-object v1, v14

    .line 21
    invoke-direct/range {v1 .. v13}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 22
    .line 23
    .line 24
    new-instance v15, LVwd;

    .line 25
    .line 26
    new-instance v1, LDdl;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [LwX5;

    .line 30
    .line 31
    sget-object v3, LwX5;->a:LwX5;

    .line 32
    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    sget-object v3, LwX5;->b:LwX5;

    .line 36
    .line 37
    const/4 v13, 0x1

    .line 38
    aput-object v3, v2, v13

    .line 39
    .line 40
    invoke-direct {v1, v2}, LDdl;-><init>([LwX5;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget-object v4, LBqf;->f:LBqf;

    .line 48
    .line 49
    new-instance v16, Lmxd;

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const v2, 0x7f132b1f

    .line 56
    .line 57
    .line 58
    const-wide/16 v5, -0x1

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x1

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/16 v19, 0xfa0

    .line 66
    .line 67
    move-object/from16 v1, v16

    .line 68
    .line 69
    move-object v3, v14

    .line 70
    const/4 v14, 0x1

    .line 71
    move-object/from16 v13, v17

    .line 72
    .line 73
    move-object/from16 v14, v18

    .line 74
    .line 75
    move-object/from16 v26, v15

    .line 76
    .line 77
    move/from16 v15, v19

    .line 78
    .line 79
    invoke-direct/range {v1 .. v15}, Lmxd;-><init>(ILNCc;LBqf;JLjava/util/List;ZZILjava/lang/Double;LUme;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    new-instance v17, Lhxd;

    .line 83
    .line 84
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v19, LB0;->a:LB0;

    .line 88
    .line 89
    new-instance v8, Lwxd;

    .line 90
    .line 91
    iget-wide v1, v0, Lvqf;->k:J

    .line 92
    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    const v5, 0x7f132b20

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/16 v7, 0x12

    .line 105
    .line 106
    move-object v1, v8

    .line 107
    invoke-direct/range {v1 .. v7}, Lwxd;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;ILjava/util/List;I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, LKUf;

    .line 111
    .line 112
    invoke-direct {v1, v8}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, LUwd;

    .line 116
    .line 117
    iget-wide v3, v0, Lvqf;->t:D

    .line 118
    .line 119
    iget-wide v5, v0, Lvqf;->X:D

    .line 120
    .line 121
    const v28, 0x7f132b1e

    .line 122
    .line 123
    .line 124
    const v29, 0x7f132b1d

    .line 125
    .line 126
    .line 127
    const v30, 0x7f132b1c

    .line 128
    .line 129
    .line 130
    move-object/from16 v27, v2

    .line 131
    .line 132
    move-wide/from16 v31, v3

    .line 133
    .line 134
    move-wide/from16 v33, v5

    .line 135
    .line 136
    invoke-direct/range {v27 .. v34}, LUwd;-><init>(IIIDD)V

    .line 137
    .line 138
    .line 139
    new-instance v3, LKUf;

    .line 140
    .line 141
    invoke-direct {v3, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v25, 0x1c0

    .line 151
    .line 152
    move-object/from16 v15, v26

    .line 153
    .line 154
    move-object/from16 v18, v19

    .line 155
    .line 156
    move-object/from16 v20, v1

    .line 157
    .line 158
    move-object/from16 v21, v3

    .line 159
    .line 160
    invoke-direct/range {v15 .. v25}, LVwd;-><init>(Lmxd;Lkxd;Lr4f;Lr4f;Lr4f;LKUf;Lr4f;LKUf;LKUf;I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lvqf;->h:Ly8f;

    .line 164
    .line 165
    move-object/from16 v2, v26

    .line 166
    .line 167
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, v0, Lvqf;->e:LqCg;

    .line 172
    .line 173
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 178
    .line 179
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 187
    .line 188
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Luqf;

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    invoke-direct {v1, v0, v3}, Luqf;-><init>(Lvqf;I)V

    .line 195
    .line 196
    .line 197
    new-instance v3, LsGi;

    .line 198
    .line 199
    const/16 v4, 0x16

    .line 200
    .line 201
    invoke-direct {v3, v4, v0}, LsGi;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v2, v0, Lvqf;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public onSelectTrack(Lcom/snap/music/core/composer/PickerTrack;)V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LZra;->onSelectTrack(Lcom/snap/music/core/composer/IPickerActionHandler;Lcom/snap/music/core/composer/PickerTrack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTrackSelected(Lcom/snap/music/core/composer/PickerSelectedTrack;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvqf;->i:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 2
    .line 3
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lvqf;->i:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 13
    .line 14
    iget-object v0, p0, Lvqf;->a:Lcom/snap/music/core/composer/EditorType;

    .line 15
    .line 16
    sget-object v1, Lcom/snap/music/core/composer/EditorType;->CAMERA:Lcom/snap/music/core/composer/EditorType;

    .line 17
    .line 18
    iget-object v2, p0, Lvqf;->b:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LJS1;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, LJS1;->pause()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LJS1;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {v0, v1}, LJS1;->B1(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerMediaInfo;->getUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LJS1;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-interface {v0, v1}, LJS1;->o1(Z)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lo8m;->a:Lo8m;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    :goto_0
    if-nez v0, :cond_5

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LJS1;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {v0}, LJS1;->G0()V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_1
    iget-object v0, p0, Lvqf;->g:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public pausePlayback(Z)V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LZra;->pausePlayback(Lcom/snap/music/core/composer/IPickerActionHandler;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final presentTopicPageForTrack(Lcom/snap/music/core/composer/PickerTrack;)V
    .locals 0

    .line 1
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
    const-class v1, Lcom/snap/music/core/composer/IPickerActionHandler;

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
