.class public final Lnrd;
.super LYFf;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LnZ;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;LnZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnrd;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lnrd;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lnrd;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lnrd;->d:LnZ;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(LFYe;LjYe;LaZl;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, LGxd;

    .line 3
    .line 4
    iget-object p2, p0, Lnrd;->a:LKug;

    .line 5
    .line 6
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, LWDf;

    .line 11
    .line 12
    iget-object v6, v2, LGxd;->b:LWCf;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, LALc;

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    invoke-direct {v0, v1, v6, p2}, LALc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 25
    .line 26
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 27
    .line 28
    .line 29
    new-instance v7, LB2f;

    .line 30
    .line 31
    const/16 v5, 0x1c

    .line 32
    .line 33
    move-object v0, v7

    .line 34
    move-object v1, p1

    .line 35
    move-object v3, p3

    .line 36
    move-object v4, p0

    .line 37
    invoke-direct/range {v0 .. v5}, LB2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    invoke-direct {p1, p2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lnrd;->c:LKug;

    .line 46
    .line 47
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, LhKa;

    .line 52
    .line 53
    invoke-virtual {p2, v6}, LhKa;->a(LWCf;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance p3, LsKf;

    .line 58
    .line 59
    const/16 v0, 0xf

    .line 60
    .line 61
    invoke-direct {p3, p1, v0}, LsKf;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 65
    .line 66
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method
