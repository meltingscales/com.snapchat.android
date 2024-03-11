.class public final LuL9;
.super Lcom/snapchat/client/messaging/GetClientConversationIdCallback;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/MaybeEmitter;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeEmitter;LmQ0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/messaging/GetClientConversationIdCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuL9;->a:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 5
    .line 6
    iput-object p2, p0, LuL9;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LuL9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    sget-object p2, LrAj;->a:LqAj;

    .line 16
    .line 17
    const-string v0, "NativeSessionWrapper:GetClientConversationId"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, LqAj;->i(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/snapchat/client/messaging/UUID;)V
    .locals 2

    .line 1
    iget-object v0, p0, LuL9;->a:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lo8m;->a:Lo8m;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 15
    .line 16
    .line 17
    :cond_1
    sget-object p1, LrAj;->a:LqAj;

    .line 18
    .line 19
    iget-object v0, p0, LuL9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "<*>"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, LqAj;->d(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onError(Lcom/snapchat/client/messaging/CallbackStatus;)V
    .locals 2

    .line 1
    new-instance v0, Le70;

    .line 2
    .line 3
    iget-object v1, p0, LuL9;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Le70;-><init>(Lcom/snapchat/client/messaging/CallbackStatus;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LuL9;->a:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->g(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    sget-object p1, LrAj;->a:LqAj;

    .line 20
    .line 21
    iget-object v0, p0, LuL9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "<*>"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, LqAj;->d(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
