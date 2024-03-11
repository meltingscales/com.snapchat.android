.class public abstract LRCa;
.super Lb3;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpel;
    .locals 1

    .line 1
    const-string v0, "rowKey"

    .line 2
    .line 3
    invoke-static {p0, v0}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "columnKey"

    .line 7
    .line 8
    invoke-static {p1, v0}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lpel;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lpel;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public bridge synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, LRCa;->k()LuCa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()LMCa;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb3;->a()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lb3;->a:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    check-cast v0, LMCa;

    .line 12
    .line 13
    return-object v0
.end method

.method public final h()LMCa;
    .locals 1

    .line 1
    invoke-virtual {p0}, LRCa;->i()LuCa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LuCa;->j()LMCa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract i()LuCa;
.end method

.method public final j()LMCa;
    .locals 1

    .line 1
    invoke-virtual {p0}, LRCa;->k()LuCa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LuCa;->j()LMCa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract k()LuCa;
.end method
