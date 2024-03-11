.class public final Lk4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMP7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 27
    iput v0, p0, Lk4i;->a:I

    .line 28
    iput-object p1, p0, Lk4i;->b:Ljava/lang/Object;

    const/4 p1, 0x4

    new-array p1, p1, [LY2m;

    sget-object v0, LY2m;->d:LY2m;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, LY2m;->e:LY2m;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget-object v0, LY2m;->f:LY2m;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    sget-object v0, LY2m;->g:LY2m;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    invoke-static {p1}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lk4i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;I)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x9

    .line 30
    iput p2, p0, Lk4i;->a:I

    .line 31
    iput-object p1, p0, Lk4i;->b:Ljava/lang/Object;

    sget-object p1, Lqyk;->f:Lqyk;

    .line 32
    const-string p2, "StorySnapDeletionDurableJobKt"

    .line 33
    invoke-static {p1, p1, p2}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 34
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 35
    iput-object p2, p0, Lk4i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LRY3;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 37
    iput v0, p0, Lk4i;->a:I

    .line 38
    iput-object p1, p0, Lk4i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk4i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LO8m;LFLd;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 43
    iput v0, p0, Lk4i;->a:I

    .line 44
    iput-object p1, p0, Lk4i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk4i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQHb;LoPb;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 17
    iput v0, p0, Lk4i;->a:I

    .line 18
    iput-object p1, p0, Lk4i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk4i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ9a;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 8
    iput v0, p0, Lk4i;->a:I

    .line 9
    iput-object p1, p0, Lk4i;->b:Ljava/lang/Object;

    sget-object p1, Lutg;->f:Lutg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p1, "TakeoverRecurringDurableJob"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    sget-object p1, LFs0;->a:LFs0;

    .line 12
    iput-object p1, p0, Lk4i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldbc;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lk4i;->a:I

    .line 21
    iput-object p1, p0, Lk4i;->b:Ljava/lang/Object;

    sget-object p1, LBc1;->f:LBc1;

    .line 22
    const-string v0, "PrefetchLiveMirrorModelDurableJob"

    .line 23
    invoke-static {p1, p1, v0}, LoO2;->e(LBc1;LBc1;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 24
    new-instance v0, LqCg;

    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    iput-object v0, p0, Lk4i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LnZ;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lk4i;->a:I

    .line 3
    iput-object p2, p0, Lk4i;->b:Ljava/lang/Object;

    iput-object p1, p0, Lk4i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lndh;Lg4i;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lk4i;->a:I

    .line 41
    iput-object p1, p0, Lk4i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk4i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LuP7;LKug;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lk4i;->a:I

    .line 6
    iput-object p1, p0, Lk4i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk4i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwhb;LuP7;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 14
    iput v0, p0, Lk4i;->a:I

    .line 15
    iput-object p1, p0, Lk4i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk4i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LVO7;Ljava/lang/Throwable;)Lylh;
    .locals 1

    .line 1
    iget p2, p0, Lk4i;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/snap/unlock/core/cleanup/UnlockCleanupJob;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    check-cast p1, Lcom/snap/stories/client/StoriesSendMessageRecipientDeletionDurableJob;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    check-cast p1, Lcom/snap/schedulersstartup/lib/SchedulersStartupConfigUpdaterJob;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    check-cast p1, Lcom/snap/prompting/lib/takeover/TakeoverRecurringDurableJob;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_3
    check-cast p1, Lcom/snap/profile/performance/durablejob/LogPerformanceMetricsJob;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_4
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskCleanupDurableJob;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_5
    check-cast p1, Lcom/snap/lenses/data/unlock/UnlockOrganicLensJob;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_6
    check-cast p1, Lcom/snap/core/net/appstate/monitor/ASFDurableJobScheduler;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_7
    check-cast p1, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobSchedulerInitDurableJob;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_8
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelDurableJob;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_9
    check-cast p1, Lcom/snap/analytics/performance/SchedulerPerfDurableJob;

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
    iget v0, p0, Lk4i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/unlock/core/cleanup/UnlockCleanupJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/stories/client/StoriesSendMessageRecipientDeletionDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/schedulersstartup/lib/SchedulersStartupConfigUpdaterJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/prompting/lib/takeover/TakeoverRecurringDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/profile/performance/durablejob/LogPerformanceMetricsJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskCleanupDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/lenses/data/unlock/UnlockOrganicLensJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/core/net/appstate/monitor/ASFDurableJobScheduler;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobSchedulerInitDurableJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/analytics/performance/SchedulerPerfDurableJob;

    .line 37
    .line 38
    return-void

    .line 39
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
    iget v0, p0, Lk4i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/unlock/core/cleanup/UnlockCleanupJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/stories/client/StoriesSendMessageRecipientDeletionDurableJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/schedulersstartup/lib/SchedulersStartupConfigUpdaterJob;

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lcom/snap/prompting/lib/takeover/TakeoverRecurringDurableJob;

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, Lcom/snap/profile/performance/durablejob/LogPerformanceMetricsJob;

    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_4
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskCleanupDurableJob;

    .line 32
    .line 33
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_5
    check-cast p1, Lcom/snap/lenses/data/unlock/UnlockOrganicLensJob;

    .line 37
    .line 38
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_6
    check-cast p1, Lcom/snap/core/net/appstate/monitor/ASFDurableJobScheduler;

    .line 42
    .line 43
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_7
    check-cast p1, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobSchedulerInitDurableJob;

    .line 47
    .line 48
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_8
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelDurableJob;

    .line 52
    .line 53
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_9
    check-cast p1, Lcom/snap/analytics/performance/SchedulerPerfDurableJob;

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
    iget v0, p0, Lk4i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/unlock/core/cleanup/UnlockCleanupJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/stories/client/StoriesSendMessageRecipientDeletionDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/schedulersstartup/lib/SchedulersStartupConfigUpdaterJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/prompting/lib/takeover/TakeoverRecurringDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/profile/performance/durablejob/LogPerformanceMetricsJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskCleanupDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/lenses/data/unlock/UnlockOrganicLensJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/core/net/appstate/monitor/ASFDurableJobScheduler;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobSchedulerInitDurableJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/analytics/performance/SchedulerPerfDurableJob;

    .line 37
    .line 38
    return-void

    .line 39
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
    .locals 2

    .line 1
    iget v0, p0, Lk4i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lk4i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lrs0;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    sget-object v0, Lqyk;->f:Lqyk;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    sget-object v0, LCjf;->P0:LCjf;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    sget-object v0, Lutg;->f:Lutg;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    sget-object v0, Lsfg;->f:Lsfg;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_4
    sget-object v0, LDm7;->F0:LDm7;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_5
    check-cast v1, Lrs0;

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_6
    sget-object v0, Lp;->z0:Lp;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_7
    sget-object v0, LIv2;->z0:LIv2;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_8
    sget-object v0, LBc1;->f:LBc1;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_9
    sget-object v0, LCjf;->O0:LCjf;

    .line 39
    .line 40
    return-object v0

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

.method public final f(LVO7;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p2, p0, Lk4i;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/unlock/core/cleanup/UnlockCleanupJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/stories/client/StoriesSendMessageRecipientDeletionDurableJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/schedulersstartup/lib/SchedulersStartupConfigUpdaterJob;

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lcom/snap/prompting/lib/takeover/TakeoverRecurringDurableJob;

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, Lcom/snap/profile/performance/durablejob/LogPerformanceMetricsJob;

    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_4
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskCleanupDurableJob;

    .line 32
    .line 33
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_5
    check-cast p1, Lcom/snap/lenses/data/unlock/UnlockOrganicLensJob;

    .line 37
    .line 38
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_6
    check-cast p1, Lcom/snap/core/net/appstate/monitor/ASFDurableJobScheduler;

    .line 42
    .line 43
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_7
    check-cast p1, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobSchedulerInitDurableJob;

    .line 47
    .line 48
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_8
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelDurableJob;

    .line 52
    .line 53
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_9
    check-cast p1, Lcom/snap/analytics/performance/SchedulerPerfDurableJob;

    .line 57
    .line 58
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 59
    .line 60
    return-object p1

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
    iget v0, p0, Lk4i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/unlock/core/cleanup/UnlockCleanupJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/stories/client/StoriesSendMessageRecipientDeletionDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/schedulersstartup/lib/SchedulersStartupConfigUpdaterJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/prompting/lib/takeover/TakeoverRecurringDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/profile/performance/durablejob/LogPerformanceMetricsJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskCleanupDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/lenses/data/unlock/UnlockOrganicLensJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/core/net/appstate/monitor/ASFDurableJobScheduler;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobSchedulerInitDurableJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/analytics/performance/SchedulerPerfDurableJob;

    .line 37
    .line 38
    return-void

    .line 39
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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    iget v4, v0, Lk4i;->a:I

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/16 v6, 0xa

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    iget-object v10, v0, Lk4i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v11, v0, Lk4i;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lcom/snap/unlock/core/cleanup/UnlockCleanupJob;

    .line 23
    .line 24
    check-cast v11, LGLd;

    .line 25
    .line 26
    invoke-interface {v11}, LGLd;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lcom/snap/stories/client/StoriesSendMessageRecipientDeletionDurableJob;

    .line 38
    .line 39
    iget-object v1, v1, LVO7;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LXAk;

    .line 42
    .line 43
    invoke-virtual {v1}, LXAk;->a()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LJY6;->c:LJY6;

    .line 55
    .line 56
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 57
    .line 58
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lakb;

    .line 62
    .line 63
    const/16 v2, 0x1a

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Lakb;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v11, LqCg;

    .line 73
    .line 74
    invoke-virtual {v11}, LqCg;->e()Lc77;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 79
    .line 80
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    return-object v1

    .line 88
    :pswitch_1
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lcom/snap/schedulersstartup/lib/SchedulersStartupConfigUpdaterJob;

    .line 91
    .line 92
    new-instance v1, LG4i;

    .line 93
    .line 94
    invoke-direct {v1, v0}, LG4i;-><init>(Lk4i;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_2
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lcom/snap/prompting/lib/takeover/TakeoverRecurringDurableJob;

    .line 106
    .line 107
    check-cast v10, LZ9a;

    .line 108
    .line 109
    invoke-virtual {v10}, LZ9a;->i()Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :pswitch_3
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Lcom/snap/profile/performance/durablejob/LogPerformanceMetricsJob;

    .line 117
    .line 118
    check-cast v10, LKug;

    .line 119
    .line 120
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LC5m;

    .line 125
    .line 126
    iget-object v1, v1, LVO7;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lqlf;

    .line 129
    .line 130
    invoke-virtual {v1}, Lqlf;->b()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-virtual {v1}, Lqlf;->c()LA7m;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v1}, Lqlf;->a()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_6

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    check-cast v12, Ljava/util/Map;

    .line 172
    .line 173
    sget-object v13, LY2m;->e:LY2m;

    .line 174
    .line 175
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Ljava/util/List;

    .line 180
    .line 181
    if-eqz v12, :cond_0

    .line 182
    .line 183
    check-cast v12, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    xor-int/2addr v12, v9

    .line 190
    if-eqz v12, :cond_0

    .line 191
    .line 192
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Ljava/util/Map;

    .line 197
    .line 198
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-eqz v14, :cond_2

    .line 216
    .line 217
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    check-cast v14, Ljava/util/Map$Entry;

    .line 222
    .line 223
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    check-cast v15, LY2m;

    .line 228
    .line 229
    move-object v7, v11

    .line 230
    check-cast v7, Ljava/util/Set;

    .line 231
    .line 232
    invoke-interface {v7, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_1

    .line 237
    .line 238
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v13, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_2
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-static {v8}, Lzbb;->A0(I)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-eqz v12, :cond_5

    .line 276
    .line 277
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    check-cast v12, Ljava/util/Map$Entry;

    .line 282
    .line 283
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    sget-object v15, LY2m;->g:LY2m;

    .line 292
    .line 293
    if-eq v14, v15, :cond_4

    .line 294
    .line 295
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    check-cast v14, Ljava/util/Collection;

    .line 300
    .line 301
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    if-lez v14, :cond_4

    .line 306
    .line 307
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    check-cast v12, Ljava/lang/Iterable;

    .line 312
    .line 313
    invoke-static {v12}, LID3;->Q2(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    check-cast v12, Ljava/lang/Long;

    .line 318
    .line 319
    if-eqz v12, :cond_3

    .line 320
    .line 321
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v14

    .line 325
    goto :goto_3

    .line 326
    :cond_3
    const-wide/16 v14, -0x1

    .line 327
    .line 328
    :goto_3
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    goto :goto_4

    .line 337
    :cond_4
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    check-cast v12, Ljava/util/List;

    .line 342
    .line 343
    :goto_4
    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_5
    invoke-static {v7}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    xor-int/2addr v8, v9

    .line 356
    if-eqz v8, :cond_0

    .line 357
    .line 358
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance v15, Lws0;

    .line 371
    .line 372
    sget-object v1, Lsfg;->f:Lsfg;

    .line 373
    .line 374
    iget-object v5, v5, LA7m;->a:LNCc;

    .line 375
    .line 376
    invoke-virtual {v5}, LNCc;->e()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    const/4 v7, 0x0

    .line 381
    invoke-direct {v15, v1, v5, v7}, Lws0;-><init>(Lrs0;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-wide/16 v7, 0x0

    .line 385
    .line 386
    iget-object v1, v2, LC5m;->a:LKug;

    .line 387
    .line 388
    cmp-long v2, v3, v7

    .line 389
    .line 390
    if-lez v2, :cond_7

    .line 391
    .line 392
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    move-object v12, v1

    .line 397
    check-cast v12, LoK6;

    .line 398
    .line 399
    sget-object v16, LJLj;->e:LJLj;

    .line 400
    .line 401
    const/16 v18, 0x40

    .line 402
    .line 403
    move-wide v13, v3

    .line 404
    move-object/from16 v17, v6

    .line 405
    .line 406
    invoke-static/range {v12 .. v18}, LoK6;->d(LoK6;JLws0;LJLj;Ljava/util/LinkedHashMap;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v2, "overall_value"

    .line 414
    .line 415
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_7
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    move-object v12, v1

    .line 424
    check-cast v12, LoK6;

    .line 425
    .line 426
    sget-object v18, LJLj;->e:LJLj;

    .line 427
    .line 428
    sget-object v20, LJ8f;->c:LJ8f;

    .line 429
    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    move-wide v13, v3

    .line 435
    move-object/from16 v19, v6

    .line 436
    .line 437
    invoke-virtual/range {v12 .. v20}, LoK6;->a(JLws0;ZZLJLj;Ljava/util/Map;LJ8f;)V

    .line 438
    .line 439
    .line 440
    :goto_5
    const-wide/16 v1, 0x1

    .line 441
    .line 442
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 447
    .line 448
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    return-object v2

    .line 452
    :pswitch_4
    move-object/from16 v1, p1

    .line 453
    .line 454
    check-cast v1, Lcom/snap/monitoring/disk/impl/DiskCleanupDurableJob;

    .line 455
    .line 456
    check-cast v10, Lwhb;

    .line 457
    .line 458
    invoke-interface {v10}, Lwhb;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Ljava/lang/Iterable;

    .line 463
    .line 464
    new-instance v2, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-static {v1, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_8

    .line 482
    .line 483
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, LTlf;

    .line 488
    .line 489
    invoke-interface {v3}, LTlf;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 502
    .line 503
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 504
    .line 505
    .line 506
    check-cast v11, LuP7;

    .line 507
    .line 508
    new-instance v2, Lcom/snap/monitoring/disk/impl/DiskUsageReportDurableJob;

    .line 509
    .line 510
    invoke-direct {v2}, Lcom/snap/monitoring/disk/impl/DiskUsageReportDurableJob;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-interface {v11, v2}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 518
    .line 519
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 520
    .line 521
    .line 522
    const-wide/16 v1, -0x1

    .line 523
    .line 524
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    return-object v1

    .line 533
    :pswitch_5
    move-object/from16 v1, p1

    .line 534
    .line 535
    check-cast v1, Lcom/snap/lenses/data/unlock/UnlockOrganicLensJob;

    .line 536
    .line 537
    iget-object v1, v1, LVO7;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, LX9m;

    .line 540
    .line 541
    invoke-virtual {v1}, LX9m;->a()Llua;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v11, LoPb;

    .line 546
    .line 547
    invoke-virtual {v1}, LX9m;->b()Laam;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v11, v1}, LoPb;->a(Laam;)LGy6;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v1, v2}, LlDn;->e(LZFb;Llua;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    return-object v1

    .line 566
    :pswitch_6
    move-object/from16 v3, p1

    .line 567
    .line 568
    check-cast v3, Lcom/snap/core/net/appstate/monitor/ASFDurableJobScheduler;

    .line 569
    .line 570
    check-cast v10, LuP7;

    .line 571
    .line 572
    new-instance v3, Ld0;

    .line 573
    .line 574
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 575
    .line 576
    .line 577
    new-instance v11, Lylh;

    .line 578
    .line 579
    move-object/from16 v23, v11

    .line 580
    .line 581
    sget-object v12, LGlh;->b:LGlh;

    .line 582
    .line 583
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v15

    .line 587
    const-wide/16 v13, 0x0

    .line 588
    .line 589
    const/16 v16, 0x6

    .line 590
    .line 591
    invoke-direct/range {v11 .. v16}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 592
    .line 593
    .line 594
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    const/16 v5, 0x8

    .line 599
    .line 600
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    new-array v1, v1, [Ljava/lang/Integer;

    .line 605
    .line 606
    aput-object v4, v1, v2

    .line 607
    .line 608
    aput-object v5, v1, v9

    .line 609
    .line 610
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v19

    .line 614
    sget-object v20, LlP7;->a:LlP7;

    .line 615
    .line 616
    new-instance v1, LyRa;

    .line 617
    .line 618
    move-object/from16 v22, v1

    .line 619
    .line 620
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 621
    .line 622
    const-wide/16 v4, 0x3840

    .line 623
    .line 624
    invoke-direct {v1, v4, v5, v2}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 625
    .line 626
    .line 627
    new-instance v1, LZO7;

    .line 628
    .line 629
    move-object/from16 v17, v1

    .line 630
    .line 631
    const/16 v32, 0x3ec1

    .line 632
    .line 633
    const/16 v33, 0x0

    .line 634
    .line 635
    const/16 v18, 0x0

    .line 636
    .line 637
    const-string v21, "ASFSubTag"

    .line 638
    .line 639
    const/16 v24, 0x0

    .line 640
    .line 641
    const/16 v25, 0x0

    .line 642
    .line 643
    const/16 v26, 0x1

    .line 644
    .line 645
    const/16 v27, 0x0

    .line 646
    .line 647
    const/16 v28, 0x0

    .line 648
    .line 649
    const/16 v29, 0x0

    .line 650
    .line 651
    const/16 v30, 0x0

    .line 652
    .line 653
    const/16 v31, 0x0

    .line 654
    .line 655
    invoke-direct/range {v17 .. v33}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 656
    .line 657
    .line 658
    new-instance v2, Lcom/snap/core/net/appstate/monitor/ASFDurableJob;

    .line 659
    .line 660
    invoke-direct {v2, v1, v3}, Lcom/snap/core/net/appstate/monitor/ASFDurableJob;-><init>(LZO7;Ld0;)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v10, v2}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    sget-object v2, Lc0;->a:Lc0;

    .line 668
    .line 669
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    return-object v1

    .line 674
    :pswitch_7
    move-object/from16 v1, p1

    .line 675
    .line 676
    check-cast v1, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobSchedulerInitDurableJob;

    .line 677
    .line 678
    check-cast v11, LRY3;

    .line 679
    .line 680
    invoke-virtual {v11}, LRY3;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    new-instance v2, LmK3;

    .line 685
    .line 686
    const/16 v3, 0x11

    .line 687
    .line 688
    invoke-direct {v2, v3, v0}, LmK3;-><init>(ILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 692
    .line 693
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 694
    .line 695
    .line 696
    return-object v3

    .line 697
    :pswitch_8
    move-object/from16 v4, p1

    .line 698
    .line 699
    check-cast v4, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelDurableJob;

    .line 700
    .line 701
    check-cast v10, Ldbc;

    .line 702
    .line 703
    iget-object v4, v10, Ldbc;->a:Lysm;

    .line 704
    .line 705
    iget-object v4, v4, Lysm;->a:LwBj;

    .line 706
    .line 707
    invoke-interface {v4}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    sget-object v6, LWe1;->g:LWe1;

    .line 712
    .line 713
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 717
    .line 718
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 719
    .line 720
    .line 721
    new-instance v4, LMc7;

    .line 722
    .line 723
    iget-object v6, v10, Ldbc;->b:LeUg;

    .line 724
    .line 725
    iget-object v8, v6, LeUg;->a:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v8, Landroid/content/Context;

    .line 728
    .line 729
    iget-object v12, v6, LeUg;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v12, LKug;

    .line 732
    .line 733
    invoke-direct {v4, v8, v12}, LMc7;-><init>(Landroid/content/Context;LKug;)V

    .line 734
    .line 735
    .line 736
    new-instance v8, LMac;

    .line 737
    .line 738
    iget-object v12, v6, LeUg;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v12, Lu44;

    .line 741
    .line 742
    invoke-direct {v8, v12}, LMac;-><init>(Lu44;)V

    .line 743
    .line 744
    .line 745
    new-array v1, v1, [LSac;

    .line 746
    .line 747
    aput-object v4, v1, v2

    .line 748
    .line 749
    aput-object v8, v1, v9

    .line 750
    .line 751
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v6, v1}, LeUg;->k(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    new-instance v2, LXTg;

    .line 760
    .line 761
    invoke-direct {v2, v5, v10}, LXTg;-><init>(ILjava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v7, v1, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    sget-object v2, LWe1;->f:LWe1;

    .line 769
    .line 770
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 771
    .line 772
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 773
    .line 774
    .line 775
    iget-object v1, v10, Ldbc;->f:LqCg;

    .line 776
    .line 777
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 782
    .line 783
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v11, LqCg;

    .line 791
    .line 792
    invoke-virtual {v11}, LqCg;->e()Lc77;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 797
    .line 798
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 799
    .line 800
    .line 801
    return-object v3

    .line 802
    :pswitch_9
    move-object/from16 v1, p1

    .line 803
    .line 804
    check-cast v1, Lcom/snap/analytics/performance/SchedulerPerfDurableJob;

    .line 805
    .line 806
    new-instance v3, LqPf;

    .line 807
    .line 808
    invoke-direct {v3, v6, v1, v0}, LqPf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 812
    .line 813
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 814
    .line 815
    .line 816
    new-instance v3, Li4i;

    .line 817
    .line 818
    invoke-direct {v3, v2, v0}, Li4i;-><init>(ILjava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 822
    .line 823
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 824
    .line 825
    .line 826
    sget-object v1, Lj4i;->a:Lj4i;

    .line 827
    .line 828
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 829
    .line 830
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 831
    .line 832
    .line 833
    return-object v3

    .line 834
    nop

    .line 835
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
    iget v0, p0, Lk4i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/unlock/core/cleanup/UnlockCleanupJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/stories/client/StoriesSendMessageRecipientDeletionDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/schedulersstartup/lib/SchedulersStartupConfigUpdaterJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/prompting/lib/takeover/TakeoverRecurringDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/profile/performance/durablejob/LogPerformanceMetricsJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskCleanupDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/lenses/data/unlock/UnlockOrganicLensJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/core/net/appstate/monitor/ASFDurableJobScheduler;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobSchedulerInitDurableJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/analytics/performance/SchedulerPerfDurableJob;

    .line 37
    .line 38
    return-void

    .line 39
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
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic k(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, Lk4i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/unlock/core/cleanup/UnlockCleanupJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/stories/client/StoriesSendMessageRecipientDeletionDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/schedulersstartup/lib/SchedulersStartupConfigUpdaterJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/prompting/lib/takeover/TakeoverRecurringDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/profile/performance/durablejob/LogPerformanceMetricsJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskCleanupDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/lenses/data/unlock/UnlockOrganicLensJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/core/net/appstate/monitor/ASFDurableJobScheduler;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobSchedulerInitDurableJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/analytics/performance/SchedulerPerfDurableJob;

    .line 37
    .line 38
    return-void

    .line 39
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
