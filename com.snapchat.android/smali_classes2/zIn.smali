.class public abstract LzIn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/snap/aura/opera/AuraOperaActionBarIcon;)Lgr9;
    .locals 1

    .line 1
    sget-object v0, LtB0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, LwB0;->i:LwB0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, LVDc;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p0, LvB0;->i:LvB0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p0, LuB0;->i:LuB0;

    .line 31
    .line 32
    :goto_0
    return-object p0
.end method

.method public static b(LUD;ZZLkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LUD;->t:LfC2;

    .line 2
    .line 3
    invoke-virtual {v0}, LfC2;->i()Lwij;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lwij;->c:Lsij;

    .line 8
    .line 9
    check-cast v1, Ltij;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltij;->c()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, LUD;->C0:Ldd2;

    .line 17
    .line 18
    invoke-virtual {p1}, Ldd2;->a()LRl2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    new-instance v1, Led2;

    .line 27
    .line 28
    invoke-direct {v1, p3}, Led2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-interface {p1, v1}, LRl2;->k(Led2;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, LfC2;->i()Lwij;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lwij;->c:Lsij;

    .line 41
    .line 42
    check-cast p1, Ltij;

    .line 43
    .line 44
    iget-boolean v1, p1, Ltij;->f:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, p1, Ltij;->c:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "TAKE_PICTURE_CANCEL"

    .line 52
    .line 53
    invoke-virtual {p1, v2, v1}, Ltij;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, LUD;->Z0:LKug;

    .line 59
    .line 60
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LUGm;

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    check-cast p1, Lh37;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lh37;->g(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LfC2;->i()Lwij;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lwij;->c:Lsij;

    .line 77
    .line 78
    check-cast p1, Ltij;

    .line 79
    .line 80
    iget-boolean p2, p1, Ltij;->f:Z

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object p2, p1, Ltij;->c:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "VIDEO_CAPTURE_CANCEL"

    .line 88
    .line 89
    invoke-virtual {p1, v0, p2}, Ltij;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    if-eqz p3, :cond_5

    .line 93
    .line 94
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_5
    const/4 p1, 0x1

    .line 98
    invoke-virtual {p0, p1}, LUD;->s(I)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, LUD;->e1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static c(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)LgU3;
    .locals 2

    .line 1
    new-instance v0, LmH0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LmH0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, LmH0;

    .line 7
    .line 8
    invoke-static {p0}, LgU3;->a(Ljava/lang/Class;)Lif4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lif4;->b:I

    .line 14
    .line 15
    new-instance v1, LV3;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, LV3;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lif4;->e:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Lif4;->c()LgU3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static e(Ln86;LHk;Ljava/util/List;)LuYe;
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, v1, v0, p2}, Ln86;->a(LHk;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;LQg;)LuYe;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, LzIn;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    new-array p0, p0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object p2, p0, v0

    .line 17
    .line 18
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;LkP4;)LgU3;
    .locals 5

    .line 1
    const-class v0, LmH0;

    .line 2
    .line 3
    invoke-static {v0}, LgU3;->a(Ljava/lang/Class;)Lif4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lif4;->b:I

    .line 9
    .line 10
    new-instance v2, LY97;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-class v4, Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, v1, v3, v4}, LY97;-><init>(IILjava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lif4;->b(LY97;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lz1c;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lz1c;-><init>(Ljava/lang/String;LkP4;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lif4;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Lif4;->c()LgU3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const-string v2, "TRuntime."

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static i(LrU3;LKug;)Lth3;
    .locals 3

    .line 1
    new-instance v0, Lcf2;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcf2;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LQf5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "CheeriosStatusBarComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lth3;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final j(Lcyb;Lzam;Ljava/util/Map;)LYam;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lzam;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, LYam;

    .line 32
    .line 33
    invoke-virtual {v1}, LYam;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-long v1, v1

    .line 38
    iget-wide v3, p0, Lcyb;->l:J

    .line 39
    .line 40
    cmp-long v5, v1, v3

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    move-object p2, v0

    .line 45
    :cond_1
    check-cast p2, LYam;

    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public static k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    sget-object v1, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static l(Lgi7;Lcom/snap/camera_control_center/CameraMode;Lcom/snap/camera_control_center/CameraModeState;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;->DISABLED:Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;

    .line 2
    .line 3
    check-cast p0, Lij7;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LQi7;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, p2, v0, v2}, LQi7;-><init>(Lcom/snap/camera_control_center/CameraMode;Lcom/snap/camera_control_center/CameraModeState;Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lij7;->Y:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static m(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long v0, v0, v2

    .line 6
    .line 7
    long-to-int p0, v0

    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    const-wide/32 v2, 0x1b873593

    .line 16
    .line 17
    .line 18
    mul-long v0, v0, v2

    .line 19
    .line 20
    long-to-int p0, v0

    .line 21
    return p0
.end method
