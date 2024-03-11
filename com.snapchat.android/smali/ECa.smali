.class public abstract LECa;
.super LmS0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient e:LuCa;

.field public final transient f:I


# direct methods
.method public constructor <init>(LVYg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LmS0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LECa;->e:LuCa;

    .line 5
    .line 6
    iput p2, p0, LECa;->f:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-super {p0}, Lw2;->a()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LhCa;

    .line 6
    .line 7
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LECa;->e:LuCa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LuCa;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LECa;->e:LuCa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Lw2;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final g()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final h()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, LCCa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LCCa;-><init>(LECa;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "unreachable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final j()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, LDCa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LDCa;-><init>(LECa;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LACa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LACa;-><init>(LECa;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LECa;->e:LuCa;

    .line 2
    .line 3
    invoke-virtual {v0}, LuCa;->j()LMCa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LBCa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LBCa;-><init>(LECa;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n()LhCa;
    .locals 1

    .line 1
    invoke-super {p0}, Lw2;->a()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LhCa;

    .line 6
    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LECa;->f:I

    .line 2
    .line 3
    return v0
.end method
