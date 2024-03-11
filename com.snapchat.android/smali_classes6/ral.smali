.class public final Lral;
.super Lcom/snapchat/client/messaging/SyncFeedCallback;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/ObservableEmitter;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 1

    .line 1
    sget-object v0, Lm60;->N0:Lm60;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snapchat/client/messaging/SyncFeedCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lral;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 7
    .line 8
    iput-object v0, p0, Lral;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onError(Lcom/snapchat/client/messaging/CallbackStatus;)V
    .locals 2

    .line 1
    new-instance v0, Le70;

    .line 2
    .line 3
    iget-object v1, p0, Lral;->b:Lkotlin/jvm/functions/Function1;

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
    iget-object p1, p0, Lral;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->g(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSyncFeedComplete(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLcom/snapchat/client/messaging/SyncFeedMetadata;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lral;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 2
    .line 3
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/snapchat/client/messaging/FeedEntry;

    .line 35
    .line 36
    new-instance v2, Lfz8;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lfz8;-><init>(Lcom/snapchat/client/messaging/FeedEntry;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, LXC8;

    .line 46
    .line 47
    invoke-direct {p1, v0, p3}, LeU3;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, LxB8;

    .line 51
    .line 52
    invoke-direct {p3, p1, p5, p4}, LxB8;-><init>(LeU3;Lcom/snapchat/client/messaging/SyncFeedMetadata;Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p3}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
