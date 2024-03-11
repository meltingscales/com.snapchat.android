.class public LGTe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzWe;


# virtual methods
.method public a()Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [LIUe;

    .line 3
    .line 4
    sget-object v1, Laun;->a:LGUe;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LQkl;->a:LGUe;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final j0(LFJ6;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LGTe;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LIUe;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, LFJ6;->e(LIUe;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, LBt4;->b:Lmgb;

    .line 28
    .line 29
    sget-object v1, LHJ6;->E:Lmgb;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, LFJ6;->c(Lmgb;Lmgb;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
