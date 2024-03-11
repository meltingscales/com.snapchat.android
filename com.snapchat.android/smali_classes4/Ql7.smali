.class public final LQl7;
.super Lld0;
.source "SourceFile"


# instance fields
.field public final a:Lnu4;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LFs4;

.field public final e:Le5k;

.field public final f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(Lmu4;LKug;LKug;LGs4;Le5k;LWl7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQl7;->a:Lnu4;

    .line 5
    .line 6
    iput-object p2, p0, LQl7;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LQl7;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LQl7;->d:LFs4;

    .line 11
    .line 12
    iput-object p5, p0, LQl7;->e:Le5k;

    .line 13
    .line 14
    iget-object p1, p5, Le5k;->a:Lu44;

    .line 15
    .line 16
    sget-object p2, Lc5k;->m1:Lc5k;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LQl7;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 28
    .line 29
    check-cast p6, LPn7;

    .line 30
    .line 31
    iget-object p1, p6, LPn7;->D:LCbl;

    .line 32
    .line 33
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LQl7;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 45
    .line 46
    sget-object p1, LOp4;->x1:LOp4;

    .line 47
    .line 48
    invoke-virtual {p6, p1}, LPn7;->b(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LQl7;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LFYe;LlYe;LYWe;LjYe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p2, LXrj;

    .line 2
    .line 3
    check-cast p4, LRu7;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, LQl7;->b(LFYe;LXrj;LYWe;LRu7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(LFYe;LXrj;LYWe;LRu7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 9

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p1, LFYe;->k:Lhp4;

    .line 4
    .line 5
    sget-object v2, Lhp4;->Z:Lhp4;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p1, LFYe;->i:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, LPl7;->b:LPl7;

    .line 14
    .line 15
    iget-object v2, p0, LQl7;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, LB0;->a:LB0;

    .line 27
    .line 28
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LQl7;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 37
    .line 38
    iget-object v1, p0, LQl7;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 39
    .line 40
    invoke-static {v3, v0, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v8, LDs;

    .line 45
    .line 46
    const/4 v7, 0x7

    .line 47
    move-object v1, v8

    .line 48
    move-object v2, p3

    .line 49
    move-object v3, p4

    .line 50
    move-object v4, p0

    .line 51
    move-object v5, p2

    .line 52
    move-object v6, p1

    .line 53
    invoke-direct/range {v1 .. v7}, LDs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 57
    .line 58
    invoke-direct {v1, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LgMj;

    .line 62
    .line 63
    const/16 v2, 0x9

    .line 64
    .line 65
    invoke-direct {v0, v2, p2, p0, p3}, LgMj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LNl7;

    .line 74
    .line 75
    move-object v3, v0

    .line 76
    move-object v4, p0

    .line 77
    move-object v5, p1

    .line 78
    move-object v6, p2

    .line 79
    move-object v7, p3

    .line 80
    move-object v8, p4

    .line 81
    invoke-direct/range {v3 .. v8}, LNl7;-><init>(LQl7;LFYe;LXrj;LYWe;LRu7;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 85
    .line 86
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method
