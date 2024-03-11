.class public final Lb77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCWe;


# instance fields
.field public a:LCWe;


# virtual methods
.method public final a(LwXe;LNTe;)LwXe;
    .locals 1

    .line 1
    iget-object v0, p0, Lb77;->a:LCWe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LCWe;->a(LwXe;LNTe;)LwXe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public final b(LwXe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb77;->a:LCWe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LCWe;->b(LwXe;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(LwXe;LPTe;)LwXe;
    .locals 1

    .line 1
    iget-object v0, p0, Lb77;->a:LCWe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LCWe;->c(LwXe;LPTe;)LwXe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method
