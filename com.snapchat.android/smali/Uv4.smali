.class public abstract LUv4;
.super LnR0;
.source "SourceFile"


# instance fields
.field private final _context:Liz4;

.field private transient intercepted:LSv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSv4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSv4;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, LSv4;->getContext()Liz4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, LUv4;-><init>(LSv4;Liz4;)V

    return-void
.end method

.method public constructor <init>(LSv4;Liz4;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LnR0;-><init>(LSv4;)V

    iput-object p2, p0, LUv4;->_context:Liz4;

    return-void
.end method


# virtual methods
.method public getContext()Liz4;
    .locals 1

    .line 1
    iget-object v0, p0, LUv4;->_context:Liz4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final intercepted()LSv4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSv4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LUv4;->intercepted:LSv4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LUv4;->getContext()Liz4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LfVd;->d:LfVd;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Liz4;->L(Lgz4;)Lfz4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LVv4;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Lsz4;

    .line 20
    .line 21
    new-instance v1, LeB7;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, LeB7;-><init>(Lsz4;LSv4;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    :goto_0
    iput-object v0, p0, LUv4;->intercepted:LSv4;

    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, LUv4;->intercepted:LSv4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LUv4;->getContext()Liz4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LfVd;->d:LfVd;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Liz4;->L(Lgz4;)Lfz4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LVv4;

    .line 18
    .line 19
    check-cast v0, LeB7;

    .line 20
    .line 21
    invoke-virtual {v0}, LeB7;->j()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, LaU3;->a:LaU3;

    .line 25
    .line 26
    iput-object v0, p0, LUv4;->intercepted:LSv4;

    .line 27
    .line 28
    return-void
.end method
