.class public final LTpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG92;


# instance fields
.field public final a:LG92;

.field public final b:Li82;

.field public final c:LxN;


# direct methods
.method public constructor <init>(LaJn;Li82;LxN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTpc;->a:LG92;

    .line 5
    .line 6
    iput-object p2, p0, LTpc;->b:Li82;

    .line 7
    .line 8
    iput-object p3, p0, LTpc;->c:LxN;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lufl;Lns0;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LTpc;->a:LG92;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LG92;->a(Lufl;Lns0;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ls4n;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1, p2}, Ls4n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lns0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LTpc;->a:LG92;

    .line 2
    .line 3
    invoke-interface {v0}, LG92;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v1, LrAj;->a:LqAj;

    .line 7
    .line 8
    const-string v2, "<*>"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {v0, p1, p2}, LG92;->b(Ljava/lang/Object;Lns0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0, p2}, LTpc;->c(Ljava/lang/Object;Ljava/lang/Object;Lns0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LqAj;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    sget-object p2, LrAj;->b:Ludl;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Ludl;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Lns0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LTpc;->b:Li82;

    .line 2
    .line 3
    invoke-interface {v0}, Li82;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LTpc;->c:LxN;

    .line 10
    .line 11
    invoke-interface {v0}, LxN;->f()LI92;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LH92;

    .line 16
    .line 17
    iget-object v2, p0, LTpc;->a:LG92;

    .line 18
    .line 19
    invoke-interface {v2}, LG92;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v1, v2, p2}, LH92;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, p3, p1}, LI92;->c(LH92;Lns0;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTpc;->a:LG92;

    .line 2
    .line 3
    invoke-interface {v0}, LG92;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
