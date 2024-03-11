.class public final LmJg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkd;


# instance fields
.field public final b:Lgjd;

.field public c:I

.field public d:I

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:J

.field public final g:LGad;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:I

.field public j:LFJn;

.field public final k:LCbl;

.field public final l:Ljava/lang/String;

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(LPkd;Lgjd;IILus0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LmJg;->b:Lgjd;

    .line 5
    .line 6
    iput p3, p0, LmJg;->c:I

    .line 7
    .line 8
    iput p4, p0, LmJg;->d:I

    .line 9
    .line 10
    iput-object p5, p0, LmJg;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-wide p6, p0, LmJg;->f:J

    .line 13
    .line 14
    new-instance p3, LGad;

    .line 15
    .line 16
    const-string p4, "RawMediaSource"

    .line 17
    .line 18
    invoke-direct {p3, p4, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, LmJg;->g:LGad;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LmJg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    iput p1, p0, LmJg;->i:I

    .line 33
    .line 34
    sget-object p1, LNc0;->t:LNc0;

    .line 35
    .line 36
    new-instance p3, LCbl;

    .line 37
    .line 38
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, LmJg;->k:LCbl;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p3, "RawMediaSource("

    .line 46
    .line 47
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p2, Lu39;

    .line 51
    .line 52
    iget-object p2, p2, Lu39;->A0:Lbl8;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p2, 0x29

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LmJg;->l:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LIqg;

    .line 2
    .line 3
    new-instance v1, LlJg;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LlJg;-><init>(LmJg;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LIqg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LmJg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LmJg;->b:Lgjd;

    .line 8
    .line 9
    check-cast v0, Lu39;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu39;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()Lbl8;
    .locals 1

    .line 1
    iget-object v0, p0, LmJg;->b:Lgjd;

    .line 2
    .line 3
    check-cast v0, Lu39;

    .line 4
    .line 5
    iget-object v0, v0, Lu39;->A0:Lbl8;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lj0;
    .locals 9

    .line 1
    new-instance v8, Ll29;

    .line 2
    .line 3
    iget v1, p0, LmJg;->n:I

    .line 4
    .line 5
    iget v5, p0, LmJg;->m:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v7, 0x5e

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    invoke-direct/range {v0 .. v7}, Ll29;-><init>(IIIIILjava/util/ArrayList;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LmJg;->d()Lbl8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lbl8;->a:Lbl8;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    new-instance v0, Lj0;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v8, v2, v1}, Lj0;-><init>(Ll29;Ll29;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lj0;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v2, v8, v1}, Lj0;-><init>(Ll29;Ll29;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v0
.end method

.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LmJg;->k:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LmJg;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final run()Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    new-instance v0, LBVg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LZk8;->a:LZk8;

    .line 7
    .line 8
    iput-object v1, v0, LBVg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, LIqg;

    .line 11
    .line 12
    new-instance v2, LPzh;

    .line 13
    .line 14
    const/16 v3, 0x17

    .line 15
    .line 16
    invoke-direct {v2, v3, p0, v0}, LPzh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, LIqg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lrbk;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-direct {v2, v3, p0}, Lrbk;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->w()Lio/reactivex/rxjava3/core/Flowable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-wide v4, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4, v5, v2}, Lio/reactivex/rxjava3/core/Flowable;->B(JLio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;-><init>(Lmyg;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LkJg;

    .line 48
    .line 49
    invoke-direct {v1, v0, p0}, LkJg;-><init>(LBVg;LmJg;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->q(Lio/reactivex/rxjava3/functions/BooleanSupplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LaXc;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v1, v2, p0}, LaXc;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LpSg;

    .line 68
    .line 69
    invoke-direct {v0, v3, p0}, LpSg;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 77
    .line 78
    iget-object v2, p0, LmJg;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method
