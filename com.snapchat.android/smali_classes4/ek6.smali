.class public final Lek6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi4;


# instance fields
.field public final a:LtQf;

.field public final b:Lwhb;

.field public final c:Lwhb;


# direct methods
.method public constructor <init>(Lwhb;Lwhb;LtQf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lek6;->a:LtQf;

    .line 5
    .line 6
    sget-object p3, Lth9;->f:Lth9;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p3, "DefaultContactSyncClient"

    .line 12
    .line 13
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p3, LFs0;->a:LFs0;

    .line 17
    .line 18
    iput-object p1, p0, Lek6;->b:Lwhb;

    .line 19
    .line 20
    iput-object p2, p0, Lek6;->c:Lwhb;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lci4;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    sget-object p1, Lci4;->i:Lci4;

    .line 2
    .line 3
    iget-object v0, p0, Lek6;->b:Lwhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lii4;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lii4;->a(Lci4;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Lci4;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 1

    .line 1
    iget-object v0, p0, Lek6;->b:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lii4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lii4;->b(Lci4;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lek6;->c:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpjb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpjb;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lxx7;

    .line 14
    .line 15
    const/16 v2, 0x1c

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, Lxx7;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
