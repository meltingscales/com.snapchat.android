.class public final Lgd6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LQa1;

.field public final c:LKug;


# direct methods
.method public constructor <init>(LJug;LQa1;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd6;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lgd6;->b:LQa1;

    .line 7
    .line 8
    iput-object p3, p0, Lgd6;->c:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILMt8;LHa1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 15

    .line 1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LPg1;->q:LPg1;

    .line 14
    .line 15
    :goto_0
    move-object v3, v0

    .line 16
    move-object/from16 v0, p5

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, LVDc;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    sget-object v0, LMg1;->q:LMg1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, LOg1;->q:LOg1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v6, v0, LMt8;->a:Ljava/lang/String;

    .line 32
    .line 33
    move-object v12, p0

    .line 34
    iget-object v1, v12, Lgd6;->b:LQa1;

    .line 35
    .line 36
    move-object v7, v1

    .line 37
    check-cast v7, Lld6;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move-object v1, v7

    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    move-object/from16 v5, p2

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v6}, Lld6;->b(ILCo4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    move-object/from16 v3, p2

    .line 52
    .line 53
    move-object/from16 v8, p3

    .line 54
    .line 55
    invoke-virtual {v7, v2, v8, v3}, Lld6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    new-instance v14, Led6;

    .line 60
    .line 61
    move-object v4, v14

    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    move-object/from16 v6, p2

    .line 65
    .line 66
    move-object/from16 v7, p3

    .line 67
    .line 68
    move/from16 v8, p4

    .line 69
    .line 70
    move-object/from16 v9, p5

    .line 71
    .line 72
    move-object/from16 v10, p6

    .line 73
    .line 74
    move-object v11, p0

    .line 75
    invoke-direct/range {v4 .. v11}, Led6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILMt8;LHa1;Lgd6;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v13, v14}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, LEp3;->g:LEp3;

    .line 83
    .line 84
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 85
    .line 86
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method

.method public final b(ILMt8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 9

    .line 1
    iget-object v0, p0, Lgd6;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    sget-object v1, Llb1;->i1:Llb1;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v8, Lklh;

    .line 16
    .line 17
    move-object v1, v8

    .line 18
    move v2, p1

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move-object v7, p5

    .line 24
    invoke-direct/range {v1 .. v7}, Lklh;-><init>(ILgd6;LMt8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 28
    .line 29
    invoke-direct {p1, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, LEp3;->i:LEp3;

    .line 33
    .line 34
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object p3
.end method
