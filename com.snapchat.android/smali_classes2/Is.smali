.class public final LIs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LMs;

.field public final synthetic b:Les;

.field public final synthetic c:Lkeh;


# direct methods
.method public constructor <init>(LMs;Les;Lkeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIs;->a:LMs;

    .line 5
    .line 6
    iput-object p2, p0, LIs;->b:Les;

    .line 7
    .line 8
    iput-object p3, p0, LIs;->c:Lkeh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    iget-object p1, p0, LIs;->a:LMs;

    .line 4
    .line 5
    iget-object v0, p1, LMs;->f:LWOj;

    .line 6
    .line 7
    iget-object v1, p0, LIs;->c:Lkeh;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LWOj;->p(Lkeh;)Leq;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, LIs;->b:Les;

    .line 14
    .line 15
    iget-object v4, v3, Les;->b:LFo;

    .line 16
    .line 17
    invoke-virtual {v0, v4, v2}, LWOj;->B(LFo;Leq;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, LGs;

    .line 22
    .line 23
    invoke-direct {v2, p1, v1, v3}, LGs;-><init>(LMs;Lkeh;Les;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LMs;->q:LCbl;

    .line 32
    .line 33
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LI86;

    .line 38
    .line 39
    const-string v2, "AdTracker"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LI86;->a(Ljava/lang/String;)Lc77;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LBs;->e:LBs;

    .line 51
    .line 52
    new-instance v1, LAs;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v1, p1, v3}, LAs;-><init>(LMs;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, LMs;->a:LJg;

    .line 59
    .line 60
    invoke-static {v2, v0, v1, p1}, LMum;->r(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LJg;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
