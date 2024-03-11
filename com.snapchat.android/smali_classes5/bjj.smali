.class public final Lbjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnf;


# instance fields
.field public final a:LYij;

.field public final b:LqCg;

.field public final c:Lrs0;

.field public final d:LCbl;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(LYij;LqCg;Lrs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjj;->a:LYij;

    .line 5
    .line 6
    iput-object p2, p0, Lbjj;->b:LqCg;

    .line 7
    .line 8
    iput-object p3, p0, Lbjj;->c:Lrs0;

    .line 9
    .line 10
    new-instance p1, LzE6;

    .line 11
    .line 12
    const/16 p2, 0xd

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LzE6;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LCbl;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lbjj;->d:LCbl;

    .line 23
    .line 24
    sget-object p1, Lajj;->d:Lajj;

    .line 25
    .line 26
    new-instance p2, LCbl;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lbjj;->e:LCbl;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Llua;[BJ)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    iget-object v0, p0, Lbjj;->d:LCbl;

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
    new-instance v8, LyU2;

    .line 10
    .line 11
    const/16 v7, 0xe

    .line 12
    .line 13
    move-object v1, v8

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-wide v5, p3

    .line 18
    invoke-direct/range {v1 .. v7}, LyU2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 19
    .line 20
    .line 21
    const-string p1, "SnapDbLensPersistenceRepository:write"

    .line 22
    .line 23
    invoke-interface {v0, p1, v8}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final b(Llua;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, Lbjj;->d:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LL06;

    .line 8
    .line 9
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LL06;

    .line 14
    .line 15
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LSij;

    .line 20
    .line 21
    check-cast v0, LTij;

    .line 22
    .line 23
    iget-object v0, v0, LTij;->U:LF3l;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, LEg4;

    .line 29
    .line 30
    iget-object p1, p1, Llua;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v0, p1, v3}, LEg4;-><init>(LF3l;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lbjj;->e:LCbl;

    .line 37
    .line 38
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [B

    .line 43
    .line 44
    invoke-interface {v1, v2, p1}, LL06;->o(LxCg;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lbjj;->b:LqCg;

    .line 49
    .line 50
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final c(J)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lbjj;->d:LCbl;

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
    new-instance v1, Lxo;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Lxo;-><init>(Ljava/lang/Object;JI)V

    .line 14
    .line 15
    .line 16
    const-string p1, "SnapDbLensPersistenceRepository:write"

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final clear()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lbjj;->d:LCbl;

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
    new-instance v1, Lze6;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, Lze6;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "SnapDbLensPersistenceRepository:clear"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
