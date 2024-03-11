.class public final LPAh;
.super LVzh;
.source "SourceFile"


# instance fields
.field public final i:LKug;


# direct methods
.method public constructor <init>(LKug;LLr3;LvC7;LuP7;LKug;LKug;LC4i;)V
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LJug;

    .line 3
    .line 4
    move-object v5, p5

    .line 5
    check-cast v5, LJug;

    .line 6
    .line 7
    move-object v6, p6

    .line 8
    check-cast v6, LJug;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-direct/range {v0 .. v6}, LVzh;-><init>(LJug;LLr3;LvC7;LuP7;LJug;LJug;)V

    .line 15
    .line 16
    .line 17
    iput-object p5, p0, LPAh;->i:LKug;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LPAh;->i:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LeEh;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LVDh;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, v2}, LVDh;-><init>(LeEh;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LfEh;->a:Lns0;

    .line 24
    .line 25
    iget-object v0, v0, LeEh;->A:LqCg;

    .line 26
    .line 27
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
