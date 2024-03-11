.class public final Lz1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1j;
.implements LA97;


# instance fields
.field public final a:LKug;

.field public final b:LtQf;

.field public final c:LCbl;

.field public final d:LqCg;

.field public final e:LFs0;


# direct methods
.method public constructor <init>(LtQf;LC4i;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lz1j;->a:LKug;

    .line 5
    .line 6
    iput-object p1, p0, Lz1j;->b:LtQf;

    .line 7
    .line 8
    new-instance p1, Lsk3;

    .line 9
    .line 10
    const/16 p3, 0xb

    .line 11
    .line 12
    invoke-direct {p1, p3, p0}, Lsk3;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, LCbl;

    .line 16
    .line 17
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lz1j;->c:LCbl;

    .line 21
    .line 22
    sget-object p1, LbL3;->f:LbL3;

    .line 23
    .line 24
    check-cast p2, LgT6;

    .line 25
    .line 26
    const-string p3, "ShowcaseFavoritesRepository"

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lz1j;->d:LqCg;

    .line 33
    .line 34
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    sget-object p1, LFs0;->a:LFs0;

    .line 38
    .line 39
    iput-object p1, p0, Lz1j;->e:LFs0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(LNY5;Lt6a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz1j;->f()LKu8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LLu8;

    .line 6
    .line 7
    iget-object v0, v0, LLu8;->k:LQ2f;

    .line 8
    .line 9
    invoke-virtual {p1}, LNY5;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2}, LQ2f;->e(Ljava/lang/String;Lt6a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(LNY5;Lt6a;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lz1j;->e()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lz1j;->f()LKu8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LLu8;

    .line 10
    .line 11
    iget-object v1, v1, LLu8;->k:LQ2f;

    .line 12
    .line 13
    invoke-virtual {p1}, LNY5;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lx97;->f:Lx97;

    .line 21
    .line 22
    new-instance v3, Lxy8;

    .line 23
    .line 24
    new-instance v4, LEm7;

    .line 25
    .line 26
    const/16 v5, 0x15

    .line 27
    .line 28
    invoke-direct {v4, v5, v2, v1}, LEm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v1, p1, p2, v4}, Lxy8;-><init>(LQ2f;Ljava/lang/String;Lt6a;LEm7;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LLD8;

    .line 35
    .line 36
    new-instance p2, Ltbl;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p2, v1}, Ltbl;-><init>(Lcom/snapchat/client/deltaforce/SyncToken;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, LLD8;-><init>(Ltbl;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3, p1}, LL06;->o(LxCg;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Ly1j;->b:Ly1j;

    .line 50
    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final c(LNY5;Lt6a;Ltbl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz1j;->f()LKu8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LLu8;

    .line 6
    .line 7
    iget-object v0, v0, LLu8;->k:LQ2f;

    .line 8
    .line 9
    invoke-virtual {p1}, LNY5;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2, p3}, LQ2f;->n(Ljava/lang/String;Lt6a;Ltbl;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz1j;->e()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh11;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2, p0, p1}, Lh11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "ShowcaseFavoritesRepository:delete"

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lw1j;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lw1j;-><init>(Lz1j;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final e()LL06;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1j;->c:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()LKu8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz1j;->e()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LKu8;

    .line 10
    .line 11
    return-object v0
.end method

.method public final g(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lz1j;->e()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, LyU2;

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    move-object v1, v8

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p3

    .line 11
    move-wide v4, p1

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v1 .. v7}, LyU2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "ShowcaseFavoritesRepository:write"

    .line 17
    .line 18
    invoke-interface {v0, p1, v8}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lw1j;

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    invoke-direct {p2, p0, p3}, Lw1j;-><init>(Lz1j;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final h()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz1j;->e()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lz1j;->f()LKu8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LLu8;

    .line 10
    .line 11
    iget-object v1, v1, LLu8;->S:Ljn4;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljn4;->f()LxCg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lz1j;->d:LqCg;

    .line 22
    .line 23
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ly1j;->d:Ly1j;

    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lw1j;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-direct {v0, p0, v1}, Lw1j;-><init>(Lz1j;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
