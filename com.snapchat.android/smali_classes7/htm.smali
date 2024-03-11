.class public final Lhtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd0;


# instance fields
.field public final synthetic a:Lr7k;


# direct methods
.method public constructor <init>(Lr7k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhtm;->a:Lr7k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LFYe;LlYe;Z)LwXe;
    .locals 0

    .line 1
    check-cast p2, LXrj;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, LfFn;->c(LFYe;LlYe;Z)LwXe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(LFYe;LlYe;LYWe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p2, LXrj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lhtm;->c(LFYe;LlYe;LYWe;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(LFYe;LlYe;LYWe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    check-cast p2, LXrj;

    .line 2
    .line 3
    instance-of v0, p2, Lx0b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lhtm;->a:Lr7k;

    .line 11
    .line 12
    iget-object v1, v0, Lr7k;->c:LTWe;

    .line 13
    .line 14
    iget-object v0, v0, Lr7k;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LgUe;

    .line 17
    .line 18
    new-instance v2, LQJd;

    .line 19
    .line 20
    const-string v3, "UserStoryDirectionResolverFactory"

    .line 21
    .line 22
    invoke-direct {v2, v1, v3, v0}, LQJd;-><init>(LTWe;Ljava/lang/String;LgUe;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, p2, p3}, LQJd;->c(LFYe;LlYe;LYWe;)Lio/reactivex/rxjava3/core/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1
.end method

.method public final d(LFYe;LlYe;LYWe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p2, LXrj;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final e(LlYe;LFYe;)LbSf;
    .locals 2

    .line 1
    check-cast p1, LXrj;

    .line 2
    .line 3
    instance-of v0, p1, Lx0b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LXRf;->c:LXRf;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lhtm;->a:Lr7k;

    .line 11
    .line 12
    iget-object v0, v0, Lr7k;->c:LTWe;

    .line 13
    .line 14
    const-string v1, "UserStoryDirectionResolverFactory"

    .line 15
    .line 16
    invoke-static {v0, v1}, LKFn;->b(LTWe;Ljava/lang/String;)LQJd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, LQJd;->e(LlYe;LFYe;)LbSf;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method
