.class public final LL17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labm;
.implements LGs8;


# instance fields
.field public final a:LQ9m;

.field public final b:Lnam;

.field public final c:LP17;

.field public final d:LLr3;

.field public final e:Lccm;

.field public final f:Loam;

.field public final g:Ljava/lang/Integer;

.field public final h:LW88;

.field public final i:Lrs0;

.field public final j:LI8m;

.field public final k:Lio/reactivex/rxjava3/core/Single;

.field public final l:Lio/reactivex/rxjava3/core/Flowable;

.field public final m:Ljava/lang/String;

.field public final n:Lio/reactivex/rxjava3/processors/FlowableProcessor;


# direct methods
.method public constructor <init>(LQ9m;Lnam;LP17;LLr3;Lccm;Loam;Ljava/lang/Integer;LW88;Lrs0;LI8m;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL17;->a:LQ9m;

    .line 5
    .line 6
    iput-object p2, p0, LL17;->b:Lnam;

    .line 7
    .line 8
    iput-object p3, p0, LL17;->c:LP17;

    .line 9
    .line 10
    iput-object p4, p0, LL17;->d:LLr3;

    .line 11
    .line 12
    iput-object p5, p0, LL17;->e:Lccm;

    .line 13
    .line 14
    iput-object p6, p0, LL17;->f:Loam;

    .line 15
    .line 16
    iput-object p7, p0, LL17;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, LL17;->h:LW88;

    .line 19
    .line 20
    iput-object p9, p0, LL17;->i:Lrs0;

    .line 21
    .line 22
    iput-object p10, p0, LL17;->j:LI8m;

    .line 23
    .line 24
    iput-object p11, p0, LL17;->k:Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    iput-object p12, p0, LL17;->l:Lio/reactivex/rxjava3/core/Flowable;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p2, "DefaultUnlockableRepository:"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LL17;->m:Ljava/lang/String;

    .line 43
    .line 44
    sget-object p1, Lo8m;->a:Lo8m;

    .line 45
    .line 46
    invoke-static {p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->M(Ljava/lang/Object;)Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->L()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LL17;->n:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 55
    .line 56
    return-void
.end method

.method public static final d(LL17;LLam;LV9m;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    iget-object v0, p0, LL17;->a:LQ9m;

    .line 2
    .line 3
    iget-object v1, p0, LL17;->f:Loam;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1, p2}, LQ9m;->e(LLam;Loam;LV9m;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, LPTj;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, p0, p3, p1, v1}, LPTj;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 17
    .line 18
    invoke-direct {p3, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    sget-object p2, Lbc6;->d:Lbc6;

    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v0, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LJ17;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p2, p0, p3}, LJ17;-><init>(LL17;I)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, LL17;->d:LLr3;

    .line 38
    .line 39
    invoke-static {v0, p3, p2}, Lxv9;->f(Lio/reactivex/rxjava3/core/Single;LLr3;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance p3, LLBk;

    .line 44
    .line 45
    const-string v0, "internalAdd"

    .line 46
    .line 47
    invoke-direct {p3, v1, p0, v0}, LLBk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LzFd;

    .line 51
    .line 52
    const/16 v1, 0x14

    .line 53
    .line 54
    invoke-direct {v0, v1, p3}, LzFd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 58
    .line 59
    invoke-direct {p3, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lbc6;->e:Lbc6;

    .line 63
    .line 64
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance p3, LH17;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p3, p0, p1, v0}, LH17;-><init>(LL17;LLam;I)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 75
    .line 76
    invoke-direct {p0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public static final e(LL17;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;
    .locals 3

    .line 1
    iget-object v0, p0, LL17;->f:Loam;

    .line 2
    .line 3
    iget-object v1, p0, LL17;->g:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, LL17;->a:LQ9m;

    .line 6
    .line 7
    invoke-interface {v2, v0, p1, v1}, LQ9m;->c(Loam;Ljava/util/List;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    new-instance p2, LK17;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {p2, p0, v0}, LK17;-><init>(LL17;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, LLBk;

    .line 33
    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    const-string v1, "tryUpdateUnlocks"

    .line 37
    .line 38
    invoke-direct {p2, v0, p0, v1}, LLBk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, LzFd;

    .line 42
    .line 43
    const/16 v0, 0x14

    .line 44
    .line 45
    invoke-direct {p0, v0, p2}, LzFd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 57
    .line 58
    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Flowable;
    .locals 5

    .line 1
    iget-object v0, p0, LL17;->n:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 2
    .line 3
    iget-object v1, p0, LL17;->l:Lio/reactivex/rxjava3/core/Flowable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->v(Lio/reactivex/rxjava3/core/Flowable;Lmyg;)Lio/reactivex/rxjava3/core/Flowable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LK17;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, LK17;-><init>(LL17;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LK17;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, LK17;-><init>(LL17;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lbc6;->f:Lbc6;

    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 36
    .line 37
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ldc6;

    .line 41
    .line 42
    iget-object v3, p0, LL17;->m:Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "query"

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v4}, Ldc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LLBk;

    .line 54
    .line 55
    const/16 v2, 0xc

    .line 56
    .line 57
    invoke-direct {v1, v2, p0, v4}, LLBk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LzFd;

    .line 61
    .line 62
    const/16 v3, 0x14

    .line 63
    .line 64
    invoke-direct {v2, v3, v1}, LzFd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->j(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "<*>"

    .line 72
    .line 73
    invoke-static {v0, v1}, LCOl;->m(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final b(LLam;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LL17;->a:LQ9m;

    .line 3
    .line 4
    iget-object v2, p0, LL17;->f:Loam;

    .line 5
    .line 6
    invoke-interface {v1, p1, v2}, LQ9m;->a(LLam;Loam;)Lio/reactivex/rxjava3/core/Completable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v3, p0, LL17;->b:Lnam;

    .line 11
    .line 12
    check-cast v3, Lkv8;

    .line 13
    .line 14
    invoke-virtual {v3, p1, v2}, Lkv8;->g(LLam;Loam;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, LI17;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, p0, v4}, LI17;-><init>(LL17;I)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 25
    .line 26
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    new-array v3, v3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v1, v3, v6

    .line 34
    .line 35
    aput-object v2, v3, v4

    .line 36
    .line 37
    aput-object v5, v3, v0

    .line 38
    .line 39
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->f([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, LLam;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    sget-object v2, LC5h;->a:LC5h;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, LJ17;

    .line 53
    .line 54
    invoke-direct {v2, p0, v0}, LJ17;-><init>(LL17;I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, LL17;->d:LLr3;

    .line 58
    .line 59
    invoke-static {v1, v3, v2}, Lxv9;->f(Lio/reactivex/rxjava3/core/Single;LLr3;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, LLBk;

    .line 64
    .line 65
    const/16 v3, 0xc

    .line 66
    .line 67
    const-string v4, "internalAdd"

    .line 68
    .line 69
    invoke-direct {v2, v3, p0, v4}, LLBk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, LzFd;

    .line 73
    .line 74
    const/16 v4, 0x14

    .line 75
    .line 76
    invoke-direct {v3, v4, v2}, LzFd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 80
    .line 81
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lbc6;->g:Lbc6;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, LH17;

    .line 91
    .line 92
    invoke-direct {v2, p0, p1, v0}, LH17;-><init>(LL17;LLam;I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 96
    .line 97
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public final c(LLam;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LH17;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LH17;-><init>(LL17;LLam;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LL17;->k:Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final f(LLam;LV9m;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    new-instance v0, LXf9;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0, p1, p2}, LXf9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LL17;->k:Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method
