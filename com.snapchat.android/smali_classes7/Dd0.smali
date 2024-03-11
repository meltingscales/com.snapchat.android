.class public final LDd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRwh;


# instance fields
.field public final b:Lx2a;

.field public final c:LCbl;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(Lx2a;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDd0;->b:Lx2a;

    .line 5
    .line 6
    new-instance p1, LH5e;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, LH5e;-><init>(LKug;I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LCbl;

    .line 14
    .line 15
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LDd0;->c:LCbl;

    .line 19
    .line 20
    sget-object p1, LCjf;->R0:LCjf;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p2, Lns0;

    .line 26
    .line 27
    const-string v0, "AsyncSafeBrowsingGrpcValidator"

    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LqCg;

    .line 33
    .line 34
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LDd0;->d:LqCg;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    sget-object p1, LFs0;->a:LFs0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LQwh;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 10

    .line 1
    new-instance v6, Lhvk;

    .line 2
    .line 3
    invoke-direct {v6}, Lhvk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6}, Lhvk;->c()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LIZ6;

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p1}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LDd0;->d:LqCg;

    .line 22
    .line 23
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 37
    .line 38
    invoke-direct {v7, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, LCd0;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    move-object v0, v8

    .line 45
    move-object v2, v6

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p0

    .line 48
    move-object v5, p1

    .line 49
    invoke-direct/range {v0 .. v5}, LCd0;-><init>(ILhvk;LQwh;LDd0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v9, LCd0;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    move-object v0, v9

    .line 56
    invoke-direct/range {v0 .. v5}, LCd0;-><init>(ILhvk;LQwh;LDd0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v8, v9}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
