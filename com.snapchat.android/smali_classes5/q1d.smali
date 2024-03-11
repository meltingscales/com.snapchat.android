.class public final Lq1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvKc;


# instance fields
.field public final A:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final B:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final C:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final D:LdK3;

.field public final E:LqCg;

.field public final F:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:LJYc;

.field public final b:LPYc;

.field public final c:LLr3;

.field public final d:LKug;

.field public final e:LIni;

.field public final f:LJTc;

.field public final g:Lxpj;

.field public final h:Lcom/snapchat/client/snap_maps_sdk/MapSdk;

.field public final i:LPga;

.field public final j:LdW0;

.field public final k:LHJ9;

.field public final l:LS00;

.field public final m:F

.field public n:LrF3;

.field public o:Lw1d;

.field public p:Ly1d;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:J

.field public final u:LBL1;

.field public v:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final w:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final x:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final y:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final z:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LJYc;LPYc;LLr3;LKug;LIni;LJTc;Lxpj;Lcom/snapchat/client/snap_maps_sdk/MapSdk;LcJc;LPga;Landroid/content/Context;LdW0;LHJ9;LS00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1d;->a:LJYc;

    .line 5
    .line 6
    iput-object p2, p0, Lq1d;->b:LPYc;

    .line 7
    .line 8
    iput-object p3, p0, Lq1d;->c:LLr3;

    .line 9
    .line 10
    iput-object p4, p0, Lq1d;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lq1d;->e:LIni;

    .line 13
    .line 14
    iput-object p6, p0, Lq1d;->f:LJTc;

    .line 15
    .line 16
    iput-object p7, p0, Lq1d;->g:Lxpj;

    .line 17
    .line 18
    iput-object p8, p0, Lq1d;->h:Lcom/snapchat/client/snap_maps_sdk/MapSdk;

    .line 19
    .line 20
    iput-object p10, p0, Lq1d;->i:LPga;

    .line 21
    .line 22
    iput-object p12, p0, Lq1d;->j:LdW0;

    .line 23
    .line 24
    iput-object p13, p0, Lq1d;->k:LHJ9;

    .line 25
    .line 26
    iput-object p14, p0, Lq1d;->l:LS00;

    .line 27
    .line 28
    invoke-virtual {p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    iput p1, p0, Lq1d;->m:F

    .line 39
    .line 40
    iget-object p1, p7, Lxpj;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p1, LBL1;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lq1d;->u:LBL1;

    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 50
    .line 51
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lq1d;->v:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 55
    .line 56
    iput-object p1, p0, Lq1d;->w:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 59
    .line 60
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lq1d;->x:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 64
    .line 65
    new-instance p2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 66
    .line 67
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lq1d;->y:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 71
    .line 72
    new-instance p3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 73
    .line 74
    invoke-direct {p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lq1d;->z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 78
    .line 79
    iput-object p3, p0, Lq1d;->A:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 80
    .line 81
    iput-object p1, p0, Lq1d;->B:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 82
    .line 83
    iput-object p2, p0, Lq1d;->C:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 84
    .line 85
    new-instance p1, LdK3;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lq1d;->D:LdK3;

    .line 91
    .line 92
    sget-object p1, Lzua;->K0:Lzua;

    .line 93
    .line 94
    const-string p2, "MapboxHostDelegate"

    .line 95
    .line 96
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, LqCg;

    .line 101
    .line 102
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lq1d;->E:LqCg;

    .line 106
    .line 107
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 108
    .line 109
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lq1d;->F:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 113
    .line 114
    return-void
.end method

.method public static final a(Lq1d;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq1d;->a:LJYc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq1d;->o:Lw1d;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-virtual {p0}, Lq1d;->b()Lcom/mapbox/mapboxsdk/maps/g;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string v1, "MapboxHostDelegate.onMapChanged"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/g;->f(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0, v1, p1, v2}, Lcom/mapbox/mapboxsdk/maps/g;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p0
.end method


# virtual methods
.method public final declared-synchronized b()Lcom/mapbox/mapboxsdk/maps/g;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq1d;->p:Ly1d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Ly1d;->a:Lcom/mapbox/mapboxsdk/maps/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final c(Lcom/mapbox/mapboxsdk/maps/g;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq1d;->s:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lq1d;->r:Z

    .line 5
    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    iget-boolean v1, p0, Lq1d;->q:Z

    .line 9
    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/mapbox/mapboxsdk/maps/g;->E0:Z

    .line 13
    .line 14
    xor-int/2addr v1, v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v1, p1, Lcom/mapbox/mapboxsdk/maps/e;->A0:Z

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/net/a;->a(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v2, v1, Lcom/mapbox/mapboxsdk/net/a;->c:I

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Landroid/content/IntentFilter;

    .line 35
    .line 36
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lcom/mapbox/mapboxsdk/net/a;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget v2, v1, Lcom/mapbox/mapboxsdk/net/a;->c:I

    .line 47
    .line 48
    add-int/2addr v2, v0

    .line 49
    iput v2, v1, Lcom/mapbox/mapboxsdk/net/a;->c:I

    .line 50
    .line 51
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/maps/e;->g:Lx1d;

    .line 52
    .line 53
    iget-boolean v1, v1, Lx1d;->C0:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->b(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-boolean v0, p1, Lcom/mapbox/mapboxsdk/maps/e;->A0:Z

    .line 69
    .line 70
    :cond_3
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/maps/e;->e:Lcom/mapbox/mapboxsdk/maps/f;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/maps/e;->h:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onStart()V

    .line 82
    .line 83
    .line 84
    :cond_5
    iput-boolean v0, p0, Lq1d;->q:Z

    .line 85
    .line 86
    :cond_6
    invoke-virtual {p0}, Lq1d;->b()Lcom/mapbox/mapboxsdk/maps/g;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    iget-boolean v0, p0, Lq1d;->q:Z

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/maps/e;->h:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onResume()V

    .line 101
    .line 102
    .line 103
    :cond_7
    return-void
.end method
