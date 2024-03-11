.class public final LVD8;
.super LQJk;
.source "SourceFile"


# instance fields
.field public final f:LsSf;


# direct methods
.method public constructor <init>(LsSf;LUD8;)V
    .locals 2

    .line 1
    sget-object v0, LUj9;->f:LUj9;

    .line 2
    .line 3
    const-string v1, "FfStoryPrefetcher"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LB3h;->h(LUj9;LUj9;Ljava/lang/String;)Lns0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LqCg;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2, p1, v1}, LQJk;-><init>(LxRf;LsSf;LqCg;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LVD8;->f:LsSf;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final r(Ljava/util/List;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LcHd;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, LcHd;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LxAi;->u(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object v0, LAei;->c:LAei;

    .line 38
    .line 39
    iget-object v1, p0, LVD8;->f:LsSf;

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1}, LsSf;->c(LAei;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
