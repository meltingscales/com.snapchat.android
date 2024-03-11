.class public final LeQ9;
.super Lcom/snapchat/client/messaging/GetOneOnOneConversationIdsCallback;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/messaging/GetOneOnOneConversationIdsCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeQ9;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Lcom/snapchat/client/messaging/CallbackStatus;)V
    .locals 2

    .line 1
    new-instance v0, Le70;

    .line 2
    .line 3
    const-string v1, "Error getting conversationIds from userIds. Status: "

    .line 4
    .line 5
    invoke-static {v1, p1}, Ls16;->m(Ljava/lang/String;Lcom/snapchat/client/messaging/CallbackStatus;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p1, v1}, Le70;-><init>(Lcom/snapchat/client/messaging/CallbackStatus;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LeQ9;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSuccess(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LeQ9;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
