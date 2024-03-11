.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super LS6c;
.source "SourceFile"

# interfaces
.implements LO1c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS6c;",
        "LO1c;"
    }
.end annotation


# instance fields
.field public final e:LW1c;

.field public final synthetic f:Landroidx/lifecycle/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/b;LW1c;LXIe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/b;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, LS6c;-><init>(Landroidx/lifecycle/b;LXIe;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:LW1c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Z1(LW1c;LD1c;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:LW1c;

    .line 2
    .line 3
    invoke-interface {p1}, LW1c;->getLifecycle()LI1c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/lifecycle/a;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/lifecycle/a;->b:LF1c;

    .line 10
    .line 11
    sget-object v0, LF1c;->a:LF1c;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/b;

    .line 16
    .line 17
    iget-object p2, p0, LS6c;->a:LXIe;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/lifecycle/b;->h(LXIe;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, LS6c;->a(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, LW1c;->getLifecycle()LI1c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/lifecycle/a;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/lifecycle/a;->b:LF1c;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    move-object v0, p2

    .line 43
    move-object p2, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:LW1c;

    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    move-result-object v0

    invoke-virtual {v0, p0}, LI1c;->b(LV1c;)V

    return-void
.end method

.method public final c(LW1c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:LW1c;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:LW1c;

    .line 2
    .line 3
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/a;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/lifecycle/a;->b:LF1c;

    .line 10
    .line 11
    sget-object v1, LF1c;->d:LF1c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LF1c;->a(LF1c;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
