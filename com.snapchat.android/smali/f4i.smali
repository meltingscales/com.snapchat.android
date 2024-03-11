.class public final Lf4i;
.super Lsz4;
.source "SourceFile"

# interfaces
.implements Lq57;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final c:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsz4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4i;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lhv2;)V
    .locals 5

    .line 1
    new-instance v0, Lah7;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Lah7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v2, p0, Lf4i;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    const-wide/16 v3, 0x190

    .line 13
    .line 14
    invoke-virtual {v2, v0, v3, v4, v1}, Lio/reactivex/rxjava3/core/Scheduler;->k(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, LNGn;->i(Lgv2;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(JLjava/lang/Runnable;Liz4;)LnC7;
    .locals 1

    .line 1
    iget-object p4, p0, Lf4i;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p4, p3, p1, p2, v0}, Lio/reactivex/rxjava3/core/Scheduler;->k(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Ld4i;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Ld4i;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lf4i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lf4i;

    .line 6
    .line 7
    iget-object p1, p1, Lf4i;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 8
    .line 9
    iget-object v0, p0, Lf4i;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf4i;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q(Liz4;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf4i;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4i;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
