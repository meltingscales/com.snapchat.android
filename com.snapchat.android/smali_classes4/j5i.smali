.class public final Lj5i;
.super Lcom/snapchat/client/content_manager/TaskCompletionCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr5i;

.field public final synthetic b:Lio/reactivex/rxjava3/core/CompletableEmitter;


# direct methods
.method public constructor <init>(Lr5i;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5i;->a:Lr5i;

    .line 2
    .line 3
    iput-object p2, p0, Lj5i;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/snapchat/client/content_manager/TaskCompletionCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final done(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5i;->a:Lr5i;

    .line 2
    .line 3
    iget-object v0, v0, Lr5i;->v:LFs0;

    .line 4
    .line 5
    iget-object v0, p0, Lj5i;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "clearAllCachedContent failed"

    .line 16
    .line 17
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
