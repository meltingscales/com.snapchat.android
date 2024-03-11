.class public final Lk07;
.super Lcom/amazon/identity/auth/device/api/authorization/AuthorizeListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll07;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ll07;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk07;->a:Ll07;

    .line 2
    .line 3
    iput-object p2, p0, Lk07;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk07;->a:Ll07;

    iget-object p1, p1, Ll07;->d:LFs0;

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lk07;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation;

    invoke-virtual {p0, p1}, Lk07;->onCancel(Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation;)V

    return-void
.end method

.method public final onError(Lcom/amazon/identity/auth/device/AuthError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk07;->a:Ll07;

    iget-object p1, p1, Ll07;->d:LFs0;

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lk07;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/amazon/identity/auth/device/AuthError;

    invoke-virtual {p0, p1}, Lk07;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void
.end method

.method public final onSuccess(Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lk07;->a:Ll07;

    iget-object v0, p1, Ll07;->d:LFs0;

    .line 2
    sget-object v0, LStl;->a:LStl;

    iget-object v1, p1, Ll07;->c:LjT4;

    invoke-virtual {v1, v0}, LjT4;->k(LStl;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    move-result-object v0

    new-instance v1, Lj07;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lj07;-><init>(Ll07;I)V

    .line 3
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 4
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 5
    iget-object p1, p1, Ll07;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lk07;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;

    invoke-virtual {p0, p1}, Lk07;->onSuccess(Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;)V

    return-void
.end method
