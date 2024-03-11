.class public final LV7i;
.super LNq0;
.source "SourceFile"


# instance fields
.field public final h:LH78;

.field public final i:LULi;

.field public final j:LB9h;

.field public final k:LqCg;


# direct methods
.method public constructor <init>(Lt4j;LC4i;LULi;LB9h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNq0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV7i;->h:LH78;

    .line 5
    .line 6
    iput-object p3, p0, LV7i;->i:LULi;

    .line 7
    .line 8
    iput-object p4, p0, LV7i;->j:LB9h;

    .line 9
    .line 10
    sget-object p1, LSLi;->f:LSLi;

    .line 11
    .line 12
    const-string p3, "ScreenshotAttachmentItemPresenter"

    .line 13
    .line 14
    check-cast p2, LgT6;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LV7i;->k:LqCg;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final i3(LKq0;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    iget-object p1, p0, LV7i;->j:LB9h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, LB9h;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LV7i;->i:LULi;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, LJx3;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, v2, v0, p1}, LJx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LV7i;->k:LqCg;

    .line 25
    .line 26
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 31
    .line 32
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 40
    .line 41
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LU7i;

    .line 45
    .line 46
    invoke-direct {p1, p0}, LU7i;-><init>(LV7i;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final j3()V
    .locals 2

    .line 1
    new-instance v0, LG8i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LV7i;->h:LH78;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
