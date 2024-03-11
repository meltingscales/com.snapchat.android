.class public final LND1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaG1;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v0, "<*>"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
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
