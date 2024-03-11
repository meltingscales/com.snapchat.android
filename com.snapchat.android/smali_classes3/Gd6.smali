.class public final LGd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb1;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Lwhb;

.field public final e:LE71;

.field public final f:Lp71;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:Lns0;

.field public final l:LCbl;

.field public final m:LCbl;

.field public final n:LqCg;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;Lwhb;LE71;Lp71;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGd6;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LGd6;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LGd6;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LGd6;->d:Lwhb;

    .line 11
    .line 12
    iput-object p5, p0, LGd6;->e:LE71;

    .line 13
    .line 14
    iput-object p6, p0, LGd6;->f:Lp71;

    .line 15
    .line 16
    iput-object p7, p0, LGd6;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LGd6;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, LGd6;->i:LKug;

    .line 21
    .line 22
    iput-object p10, p0, LGd6;->j:LKug;

    .line 23
    .line 24
    sget-object p1, LBc1;->f:LBc1;

    .line 25
    .line 26
    const-string p2, "DefaultBitmojiCostumeSharingController"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, LoO2;->e(LBc1;LBc1;Ljava/lang/String;)Lns0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LGd6;->k:Lns0;

    .line 33
    .line 34
    new-instance p2, LCd6;

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-direct {p2, p0, p3}, LCd6;-><init>(LGd6;I)V

    .line 38
    .line 39
    .line 40
    new-instance p3, LCbl;

    .line 41
    .line 42
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, LGd6;->l:LCbl;

    .line 46
    .line 47
    new-instance p2, LCd6;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-direct {p2, p0, p3}, LCd6;-><init>(LGd6;I)V

    .line 51
    .line 52
    .line 53
    new-instance p3, LCbl;

    .line 54
    .line 55
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, LGd6;->m:LCbl;

    .line 59
    .line 60
    new-instance p2, LqCg;

    .line 61
    .line 62
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LGd6;->n:LqCg;

    .line 66
    .line 67
    return-void
.end method

.method public static final a(LGd6;LFVg;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LM71;

    .line 5
    .line 6
    invoke-static {p1}, LFVg;->g(Lio/reactivex/rxjava3/disposables/Disposable;)LFVg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LFVg;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LM71;-><init>(LFVg;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LFVg;->g(Lio/reactivex/rxjava3/disposables/Disposable;)LFVg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LGd6;->g:LKug;

    .line 24
    .line 25
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lzcd;

    .line 30
    .line 31
    iget-object v2, p0, LGd6;->k:Lns0;

    .line 32
    .line 33
    check-cast v1, LUcd;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, LUcd;->i(Lns0;LFVg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, LIb6;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, v3, p1, p0}, LIb6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {p0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LFd6;

    .line 51
    .line 52
    invoke-direct {v1, v0, p1}, LFd6;-><init>(LFVg;LFVg;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 56
    .line 57
    invoke-direct {p1, p0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method


# virtual methods
.method public final b(LiK0;LK9f;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, LGd6;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpBj;

    .line 8
    .line 9
    invoke-interface {v0}, LpBj;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ld51;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v1, v2, p0, p1, p2}, Ld51;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    sget-object p2, LEd6;->e:LEd6;

    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LGd6;->n:LqCg;

    .line 37
    .line 38
    invoke-virtual {p1}, LqCg;->q()Lc77;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 43
    .line 44
    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 52
    .line 53
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Li4i;

    .line 57
    .line 58
    const/16 v0, 0x1c

    .line 59
    .line 60
    invoke-direct {p1, v0, p0}, Li4i;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 64
    .line 65
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
