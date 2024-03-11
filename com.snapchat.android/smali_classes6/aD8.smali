.class public final LaD8;
.super Lcom/snapchat/client/messaging/FetchConversationWithMessagesCallback;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/ObservableEmitter;

.field public final b:Lcom/snapchat/client/messaging/UUID;

.field public final c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/snapchat/client/messaging/UUID;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/messaging/FetchConversationWithMessagesCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaD8;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 5
    .line 6
    iput-object p2, p0, LaD8;->b:Lcom/snapchat/client/messaging/UUID;

    .line 7
    .line 8
    iput-boolean p3, p0, LaD8;->c:Z

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LaD8;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    sget-object p2, LrAj;->a:LqAj;

    .line 18
    .line 19
    const-string p3, "NativeSessionWrapper:FetchConversationWithMessages"

    .line 20
    .line 21
    invoke-virtual {p2, p3}, LqAj;->i(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onError(Lcom/snapchat/client/messaging/CallbackStatus;)V
    .locals 3

    .line 1
    new-instance v0, Le70;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Error fetching conversation "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LaD8;->b:Lcom/snapchat/client/messaging/UUID;

    .line 11
    .line 12
    invoke-static {v2}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ": "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, p1, v1}, Le70;-><init>(Lcom/snapchat/client/messaging/CallbackStatus;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LaD8;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->g(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    sget-object p1, LrAj;->a:LqAj;

    .line 40
    .line 41
    iget-object v0, p0, LaD8;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v1, "<*>"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, LqAj;->d(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onFetchConversationWithMessagesComplete(Lcom/snapchat/client/messaging/Conversation;Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    new-instance v0, LbD8;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LbD8;-><init>(Lcom/snapchat/client/messaging/Conversation;Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LaD8;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 12
    .line 13
    .line 14
    sget-object p1, LrAj;->a:LqAj;

    .line 15
    .line 16
    iget-object p2, p0, LaD8;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const-string p3, "<*>"

    .line 23
    .line 24
    invoke-virtual {p1, p3, p2}, LqAj;->d(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onServerRequest()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LaD8;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LcD8;->a:LcD8;

    .line 6
    .line 7
    iget-object v1, p0, LaD8;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
