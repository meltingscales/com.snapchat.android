.class public final LhD8;
.super Lcom/snapchat/client/messaging/FetchFeedEntriesForUsersCallback;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/ObservableEmitter;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/messaging/FetchFeedEntriesForUsersCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhD8;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 5
    .line 6
    iput-object p2, p0, LhD8;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LhD8;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onError(Lcom/snapchat/client/messaging/CallbackStatus;)V
    .locals 3

    .line 1
    new-instance v0, Le70;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Error fetching feedEntries for users from "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LhD8;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " - "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p1, v1}, Le70;-><init>(Lcom/snapchat/client/messaging/CallbackStatus;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LhD8;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->g(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
