.class public final Le6j;
.super Lio/reactivex/rxjava3/core/Single;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# static fields
.field public static final e:[Ld6j;

.field public static final f:[Ld6j;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/SingleSource;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public d:Lio/reactivex/rxjava3/core/Notification;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ld6j;

    .line 3
    .line 4
    sput-object v1, Le6j;->e:[Ld6j;

    .line 5
    .line 6
    new-array v0, v0, [Ld6j;

    .line 7
    .line 8
    sput-object v0, Le6j;->f:[Ld6j;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6j;->a:Lio/reactivex/rxjava3/core/SingleSource;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Le6j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v0, Le6j;->e:[Ld6j;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Le6j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final M(Ld6j;)V
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Le6j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Ld6j;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v2, :cond_3

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    if-ne v5, p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v4, -0x1

    .line 26
    :goto_1
    if-gez v4, :cond_4

    .line 27
    .line 28
    return-void

    .line 29
    :cond_4
    const/4 v5, 0x1

    .line 30
    if-ne v2, v5, :cond_5

    .line 31
    .line 32
    sget-object v2, Le6j;->e:[Ld6j;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_5
    add-int/lit8 v6, v2, -0x1

    .line 36
    .line 37
    new-array v6, v6, [Ld6j;

    .line 38
    .line 39
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v4, 0x1

    .line 43
    .line 44
    sub-int/2addr v2, v4

    .line 45
    sub-int/2addr v2, v5

    .line 46
    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v2, v6

    .line 50
    :goto_2
    invoke-static {v0, v1, v2}, LQWi;->i(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/core/Notification;

    .line 2
    .line 3
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/core/Notification;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le6j;->d:Lio/reactivex/rxjava3/core/Notification;

    .line 11
    .line 12
    iget-object p1, p0, Le6j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    sget-object v0, Le6j;->f:[Ld6j;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Ld6j;

    .line 21
    .line 22
    array-length v0, p1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v0, :cond_2

    .line 27
    .line 28
    aget-object v4, p1, v3

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    move-object v1, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v5, LXV1;

    .line 41
    .line 42
    iget-object v6, p0, Le6j;->d:Lio/reactivex/rxjava3/core/Notification;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-direct {v5, v6, v7}, LXV1;-><init>(Lio/reactivex/rxjava3/core/Notification;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v4, Ld6j;->a:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 49
    .line 50
    invoke-interface {v4, v5}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance p1, LXV1;

    .line 59
    .line 60
    iget-object v0, p0, Le6j;->d:Lio/reactivex/rxjava3/core/Notification;

    .line 61
    .line 62
    invoke-direct {p1, v0, v2}, LXV1;-><init>(Lio/reactivex/rxjava3/core/Notification;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Ld6j;->a:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/core/Notification;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/core/Notification;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Le6j;->d:Lio/reactivex/rxjava3/core/Notification;

    .line 7
    .line 8
    iget-object p1, p0, Le6j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    sget-object v0, Le6j;->f:[Ld6j;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Ld6j;

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v0, :cond_2

    .line 23
    .line 24
    aget-object v4, p1, v3

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    move-object v2, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v5, LXV1;

    .line 37
    .line 38
    iget-object v6, p0, Le6j;->d:Lio/reactivex/rxjava3/core/Notification;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    invoke-direct {v5, v6, v7}, LXV1;-><init>(Lio/reactivex/rxjava3/core/Notification;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v4, Ld6j;->a:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 45
    .line 46
    invoke-interface {v4, v5}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-eqz v2, :cond_3

    .line 53
    .line 54
    new-instance p1, LXV1;

    .line 55
    .line 56
    iget-object v0, p0, Le6j;->d:Lio/reactivex/rxjava3/core/Notification;

    .line 57
    .line 58
    invoke-direct {p1, v0, v1}, LXV1;-><init>(Lio/reactivex/rxjava3/core/Notification;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, Ld6j;->a:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final v(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 6

    .line 1
    new-instance v0, Ld6j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Ld6j;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Le6j;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Le6j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [Ld6j;

    .line 16
    .line 17
    sget-object v3, Le6j;->f:[Ld6j;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    new-instance v0, LXV1;

    .line 23
    .line 24
    iget-object v1, p0, Le6j;->d:Lio/reactivex/rxjava3/core/Notification;

    .line 25
    .line 26
    invoke-direct {v0, v1, v4}, LXV1;-><init>(Lio/reactivex/rxjava3/core/Notification;Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    array-length v3, v2

    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    new-array v5, v5, [Ld6j;

    .line 37
    .line 38
    invoke-static {v2, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    aput-object v0, v5, v3

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Le6j;->M(Ld6j;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Le6j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Le6j;->a:Lio/reactivex/rxjava3/core/SingleSource;

    .line 67
    .line 68
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eq v3, v2, :cond_1

    .line 77
    .line 78
    goto :goto_0
.end method
