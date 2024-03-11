.class public final LGI1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGI1;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LGI1;->b:LKug;

    .line 7
    .line 8
    new-instance p1, LMH7;

    .line 9
    .line 10
    const/16 p3, 0x14

    .line 11
    .line 12
    invoke-direct {p1, p2, p3}, LMH7;-><init>(LKug;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LCbl;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LGI1;->c:LCbl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, LGI1;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    sget-object v1, LCG1;->u1:LCG1;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lu44;->p(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final b(LwI1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LGI1;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LtQf;

    .line 8
    .line 9
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LCG1;->u1:LCG1;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, LnQf;->h(Lzb4;Ljava/lang/Enum;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, LGI1;->c:LCbl;

    .line 23
    .line 24
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LqCg;

    .line 29
    .line 30
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, p1, v0}, LAfc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lc77;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, LcA1;->g:LcA1;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, p1, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    return-void
.end method
