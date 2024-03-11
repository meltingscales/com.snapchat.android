.class public final LOi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJi4;


# instance fields
.field public final a:LKug;

.field public final b:Lcom/snap/identity/contactsync/ContactsHttpInterface;

.field public final c:LqCg;

.field public final d:LFs0;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(LMkh;LKug;LJug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LOi4;->a:LKug;

    .line 5
    .line 6
    const-class p3, Lcom/snap/identity/contactsync/ContactsHttpInterface;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, LMkh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/snap/identity/contactsync/ContactsHttpInterface;

    .line 13
    .line 14
    iput-object p1, p0, LOi4;->b:Lcom/snap/identity/contactsync/ContactsHttpInterface;

    .line 15
    .line 16
    sget-object p1, Lth9;->f:Lth9;

    .line 17
    .line 18
    const-string p3, "ContactsHttpClientImpl"

    .line 19
    .line 20
    invoke-static {p1, p1, p3}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, LqCg;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LOi4;->c:LqCg;

    .line 30
    .line 31
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p1, LFs0;->a:LFs0;

    .line 35
    .line 36
    iput-object p1, p0, LOi4;->d:LFs0;

    .line 37
    .line 38
    new-instance p1, LRF8;

    .line 39
    .line 40
    const/16 p3, 0x17

    .line 41
    .line 42
    invoke-direct {p1, p2, p3}, LRF8;-><init>(LKug;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LCbl;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LOi4;->e:LCbl;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 3

    .line 1
    new-instance v0, LKi4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LKi4;-><init>(LOi4;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LLi4;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, v2}, LLi4;-><init>(LOi4;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LOi4;->c:LqCg;

    .line 23
    .line 24
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LLi4;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, p0, v2}, LLi4;-><init>(LOi4;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
