.class public final LZCe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public final b:LtQf;

.field public final c:Lca7;

.field public final d:LKug;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:LFs0;

.field public final g:LqCg;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LLr3;LtQf;Lca7;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LZCe;->a:LLr3;

    .line 5
    .line 6
    iput-object p6, p0, LZCe;->b:LtQf;

    .line 7
    .line 8
    iput-object p7, p0, LZCe;->c:Lca7;

    .line 9
    .line 10
    iput-object p8, p0, LZCe;->d:LKug;

    .line 11
    .line 12
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p5, p0, LZCe;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    sget-object p5, LeCe;->f:LeCe;

    .line 20
    .line 21
    const-string p6, "NotificationPermissionHelperImpl"

    .line 22
    .line 23
    invoke-virtual {p5, p6}, LeCe;->f(Ljava/lang/String;)LFs0;

    .line 24
    .line 25
    .line 26
    move-result-object p7

    .line 27
    iput-object p7, p0, LZCe;->f:LFs0;

    .line 28
    .line 29
    new-instance p7, Lns0;

    .line 30
    .line 31
    invoke-direct {p7, p5, p6}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, LC4i;

    .line 39
    .line 40
    check-cast p3, LgT6;

    .line 41
    .line 42
    invoke-static {p3, p7}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, LZCe;->g:LqCg;

    .line 47
    .line 48
    iput-object p1, p0, LZCe;->h:LKug;

    .line 49
    .line 50
    iput-object p2, p0, LZCe;->i:LKug;

    .line 51
    .line 52
    iput-object p4, p0, LZCe;->j:LKug;

    .line 53
    .line 54
    return-void
.end method

.method public static a(LECe;Ltmf;)LUMd;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    invoke-static {v0, p1}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "event"

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    new-instance v0, LvCe;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LvCe;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LvCe;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LTCe;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p0}, LTCe;-><init>(ILandroid/app/Activity;LZCe;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x21

    .line 27
    .line 28
    if-lt v0, v2, :cond_1

    .line 29
    .line 30
    new-instance v0, Lill;

    .line 31
    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    invoke-direct {v0, v2, p0}, Lill;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LVCe;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v0, p0, v3}, LVCe;-><init>(LZCe;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 49
    .line 50
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LUCe;

    .line 54
    .line 55
    invoke-direct {v0, v3, p1, p0}, LUCe;-><init>(ILandroid/app/Activity;LZCe;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 59
    .line 60
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    new-instance v0, LUCe;

    .line 72
    .line 73
    invoke-direct {v0, v1, p1, p0}, LUCe;-><init>(ILandroid/app/Activity;LZCe;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 77
    .line 78
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public final c(Landroid/app/Activity;Ltmf;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LZCe;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v0, p2, :cond_0

    .line 14
    .line 15
    sget-object v0, Ltmf;->R0:Ltmf;

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Lill;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lill;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LXB8;

    .line 35
    .line 36
    const/16 v2, 0xf

    .line 37
    .line 38
    invoke-direct {v0, v2, p0}, LXB8;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LVCe;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, v1}, LVCe;-><init>(LZCe;I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 53
    .line 54
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LKe6;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {v0, v2, p2, p0, p3}, LKe6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 64
    .line 65
    invoke-direct {p3, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Low0;

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-direct {v0, v2, p0, p2, p1}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 75
    .line 76
    invoke-direct {p1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    new-instance p3, LWCe;

    .line 80
    .line 81
    invoke-direct {p3, p0, p2, v1}, LWCe;-><init>(LZCe;Ltmf;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LZCe;->g:LqCg;

    .line 94
    .line 95
    invoke-virtual {p1}, LqCg;->q()Lc77;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 100
    .line 101
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    return-object p3

    .line 105
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 106
    .line 107
    return-object p1
.end method
