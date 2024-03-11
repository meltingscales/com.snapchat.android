.class public abstract LaWe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static h(LaWe;LjYe;LAUe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LFYe;

    .line 2
    .line 3
    invoke-direct {v0}, LFYe;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, v1, v0}, LaWe;->g(Ljava/util/List;LAUe;ILFYe;)Lio/reactivex/rxjava3/core/Completable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic i(LaWe;Ljava/util/List;LAUe;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    new-instance v0, LFYe;

    .line 2
    .line 3
    invoke-direct {v0}, LFYe;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, LaWe;->g(Ljava/util/List;LAUe;ILFYe;)Lio/reactivex/rxjava3/core/Completable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
.end method

.method public final b(Lm9a;LAUe;LFYe;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    new-instance v0, LTVe;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LTVe;-><init>(Lm9a;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3, p1}, LaWe;->c(LAUe;LFYe;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public abstract c(LAUe;LFYe;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;)Lio/reactivex/rxjava3/core/Single;
.end method

.method public final d(Lm9a;LAUe;LFYe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    new-instance v0, LWVe;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, LWVe;-><init>(LAUe;LFYe;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, LTVe;

    .line 7
    .line 8
    invoke-direct {p2, p1}, LTVe;-><init>(Lm9a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, LaWe;->e(LZVe;LTVe;)Lio/reactivex/rxjava3/core/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e(LZVe;LTVe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, p2}, LaWe;->f(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lkak;)Lio/reactivex/rxjava3/core/Completable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public abstract f(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lkak;)Lio/reactivex/rxjava3/core/Completable;
.end method

.method public final g(Ljava/util/List;LAUe;ILFYe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    new-instance v7, Ll9a;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v6, 0x1c

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p1

    .line 10
    move v2, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Ll9a;-><init>(Ljava/util/List;IZIII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v7, p2, p4}, LaWe;->d(Lm9a;LAUe;LFYe;)Lio/reactivex/rxjava3/core/Completable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
