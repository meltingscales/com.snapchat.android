.class public final Llme;
.super Lcom/snapchat/client/warmup_manager/WarmupCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/CompletableEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llme;->a:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snapchat/client/warmup_manager/WarmupCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    const-string v1, "serve network error "

    .line 4
    .line 5
    invoke-static {v1, p1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Llme;->a:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Llme;->a:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
