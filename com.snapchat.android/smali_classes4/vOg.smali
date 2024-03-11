.class public final LvOg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public final b:Lwhb;

.field public final c:LCbl;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(Lwhb;LLr3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LvOg;->a:LLr3;

    .line 5
    .line 6
    iput-object p1, p0, LvOg;->b:Lwhb;

    .line 7
    .line 8
    new-instance p1, LqBf;

    .line 9
    .line 10
    const/16 p2, 0x10

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LqBf;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LCbl;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LvOg;->c:LCbl;

    .line 21
    .line 22
    sget-object p1, Lth9;->f:Lth9;

    .line 23
    .line 24
    const-string p2, "RecentlyActiveRepository"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, LqCg;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LvOg;->d:LqCg;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p1, LFs0;->a:LFs0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(J)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 9

    .line 1
    iget-object v0, p0, LvOg;->c:LCbl;

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
    iget-object v3, v0, LTij;->q0:LRxe;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, LVc9;->t:LVc9;

    .line 29
    .line 30
    new-instance v8, LI5j;

    .line 31
    .line 32
    new-instance v6, LUel;

    .line 33
    .line 34
    const/16 v2, 0xe

    .line 35
    .line 36
    invoke-direct {v6, v2, v0}, LUel;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v2, v8

    .line 41
    move-wide v4, p1

    .line 42
    invoke-direct/range {v2 .. v7}, LI5j;-><init>(LRxe;JLUel;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v8}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, LvOg;->d:LqCg;

    .line 50
    .line 51
    invoke-virtual {p2}, LqCg;->n()Lc77;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 56
    .line 57
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, LkOg;->c:LkOg;

    .line 65
    .line 66
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 67
    .line 68
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
