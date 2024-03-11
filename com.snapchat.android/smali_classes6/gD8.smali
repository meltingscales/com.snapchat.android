.class public final LgD8;
.super Lcom/snapchat/client/messaging/FetchFeedEntriesCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LgD8;->a:I

    .line 2
    invoke-direct {p0}, Lcom/snapchat/client/messaging/FetchFeedEntriesCallback;-><init>()V

    iput-object p1, p0, LgD8;->c:Ljava/lang/Object;

    iput-object p2, p0, LgD8;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;Ljava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LgD8;->a:I

    .line 4
    invoke-direct {p0}, Lcom/snapchat/client/messaging/FetchFeedEntriesCallback;-><init>()V

    iput-object p1, p0, LgD8;->c:Ljava/lang/Object;

    iput-object p2, p0, LgD8;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onError(Lcom/snapchat/client/messaging/CallbackStatus;)V
    .locals 6

    .line 1
    iget v0, p0, LgD8;->a:I

    .line 2
    .line 3
    const-string v1, " - "

    .line 4
    .line 5
    iget-object v2, p0, LgD8;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "Error fetching feed entries from "

    .line 8
    .line 9
    iget-object v4, p0, LgD8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 15
    .line 16
    new-instance v0, Le70;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, p1, v1}, Le70;-><init>(Lcom/snapchat/client/messaging/CallbackStatus;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast v4, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 44
    .line 45
    new-instance v0, Le70;

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, p1, v1}, Le70;-><init>(Lcom/snapchat/client/messaging/CallbackStatus;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->g(Ljava/lang/Throwable;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onFetchFeedEntriesComplete(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget v0, p0, LgD8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LgD8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 9
    .line 10
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 21
    .line 22
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
