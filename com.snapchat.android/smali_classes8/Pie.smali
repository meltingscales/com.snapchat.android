.class public final LPie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcch;


# instance fields
.field public final a:LoY5;

.field public final b:LOT1;

.field public final c:Lu44;

.field public final d:LGwe;

.field public e:LlL4;

.field public final f:Lns0;

.field public final g:LFs0;


# direct methods
.method public constructor <init>(LoY5;LOT1;Lu44;LGwe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPie;->a:LoY5;

    .line 5
    .line 6
    iput-object p2, p0, LPie;->b:LOT1;

    .line 7
    .line 8
    iput-object p3, p0, LPie;->c:Lu44;

    .line 9
    .line 10
    iput-object p4, p0, LPie;->d:LGwe;

    .line 11
    .line 12
    new-instance p1, Lns0;

    .line 13
    .line 14
    sget-object p2, LIv2;->K0:LIv2;

    .line 15
    .line 16
    const-string p3, "NativeClientGrpcNetworkInterface"

    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LPie;->f:Lns0;

    .line 22
    .line 23
    sget-object p1, LFs0;->a:LFs0;

    .line 24
    .line 25
    iput-object p1, p0, LPie;->g:LFs0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(LMS1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LPie;->b(LMS1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LMie;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p1, p0}, LMie;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LNie;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2}, LNie;-><init>(LPie;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 22
    .line 23
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LMS1;->e()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, LoL4;->f:LoL4;

    .line 31
    .line 32
    iget-object v2, p0, LPie;->c:Lu44;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, LOie;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v3, p0, v4}, LOie;-><init>(LPie;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    if-nez v0, :cond_1

    .line 67
    .line 68
    sget-object p1, LoL4;->t:LoL4;

    .line 69
    .line 70
    invoke-interface {v2, p1}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, LsKf;

    .line 84
    .line 85
    const/16 v2, 0x15

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, LsKf;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 91
    .line 92
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final b(LMS1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 5

    .line 1
    iget-object v0, p0, LPie;->e:LlL4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LPie;->a:LoY5;

    .line 15
    .line 16
    iget-object v1, v0, LoY5;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LKo3;

    .line 19
    .line 20
    sget-object v2, LXcc;->h:LXcc;

    .line 21
    .line 22
    check-cast v1, LVie;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LVie;->b(LXcc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, LoY5;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LKug;

    .line 31
    .line 32
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LJ9a;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, LJ9a;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 44
    .line 45
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, LoY5;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LqCg;

    .line 51
    .line 52
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 57
    .line 58
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LEdi;

    .line 62
    .line 63
    const/16 v4, 0x15

    .line 64
    .line 65
    invoke-direct {v1, v4, v0}, LEdi;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LOie;

    .line 73
    .line 74
    invoke-direct {v1, p0, v3}, LOie;-><init>(LPie;I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v2

    .line 83
    :cond_1
    new-instance v0, LLIi;

    .line 84
    .line 85
    const/16 v2, 0x9

    .line 86
    .line 87
    invoke-direct {v0, v2, p1}, LLIi;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 91
    .line 92
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method
