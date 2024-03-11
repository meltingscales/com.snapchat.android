.class public final Lwoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljoi;


# instance fields
.field public final synthetic a:Lxjc;


# direct methods
.method public constructor <init>(Lxjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwoi;->a:Lxjc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LGwi;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    check-cast p1, LKwi;

    .line 2
    .line 3
    iget-object p1, p1, LKwi;->l1:LGri;

    .line 4
    .line 5
    iget-object v0, p0, Lwoi;->a:Lxjc;

    .line 6
    .line 7
    iget-object v1, v0, Lxjc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lu44;

    .line 10
    .line 11
    sget-object v2, LHzi;->b:LHzi;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, LGyi;->b:LGyi;

    .line 18
    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LyR7;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-direct {v1, v2, v0, p1}, LyR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 32
    .line 33
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LGyi;->c:LGyi;

    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 39
    .line 40
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lxjc;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LFyi;

    .line 46
    .line 47
    new-instance v0, LnXm;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-direct {v0, v1, p1}, LnXm;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final b(LKwi;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
