.class public abstract LEKa;
.super LMCa;
.source "SourceFile"


# virtual methods
.method public final c(I[Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LMCa;->b()LoCa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LoCa;->c(I[Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public abstract get(I)Ljava/lang/Object;
.end method

.method public j()Llcm;
    .locals 2

    .line 1
    invoke-virtual {p0}, LMCa;->b()LoCa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LoCa;->A(I)LlCa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final z()LoCa;
    .locals 1

    .line 1
    new-instance v0, LDKa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LDKa;-><init>(LEKa;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
