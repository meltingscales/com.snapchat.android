.class public final LpOl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoOl;


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LqAj;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, LrAj;->b:Ludl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ludl;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
