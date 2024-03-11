.class public final Ltle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMle;

.field public final synthetic c:LjC8;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LMle;LjC8;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Ltle;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ltle;->b:LMle;

    .line 7
    .line 8
    iput-object p2, p0, Ltle;->c:LjC8;

    .line 9
    .line 10
    iput-object p3, p0, Ltle;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p4, p0, Ltle;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 5

    .line 1
    iget v0, p0, Ltle;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltle;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ltle;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Ltle;->b:LMle;

    .line 8
    .line 9
    iget-object v4, p0, Ltle;->c:LjC8;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "fetchLastEventUpdateTimestampsForUsers"

    .line 15
    .line 16
    invoke-static {v3, v4, v0}, LMle;->b(LMle;LjC8;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    check-cast v2, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LoD8;

    .line 28
    .line 29
    invoke-direct {v2, p1, v1}, LoD8;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, Lcom/snapchat/client/messaging/FeedManager;->fetchLastEventUpdateTimestampsForUsers(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/FetchLastEventUpdateTimestampsForUsersCallback;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    const-string v0, "fetchFeedEntriesForUsers"

    .line 37
    .line 38
    invoke-static {v3, v4, v0}, LMle;->b(LMle;LjC8;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    check-cast v2, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LhD8;

    .line 50
    .line 51
    invoke-direct {v2, p1, v1}, LhD8;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Lcom/snapchat/client/messaging/FeedManager;->fetchFeedEntriesForUsers(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/FetchFeedEntriesForUsersCallback;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    const-string v0, "fetchFeedEntries"

    .line 59
    .line 60
    invoke-static {v3, v4, v0}, LMle;->b(LMle;LjC8;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    check-cast v2, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LgD8;

    .line 72
    .line 73
    invoke-direct {v2, p1, v1}, LgD8;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3, v2}, Lcom/snapchat/client/messaging/FeedManager;->fetchFeedEntries(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/FetchFeedEntriesCallback;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
