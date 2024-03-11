.class public final LP8n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhe;


# instance fields
.field public final a:Lbhe;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:J

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LXl3;Lc77;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP8n;->a:Lbhe;

    .line 5
    .line 6
    iput-object p2, p0, LP8n;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-wide p3, p0, LP8n;->c:J

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LP8n;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LP8n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LMge;)LWge;
    .locals 2

    .line 1
    iget-object v0, p0, LP8n;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LP8n;->a:Lbhe;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lbhe;->a(LMge;)LWge;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, p1

    .line 27
    :cond_1
    :goto_0
    check-cast v1, Lr4f;

    .line 28
    .line 29
    invoke-virtual {p0}, LP8n;->d()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LWge;

    .line 37
    .line 38
    return-object p1
.end method

.method public final b(LMge;)Lphe;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LP8n;->a(LMge;)LWge;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v6, Lphe;

    .line 8
    .line 9
    iget-object v1, p1, LWge;->a:LMge;

    .line 10
    .line 11
    iget-wide v2, p1, LWge;->d:J

    .line 12
    .line 13
    iget-wide v4, p1, LWge;->e:J

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lphe;-><init>(LMge;JJ)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x0

    .line 21
    :goto_0
    return-object v6
.end method

.method public final c(LWge;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP8n;->a:Lbhe;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbhe;->c(LWge;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP8n;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v1, LKUf;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LWge;->a:LMge;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LP8n;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    new-instance v0, LCD4;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, LCD4;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, LP8n;->c:J

    .line 8
    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-object v4, p0, LP8n;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 12
    .line 13
    invoke-virtual {v4, v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->k(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iget-object v1, p0, LP8n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eq v3, v2, :cond_0

    .line 42
    .line 43
    goto :goto_0
.end method
