.class public final Lve3;
.super Lio/reactivex/rxjava3/observers/DisposableObserver;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lze3;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lze3;LSd2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lve3;->b:Lze3;

    .line 2
    .line 3
    iput-object p2, p0, Lve3;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/reactivex/rxjava3/observers/DisposableObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lve3;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lve3;->b:Lze3;

    .line 16
    .line 17
    iget-object v0, p1, Lze3;->z:LFs0;

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LuSj;->w(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lve3;->b:Lze3;

    .line 2
    .line 3
    iget-object p1, p1, Lze3;->z:LFs0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observers/DisposableObserver;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
