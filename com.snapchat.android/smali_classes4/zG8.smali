.class public final LzG8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMP7;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;


# direct methods
.method public constructor <init>(LJug;I)V
    .locals 0

    .line 1
    iput p2, p0, LzG8;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LzG8;->b:LKug;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LzG8;->b:LKug;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LzG8;->b:LKug;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LzG8;->b:LKug;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LzG8;->b:LKug;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LzG8;->b:LKug;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LzG8;->b:LKug;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LzG8;->b:LKug;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LzG8;->b:LKug;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LzG8;->b:LKug;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LzG8;->b:LKug;

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(LVO7;Ljava/lang/Throwable;)Lylh;
    .locals 1

    .line 1
    iget p2, p0, LzG8;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/snap/subscription/api/SubscriptionCleanupJob;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    check-cast p1, Lcom/snap/stories/management/shared/UpdateMobStoryDurableJob;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    check-cast p1, Lcom/snap/messaging/prefetcher/MediaPrefetchDurableJob;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    check-cast p1, Lcom/snap/messaging/job/ArroyoBackgroundWakeupDurableJob;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_3
    check-cast p1, Lcom/snap/memories/lib/search/ClientSearchSyncTagsDurableJob;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_4
    check-cast p1, Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_5
    check-cast p1, Lcom/snap/identity/job/snapchatter/InviteOrAddFriendsDurableJob;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_6
    check-cast p1, Lcom/snap/fidelius/impl/FideliusSaveSnapKeyDurableJob;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_7
    check-cast p1, Lcom/snap/fidelius/impl/FideliusSaveArroyoMessageKeyDurableJob;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_8
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRemoveSnapKeyDurableJob;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_9
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRemoveArroyoMessageKeyDurableJob;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, LzG8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/subscription/api/SubscriptionCleanupJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/stories/management/shared/UpdateMobStoryDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/messaging/prefetcher/MediaPrefetchDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/messaging/job/ArroyoBackgroundWakeupDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/memories/lib/search/ClientSearchSyncTagsDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/identity/job/snapchatter/InviteOrAddFriendsDurableJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/fidelius/impl/FideliusSaveSnapKeyDurableJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/fidelius/impl/FideliusSaveArroyoMessageKeyDurableJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRemoveSnapKeyDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRemoveArroyoMessageKeyDurableJob;

    .line 37
    .line 38
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LVO7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, LzG8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/subscription/api/SubscriptionCleanupJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/stories/management/shared/UpdateMobStoryDurableJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/messaging/prefetcher/MediaPrefetchDurableJob;

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lcom/snap/messaging/job/ArroyoBackgroundWakeupDurableJob;

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, Lcom/snap/memories/lib/search/ClientSearchSyncTagsDurableJob;

    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_4
    check-cast p1, Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;

    .line 32
    .line 33
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_5
    check-cast p1, Lcom/snap/identity/job/snapchatter/InviteOrAddFriendsDurableJob;

    .line 37
    .line 38
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_6
    check-cast p1, Lcom/snap/fidelius/impl/FideliusSaveSnapKeyDurableJob;

    .line 42
    .line 43
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_7
    check-cast p1, Lcom/snap/fidelius/impl/FideliusSaveArroyoMessageKeyDurableJob;

    .line 47
    .line 48
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_8
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRemoveSnapKeyDurableJob;

    .line 52
    .line 53
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_9
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRemoveArroyoMessageKeyDurableJob;

    .line 57
    .line 58
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, LzG8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/subscription/api/SubscriptionCleanupJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/stories/management/shared/UpdateMobStoryDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/messaging/prefetcher/MediaPrefetchDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/messaging/job/ArroyoBackgroundWakeupDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/memories/lib/search/ClientSearchSyncTagsDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/identity/job/snapchatter/InviteOrAddFriendsDurableJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/fidelius/impl/FideliusSaveSnapKeyDurableJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/fidelius/impl/FideliusSaveArroyoMessageKeyDurableJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRemoveSnapKeyDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRemoveArroyoMessageKeyDurableJob;

    .line 37
    .line 38
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lrs0;
    .locals 4

    .line 1
    iget v0, p0, LzG8;->a:I

    .line 2
    .line 3
    sget-object v1, LB7d;->k:LB7d;

    .line 4
    .line 5
    sget-object v2, LB7d;->Y:LB7d;

    .line 6
    .line 7
    sget-object v3, LDm7;->D0:LDm7;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, LKn7;->f:LKn7;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, Lqyk;->f:Lqyk;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    return-object v2

    .line 19
    :pswitch_2
    return-object v1

    .line 20
    :pswitch_3
    sget-object v0, Lth9;->f:Lth9;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_4
    return-object v3

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LVO7;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p2, p0, LzG8;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/subscription/api/SubscriptionCleanupJob;

    .line 7
    .line 8
    sget-object p1, Lb1l;->a:Lb1l;

    .line 9
    .line 10
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :pswitch_0
    check-cast p1, Lcom/snap/stories/management/shared/UpdateMobStoryDurableJob;

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lcom/snap/messaging/prefetcher/MediaPrefetchDurableJob;

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_2
    check-cast p1, Lcom/snap/messaging/job/ArroyoBackgroundWakeupDurableJob;

    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_3
    check-cast p1, Lcom/snap/memories/lib/search/ClientSearchSyncTagsDurableJob;

    .line 32
    .line 33
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_4
    check-cast p1, Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;

    .line 37
    .line 38
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_5
    check-cast p1, Lcom/snap/identity/job/snapchatter/InviteOrAddFriendsDurableJob;

    .line 42
    .line 43
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_6
    check-cast p1, Lcom/snap/fidelius/impl/FideliusSaveSnapKeyDurableJob;

    .line 47
    .line 48
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_7
    check-cast p1, Lcom/snap/fidelius/impl/FideliusSaveArroyoMessageKeyDurableJob;

    .line 52
    .line 53
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_8
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRemoveSnapKeyDurableJob;

    .line 57
    .line 58
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_9
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRemoveArroyoMessageKeyDurableJob;

    .line 62
    .line 63
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic g(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, LzG8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/subscription/api/SubscriptionCleanupJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/stories/management/shared/UpdateMobStoryDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/messaging/prefetcher/MediaPrefetchDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/messaging/job/ArroyoBackgroundWakeupDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/memories/lib/search/ClientSearchSyncTagsDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/identity/job/snapchatter/InviteOrAddFriendsDurableJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/fidelius/impl/FideliusSaveSnapKeyDurableJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/fidelius/impl/FideliusSaveArroyoMessageKeyDurableJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRemoveSnapKeyDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRemoveArroyoMessageKeyDurableJob;

    .line 37
    .line 38
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LVO7;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LzG8;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LzG8;->b:LKug;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/snap/subscription/api/SubscriptionCleanupJob;

    .line 13
    .line 14
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Li1l;

    .line 19
    .line 20
    check-cast p1, LD1l;

    .line 21
    .line 22
    iget-object v0, p1, LD1l;->c:LLr3;

    .line 23
    .line 24
    check-cast v0, LHKg;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const-wide/16 v3, 0x1

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr v0, v2

    .line 42
    iget-object v2, p1, LD1l;->i:LCbl;

    .line 43
    .line 44
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LL06;

    .line 49
    .line 50
    new-instance v3, Lxo;

    .line 51
    .line 52
    const/16 v4, 0x14

    .line 53
    .line 54
    invoke-direct {v3, p1, v0, v1, v4}, Lxo;-><init>(Ljava/lang/Object;JI)V

    .line 55
    .line 56
    .line 57
    const-string v0, "SubscriptionRepository:clearOldUnsubscribeData"

    .line 58
    .line 59
    invoke-interface {v2, v0, v3}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LeMk;

    .line 64
    .line 65
    invoke-direct {v1, v4, p1}, LeMk;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lc1l;->b:Lc1l;

    .line 74
    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 76
    .line 77
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Ld1l;->b:Ld1l;

    .line 81
    .line 82
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 83
    .line 84
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lc1l;->c:Lc1l;

    .line 88
    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 90
    .line 91
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_0
    check-cast p1, Lcom/snap/stories/management/shared/UpdateMobStoryDurableJob;

    .line 96
    .line 97
    iget-object p1, p1, LVO7;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, LFfm;

    .line 100
    .line 101
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LXyk;

    .line 106
    .line 107
    invoke-virtual {p1}, LFfm;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1}, LFfm;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p1}, LFfm;->c()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {p1}, LFfm;->e()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {p1}, LFfm;->f()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {p1}, LFfm;->b()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v8, Lw08;->a:Lw08;

    .line 132
    .line 133
    move-object v1, v0

    .line 134
    check-cast v1, LPY6;

    .line 135
    .line 136
    invoke-virtual/range {v1 .. v8}, LPY6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v0, LARk;->i:LARk;

    .line 141
    .line 142
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 143
    .line 144
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_1
    check-cast p1, Lcom/snap/messaging/prefetcher/MediaPrefetchDurableJob;

    .line 149
    .line 150
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX8d;

    .line 155
    .line 156
    iget-object p1, p1, LVO7;->b:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw v3

    .line 162
    :pswitch_2
    check-cast p1, Lcom/snap/messaging/job/ArroyoBackgroundWakeupDurableJob;

    .line 163
    .line 164
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ls63;

    .line 169
    .line 170
    sget-object v0, LVY2;->f:LVY2;

    .line 171
    .line 172
    const-string v1, "ArroyoBackgroundWakeupDurableJobProcessor"

    .line 173
    .line 174
    invoke-static {v0, v0, v1}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast p1, LW90;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object v0, Ls60;->a:Ls60;

    .line 185
    .line 186
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 187
    .line 188
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lt60;->b:Lt60;

    .line 192
    .line 193
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 194
    .line 195
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lt60;->c:Lt60;

    .line 199
    .line 200
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 201
    .line 202
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Lt60;->d:Lt60;

    .line 206
    .line 207
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 208
    .line 209
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_3
    check-cast p1, Lcom/snap/memories/lib/search/ClientSearchSyncTagsDurableJob;

    .line 214
    .line 215
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lyq3;

    .line 220
    .line 221
    iget-object v1, p1, Lyq3;->h:LKug;

    .line 222
    .line 223
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LFRa;

    .line 228
    .line 229
    invoke-virtual {v1}, LFRa;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v3, Luq3;

    .line 234
    .line 235
    invoke-direct {v3, p1, v2}, Luq3;-><init>(Lyq3;I)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 239
    .line 240
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Luq3;

    .line 244
    .line 245
    const/4 v3, 0x1

    .line 246
    invoke-direct {v1, p1, v3}, Luq3;-><init>(Lyq3;I)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 250
    .line 251
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Luq3;

    .line 255
    .line 256
    const/4 v2, 0x2

    .line 257
    invoke-direct {v1, p1, v2}, Luq3;-><init>(Lyq3;I)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 261
    .line 262
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Luq3;

    .line 266
    .line 267
    const/4 v3, 0x3

    .line 268
    invoke-direct {v1, p1, v3}, Luq3;-><init>(Lyq3;I)V

    .line 269
    .line 270
    .line 271
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 272
    .line 273
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_4
    check-cast p1, Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;

    .line 282
    .line 283
    iget-object p1, p1, LVO7;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, LKl8;

    .line 286
    .line 287
    invoke-virtual {p1}, LKl8;->a()LLl8;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    invoke-virtual {v0}, LLl8;->a()LcKa;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    :cond_0
    move-object v7, v3

    .line 298
    if-eqz v7, :cond_2

    .line 299
    .line 300
    sget-object v0, LWvd;->b:LWvd;

    .line 301
    .line 302
    iget-object v1, v7, LcKa;->b:LlFe;

    .line 303
    .line 304
    if-ne v1, v0, :cond_1

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 312
    .line 313
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_2
    :goto_0
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move-object v5, v0

    .line 322
    check-cast v5, Lyw8;

    .line 323
    .line 324
    invoke-virtual {p1}, LKl8;->b()Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    const/4 v6, 0x0

    .line 335
    const/4 v9, 0x0

    .line 336
    const/16 v10, 0x9

    .line 337
    .line 338
    invoke-static/range {v5 .. v10}, Lyw8;->a(Lyw8;Ldhj;LcKa;ZII)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_1
    return-object v0

    .line 343
    :pswitch_5
    check-cast p1, Lcom/snap/identity/job/snapchatter/InviteOrAddFriendsDurableJob;

    .line 344
    .line 345
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LR59;

    .line 350
    .line 351
    iget-object p1, p1, LVO7;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, LE2b;

    .line 354
    .line 355
    invoke-virtual {p1}, LE2b;->b()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {p1}, LE2b;->a()Lp69;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    sget-object v3, Lc2b;->b:Lc2b;

    .line 364
    .line 365
    invoke-virtual {v1, v2, p1, v3}, LR59;->g(Ljava/util/List;Lp69;Lc2b;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    :pswitch_6
    check-cast p1, Lcom/snap/fidelius/impl/FideliusSaveSnapKeyDurableJob;

    .line 375
    .line 376
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LgG8;

    .line 381
    .line 382
    iget-object p1, p1, LVO7;->b:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    throw v3

    .line 388
    :pswitch_7
    check-cast p1, Lcom/snap/fidelius/impl/FideliusSaveArroyoMessageKeyDurableJob;

    .line 389
    .line 390
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LgG8;

    .line 395
    .line 396
    iget-object p1, p1, LVO7;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, LKzh;

    .line 399
    .line 400
    invoke-virtual {p1}, LKzh;->a()[B

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {p1}, LKzh;->c()J

    .line 405
    .line 406
    .line 407
    move-result-wide v2

    .line 408
    invoke-virtual {p1}, LKzh;->b()[B

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {p1}, LKzh;->d()J

    .line 413
    .line 414
    .line 415
    move-result-wide v4

    .line 416
    invoke-virtual {v0}, LgG8;->j()Lio/reactivex/rxjava3/core/Maybe;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    new-instance v0, LdG8;

    .line 421
    .line 422
    move-object v1, v0

    .line 423
    invoke-direct/range {v1 .. v7}, LdG8;-><init>(JJ[B[B)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 430
    .line 431
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    return-object p1

    .line 439
    :pswitch_8
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRemoveSnapKeyDurableJob;

    .line 440
    .line 441
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LgG8;

    .line 446
    .line 447
    iget-object p1, p1, LVO7;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p1, Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v0}, LgG8;->j()Lio/reactivex/rxjava3/core/Maybe;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-instance v2, LA2i;

    .line 456
    .line 457
    const/16 v3, 0x1b

    .line 458
    .line 459
    invoke-direct {v2, v3, v0, p1}, LA2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 466
    .line 467
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    return-object p1

    .line 475
    :pswitch_9
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRemoveArroyoMessageKeyDurableJob;

    .line 476
    .line 477
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LgG8;

    .line 482
    .line 483
    iget-object p1, p1, LVO7;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p1, La80;

    .line 486
    .line 487
    invoke-virtual {p1}, La80;->a()[B

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {p1}, La80;->b()J

    .line 492
    .line 493
    .line 494
    move-result-wide v2

    .line 495
    invoke-virtual {v0}, LgG8;->j()Lio/reactivex/rxjava3/core/Maybe;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    new-instance v4, LfG8;

    .line 500
    .line 501
    invoke-direct {v4, v0, v1, v2, v3}, LfG8;-><init>(LgG8;[BJ)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 508
    .line 509
    invoke-direct {v0, p1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    return-object p1

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic i(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, LzG8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/subscription/api/SubscriptionCleanupJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/stories/management/shared/UpdateMobStoryDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/messaging/prefetcher/MediaPrefetchDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/messaging/job/ArroyoBackgroundWakeupDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/memories/lib/search/ClientSearchSyncTagsDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/identity/job/snapchatter/InviteOrAddFriendsDurableJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/fidelius/impl/FideliusSaveSnapKeyDurableJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/fidelius/impl/FideliusSaveArroyoMessageKeyDurableJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRemoveSnapKeyDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRemoveArroyoMessageKeyDurableJob;

    .line 37
    .line 38
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget v0, p0, LzG8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    instance-of p1, p1, Ljava/util/NoSuchElementException;

    .line 9
    .line 10
    return p1

    .line 11
    :pswitch_1
    instance-of p1, p1, Ljava/util/NoSuchElementException;

    .line 12
    .line 13
    return p1

    .line 14
    :pswitch_2
    instance-of p1, p1, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    return p1

    .line 17
    :pswitch_3
    instance-of p1, p1, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic k(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, LzG8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/subscription/api/SubscriptionCleanupJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/stories/management/shared/UpdateMobStoryDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/messaging/prefetcher/MediaPrefetchDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/messaging/job/ArroyoBackgroundWakeupDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/memories/lib/search/ClientSearchSyncTagsDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/identity/job/snapchatter/InviteOrAddFriendsDurableJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/fidelius/impl/FideliusSaveSnapKeyDurableJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/fidelius/impl/FideliusSaveArroyoMessageKeyDurableJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRemoveSnapKeyDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRemoveArroyoMessageKeyDurableJob;

    .line 37
    .line 38
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
