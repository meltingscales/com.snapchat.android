.class public abstract Lx09;
.super LE09;
.source "SourceFile"

# interfaces
.implements LN5c;
.implements Ljava/util/concurrent/Future;


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LKWd;

    .line 3
    .line 4
    iget-object v0, v0, LKWd;->b:LN5c;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LN5c;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx09;->t()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lx09;->v(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic isCancelled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx09;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge synthetic isDone()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx09;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final s(Z)Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LKWd;

    .line 3
    .line 4
    iget-object v0, v0, LKWd;->b:LN5c;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final t()Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LKWd;

    .line 3
    .line 4
    iget-object v0, v0, LKWd;->b:LN5c;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final v(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LKWd;

    .line 3
    .line 4
    iget-object v0, v0, LKWd;->b:LN5c;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final w()Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LKWd;

    .line 3
    .line 4
    iget-object v0, v0, LKWd;->b:LN5c;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LKWd;

    .line 3
    .line 4
    iget-object v0, v0, LKWd;->b:LN5c;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
