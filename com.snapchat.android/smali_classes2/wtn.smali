.class public abstract Lwtn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 29

    .line 1
    const-string v27, "CpuUsageDetector"

    .line 2
    .line 3
    const-string v28, "TalkActivityObserver"

    .line 4
    .line 5
    const-string v0, "ArroyoActivityObserver"

    .line 6
    .line 7
    const-string v1, "BlizzardPagePageViewLogger"

    .line 8
    .line 9
    const-string v2, "BlizzardV2ActivityObserver"

    .line 10
    .line 11
    const-string v3, "DurableJobLifecycleObserver"

    .line 12
    .line 13
    const-string v4, "ForegroundPrefetchActivityObserver"

    .line 14
    .line 15
    const-string v5, "LocationActivityObserver"

    .line 16
    .line 17
    const-string v6, "MapActivityObserver"

    .line 18
    .line 19
    const-string v7, "MetricWatchDogManager"

    .line 20
    .line 21
    const-string v8, "NotificationLifecycleObserver"

    .line 22
    .line 23
    const-string v9, "GrapheneActivityObserver"

    .line 24
    .line 25
    const-string v10, "DynamicActivityObserver"

    .line 26
    .line 27
    const-string v11, "DeckPagePurgerActivityObserver"

    .line 28
    .line 29
    const-string v12, "LegalAgreementLifecycleObserver"

    .line 30
    .line 31
    const-string v13, "ExperimentObserver"

    .line 32
    .line 33
    const-string v14, "MemoryMonitorObserver"

    .line 34
    .line 35
    const-string v15, "CrashReportActivityObserver"

    .line 36
    .line 37
    const-string v16, "MediaRecoveryActivityObserver"

    .line 38
    .line 39
    const-string v17, "StartupOptimizer"

    .line 40
    .line 41
    const-string v18, "MushroomShake2ReportActivityObserver"

    .line 42
    .line 43
    const-string v19, "AppStateActivityObserver"

    .line 44
    .line 45
    const-string v20, "ABPlatformObserver"

    .line 46
    .line 47
    const-string v21, "TivActivityObserver"

    .line 48
    .line 49
    const-string v22, "NotificationToMessageReadyActivityObserver"

    .line 50
    .line 51
    const-string v23, "NotificationCleanerActivityObserver"

    .line 52
    .line 53
    const-string v24, "NearbyFriendService"

    .line 54
    .line 55
    const-string v25, "RtusClientCacheActivityObserver"

    .line 56
    .line 57
    const-string v26, "HotPhoneNonFatalReporter"

    .line 58
    .line 59
    filled-new-array/range {v0 .. v28}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lwtn;->a:[Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method public static final a(LFzg;LwBj;LY7j;LfCa;)Landroid/net/Uri;
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p3, LfCa;->a:[B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :cond_1
    const/4 v6, 0x7

    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    invoke-virtual {p3}, LfCa;->a()[B

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget v4, p2, LY7j;->a:I

    .line 17
    .line 18
    iget v5, p2, LY7j;->b:I

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v7}, LLtn;->b(Ljava/lang/String;LC4;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p0, p1, p2, v6}, Lwtn;->h(LFzg;LwBj;LY7j;I)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/snap/composer/nodes/IComposerViewNode;[I)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/snap/composer/nodes/IComposerViewNode;->d()LFpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LFpa;->getRootView()Lcom/snap/composer/views/ComposerRootView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    aput v2, p1, v2

    .line 18
    .line 19
    aput v2, p1, v1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lcom/snap/composer/nodes/IComposerViewNode;->c(Landroid/graphics/RectF;)V

    .line 31
    .line 32
    .line 33
    aget p0, p1, v2

    .line 34
    .line 35
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    float-to-int v3, v3

    .line 38
    add-int/2addr p0, v3

    .line 39
    aput p0, p1, v2

    .line 40
    .line 41
    aget p0, p1, v1

    .line 42
    .line 43
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    float-to-int v0, v0

    .line 46
    add-int/2addr p0, v0

    .line 47
    aput p0, p1, v1

    .line 48
    .line 49
    return-void
.end method

.method public static final c(LNb2;)Z
    .locals 1

    .line 1
    instance-of v0, p0, LTfk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, LOh7;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, LNb2;->i()LNCc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, LCXf;->g:LNCc;

    .line 14
    .line 15
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static final d(LNwh;)Z
    .locals 1

    .line 1
    sget-object v0, LNwh;->c:LNwh;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LNwh;->b:LNwh;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static final e(Ljava/util/ArrayList;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, LID3;->Q2(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static final f(Ln2m;)Ljava/util/UUID;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    iget-wide v1, p0, Ln2m;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Ln2m;->c:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final g(Lio/reactivex/rxjava3/core/Single;)LB6j;
    .locals 1

    .line 1
    new-instance v0, LB6j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final h(LFzg;LwBj;LY7j;I)Landroid/net/Uri;
    .locals 9

    .line 1
    iget-object p0, p0, LFzg;->a:LUzg;

    .line 2
    .line 3
    iget-object v0, p0, LUzg;->c:Lawl;

    .line 4
    .line 5
    iget-object v1, v0, Lawl;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, LUzg;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, LT73;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, LwBj;->y()LkBj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, LkBj;->f:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v2

    .line 28
    :goto_0
    invoke-static {p1}, LT73;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance v2, LC4;

    .line 35
    .line 36
    invoke-direct {v2, p1, p0}, LC4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v5, p2, LY7j;->a:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    iget-object v3, v0, Lawl;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v0, Lawl;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget v6, p2, LY7j;->b:I

    .line 47
    .line 48
    move v7, p3

    .line 49
    invoke-static/range {v1 .. v8}, LLtn;->b(Ljava/lang/String;LC4;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final i(Lxhb;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lxhb;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method
