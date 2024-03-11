.class public final LtQ7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LiP7;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LLr3;

.field public final f:LKug;

.field public g:Lbij;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(LiP7;LKug;LJug;LL57;LLr3;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtQ7;->a:LiP7;

    .line 5
    .line 6
    iput-object p2, p0, LtQ7;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LtQ7;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LtQ7;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LtQ7;->e:LLr3;

    .line 13
    .line 14
    iput-object p6, p0, LtQ7;->f:LKug;

    .line 15
    .line 16
    new-instance p2, Lns0;

    .line 17
    .line 18
    sget-object p3, LDm7;->h:LDm7;

    .line 19
    .line 20
    invoke-virtual {p3}, Lrs0;->b()LGlk;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-direct {p2, p3}, Lns0;-><init>(Lk3m;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Leyj;->l(Lns0;)Lbij;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LtQ7;->g:Lbij;

    .line 32
    .line 33
    const/high16 p1, 0x200000

    .line 34
    .line 35
    iput p1, p0, LtQ7;->h:I

    .line 36
    .line 37
    iput p1, p0, LtQ7;->i:I

    .line 38
    .line 39
    return-void
.end method

.method public static final a(LtQ7;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, LtQ7;->f()LgP7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LhP7;

    .line 27
    .line 28
    iget-object v1, v1, LhP7;->b:LlQ7;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const v2, 0x35bbe787    # 1.3999969E-6f

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, LeQ7;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-direct {v4, v0, v5}, LeQ7;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 47
    .line 48
    check-cast v0, Lbyj;

    .line 49
    .line 50
    const-string v6, "DELETE FROM DurableJob\nWHERE uniqueTag = ?"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v6, v5, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 53
    .line 54
    .line 55
    sget-object v0, LcQ7;->i:LcQ7;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public static final synthetic b(LtQ7;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, LtQ7;->d:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LtQ7;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, LtQ7;->f:LKug;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;
    .locals 7

    .line 1
    iget-object v0, p0, LtQ7;->g:Lbij;

    .line 2
    .line 3
    new-instance v1, LnQ7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, LnQ7;-><init>(LtQ7;Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "DurableJobRepository:deleteJobs"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v6, 0x3f

    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "Error deleting durable jobs with tags: "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, LtQ7;->i(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final e()Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    iget-object v0, p0, LtQ7;->g:Lbij;

    .line 2
    .line 3
    invoke-virtual {p0}, LtQ7;->f()LgP7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LhP7;

    .line 8
    .line 9
    iget-object v1, v1, LhP7;->b:LlQ7;

    .line 10
    .line 11
    const-string v2, "DurableJob"

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v10, LdQ7;->g:LdQ7;

    .line 18
    .line 19
    new-instance v2, Lu5j;

    .line 20
    .line 21
    iget-object v6, v1, LSPl;->a:Lyek;

    .line 22
    .line 23
    const v4, 0x7d0285e

    .line 24
    .line 25
    .line 26
    const-string v7, "DurableJob.sq"

    .line 27
    .line 28
    const-string v8, "getDistinctUniqueTags"

    .line 29
    .line 30
    const-string v9, "SELECT DISTINCT uniqueTag\nFROM DurableJob"

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    invoke-direct/range {v3 .. v10}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final f()LgP7;
    .locals 1

    .line 1
    iget-object v0, p0, LtQ7;->g:Lbij;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbij;->i()LRPl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LgP7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, LtQ7;->g:Lbij;

    .line 2
    .line 3
    invoke-virtual {p0}, LtQ7;->f()LgP7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LhP7;

    .line 8
    .line 9
    iget-object v1, v1, LhP7;->b:LlQ7;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, LiQ7;->f:LiQ7;

    .line 15
    .line 16
    new-instance v3, LaQ7;

    .line 17
    .line 18
    new-instance v4, LhQ7;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v4, v2, v1, v5}, LhQ7;-><init>(LiQ7;LlQ7;I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v3, v2, v1, p1, v4}, LaQ7;-><init>(ILlQ7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final h(Ljava/lang/String;)LWO7;
    .locals 6

    .line 1
    iget-object v0, p0, LtQ7;->g:Lbij;

    .line 2
    .line 3
    invoke-virtual {p0}, LtQ7;->f()LgP7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LhP7;

    .line 8
    .line 9
    iget-object v1, v1, LhP7;->b:LlQ7;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, LgQ7;->f:LgQ7;

    .line 15
    .line 16
    new-instance v3, LbQ7;

    .line 17
    .line 18
    new-instance v4, LfQ7;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v4, v2, v1, v5}, LfQ7;-><init>(LgQ7;LlQ7;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v5, v1, p1, v4}, LbQ7;-><init>(ILlQ7;Ljava/lang/String;LfQ7;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lbij;->q(LxCg;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LWO7;

    .line 32
    .line 33
    return-object p1
.end method

.method public final i(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;
    .locals 2

    .line 1
    new-instance v0, LrQ7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, v1}, LrQ7;-><init>(Ljava/lang/String;LtQ7;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method
