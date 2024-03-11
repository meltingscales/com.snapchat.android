.class public final Lrx3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LLne;

.field public final d:LnB3;

.field public final e:LJA3;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LLne;LnB3;LJA3;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lrx3;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lrx3;->c:LLne;

    .line 9
    .line 10
    iput-object p4, p0, Lrx3;->d:LnB3;

    .line 11
    .line 12
    iput-object p5, p0, Lrx3;->e:LJA3;

    .line 13
    .line 14
    iput-object p6, p0, Lrx3;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, Lrx3;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, Lrx3;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, Lrx3;->i:LKug;

    .line 21
    .line 22
    iput-object p11, p0, Lrx3;->j:LKug;

    .line 23
    .line 24
    iput-object p12, p0, Lrx3;->k:LKug;

    .line 25
    .line 26
    iput-object p10, p0, Lrx3;->l:LKug;

    .line 27
    .line 28
    sget-object p1, Lmx3;->f:Lmx3;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p2, Lns0;

    .line 34
    .line 35
    const-string p3, "CognacFragmentLauncher"

    .line 36
    .line 37
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LqCg;

    .line 41
    .line 42
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lrx3;->m:LqCg;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LIA3;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 10

    .line 1
    iget-object v0, p0, Lrx3;->f:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWv3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrx3;->g:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LCv3;

    .line 19
    .line 20
    iget v1, p2, LIA3;->c:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, LCv3;->b(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lrx3;->m:LqCg;

    .line 27
    .line 28
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 42
    .line 43
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lg37;

    .line 47
    .line 48
    const/16 v9, 0xc

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    move-object v5, p0

    .line 52
    move-object v6, p2

    .line 53
    move-object v7, p3

    .line 54
    move-object v8, p4

    .line 55
    invoke-direct/range {v4 .. v9}, Lg37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 59
    .line 60
    invoke-direct {p3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 68
    .line 69
    invoke-direct {v0, p3, p4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    new-instance p3, LXgd;

    .line 73
    .line 74
    const/16 p4, 0x9

    .line 75
    .line 76
    invoke-direct {p3, p4, p1, p2, p0}, LXgd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
