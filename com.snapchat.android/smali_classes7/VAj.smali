.class public abstract LVAj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LqCg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LFKn;->a:LgT6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LgT6;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LFKn;->a:LgT6;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LIv2;->F0:LIv2;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lns0;

    .line 18
    .line 19
    const-string v2, "typeface"

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LqCg;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LVAj;->a:LqCg;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "SnapTypefaceLoader:fromStyle"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, LqZl;->a:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-static {p1}, LVAj;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p0, p1}, LqZl;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, LqAj;->b()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    sget-object p1, LrAj;->b:Ludl;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ludl;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    throw p0
.end method

.method public static b(Landroid/content/Context;LTAj;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 2

    .line 1
    new-instance v0, LJ1n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, LJ1n;-><init>(Landroid/content/Context;LTAj;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public static final c(Landroid/content/Context;LbZl;I)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    sget-object v0, LqZl;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {p2}, LVAj;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, LqZl;->b:Landroid/util/SparseArray;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    monitor-exit v1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, LbZl;->setRequestedStyle(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LVAj;->a:LqCg;

    .line 46
    .line 47
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p2}, LVAj;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {p0, v2, v1}, LqZl;->d(Landroid/content/Context;ILc77;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, LPs;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    invoke-direct {p0, p1, p2, v0}, LPs;-><init>(Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    new-instance p1, LIIa;

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-direct {p1, p2, v0}, LIIa;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_1
    invoke-static {p0, p2}, LVAj;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p1, p0}, LbZl;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 94
    .line 95
    :goto_2
    return-object p0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    monitor-exit v1

    .line 98
    throw p0
.end method

.method public static d(I)I
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, LUAj;->a:LASl;

    .line 13
    .line 14
    iget-object p0, p0, LASl;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, LTAj;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "Invalid font: "

    .line 22
    .line 23
    invoke-static {v1, p0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    sget-object p0, LUAj;->a:LASl;

    .line 32
    .line 33
    iget-object p0, p0, LASl;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, LTAj;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p0, LUAj;->a:LASl;

    .line 39
    .line 40
    iget-object p0, p0, LASl;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, LTAj;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object p0, LUAj;->a:LASl;

    .line 46
    .line 47
    iget-object p0, p0, LASl;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, LTAj;

    .line 50
    .line 51
    :goto_0
    iget p0, p0, LTAj;->a:I

    .line 52
    .line 53
    return p0
.end method
