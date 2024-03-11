.class public final Lmk7;
.super LuZe;
.source "SourceFile"

# interfaces
.implements LjUe;


# instance fields
.field public final a:Lfx7;

.field public final b:LvC7;

.field public final c:Lxxk;

.field public final d:Lns0;

.field public final e:LqCg;

.field public final f:LFs0;

.field public g:LvTe;

.field public h:LfUe;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfx7;LvC7;Lxxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk7;->a:Lfx7;

    .line 5
    .line 6
    iput-object p2, p0, Lmk7;->b:LvC7;

    .line 7
    .line 8
    iput-object p3, p0, Lmk7;->c:Lxxk;

    .line 9
    .line 10
    sget-object p1, Lpu7;->f:Lpu7;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lns0;

    .line 16
    .line 17
    const-string p3, "DiscoverBlockUserPlugin"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lmk7;->d:Lns0;

    .line 23
    .line 24
    new-instance p1, LqCg;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lmk7;->e:LqCg;

    .line 30
    .line 31
    sget-object p1, LFs0;->a:LFs0;

    .line 32
    .line 33
    iput-object p1, p0, Lmk7;->f:LFs0;

    .line 34
    .line 35
    iput-object p3, p0, Lmk7;->i:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a(Ly78;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    instance-of v1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ActionMenuBlockUserEvent;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ActionMenuBlockUserEvent;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v2, v2, [LCq7;

    .line 11
    .line 12
    sget-object v3, LFq7;->c:LCq7;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    sget-object v3, LFq7;->e:LCq7;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    sget-object v3, LFq7;->d:LCq7;

    .line 23
    .line 24
    aput-object v3, v2, v0

    .line 25
    .line 26
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lmk7;->a:Lfx7;

    .line 31
    .line 32
    check-cast v3, LAz;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ActionMenuBlockUserEvent;->d:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v2, v4, v1}, LAz;->k(Ljava/util/List;Le74;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, LFm7;

    .line 42
    .line 43
    const/4 v5, 0x5

    .line 44
    invoke-direct {v3, v5, p0, v1}, LFm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, LgKk;

    .line 52
    .line 53
    const/16 v3, 0x12

    .line 54
    .line 55
    invoke-direct {v2, v3, p0}, LgKk;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lmk7;->d:Lns0;

    .line 63
    .line 64
    iget-object v2, p0, Lmk7;->b:LvC7;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lmk7;->e:LqCg;

    .line 74
    .line 75
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lr8h;

    .line 80
    .line 81
    const/16 v3, 0xc

    .line 82
    .line 83
    invoke-direct {v2, v3, v0, p0}, Lr8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lmk7;->h:LfUe;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-static {v0, v1, v4}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, LnHn;->j(LwXe;)LuSd;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    invoke-static {p1}, LNEn;->A(LuSd;)LnLk;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lmk7;->c:Lxxk;

    .line 112
    .line 113
    invoke-interface {v0, p1}, Lxxk;->d(LnLk;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const-string p1, "operaDisposables"

    .line 118
    .line 119
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v4

    .line 123
    :cond_1
    :goto_0
    return-void
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 0

    .line 1
    invoke-virtual {p1}, LFYe;->a()LvTe;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lmk7;->g:LvTe;

    .line 6
    .line 7
    iget-object p1, p1, LFYe;->f:LfUe;

    .line 8
    .line 9
    iput-object p1, p0, Lmk7;->h:LfUe;

    .line 10
    .line 11
    return-object p0
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmk7;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
