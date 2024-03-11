.class public final Lld6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQa1;


# instance fields
.field public final a:LKug;

.field public final b:LpBj;

.field public final c:LKug;

.field public final d:LKug;


# direct methods
.method public constructor <init>(LJug;LFe0;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld6;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lld6;->b:LpBj;

    .line 7
    .line 8
    iput-object p3, p0, Lld6;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lld6;->d:LKug;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    iget-object v0, p0, Lld6;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lik3;

    .line 8
    .line 9
    sget-object v1, Llb1;->Y0:Llb1;

    .line 10
    .line 11
    new-instance v2, LSa1;

    .line 12
    .line 13
    invoke-direct {v2}, LSa1;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, LKk3;->a:LQv8;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lhd6;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2, p1, p3, p2}, Lhd6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final b(ILCo4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lld6;->b:LpBj;

    .line 3
    .line 4
    invoke-interface {v0}, LpBj;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v0, v7, Lld6;->a:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lu44;

    .line 19
    .line 20
    sget-object v2, Llb1;->W0:Llb1;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lu44;

    .line 31
    .line 32
    sget-object v2, Llb1;->Z0:Llb1;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lu44;

    .line 43
    .line 44
    sget-object v1, Llb1;->a1:Llb1;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    new-instance v12, Ljd6;

    .line 51
    .line 52
    move-object v0, v12

    .line 53
    move-object v1, p0

    .line 54
    move-object/from16 v2, p5

    .line 55
    .line 56
    move-object v3, p2

    .line 57
    move v4, p1

    .line 58
    move-object/from16 v5, p3

    .line 59
    .line 60
    move-object/from16 v6, p4

    .line 61
    .line 62
    invoke-direct/range {v0 .. v6}, Ljd6;-><init>(Lld6;Ljava/lang/String;LCo4;ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v9, v10, v11, v12}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lkd6;->a:Lkd6;

    .line 70
    .line 71
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method
