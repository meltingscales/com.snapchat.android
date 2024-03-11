.class public final LQB4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LRB4;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LRB4;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LQB4;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LQB4;->e:LRB4;

    .line 4
    .line 5
    iput-object p2, p0, LQB4;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LQB4;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LQB4;->e:LRB4;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object p1, v2, LRB4;->h:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, v2, LRB4;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ly8f;

    .line 20
    .line 21
    new-instance v1, LwB4;

    .line 22
    .line 23
    sget-object v3, LSA4;->c:LSA4;

    .line 24
    .line 25
    iget-object v4, p0, LQB4;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, v3, v4}, LwB4;-><init>(LSA4;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, v2, LRB4;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LqCg;

    .line 37
    .line 38
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 43
    .line 44
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LQB4;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {p1, v2, v4, v1}, LQB4;-><init>(LRB4;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v1, v3, v4, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, v2, LRB4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
