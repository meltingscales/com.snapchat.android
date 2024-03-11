.class public final Ln8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8k;


# instance fields
.field public final a:Lcr7;

.field public final b:LsAk;

.field public final c:Lpr7;

.field public final d:Lxxk;

.field public final e:Lx2a;

.field public final f:LKug;

.field public final g:LFs0;

.field public final h:LqCg;


# direct methods
.method public constructor <init>(Lcr7;LsAk;Lpr7;Lxxk;Lx2a;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8k;->a:Lcr7;

    .line 5
    .line 6
    iput-object p2, p0, Ln8k;->b:LsAk;

    .line 7
    .line 8
    iput-object p3, p0, Ln8k;->c:Lpr7;

    .line 9
    .line 10
    iput-object p4, p0, Ln8k;->d:Lxxk;

    .line 11
    .line 12
    iput-object p5, p0, Ln8k;->e:Lx2a;

    .line 13
    .line 14
    iput-object p6, p0, Ln8k;->f:LKug;

    .line 15
    .line 16
    sget-object p1, LM7k;->f:LM7k;

    .line 17
    .line 18
    const-string p2, "SpotlightFeedReorderManagerImpl"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, LFs0;->a:LFs0;

    .line 25
    .line 26
    iput-object p2, p0, Ln8k;->g:LFs0;

    .line 27
    .line 28
    new-instance p2, LqCg;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Ln8k;->h:LqCg;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    sget-object v1, LUCg;->d:LUCg;

    .line 2
    .line 3
    sget-object v2, LJq7;->g:LJq7;

    .line 4
    .line 5
    sget-object v4, LFq7;->d:LCq7;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v4, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, Ln8k;->b:LsAk;

    .line 17
    .line 18
    const/16 v6, 0x24

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v6}, LsAk;->f(LsAk;LUCg;LJq7;Ljava/util/Map;LCq7;ZI)LqAk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ln8k;->f:LKug;

    .line 26
    .line 27
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lgvk;

    .line 32
    .line 33
    iget-object v2, p0, Ln8k;->a:Lcr7;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcr7;->g(LqAk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, LB0;->a:LB0;

    .line 40
    .line 41
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 42
    .line 43
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "spotlightReorderer:reorderDbStories"

    .line 47
    .line 48
    invoke-static {v3, v0}, LCOl;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Ln8k;->h:LqCg;

    .line 53
    .line 54
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v0, v2}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, LU7k;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {v2, v1, v3}, LU7k;-><init>(Lgvk;I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 69
    .line 70
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lk8k;

    .line 74
    .line 75
    invoke-direct {v0, v1, p0, v7}, Lk8k;-><init>(Lgvk;Ln8k;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 79
    .line 80
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lk8k;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-direct {v0, v1, p0, v3}, Lk8k;-><init>(Lgvk;Ln8k;I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 90
    .line 91
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LH7k;

    .line 95
    .line 96
    invoke-direct {v0, v3, p0}, LH7k;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 100
    .line 101
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "spotlightReorderer:reorder"

    .line 105
    .line 106
    invoke-static {v2, v0}, LCOl;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final b(LQ9k;ZJLjava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p2, "success"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p2, "error"

    .line 7
    .line 8
    :goto_0
    const-string v0, "result"

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const-string p5, "story_count"

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p5, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Ln8k;->e:Lx2a;

    .line 30
    .line 31
    invoke-interface {p2, p1, p3, p4}, Lx2a;->l(LUMd;J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
