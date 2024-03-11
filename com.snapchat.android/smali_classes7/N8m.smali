.class public final LN8m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ9m;


# instance fields
.field public final a:LQ9m;

.field public final b:Lccm;

.field public final c:LLr3;


# direct methods
.method public constructor <init>(LC9m;Lccm;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN8m;->a:LQ9m;

    .line 5
    .line 6
    iput-object p2, p0, LN8m;->b:Lccm;

    .line 7
    .line 8
    iput-object p3, p0, LN8m;->c:LLr3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LLam;Loam;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, LN8m;->a:LQ9m;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LQ9m;->a(LLam;Loam;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LK8m;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, p2, v1}, LK8m;-><init>(LN8m;Loam;I)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lo8m;->a:Lo8m;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, LN8m;->c:LLr3;

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Lxv9;->f(Lio/reactivex/rxjava3/core/Single;LLr3;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public final b(LLam;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, LN8m;->a:LQ9m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LQ9m;->b(LLam;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LL8m;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, LL8m;-><init>(LN8m;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LN8m;->c:LLr3;

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lxv9;->f(Lio/reactivex/rxjava3/core/Single;LLr3;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(Loam;Ljava/util/List;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, LN8m;->a:LQ9m;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LQ9m;->c(Loam;Ljava/util/List;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    new-instance v0, LK8m;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, LK8m;-><init>(LN8m;Loam;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LN8m;->c:LLr3;

    .line 14
    .line 15
    invoke-static {p3, v1, v0}, Lxv9;->f(Lio/reactivex/rxjava3/core/Single;LLr3;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v0, LRMi;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p1, p2}, LRMi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 27
    .line 28
    invoke-direct {p1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final d(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LN8m;->a:LQ9m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LQ9m;->d(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LL8m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LL8m;-><init>(LN8m;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LN8m;->c:LLr3;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lxv9;->f(Lio/reactivex/rxjava3/core/Single;LLr3;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ln36;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, v2, p0, p1}, Ln36;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final e(LLam;Loam;LV9m;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LN8m;->a:LQ9m;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LQ9m;->e(LLam;Loam;LV9m;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p3, LK8m;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p3, p0, p2, v0}, LK8m;-><init>(LN8m;Loam;I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LN8m;->c:LLr3;

    .line 14
    .line 15
    invoke-static {p1, p2, p3}, Lxv9;->f(Lio/reactivex/rxjava3/core/Single;LLr3;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
