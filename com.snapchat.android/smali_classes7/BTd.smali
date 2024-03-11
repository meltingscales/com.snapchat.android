.class public final LBTd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LIE6;

.field public final synthetic e:Lmli;

.field public final synthetic f:LP8a;

.field public final synthetic g:LG8a;

.field public final synthetic h:LNCc;


# direct methods
.method public constructor <init>(LIE6;LP8a;Lmli;LG8a;LNCc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBTd;->d:LIE6;

    .line 2
    .line 3
    iput-object p3, p0, LBTd;->e:Lmli;

    .line 4
    .line 5
    iput-object p2, p0, LBTd;->f:LP8a;

    .line 6
    .line 7
    iput-object p4, p0, LBTd;->g:LG8a;

    .line 8
    .line 9
    iput-object p5, p0, LBTd;->h:LNCc;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ljava/lang/String;

    .line 3
    .line 4
    iget-object p1, p0, LBTd;->d:LIE6;

    .line 5
    .line 6
    iget-object v0, p1, LIE6;->j:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, LzX3;

    .line 10
    .line 11
    iget-object v0, v7, LzX3;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LwBj;

    .line 14
    .line 15
    invoke-interface {v0}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    new-instance v9, LCIk;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    iget-object v10, p0, LBTd;->f:LP8a;

    .line 23
    .line 24
    iget-object v2, p0, LBTd;->e:Lmli;

    .line 25
    .line 26
    iget-object v11, p0, LBTd;->g:LG8a;

    .line 27
    .line 28
    move-object v0, v9

    .line 29
    move-object v1, v10

    .line 30
    move-object v3, v7

    .line 31
    move-object v5, v11

    .line 32
    invoke-direct/range {v0 .. v6}, LCIk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    invoke-direct {v0, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v7, LzX3;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LqCg;

    .line 51
    .line 52
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LRMi;

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-direct {v0, v1, v7, v10, v11}, LRMi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p1, LIE6;->k:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LqCg;

    .line 75
    .line 76
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LJTi;

    .line 86
    .line 87
    iget-object v1, p0, LBTd;->h:LNCc;

    .line 88
    .line 89
    const/16 v3, 0x19

    .line 90
    .line 91
    invoke-direct {v0, v3, p1, v1}, LJTi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
