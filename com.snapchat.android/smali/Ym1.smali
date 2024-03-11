.class public final LYm1;
.super LWi1;
.source "SourceFile"


# instance fields
.field public final synthetic c:LZm1;


# direct methods
.method public constructor <init>(LZm1;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYm1;->c:LZm1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LWi1;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, LYm1;->c:LZm1;

    .line 2
    .line 3
    iget-object v0, v0, LZm1;->a:LXn1;

    .line 4
    .line 5
    invoke-virtual {v0}, LXn1;->h()Lun1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lun1;->u:LCbl;

    .line 10
    .line 11
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, LYm1;->c:LZm1;

    .line 2
    .line 3
    iget-object v1, v0, LZm1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iget-object v4, v0, LZm1;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget-object v1, v0, LZm1;->b:Lum1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lum1;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    sub-long/2addr v5, v7

    .line 26
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide v5, v2

    .line 32
    :goto_0
    const/4 v1, 0x0

    .line 33
    cmp-long v7, v5, v2

    .line 34
    .line 35
    if-lez v7, :cond_1

    .line 36
    .line 37
    new-instance v0, LXm1;

    .line 38
    .line 39
    invoke-direct {v0, p0, v5, v6, v1}, LXm1;-><init>(Ljava/lang/Object;JI)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LWi1;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LAfc;->U(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, v0, LZm1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method
