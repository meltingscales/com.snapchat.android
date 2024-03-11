.class public final LlF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGLd;


# instance fields
.field public final a:Lnam;

.field public final b:LLr3;


# direct methods
.method public constructor <init>(Lnam;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlF6;->a:Lnam;

    .line 5
    .line 6
    iput-object p2, p0, LlF6;->b:LLr3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LlF6;->a:Lnam;

    .line 4
    .line 5
    check-cast v2, Lkv8;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, LlXl;

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    invoke-direct {v3, v4, v2}, LlXl;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 18
    .line 19
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lkv8;->e:LCbl;

    .line 23
    .line 24
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcv8;

    .line 29
    .line 30
    iget-object v5, v2, Lkv8;->c:Lrs0;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v6, Lns0;

    .line 36
    .line 37
    const-string v7, "FeatureDbUnlockStore"

    .line 38
    .line 39
    invoke-direct {v6, v5, v7}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v6}, Lcv8;->o(Lns0;)Lhul;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 47
    .line 48
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, Lkv8;->d:LqCg;

    .line 52
    .line 53
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 58
    .line 59
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Loam;->c:Loam;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lkv8;->f(Loam;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, LkF6;

    .line 69
    .line 70
    invoke-direct {v3, p0, v1}, LkF6;-><init>(LlF6;I)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 74
    .line 75
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LkF6;

    .line 79
    .line 80
    invoke-direct {v2, p0, v0}, LkF6;-><init>(LlF6;I)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 84
    .line 85
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    new-array v2, v2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 90
    .line 91
    aput-object v4, v2, v1

    .line 92
    .line 93
    aput-object v3, v2, v0

    .line 94
    .line 95
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
