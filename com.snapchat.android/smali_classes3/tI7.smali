.class public final LtI7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAW7;


# instance fields
.field public final a:Lzcd;

.field public final b:Lns0;

.field public final c:LqCg;

.field public final d:LFs0;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzcd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtI7;->a:Lzcd;

    .line 5
    .line 6
    sget-object p1, LsH7;->f:LsH7;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lns0;

    .line 12
    .line 13
    const-string v1, "DreamsMetadataEditsProvider"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LtI7;->b:Lns0;

    .line 19
    .line 20
    new-instance p1, LqCg;

    .line 21
    .line 22
    invoke-direct {p1, v0}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LtI7;->c:LqCg;

    .line 26
    .line 27
    sget-object p1, LFs0;->a:LFs0;

    .line 28
    .line 29
    iput-object p1, p0, LtI7;->d:LFs0;

    .line 30
    .line 31
    iput-object v1, p0, LtI7;->e:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LtI7;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LIbd;IIZLkW7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p5, p3, p4}, LtI7;->c(LIbd;LkW7;IZ)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(LIbd;LkW7;IZ)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget-object p3, p0, LtI7;->b:Lns0;

    .line 2
    .line 3
    iget-object p4, p0, LtI7;->a:Lzcd;

    .line 4
    .line 5
    check-cast p4, LUcd;

    .line 6
    .line 7
    invoke-virtual {p4, p3, p1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p3, LsI7;

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-direct {p3, p2, p4}, LsI7;-><init>(LkW7;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LyZ3;

    .line 23
    .line 24
    const/16 p3, 0x1b

    .line 25
    .line 26
    invoke-direct {p1, p3, p0}, LyZ3;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LtI7;->c:LqCg;

    .line 39
    .line 40
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 45
    .line 46
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    return-object p3
.end method
