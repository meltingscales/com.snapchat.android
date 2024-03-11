.class public final LUS4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Lu44;

.field public final d:LW88;

.field public final e:LvC7;

.field public final f:LLne;

.field public final g:Lq3a;

.field public final h:Lns0;

.field public final i:LFs0;

.field public final j:LqCg;

.field public final k:LCbl;

.field public l:LVS4;

.field public final m:LWS4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lu44;LW88;LvC7;LLne;Lq3a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUS4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LUS4;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LUS4;->c:Lu44;

    .line 9
    .line 10
    iput-object p4, p0, LUS4;->d:LW88;

    .line 11
    .line 12
    iput-object p5, p0, LUS4;->e:LvC7;

    .line 13
    .line 14
    iput-object p6, p0, LUS4;->f:LLne;

    .line 15
    .line 16
    iput-object p7, p0, LUS4;->g:Lq3a;

    .line 17
    .line 18
    sget-object p1, LG2n;->f:LG2n;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, Lns0;

    .line 24
    .line 25
    const-string p3, "customtab-browser"

    .line 26
    .line 27
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LUS4;->h:Lns0;

    .line 31
    .line 32
    sget-object p1, LFs0;->a:LFs0;

    .line 33
    .line 34
    iput-object p1, p0, LUS4;->i:LFs0;

    .line 35
    .line 36
    new-instance p1, LqCg;

    .line 37
    .line 38
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LUS4;->j:LqCg;

    .line 42
    .line 43
    new-instance p1, LWr9;

    .line 44
    .line 45
    const/16 p2, 0x13

    .line 46
    .line 47
    invoke-direct {p1, p2, p0}, LWr9;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LCbl;

    .line 51
    .line 52
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LUS4;->k:LCbl;

    .line 56
    .line 57
    new-instance p1, LWS4;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LUS4;->m:LWS4;

    .line 63
    .line 64
    return-void
.end method

.method public static final a(LUS4;Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, LUS4;->l:LVS4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LVS4;->e:LjT4;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, LjT4;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/app/PendingIntent;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string v3, "android.support.customtabs.extra.SESSION_ID"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :try_start_0
    iget-object v2, v0, LjT4;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LPpa;

    .line 31
    .line 32
    iget-object v0, v0, LjT4;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LMpa;

    .line 35
    .line 36
    check-cast v2, LNpa;

    .line 37
    .line 38
    invoke-virtual {v2, v0, p1, v1}, LNpa;->a(LMpa;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object p0, p0, LUS4;->l:LVS4;

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iput-object p1, p0, LVS4;->f:Landroid/net/Uri;

    .line 56
    .line 57
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LUS4;->l:LVS4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LVS4;->d:LhT4;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v1

    .line 21
    :cond_1
    :try_start_1
    new-instance v0, Lhyd;

    .line 22
    .line 23
    const/16 v1, 0x13

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final c()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, LUS4;->c:Lu44;

    .line 2
    .line 3
    sget-object v1, LH4n;->j:LH4n;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LUS4;->b:Landroid/content/Context;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LUS4;->a:Landroid/content/Context;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final d(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;LkT4;)V
    .locals 8

    .line 1
    iget-object v0, p0, LUS4;->m:LWS4;

    .line 2
    .line 3
    iput-object p3, v0, LWS4;->b:LkT4;

    .line 4
    .line 5
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iget-object p3, p0, LUS4;->f:LLne;

    .line 8
    .line 9
    invoke-direct {v4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LUS4;->b()Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object v0, p0, LUS4;->j:LqCg;

    .line 17
    .line 18
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 23
    .line 24
    invoke-direct {v7, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, LZ8k;

    .line 28
    .line 29
    const/16 v6, 0x16

    .line 30
    .line 31
    move-object v1, p3

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v5, p2

    .line 35
    invoke-direct/range {v1 .. v6}, LZ8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LRS4;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p2, p0, p1, v0}, LRS4;-><init>(LUS4;Landroid/net/Uri;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, p3, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, LUS4;->h:Lns0;

    .line 49
    .line 50
    iget-object p3, p0, LUS4;->e:LvC7;

    .line 51
    .line 52
    invoke-virtual {p3, p2, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, LUS4;->c:Lu44;

    .line 2
    .line 3
    sget-object v1, LH4n;->k:LH4n;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, LUS4;->b()Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LUS4;->j:LqCg;

    .line 17
    .line 18
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LSS4;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, LSS4;-><init>(LUS4;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LTS4;->a:LTS4;

    .line 39
    .line 40
    new-instance v2, LSS4;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, p0, v3}, LSS4;-><init>(LUS4;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, LUS4;->h:Lns0;

    .line 51
    .line 52
    iget-object v2, p0, LUS4;->e:LvC7;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
