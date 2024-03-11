.class public abstract Lp60;
.super Lzn4;
.source "SourceFile"


# instance fields
.field private final a:Lxhb;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk90;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p1, v1}, Lk90;-><init>(LKug;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LCbl;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp60;->a:Lxhb;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f(LCo4;Ljava/lang/String;Ljava/lang/Integer;LlLd;LI4i;Ljava/util/Set;Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCo4;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LlLd;",
            "LI4i;",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lp60;->a:Lxhb;

    .line 3
    .line 4
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    new-instance v12, Lr0h;

    .line 11
    .line 12
    const/4 v11, 0x5

    .line 13
    move-object v2, v12

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object/from16 v5, p3

    .line 17
    .line 18
    move-object/from16 v6, p4

    .line 19
    .line 20
    move-object/from16 v7, p5

    .line 21
    .line 22
    move-object/from16 v8, p6

    .line 23
    .line 24
    move-object/from16 v9, p7

    .line 25
    .line 26
    move/from16 v10, p8

    .line 27
    .line 28
    invoke-direct/range {v2 .. v11}, Lr0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    invoke-direct {v2, v1, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final g(LCo4;Ljava/lang/String;Ljava/lang/Integer;LlLd;LI4i;Ljava/util/Set;ZZLmld;)Lio/reactivex/rxjava3/core/Single;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCo4;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LlLd;",
            "LI4i;",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;ZZ",
            "Lmld;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LSaf;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lp60;->a:Lxhb;

    .line 3
    .line 4
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    new-instance v12, Ldu4;

    .line 11
    .line 12
    move-object v2, v12

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    move-object/from16 v6, p4

    .line 18
    .line 19
    move-object/from16 v7, p5

    .line 20
    .line 21
    move-object/from16 v8, p6

    .line 22
    .line 23
    move/from16 v9, p7

    .line 24
    .line 25
    move/from16 v10, p8

    .line 26
    .line 27
    move-object/from16 v11, p9

    .line 28
    .line 29
    invoke-direct/range {v2 .. v11}, Ldu4;-><init>(LCo4;Ljava/lang/String;Ljava/lang/Integer;LlLd;LI4i;Ljava/util/Set;ZZLmld;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    invoke-direct {v2, v1, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method
