.class public final LDC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru3;


# instance fields
.field public final a:LIs1;


# direct methods
.method public constructor <init>(LIs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDC1;->a:LIs1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDC1;->a:LIs1;

    .line 2
    .line 3
    check-cast v0, LNs1;

    .line 4
    .line 5
    iget-boolean v0, v0, LNs1;->c:Z

    .line 6
    .line 7
    return v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object v0, p0, LDC1;->a:LIs1;

    .line 2
    .line 3
    check-cast v0, LNs1;

    .line 4
    .line 5
    invoke-virtual {v0}, LNs1;->a()Lu44;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LCG1;->z0:LCG1;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, LJs1;->a:LJs1;

    .line 16
    .line 17
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LKs1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, v2}, LKs1;-><init>(LNs1;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 29
    .line 30
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LWf;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-direct {v1, v3, v0}, LWf;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 45
    .line 46
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LZG1;

    .line 50
    .line 51
    sget-object v3, LXG1;->a:LXG1;

    .line 52
    .line 53
    invoke-direct {v0, v2, v2, v3}, LZG1;-><init>(IILXG1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LyZ3;

    .line 61
    .line 62
    const/16 v2, 0x17

    .line 63
    .line 64
    invoke-direct {v1, v2, p0}, LyZ3;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDC1;->a:LIs1;

    .line 2
    .line 3
    check-cast v0, LNs1;

    .line 4
    .line 5
    iget-boolean v0, v0, LNs1;->d:Z

    .line 6
    .line 7
    return v0
.end method
