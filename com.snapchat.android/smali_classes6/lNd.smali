.class public final LlNd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJNd;


# instance fields
.field public final a:Loj1;

.field public final b:LqCg;

.field public final c:LvC7;

.field public final d:Lio/reactivex/rxjava3/core/Single;

.field public final e:Lns0;

.field public final f:LFs0;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loj1;LqCg;LvC7;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlNd;->a:Loj1;

    .line 5
    .line 6
    iput-object p2, p0, LlNd;->b:LqCg;

    .line 7
    .line 8
    iput-object p3, p0, LlNd;->c:LvC7;

    .line 9
    .line 10
    iput-object p4, p0, LlNd;->d:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    sget-object p1, LSok;->f:LSok;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lns0;

    .line 18
    .line 19
    const-string p3, "SnapcutMiddleware"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LlNd;->e:Lns0;

    .line 25
    .line 26
    sget-object p1, LFs0;->a:LFs0;

    .line 27
    .line 28
    iput-object p1, p0, LlNd;->f:LFs0;

    .line 29
    .line 30
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LlNd;->g:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;LApl;LLvk;)Z
    .locals 6

    .line 1
    check-cast p1, LYok;

    .line 2
    .line 3
    check-cast p2, LPok;

    .line 4
    .line 5
    instance-of p3, p2, LIok;

    .line 6
    .line 7
    iget-object p4, p0, LlNd;->e:Lns0;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, LlNd;->c:LvC7;

    .line 12
    .line 13
    iget-object v3, p0, LlNd;->b:LqCg;

    .line 14
    .line 15
    iget-object v4, p0, LlNd;->d:Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    sget-object p2, LjNd;->b:LjNd;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 25
    .line 26
    invoke-direct {p3, v4, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LcZf;

    .line 30
    .line 31
    const/16 v4, 0xd

    .line 32
    .line 33
    invoke-direct {p2, v4, p0, p1}, LcZf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 37
    .line 38
    invoke-direct {p1, p3, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 46
    .line 47
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LkNd;

    .line 51
    .line 52
    invoke-direct {p1, p0, v1}, LkNd;-><init>(LlNd;I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LkNd;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {p2, p0, v3}, LkNd;-><init>(LlNd;I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {p3, p1, p2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2, p4, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    instance-of p3, p2, LGok;

    .line 70
    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    sget-object p3, LjNd;->c:LjNd;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 79
    .line 80
    invoke-direct {v5, v4, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Ls1e;

    .line 84
    .line 85
    const/16 v4, 0xf

    .line 86
    .line 87
    invoke-direct {p3, v4, p0, p2, p1}, Ls1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 91
    .line 92
    invoke-direct {p1, v5, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 100
    .line 101
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, LkNd;

    .line 105
    .line 106
    invoke-direct {p1, p0, v0}, LkNd;-><init>(LlNd;I)V

    .line 107
    .line 108
    .line 109
    new-instance p2, LkNd;

    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    invoke-direct {p2, p0, v3}, LkNd;-><init>(LlNd;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    :goto_1
    return v1
.end method
