.class public abstract LVtg;
.super Lk97;
.source "SourceFile"


# instance fields
.field public final b:LzJm;

.field public final c:LKug;


# direct methods
.method public constructor <init>(LzJm;LKug;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LzJm;->e()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lk97;-><init>(LL06;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LVtg;->b:LzJm;

    .line 9
    .line 10
    iput-object p2, p0, LVtg;->c:LKug;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final U(Lt6a;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(Lt6a;Ljava/util/List;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final k(Lecf;Lt6a;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p1, Lecf;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lecf;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, LRgg;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1, p1, p0, p2}, LRgg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lk97;->a:LL06;

    .line 27
    .line 28
    const-string p2, "DFSync:processResponse"

    .line 29
    .line 30
    invoke-interface {p1, p2, v0}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final r(Lt6a;Ltbl;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, LRgg;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v0, v1, p0, p1, p2}, LRgg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lk97;->a:LL06;

    .line 10
    .line 11
    const-string p2, "DFSync:saveSyncToken"

    .line 12
    .line 13
    invoke-interface {p1, p2, v0}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "Check failed."

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final t(Lt6a;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    iget-object v0, p0, LVtg;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA97;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Laug;

    .line 11
    .line 12
    iget-object v1, v1, Laug;->d:LNY5;

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, LA97;->b(LNY5;Lt6a;)Lio/reactivex/rxjava3/core/Maybe;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final x(Lt6a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LVtg;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA97;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Laug;

    .line 11
    .line 12
    iget-object v1, v1, Laug;->d:LNY5;

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, LA97;->a(LNY5;Lt6a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
