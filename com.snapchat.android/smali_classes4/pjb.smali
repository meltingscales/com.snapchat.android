.class public final Lpjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi4;


# instance fields
.field public final a:LYf4;

.field public final b:LwZg;


# direct methods
.method public constructor <init>(LYf4;LwZg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpjb;->a:LYf4;

    .line 5
    .line 6
    iput-object p2, p0, Lpjb;->b:LwZg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lci4;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object p1, p0, Lpjb;->b:LwZg;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbi4;

    .line 7
    .line 8
    sget-object v0, Lw08;->a:Lw08;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lbi4;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Lci4;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 1

    .line 1
    sget-object v0, LXf4;->b:LXf4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lpjb;->d(Lci4;LXf4;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    sget-object v0, Lci4;->g:Lci4;

    .line 2
    .line 3
    sget-object v1, LXf4;->a:LXf4;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lpjb;->d(Lci4;LXf4;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d(Lci4;LXf4;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 9

    .line 1
    sget-object v0, Lci4;->g:Lci4;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lci4;->h:Lci4;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, LTN8$a;->b:LTN8$a;

    .line 11
    .line 12
    :goto_0
    move-object v2, v0

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    :goto_1
    sget-object v0, LTN8$a;->c:LTN8$a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_2
    iget-object v0, p0, Lpjb;->a:LYf4;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lsg4;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v7, p2

    .line 27
    move-object v8, p1

    .line 28
    invoke-virtual/range {v1 .. v8}, Lsg4;->a(LTN8$a;ZLio/reactivex/rxjava3/core/Single;ZZLXf4;Lci4;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method
