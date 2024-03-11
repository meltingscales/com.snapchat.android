.class public final LpHj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LqHj;


# direct methods
.method public synthetic constructor <init>(LqHj;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpHj;->d:LqHj;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LpHj;->d:LqHj;

    .line 2
    .line 3
    iget-object v1, v0, LqHj;->b:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lik3;

    .line 10
    .line 11
    sget-object v2, LsHj;->c:LsHj;

    .line 12
    .line 13
    new-instance v3, LlHj;

    .line 14
    .line 15
    invoke-direct {v3}, LlHj;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v4, LKk3;->a:LQv8;

    .line 19
    .line 20
    invoke-interface {v1, v2, v3, v4}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, LnHj;->a:LnHj;

    .line 25
    .line 26
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LqHj;->a:LKug;

    .line 32
    .line 33
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lu44;

    .line 38
    .line 39
    sget-object v1, LsHj;->d:LsHj;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, LoHj;->a:LoHj;

    .line 46
    .line 47
    invoke-static {v3, v0, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
