.class public abstract LYFf;
.super LNFn;
.source "SourceFile"


# virtual methods
.method public c(LFYe;LjYe;LaZl;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LYFf;->d(LFYe;LjYe;LaZl;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, LXFf;->a:LXFf;

    .line 6
    .line 7
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 8
    .line 9
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method

.method public abstract d(LFYe;LjYe;LaZl;)Lio/reactivex/rxjava3/core/Single;
.end method
