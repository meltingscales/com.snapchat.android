.class public final LApj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:LHJ9;

.field public final B:LeX0;

.field public final C:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final D:LFs0;

.field public final a:Ljpj;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LMJc;

.field public final d:LGYc;

.field public final e:LHxl;

.field public final f:LDpj;

.field public final g:LzRm;

.field public final h:LiMc;

.field public final i:LYxl;

.field public final j:Ljs9;

.field public final k:LcM0;

.field public final l:LHad;

.field public final m:LGGc;

.field public final n:LwXc;

.field public final o:LO2d;

.field public final p:LC4i;

.field public final q:LF2d;

.field public final r:LGxl;

.field public final s:Lx6i;

.field public final t:Lky9;

.field public final u:LU5k;

.field public final v:LkIc;

.field public final w:LJxl;

.field public final x:LTVc;

.field public final y:LWZc;

.field public final z:Lc79;


# direct methods
.method public constructor <init>(Ljpj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LMJc;LGYc;LHxl;LDpj;LzRm;LiMc;LYxl;Ljs9;LcM0;LHad;LGGc;LwXc;LO2d;LC4i;LF2d;LGxl;Lx6i;Lky9;LU5k;LkIc;LJxl;LTVc;LWZc;Lc79;LHJ9;LeX0;)V
    .locals 3

    .line 1
    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, LApj;->a:Ljpj;

    iput-object v1, v0, LApj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-object v2, p3

    iput-object v2, v0, LApj;->c:LMJc;

    move-object v2, p4

    iput-object v2, v0, LApj;->d:LGYc;

    move-object v2, p5

    iput-object v2, v0, LApj;->e:LHxl;

    move-object v2, p6

    iput-object v2, v0, LApj;->f:LDpj;

    move-object v2, p7

    iput-object v2, v0, LApj;->g:LzRm;

    move-object v2, p8

    iput-object v2, v0, LApj;->h:LiMc;

    move-object v2, p9

    iput-object v2, v0, LApj;->i:LYxl;

    move-object v2, p10

    iput-object v2, v0, LApj;->j:Ljs9;

    move-object v2, p11

    iput-object v2, v0, LApj;->k:LcM0;

    move-object v2, p12

    iput-object v2, v0, LApj;->l:LHad;

    move-object/from16 v2, p13

    iput-object v2, v0, LApj;->m:LGGc;

    move-object/from16 v2, p14

    iput-object v2, v0, LApj;->n:LwXc;

    move-object/from16 v2, p15

    iput-object v2, v0, LApj;->o:LO2d;

    move-object/from16 v2, p16

    iput-object v2, v0, LApj;->p:LC4i;

    move-object/from16 v2, p17

    iput-object v2, v0, LApj;->q:LF2d;

    move-object/from16 v2, p18

    iput-object v2, v0, LApj;->r:LGxl;

    move-object/from16 v2, p19

    iput-object v2, v0, LApj;->s:Lx6i;

    move-object/from16 v2, p20

    iput-object v2, v0, LApj;->t:Lky9;

    move-object/from16 v2, p21

    iput-object v2, v0, LApj;->u:LU5k;

    move-object/from16 v2, p22

    iput-object v2, v0, LApj;->v:LkIc;

    move-object/from16 v2, p23

    iput-object v2, v0, LApj;->w:LJxl;

    move-object/from16 v2, p24

    iput-object v2, v0, LApj;->x:LTVc;

    move-object/from16 v2, p25

    iput-object v2, v0, LApj;->y:LWZc;

    move-object/from16 v2, p26

    iput-object v2, v0, LApj;->z:Lc79;

    move-object/from16 v2, p27

    iput-object v2, v0, LApj;->A:LHJ9;

    move-object/from16 v2, p28

    iput-object v2, v0, LApj;->B:LeX0;

    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    iput-object v2, v0, LApj;->C:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    sget-object v1, Lzua;->K0:Lzua;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v1, "SnapMapPresenter"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    sget-object v1, LFs0;->a:LFs0;

    .line 5
    iput-object v1, v0, LApj;->D:LFs0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LApj;->k:LcM0;

    .line 2
    .line 3
    iget-object v1, p0, LApj;->l:LHad;

    .line 4
    .line 5
    new-instance v2, LCD4;

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    invoke-direct {v2, v3, v1}, LCD4;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LhM0;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, v0, LhM0;->d:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LCD4;->run()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LhM0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, LhM0;->d:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v2, v0, LhM0;->i:LCD4;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, LhM0;->d:Landroid/os/Handler;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object v1, v0, LhM0;->c:Landroid/os/HandlerThread;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, LhM0;->c:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :cond_1
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw v1
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "mmap:SnapMapPresenter.attach"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LApj;->h:LiMc;

    .line 9
    .line 10
    invoke-virtual {v1}, LiMc;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LApj;->c:LMJc;

    .line 14
    .line 15
    iget-object v2, p0, LApj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    check-cast v1, LS06;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Ld0e;

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    invoke-direct {v3, v4, v1}, Ld0e;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, LP06;->b:LP06;

    .line 30
    .line 31
    iget-object v1, v1, LS06;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    invoke-static {v1, v3, v4, v2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LApj;->B:LeX0;

    .line 37
    .line 38
    invoke-virtual {v1}, LeX0;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LApj;->m:LGGc;

    .line 45
    .line 46
    new-instance v2, LlMe;

    .line 47
    .line 48
    iget-object v3, p0, LApj;->q:LF2d;

    .line 49
    .line 50
    iget-object v4, p0, LApj;->d:LGYc;

    .line 51
    .line 52
    invoke-direct {v2, v3, v4}, LlMe;-><init>(LF2d;LGYc;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, LGGc;->Y:LFGc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ludl;->b()V

    .line 69
    .line 70
    .line 71
    :cond_1
    throw v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LApj;->f:LDpj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, LDpj;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LApj;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LApj;->n:LwXc;

    .line 13
    .line 14
    iget-object v1, v0, LwXc;->b:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LwXc;->a:LCbl;

    .line 21
    .line 22
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LApj;->g:LzRm;

    .line 32
    .line 33
    iput-object v2, v0, LzRm;->q:Lgfb;

    .line 34
    .line 35
    iput-object v2, v0, LzRm;->r:Lgfb;

    .line 36
    .line 37
    iget-object v0, p0, LApj;->j:Ljs9;

    .line 38
    .line 39
    check-cast v0, Lks9;

    .line 40
    .line 41
    sget-object v1, LB0;->a:LB0;

    .line 42
    .line 43
    iget-object v0, v0, Lks9;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LApj;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LApj;->h:LiMc;

    .line 52
    .line 53
    iget-object v0, v0, LiMc;->n:[LOSc;

    .line 54
    .line 55
    array-length v1, v0

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_0
    if-ge v3, v1, :cond_2

    .line 58
    .line 59
    aget-object v4, v0, v3

    .line 60
    .line 61
    iget-object v4, v4, LOSc;->j:LLSc;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4}, LLSc;->b()V

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, LApj;->a:Ljpj;

    .line 72
    .line 73
    check-cast v0, Llpj;

    .line 74
    .line 75
    invoke-virtual {v0}, Llpj;->b()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LApj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LApj;->d:LGYc;

    .line 84
    .line 85
    check-cast v0, LHYc;

    .line 86
    .line 87
    iget-boolean v1, v0, LHYc;->j:Z

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v0, v0, LHYc;->l:LwZg;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v1, 0x1

    .line 98
    iput-boolean v1, v0, LHYc;->j:Z

    .line 99
    .line 100
    iget-object v1, v0, LHYc;->f:LvKc;

    .line 101
    .line 102
    check-cast v1, Lq1d;

    .line 103
    .line 104
    iget-object v3, v1, Lq1d;->o:Lw1d;

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    iget-object v3, v3, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/f;->e()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getInspector()Lcom/snapchat/client/snap_maps_sdk/Inspector;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/snapchat/client/snap_maps_sdk/Inspector;->disable()V

    .line 123
    .line 124
    .line 125
    :cond_4
    const-string v4, "snap-token"

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->deregisterAuthContextProvider(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getInputManager()Lcom/snapchat/client/snap_maps_sdk/InputManager;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lcom/snapchat/client/snap_maps_sdk/InputManager;->clearAllListeners()V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v3, v1, Lq1d;->F:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 138
    .line 139
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 140
    .line 141
    .line 142
    iput-object v2, v1, Lq1d;->o:Lw1d;

    .line 143
    .line 144
    new-instance v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 145
    .line 146
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v2, v1, Lq1d;->v:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 150
    .line 151
    iget-object v1, v1, Lq1d;->n:LrF3;

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    iget-object v1, v1, LrF3;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 158
    .line 159
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v0, v0, LHYc;->h:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 165
    .line 166
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-void

    .line 170
    :catchall_0
    move-exception v1

    .line 171
    monitor-exit v0

    .line 172
    throw v1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LApj;->f:LDpj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LDpj;->b(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LApj;->d:LGYc;

    .line 8
    .line 9
    check-cast v0, LHYc;

    .line 10
    .line 11
    iget-object v0, v0, LHYc;->f:LvKc;

    .line 12
    .line 13
    check-cast v0, Lq1d;

    .line 14
    .line 15
    iget-boolean v2, v0, Lq1d;->r:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-boolean v3, v0, Lq1d;->r:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lq1d;->b()Lcom/mapbox/mapboxsdk/maps/g;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v4, v2, Lcom/mapbox/mapboxsdk/maps/e;->h:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onPause()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean v4, v0, Lq1d;->q:Z

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iput-boolean v3, v0, Lq1d;->q:Z

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/e;->d()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, v0, Lq1d;->n:LrF3;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, LrF3;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    iget-object v0, p0, LApj;->a:Ljpj;

    .line 59
    .line 60
    check-cast v0, Llpj;

    .line 61
    .line 62
    invoke-virtual {v0}, Llpj;->b()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LApj;->g:LzRm;

    .line 66
    .line 67
    monitor-enter v0

    .line 68
    :try_start_0
    iput-boolean v1, v0, LzRm;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    iget-object v0, p0, LApj;->e:LHxl;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, LHxl;->c(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LApj;->C:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    monitor-exit v0

    .line 84
    throw v1
.end method

.method public final e(LEYc;)V
    .locals 12

    .line 1
    iget-object v0, p0, LApj;->m:LGGc;

    .line 2
    .line 3
    const-string v1, "SnapMapPresenter"

    .line 4
    .line 5
    iget-object v2, p0, LApj;->p:LC4i;

    .line 6
    .line 7
    iget-object v3, p0, LApj;->g:LzRm;

    .line 8
    .line 9
    iget-object v4, p0, LApj;->d:LGYc;

    .line 10
    .line 11
    iget-object v5, p0, LApj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    sget-object v6, LrAj;->a:LqAj;

    .line 14
    .line 15
    const-string v7, "mmap:SnapMapPresenter.viewCreated"

    .line 16
    .line 17
    invoke-virtual {v6, v7}, LqAj;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    sget-object v7, Lzua;->K0:Lzua;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v8, Lns0;

    .line 26
    .line 27
    invoke-direct {v8, v7, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v9, v2

    .line 31
    check-cast v9, LgT6;

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v9, LqCg;

    .line 37
    .line 38
    invoke-direct {v9, v8}, LqCg;-><init>(Lns0;)V

    .line 39
    .line 40
    .line 41
    iget-object v8, p0, LApj;->n:LwXc;

    .line 42
    .line 43
    invoke-virtual {v8}, LwXc;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v8, p0, LApj;->B:LeX0;

    .line 50
    .line 51
    invoke-virtual {v8}, LeX0;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    iget-object v8, v3, LzRm;->b:LkV9;

    .line 58
    .line 59
    invoke-virtual {v8, v0}, LkV9;->a(LGGc;)V

    .line 60
    .line 61
    .line 62
    iget-object v8, v0, LGGc;->h:LwBj;

    .line 63
    .line 64
    invoke-interface {v8}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v10, LK42;

    .line 69
    .line 70
    const/16 v11, 0xd

    .line 71
    .line 72
    invoke-direct {v10, v11, v0}, LK42;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v0, v0, LGGc;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_0
    :goto_0
    move-object v0, v4

    .line 89
    check-cast v0, LHYc;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, LHYc;->m(LEYc;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, LApj;->h:LiMc;

    .line 95
    .line 96
    invoke-virtual {p1, v4}, LiMc;->c(LGYc;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LApj;->r:LGxl;

    .line 100
    .line 101
    invoke-virtual {p1, v3}, LGxl;->a(LzRm;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 105
    .line 106
    move-object v0, v4

    .line 107
    check-cast v0, LHYc;

    .line 108
    .line 109
    invoke-virtual {v0}, LHYc;->l()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v4, LHYc;

    .line 114
    .line 115
    iget-object v3, v4, LHYc;->k:LJTc;

    .line 116
    .line 117
    check-cast v3, LKTc;

    .line 118
    .line 119
    iget-object v3, v3, LKTc;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 133
    .line 134
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lzpj;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-direct {p1, p0, v0}, Lzpj;-><init>(LApj;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, p1, v5}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, LApj;->s:Lx6i;

    .line 147
    .line 148
    invoke-virtual {p1}, Lx6i;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Lns0;

    .line 153
    .line 154
    invoke-direct {v0, v7, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v2, LgT6;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v1, LqCg;

    .line 163
    .line 164
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 172
    .line 173
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lzpj;

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-direct {p1, p0, v0}, Lzpj;-><init>(LApj;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, p1, v5}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, LApj;->u:LU5k;

    .line 186
    .line 187
    iget-object v0, p1, LU5k;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LrB7;

    .line 190
    .line 191
    iget-object v0, v0, LrB7;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    new-instance v1, Ld0e;

    .line 194
    .line 195
    const/16 v2, 0x17

    .line 196
    .line 197
    invoke-direct {v1, v2, p1}, Ld0e;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1, v5}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, LApj;->z:Lc79;

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Lc79;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, LApj;->t:Lky9;

    .line 209
    .line 210
    invoke-virtual {p1}, Lky9;->c()V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, LApj;->w:LJxl;

    .line 214
    .line 215
    invoke-virtual {p1, v5}, LJxl;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, LApj;->A:LHJ9;

    .line 219
    .line 220
    iget-object v0, p1, LHJ9;->a:LKug;

    .line 221
    .line 222
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LGYc;

    .line 227
    .line 228
    new-instance v2, LFJ9;

    .line 229
    .line 230
    invoke-direct {v2, p1}, LFJ9;-><init>(LHJ9;)V

    .line 231
    .line 232
    .line 233
    check-cast v1, LHYc;

    .line 234
    .line 235
    iget-object v1, v1, LHYc;->c:LJYc;

    .line 236
    .line 237
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :try_start_1
    iget-object v3, v1, LJYc;->d:LWFg;

    .line 239
    .line 240
    invoke-virtual {v3, v2}, LWFg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    .line 242
    .line 243
    :try_start_2
    monitor-exit v1

    .line 244
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LGYc;

    .line 249
    .line 250
    new-instance v1, LGJ9;

    .line 251
    .line 252
    invoke-direct {v1, p1}, LGJ9;-><init>(LHJ9;)V

    .line 253
    .line 254
    .line 255
    check-cast v0, LHYc;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, LHYc;->c(LGMe;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, LqAj;->b()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :catchall_1
    move-exception p1

    .line 265
    :try_start_3
    monitor-exit v1

    .line 266
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 268
    .line 269
    if-eqz v0, :cond_1

    .line 270
    .line 271
    invoke-interface {v0}, Ludl;->b()V

    .line 272
    .line 273
    .line 274
    :cond_1
    throw p1
.end method

.method public final f()V
    .locals 7

    .line 1
    const-string v0, "mmap:SnapMapPresenter.visible"

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LApj;->f:LDpj;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, LDpj;->b(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LApj;->d:LGYc;

    .line 15
    .line 16
    check-cast v0, LHYc;

    .line 17
    .line 18
    iget-object v0, v0, LHYc;->f:LvKc;

    .line 19
    .line 20
    check-cast v0, Lq1d;

    .line 21
    .line 22
    invoke-virtual {v0}, Lq1d;->b()Lcom/mapbox/mapboxsdk/maps/g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-boolean v4, v0, Lq1d;->q:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v3, v3, Lcom/mapbox/mapboxsdk/maps/e;->h:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onResume()V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v3, 0x1

    .line 40
    iput-boolean v3, v0, Lq1d;->r:Z

    .line 41
    .line 42
    iget-object v4, v0, Lq1d;->p:Ly1d;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v4, v4, Ly1d;->a:Lcom/mapbox/mapboxsdk/maps/g;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-boolean v5, v0, Lq1d;->s:Z

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lq1d;->c(Lcom/mapbox/mapboxsdk/maps/g;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, v0, Lq1d;->n:LrF3;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, LrF3;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LApj;->g:LzRm;

    .line 71
    .line 72
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    iput-boolean v2, v0, LzRm;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    :try_start_2
    monitor-exit v0

    .line 76
    iget-object v0, p0, LApj;->e:LHxl;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, LHxl;->c(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LApj;->e:LHxl;

    .line 82
    .line 83
    invoke-virtual {v0}, LHxl;->a()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LApj;->i:LYxl;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-boolean v4, v0, LYxl;->f:Z

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iget-object v0, v0, LYxl;->c:LIxl;

    .line 95
    .line 96
    iget-object v4, v0, LIxl;->a:LyTg;

    .line 97
    .line 98
    new-instance v5, LJ0;

    .line 99
    .line 100
    const/16 v6, 0xc

    .line 101
    .line 102
    invoke-direct {v5, v6, v0}, LJ0;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, LIxl;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 106
    .line 107
    invoke-static {v4, v5, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, v0, LYxl;->b:Lxkb;

    .line 112
    .line 113
    iget-object v4, v0, Lxkb;->a:LyTg;

    .line 114
    .line 115
    new-instance v5, LJ0;

    .line 116
    .line 117
    const/16 v6, 0xb

    .line 118
    .line 119
    invoke-direct {v5, v6, v0}, LJ0;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lxkb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 123
    .line 124
    invoke-static {v4, v5, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_0
    iget-object v0, p0, LApj;->h:LiMc;

    .line 128
    .line 129
    iget-object v0, v0, LiMc;->i:LIea;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iput-boolean v3, v0, LIea;->b:Z

    .line 134
    .line 135
    iput-boolean v2, v0, LIea;->c:Z

    .line 136
    .line 137
    :cond_5
    iget-object v0, p0, LApj;->o:LO2d;

    .line 138
    .line 139
    iget-object v2, p0, LApj;->C:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, LO2d;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LApj;->v:LkIc;

    .line 145
    .line 146
    iget-object v2, p0, LApj;->C:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 147
    .line 148
    iget-object v3, v0, LkIc;->c:LwTc;

    .line 149
    .line 150
    check-cast v3, LxTc;

    .line 151
    .line 152
    iget-object v3, v3, LxTc;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 153
    .line 154
    new-instance v4, Ld0e;

    .line 155
    .line 156
    const/16 v5, 0x1d

    .line 157
    .line 158
    invoke-direct {v4, v5, v0}, Ld0e;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v4, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LApj;->y:LWZc;

    .line 165
    .line 166
    iget-object v2, p0, LApj;->C:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, LWZc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, LqAj;->b()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto :goto_1

    .line 177
    :catchall_1
    move-exception v1

    .line 178
    :try_start_3
    monitor-exit v0

    .line 179
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    invoke-interface {v1}, Ludl;->b()V

    .line 185
    .line 186
    .line 187
    :cond_6
    throw v0
.end method
