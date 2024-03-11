.class public final LNbl;
.super LMbl;
.source "SourceFile"


# instance fields
.field public final o:LKug;


# direct methods
.method public constructor <init>(LKug;Landroid/content/Context;LLr3;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LMCa;LvC7;LC4i;Lysm;)V
    .locals 13

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LJug;

    .line 3
    .line 4
    move-object/from16 v4, p4

    .line 5
    .line 6
    check-cast v4, LJug;

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    check-cast v5, LJug;

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    check-cast v6, LJug;

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    check-cast v7, LJug;

    .line 19
    .line 20
    move-object/from16 v8, p9

    .line 21
    .line 22
    check-cast v8, LJug;

    .line 23
    .line 24
    move-object/from16 v9, p10

    .line 25
    .line 26
    check-cast v9, LJug;

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p2

    .line 30
    move-object/from16 v3, p3

    .line 31
    .line 32
    move-object/from16 v10, p11

    .line 33
    .line 34
    move-object/from16 v11, p12

    .line 35
    .line 36
    move-object/from16 v12, p14

    .line 37
    .line 38
    invoke-direct/range {v0 .. v12}, LMbl;-><init>(LJug;Landroid/content/Context;LLr3;LJug;LJug;LJug;LJug;LJug;LJug;LMCa;LvC7;Lysm;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p8

    .line 42
    .line 43
    iput-object v1, v0, LNbl;->o:LKug;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b(Lns0;LFkj;LQAh;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LMbl;->b(Lns0;LFkj;LQAh;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(Lns0;LhBh;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 1

    .line 1
    iget-object v0, p0, LNbl;->o:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPAh;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LVzh;->a(Lns0;LhBh;)Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 14
    .line 15
    return-object p1
.end method

.method public final g()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LMbl;->h:LKug;

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
