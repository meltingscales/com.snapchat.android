.class public final LEl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMP7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LASl;LULi;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 73
    iput v0, p0, LEl;->a:I

    .line 74
    iput-object p1, p0, LEl;->c:Ljava/lang/Object;

    iput-object p2, p0, LEl;->d:Ljava/lang/Object;

    sget-object p1, LZLi;->d:LZLi;

    .line 75
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    iput-object p2, p0, LEl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 46
    iput v0, p0, LEl;->a:I

    .line 47
    iput-object p1, p0, LEl;->c:Ljava/lang/Object;

    sget-object p1, LB7d;->k:LB7d;

    .line 48
    const-string v0, "ScheduleBackupForIncompleteOperationsJob"

    .line 49
    invoke-static {p1, p1, v0}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 50
    iput-object p1, p0, LEl;->d:Ljava/lang/Object;

    .line 51
    sget-object p1, LFs0;->a:LFs0;

    .line 52
    iput-object p1, p0, LEl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LRY3;LzJ7;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 54
    iput v0, p0, LEl;->a:I

    .line 55
    iput-object p1, p0, LEl;->c:Ljava/lang/Object;

    iput-object p2, p0, LEl;->d:Ljava/lang/Object;

    iput-object p3, p0, LEl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;Ljava/util/Set;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 57
    iput v0, p0, LEl;->a:I

    .line 58
    iput-object p1, p0, LEl;->c:Ljava/lang/Object;

    iput-object p2, p0, LEl;->d:Ljava/lang/Object;

    sget-object p1, Lth9;->f:Lth9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const-string p1, "InvalidateFriendRowDurableJobProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    sget-object p1, LFs0;->a:LFs0;

    .line 61
    iput-object p1, p0, LEl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPsj;LPO1;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 63
    iput v0, p0, LEl;->a:I

    .line 64
    iput-object p1, p0, LEl;->c:Ljava/lang/Object;

    iput-object p2, p0, LEl;->d:Ljava/lang/Object;

    sget-object p1, LXCa;->f:LXCa;

    .line 65
    const-string p2, "GiftingTermsDurableJobProcessor"

    .line 66
    invoke-static {p1, p1, p2}, LJj;->h(LXCa;LXCa;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 67
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 68
    iput-object p2, p0, LEl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXn1;LJug;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput v0, p0, LEl;->a:I

    .line 15
    iput-object p1, p0, LEl;->c:Ljava/lang/Object;

    iput-object p2, p0, LEl;->d:Ljava/lang/Object;

    sget-object p1, Lp;->N0:Lp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string p1, "BlizzardPeriodicSchedulerJob"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    sget-object p1, LFs0;->a:LFs0;

    .line 18
    iput-object p1, p0, LEl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LKug;LKug;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 78
    iput v0, p0, LEl;->a:I

    .line 79
    iput-object p1, p0, LEl;->c:Ljava/lang/Object;

    iput-object p2, p0, LEl;->d:Ljava/lang/Object;

    iput-object p3, p0, LEl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lek6;LtQf;LLr3;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 23
    iput v0, p0, LEl;->a:I

    .line 24
    iput-object p1, p0, LEl;->c:Ljava/lang/Object;

    iput-object p2, p0, LEl;->d:Ljava/lang/Object;

    iput-object p3, p0, LEl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgoc;Ldhj;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 35
    iput v0, p0, LEl;->a:I

    .line 36
    iput-object p1, p0, LEl;->c:Ljava/lang/Object;

    iput-object p2, p0, LEl;->d:Ljava/lang/Object;

    sget-object p1, LZa2;->f:LZa2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string p1, "LockscreenInfoIconPrefetchJobProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    sget-object p1, LFs0;->a:LFs0;

    .line 39
    iput-object p1, p0, LEl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LnDk;LKug;LC4i;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 70
    iput v0, p0, LEl;->a:I

    .line 71
    iput-object p1, p0, LEl;->c:Ljava/lang/Object;

    iput-object p2, p0, LEl;->d:Ljava/lang/Object;

    sget-object p1, LKn7;->f:LKn7;

    const-string p2, "DiscoverFeedCleanupJobProcessor"

    check-cast p3, LgT6;

    invoke-virtual {p3, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p1

    iput-object p1, p0, LEl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loj1;LKug;LKug;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 8
    iput v0, p0, LEl;->a:I

    .line 9
    iput-object p2, p0, LEl;->c:Ljava/lang/Object;

    iput-object p3, p0, LEl;->d:Ljava/lang/Object;

    iput-object p1, p0, LEl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loj1;LWAi;Landroid/content/Context;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 11
    iput v0, p0, LEl;->a:I

    .line 12
    iput-object p1, p0, LEl;->c:Ljava/lang/Object;

    iput-object p2, p0, LEl;->d:Ljava/lang/Object;

    iput-object p3, p0, LEl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpD;LF86;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LEl;->a:I

    .line 3
    iput-object p1, p0, LEl;->c:Ljava/lang/Object;

    iput-object p2, p0, LEl;->d:Ljava/lang/Object;

    sget-object p1, Lp;->j:Lp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p1, "AdPersistentStoreCleanupJobProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    sget-object p1, LFs0;->a:LFs0;

    .line 6
    iput-object p1, p0, LEl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu44;LHu8;LLr3;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 20
    iput v0, p0, LEl;->a:I

    .line 21
    iput-object p1, p0, LEl;->c:Ljava/lang/Object;

    iput-object p2, p0, LEl;->d:Ljava/lang/Object;

    iput-object p3, p0, LEl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwhb;LKug;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 29
    iput v0, p0, LEl;->a:I

    .line 30
    iput-object p2, p0, LEl;->c:Ljava/lang/Object;

    iput-object p1, p0, LEl;->d:Ljava/lang/Object;

    sget-object p1, LDm7;->F0:LDm7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string p1, "DiskCleanupSchedulerDurableJob"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    sget-object p1, LFs0;->a:LFs0;

    .line 33
    iput-object p1, p0, LEl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwnf;LPb4;)V
    .locals 1

    .line 40
    const/16 v0, 0xa

    iput v0, p0, LEl;->a:I

    .line 41
    sget-object v0, LIr3;->a:LIr3;

    invoke-direct {p0, p1, p2, v0}, LEl;-><init>(Lwnf;LPb4;LKr3;)V

    return-void
.end method

.method public constructor <init>(Lwnf;LPb4;LKr3;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 43
    iput v0, p0, LEl;->a:I

    .line 44
    iput-object p1, p0, LEl;->c:Ljava/lang/Object;

    iput-object p2, p0, LEl;->d:Ljava/lang/Object;

    iput-object p3, p0, LEl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx2a;Li82;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    .line 26
    iput v0, p0, LEl;->a:I

    .line 27
    iput-object p1, p0, LEl;->c:Ljava/lang/Object;

    iput-object p2, p0, LEl;->d:Ljava/lang/Object;

    new-instance p1, LN8g;

    invoke-direct {p1}, LN8g;-><init>()V

    iput-object p1, p0, LEl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LVO7;Ljava/lang/Throwable;)Lylh;
    .locals 1

    .line 1
    iget p2, p0, LEl;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/snap/widgets/core/durablejob/WidgetAnalyticsDurableJob;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    check-cast p1, Lcom/snap/shake2report/data/upload/Shake2ReportLogUploadJob;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationTokenUpdaterJob;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    check-cast p1, Lcom/snap/mushroom/startup/StartupDurableJob;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_3
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskCleanupSchedulerDurableJob;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_4
    check-cast p1, Lcom/snap/memories/backup/tacoma/ScheduleBackupForIncompleteOperationsJob;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_5
    check-cast p1, Lcom/snap/lenses/app/persistence/LensesPersistentDataCleanupJob;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_6
    check-cast p1, Lcom/snap/impala/model/durablejob/GiftingTermsDurableJob;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_7
    check-cast p1, Lcom/snap/identity/takeover/VerificationTakeoverImpressionUpdateDurableJob;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_8
    check-cast p1, Lcom/snap/identity/job/snapchatter/InvalidateFriendRowDurableJob;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_9
    check-cast p1, Lcom/snap/identity/job/snapchatter/FullContactSyncJob;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_a
    check-cast p1, Lcom/snap/discoverfeed/data/DiscoverFeedCleanupJob;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_b
    check-cast p1, Lcom/snap/core/net/appstate/monitor/ASFDurableJob;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_c
    check-cast p1, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobDurableJob;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_d
    check-cast p1, Lcom/snap/camera/subcomponents/lockscreen/infoicon/durablejob/LockscreenInfoIconPrefetchJob;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_e
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardPeriodicSchedulerJob;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_f
    check-cast p1, Lcom/snap/ads/core/lib/db/AdPersistentStoreCleanupJob;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    iget v0, p0, LEl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/widgets/core/durablejob/WidgetAnalyticsDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/shake2report/data/upload/Shake2ReportLogUploadJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationTokenUpdaterJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/mushroom/startup/StartupDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskCleanupSchedulerDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/memories/backup/tacoma/ScheduleBackupForIncompleteOperationsJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/lenses/app/persistence/LensesPersistentDataCleanupJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/impala/model/durablejob/GiftingTermsDurableJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/identity/takeover/VerificationTakeoverImpressionUpdateDurableJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/identity/job/snapchatter/InvalidateFriendRowDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/identity/job/snapchatter/FullContactSyncJob;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_a
    check-cast p1, Lcom/snap/discoverfeed/data/DiscoverFeedCleanupJob;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_b
    check-cast p1, Lcom/snap/core/net/appstate/monitor/ASFDurableJob;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_c
    check-cast p1, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobDurableJob;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_d
    check-cast p1, Lcom/snap/camera/subcomponents/lockscreen/infoicon/durablejob/LockscreenInfoIconPrefetchJob;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_e
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardPeriodicSchedulerJob;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_f
    check-cast p1, Lcom/snap/ads/core/lib/db/AdPersistentStoreCleanupJob;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    iget v0, p0, LEl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/widgets/core/durablejob/WidgetAnalyticsDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/shake2report/data/upload/Shake2ReportLogUploadJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationTokenUpdaterJob;

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lcom/snap/mushroom/startup/StartupDurableJob;

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskCleanupSchedulerDurableJob;

    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_4
    check-cast p1, Lcom/snap/memories/backup/tacoma/ScheduleBackupForIncompleteOperationsJob;

    .line 32
    .line 33
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_5
    check-cast p1, Lcom/snap/lenses/app/persistence/LensesPersistentDataCleanupJob;

    .line 37
    .line 38
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_6
    check-cast p1, Lcom/snap/impala/model/durablejob/GiftingTermsDurableJob;

    .line 42
    .line 43
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_7
    check-cast p1, Lcom/snap/identity/takeover/VerificationTakeoverImpressionUpdateDurableJob;

    .line 47
    .line 48
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_8
    check-cast p1, Lcom/snap/identity/job/snapchatter/InvalidateFriendRowDurableJob;

    .line 52
    .line 53
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_9
    check-cast p1, Lcom/snap/identity/job/snapchatter/FullContactSyncJob;

    .line 57
    .line 58
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_a
    check-cast p1, Lcom/snap/discoverfeed/data/DiscoverFeedCleanupJob;

    .line 62
    .line 63
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_b
    check-cast p1, Lcom/snap/core/net/appstate/monitor/ASFDurableJob;

    .line 67
    .line 68
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_c
    check-cast p1, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobDurableJob;

    .line 72
    .line 73
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_d
    check-cast p1, Lcom/snap/camera/subcomponents/lockscreen/infoicon/durablejob/LockscreenInfoIconPrefetchJob;

    .line 77
    .line 78
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_e
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardPeriodicSchedulerJob;

    .line 82
    .line 83
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_f
    check-cast p1, Lcom/snap/ads/core/lib/db/AdPersistentStoreCleanupJob;

    .line 87
    .line 88
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    iget v0, p0, LEl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/widgets/core/durablejob/WidgetAnalyticsDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/shake2report/data/upload/Shake2ReportLogUploadJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationTokenUpdaterJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/mushroom/startup/StartupDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskCleanupSchedulerDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/memories/backup/tacoma/ScheduleBackupForIncompleteOperationsJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/lenses/app/persistence/LensesPersistentDataCleanupJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/impala/model/durablejob/GiftingTermsDurableJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/identity/takeover/VerificationTakeoverImpressionUpdateDurableJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/identity/job/snapchatter/InvalidateFriendRowDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/identity/job/snapchatter/FullContactSyncJob;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_a
    check-cast p1, Lcom/snap/discoverfeed/data/DiscoverFeedCleanupJob;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_b
    check-cast p1, Lcom/snap/core/net/appstate/monitor/ASFDurableJob;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_c
    check-cast p1, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobDurableJob;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_d
    check-cast p1, Lcom/snap/camera/subcomponents/lockscreen/infoicon/durablejob/LockscreenInfoIconPrefetchJob;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_e
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardPeriodicSchedulerJob;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_f
    check-cast p1, Lcom/snap/ads/core/lib/db/AdPersistentStoreCleanupJob;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    .locals 1

    .line 1
    iget v0, p0, LEl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzua;->Q0:Lzua;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LSLi;->f:LSLi;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, LeCe;->f:LeCe;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, LZa2;->f:LZa2;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, LDm7;->F0:LDm7;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, LB7d;->k:LB7d;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, LQHb;->f:LQHb;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, LXCa;->f:LXCa;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Lutg;->f:Lutg;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Lth9;->f:Lth9;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, Lsva;->f:Lsva;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    sget-object v0, LKn7;->f:LKn7;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    sget-object v0, Lp;->z0:Lp;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    sget-object v0, LIv2;->z0:LIv2;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    sget-object v0, LZa2;->f:LZa2;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    sget-object v0, Lp;->N0:Lp;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    sget-object v0, Lp;->j:Lp;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    .locals 2

    .line 1
    iget v0, p0, LEl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/snap/widgets/core/durablejob/WidgetAnalyticsDurableJob;

    .line 8
    .line 9
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    check-cast p1, Lcom/snap/shake2report/data/upload/Shake2ReportLogUploadJob;

    .line 13
    .line 14
    iget-object p2, p0, LEl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lxhb;

    .line 17
    .line 18
    invoke-interface {p2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, LFs0;

    .line 23
    .line 24
    iget-object p2, p0, LEl;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, LULi;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/snap/shake2report/data/upload/Shake2ReportLogUploadJob;->f:LaMi;

    .line 29
    .line 30
    invoke-virtual {p1}, LaMi;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, LTLi;

    .line 38
    .line 39
    invoke-direct {v0, v1, p2, p1}, LTLi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationTokenUpdaterJob;

    .line 49
    .line 50
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, Lcom/snap/mushroom/startup/StartupDurableJob;

    .line 54
    .line 55
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_3
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskCleanupSchedulerDurableJob;

    .line 59
    .line 60
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_4
    check-cast p1, Lcom/snap/memories/backup/tacoma/ScheduleBackupForIncompleteOperationsJob;

    .line 64
    .line 65
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_5
    check-cast p1, Lcom/snap/lenses/app/persistence/LensesPersistentDataCleanupJob;

    .line 69
    .line 70
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_6
    check-cast p1, Lcom/snap/impala/model/durablejob/GiftingTermsDurableJob;

    .line 74
    .line 75
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_7
    check-cast p1, Lcom/snap/identity/takeover/VerificationTakeoverImpressionUpdateDurableJob;

    .line 79
    .line 80
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_8
    check-cast p1, Lcom/snap/identity/job/snapchatter/InvalidateFriendRowDurableJob;

    .line 84
    .line 85
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_9
    check-cast p1, Lcom/snap/identity/job/snapchatter/FullContactSyncJob;

    .line 89
    .line 90
    new-instance p2, LMK9;

    .line 91
    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    invoke-direct {p2, v0, p0, p1}, LMK9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 98
    .line 99
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_a
    check-cast p1, Lcom/snap/discoverfeed/data/DiscoverFeedCleanupJob;

    .line 104
    .line 105
    sget-object p1, LHe7;->c:LHe7;

    .line 106
    .line 107
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 110
    .line 111
    .line 112
    return-object p2

    .line 113
    :pswitch_b
    check-cast p1, Lcom/snap/core/net/appstate/monitor/ASFDurableJob;

    .line 114
    .line 115
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_c
    check-cast p1, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobDurableJob;

    .line 119
    .line 120
    new-instance v0, LSY3;

    .line 121
    .line 122
    invoke-direct {v0, v1, p2, p1, p0}, LSY3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_d
    check-cast p1, Lcom/snap/camera/subcomponents/lockscreen/infoicon/durablejob/LockscreenInfoIconPrefetchJob;

    .line 132
    .line 133
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_e
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardPeriodicSchedulerJob;

    .line 137
    .line 138
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_f
    check-cast p1, Lcom/snap/ads/core/lib/db/AdPersistentStoreCleanupJob;

    .line 142
    .line 143
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 144
    .line 145
    return-object p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final g(LVO7;)V
    .locals 3

    .line 1
    iget v0, p0, LEl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEl;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/widgets/core/durablejob/WidgetAnalyticsDurableJob;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/shake2report/data/upload/Shake2ReportLogUploadJob;

    .line 12
    .line 13
    iget-object v0, p0, LEl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lxhb;

    .line 16
    .line 17
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LFs0;

    .line 22
    .line 23
    check-cast v1, LULi;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/snap/shake2report/data/upload/Shake2ReportLogUploadJob;->f:LaMi;

    .line 26
    .line 27
    invoke-virtual {p1}, LaMi;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    invoke-virtual {v1, p1}, LULi;->f(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, LsJg;->n(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v1

    .line 43
    throw p1

    .line 44
    :pswitch_1
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationTokenUpdaterJob;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p1, Lcom/snap/mushroom/startup/StartupDurableJob;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskCleanupSchedulerDurableJob;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_4
    check-cast p1, Lcom/snap/memories/backup/tacoma/ScheduleBackupForIncompleteOperationsJob;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    check-cast p1, Lcom/snap/lenses/app/persistence/LensesPersistentDataCleanupJob;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_6
    check-cast p1, Lcom/snap/impala/model/durablejob/GiftingTermsDurableJob;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_7
    check-cast p1, Lcom/snap/identity/takeover/VerificationTakeoverImpressionUpdateDurableJob;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_8
    check-cast p1, Lcom/snap/identity/job/snapchatter/InvalidateFriendRowDurableJob;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_9
    check-cast p1, Lcom/snap/identity/job/snapchatter/FullContactSyncJob;

    .line 69
    .line 70
    check-cast v1, LtQf;

    .line 71
    .line 72
    invoke-virtual {v1}, LtQf;->a()LnQf;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lnva;->q2:Lnva;

    .line 77
    .line 78
    iget-object v1, p0, LEl;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LLr3;

    .line 81
    .line 82
    check-cast v1, LHKg;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v0, v1}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lnva;->f4:Lnva;

    .line 99
    .line 100
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_a
    check-cast p1, Lcom/snap/discoverfeed/data/DiscoverFeedCleanupJob;

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_b
    check-cast p1, Lcom/snap/core/net/appstate/monitor/ASFDurableJob;

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_c
    check-cast p1, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobDurableJob;

    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_d
    check-cast p1, Lcom/snap/camera/subcomponents/lockscreen/infoicon/durablejob/LockscreenInfoIconPrefetchJob;

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_e
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardPeriodicSchedulerJob;

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_f
    check-cast p1, Lcom/snap/ads/core/lib/db/AdPersistentStoreCleanupJob;

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    .locals 14

    .line 1
    iget v0, p0, LEl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/16 v5, 0xa

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/snap/widgets/core/durablejob/WidgetAnalyticsDurableJob;

    .line 13
    .line 14
    new-instance p1, LeV0;

    .line 15
    .line 16
    invoke-direct {p1, v5, p0}, LeV0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, Lcom/snap/shake2report/data/upload/Shake2ReportLogUploadJob;

    .line 26
    .line 27
    iget-object v0, p0, LEl;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lxhb;

    .line 30
    .line 31
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LFs0;

    .line 36
    .line 37
    iget-object v0, p0, LEl;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LASl;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/snap/shake2report/data/upload/Shake2ReportLogUploadJob;->f:LaMi;

    .line 42
    .line 43
    invoke-virtual {v1}, LaMi;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object p1, p1, Lcom/snap/shake2report/data/upload/Shake2ReportLogUploadJob;->f:LaMi;

    .line 48
    .line 49
    invoke-virtual {p1}, LaMi;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v3, LBVg;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-lez v7, :cond_0

    .line 68
    .line 69
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 70
    .line 71
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, v0, LASl;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LKug;

    .line 78
    .line 79
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LULi;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v7, Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, LULi;->f(Ljava/lang/String;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v8, "uploadurl.txt"

    .line 95
    .line 96
    invoke-direct {v7, p1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v7, p1}, LeJ8;->g(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-lez v8, :cond_1

    .line 118
    .line 119
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 120
    .line 121
    invoke-direct {v8, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    move-object v4, v8

    .line 125
    goto :goto_0

    .line 126
    :catch_0
    :cond_1
    iget-object p1, v0, LASl;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lxhb;

    .line 129
    .line 130
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/snap/shake2report/data/upload/Shake2ReportHttpInterface;

    .line 135
    .line 136
    new-instance v8, LmS9;

    .line 137
    .line 138
    invoke-direct {v8}, LmS9;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v1, v8, LmS9;->b:Ljava/lang/String;

    .line 145
    .line 146
    iget v9, v8, LmS9;->a:I

    .line 147
    .line 148
    or-int/2addr v9, v4

    .line 149
    iput v9, v8, LmS9;->a:I

    .line 150
    .line 151
    invoke-interface {p1, v8}, Lcom/snap/shake2report/data/upload/Shake2ReportHttpInterface;->getLogUploadUrl(LmS9;)Lio/reactivex/rxjava3/core/Single;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v8, Lybh;->c:Lybh;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 161
    .line 162
    invoke-direct {v9, p1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lqm4;

    .line 166
    .line 167
    invoke-direct {p1, v7, v4}, Lqm4;-><init>(Ljava/io/File;I)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 171
    .line 172
    invoke-direct {v4, v9, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    iget-object p1, v0, LASl;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, LKug;

    .line 178
    .line 179
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, LULi;

    .line 184
    .line 185
    monitor-enter p1

    .line 186
    :try_start_1
    invoke-virtual {p1, v1}, LULi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_2

    .line 195
    .line 196
    sget-object v1, LB0;->a:LB0;

    .line 197
    .line 198
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 199
    .line 200
    invoke-direct {v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    .line 203
    :goto_1
    monitor-exit p1

    .line 204
    goto :goto_2

    .line 205
    :cond_2
    :try_start_2
    invoke-static {v1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 210
    .line 211
    invoke-direct {v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :goto_2
    sget-object p1, Lybh;->d:Lybh;

    .line 216
    .line 217
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 218
    .line 219
    invoke-direct {v1, v7, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v1, LUzi;

    .line 230
    .line 231
    invoke-direct {v1, v5, v3, v0}, LUzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 235
    .line 236
    invoke-direct {v4, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 237
    .line 238
    .line 239
    new-instance p1, LCIi;

    .line 240
    .line 241
    invoke-direct {p1, v2, v0}, LCIi;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 245
    .line 246
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 247
    .line 248
    .line 249
    new-instance p1, LLq1;

    .line 250
    .line 251
    const/4 v1, 0x5

    .line 252
    invoke-direct {p1, v3, v1}, LLq1;-><init>(LBVg;I)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 256
    .line 257
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    monitor-exit p1

    .line 263
    throw v0

    .line 264
    :pswitch_1
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationTokenUpdaterJob;

    .line 265
    .line 266
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 267
    .line 268
    iget-object v0, p0, LEl;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LKug;

    .line 271
    .line 272
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lu44;

    .line 277
    .line 278
    sget-object v2, LlBe;->x1:LlBe;

    .line 279
    .line 280
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lu44;

    .line 289
    .line 290
    sget-object v2, LlBe;->A1:LlBe;

    .line 291
    .line 292
    invoke-interface {v0, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance v0, LYue;

    .line 304
    .line 305
    const/4 v1, 0x7

    .line 306
    invoke-direct {v0, v1, p0}, LYue;-><init>(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 310
    .line 311
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :pswitch_2
    check-cast p1, Lcom/snap/mushroom/startup/StartupDurableJob;

    .line 316
    .line 317
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 318
    .line 319
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    iget-object v2, p0, LEl;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, LN8g;

    .line 326
    .line 327
    iget-object v2, v2, LN8g;->a:Lb6l;

    .line 328
    .line 329
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/lang/Long;

    .line 334
    .line 335
    if-eqz v2, :cond_6

    .line 336
    .line 337
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 344
    .line 345
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    sub-long/2addr v0, v2

    .line 350
    const-string v2, "duration"

    .line 351
    .line 352
    const-string v3, "sdk_version"

    .line 353
    .line 354
    iget-object v4, p0, LEl;->c:Ljava/lang/Object;

    .line 355
    .line 356
    const-wide/16 v5, 0x1b58

    .line 357
    .line 358
    cmp-long v7, v0, v5

    .line 359
    .line 360
    if-gtz v7, :cond_3

    .line 361
    .line 362
    move-object v5, v4

    .line 363
    check-cast v5, Lx2a;

    .line 364
    .line 365
    sget-object v6, Lrg2;->t1:Lrg2;

    .line 366
    .line 367
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-static {v6, v3, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    const-string v7, "below_7s"

    .line 376
    .line 377
    :goto_3
    invoke-virtual {v6, v2, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v5, v6, v0, v1}, Lx2a;->l(LUMd;J)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_3
    const-wide/16 v5, 0x2710

    .line 385
    .line 386
    cmp-long v7, v0, v5

    .line 387
    .line 388
    if-gtz v7, :cond_4

    .line 389
    .line 390
    move-object v5, v4

    .line 391
    check-cast v5, Lx2a;

    .line 392
    .line 393
    sget-object v6, Lrg2;->t1:Lrg2;

    .line 394
    .line 395
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-static {v6, v3, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    const-string v7, "below_10s"

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_4
    const-wide/16 v5, 0x2ee0

    .line 407
    .line 408
    cmp-long v7, v0, v5

    .line 409
    .line 410
    move-object v5, v4

    .line 411
    check-cast v5, Lx2a;

    .line 412
    .line 413
    sget-object v6, Lrg2;->t1:Lrg2;

    .line 414
    .line 415
    if-gtz v7, :cond_5

    .line 416
    .line 417
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-static {v6, v3, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    const-string v7, "below_12s"

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-static {v6, v3, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    const-string v7, "above_12s"

    .line 437
    .line 438
    goto :goto_3

    .line 439
    :goto_4
    iget-object v2, p0, LEl;->d:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, Li82;

    .line 442
    .line 443
    invoke-interface {v2}, Li82;->a0()J

    .line 444
    .line 445
    .line 446
    move-result-wide v5

    .line 447
    const-wide/16 v7, 0x0

    .line 448
    .line 449
    cmp-long v2, v5, v7

    .line 450
    .line 451
    if-eqz v2, :cond_6

    .line 452
    .line 453
    long-to-double v0, v0

    .line 454
    long-to-double v5, v5

    .line 455
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 456
    .line 457
    mul-double v5, v5, v7

    .line 458
    .line 459
    cmpg-double v2, v0, v5

    .line 460
    .line 461
    if-gez v2, :cond_6

    .line 462
    .line 463
    check-cast v4, Lx2a;

    .line 464
    .line 465
    sget-object v0, Lrg2;->u1:Lrg2;

    .line 466
    .line 467
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-static {v0, v3, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-static {v4, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 476
    .line 477
    .line 478
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 479
    .line 480
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 481
    .line 482
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_3
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskCleanupSchedulerDurableJob;

    .line 487
    .line 488
    new-instance p1, Lu90;

    .line 489
    .line 490
    const/16 v0, 0x1b

    .line 491
    .line 492
    invoke-direct {p1, v0, p0}, Lu90;-><init>(ILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 496
    .line 497
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 498
    .line 499
    .line 500
    new-instance p1, LcWk;

    .line 501
    .line 502
    invoke-direct {p1, v2, p0}, LcWk;-><init>(ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 506
    .line 507
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 508
    .line 509
    .line 510
    return-object v1

    .line 511
    :pswitch_4
    check-cast p1, Lcom/snap/memories/backup/tacoma/ScheduleBackupForIncompleteOperationsJob;

    .line 512
    .line 513
    iget-object v0, p0, LEl;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, LKug;

    .line 516
    .line 517
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LvN0;

    .line 522
    .line 523
    move-object v1, v0

    .line 524
    check-cast v1, LJV3;

    .line 525
    .line 526
    invoke-virtual {v1}, LJV3;->k()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    sget-object v2, LWM0;->Y:LWM0;

    .line 531
    .line 532
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 533
    .line 534
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 535
    .line 536
    .line 537
    new-instance v1, LlCd;

    .line 538
    .line 539
    invoke-direct {v1, v5, p0, v0, p1}, LlCd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 543
    .line 544
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 545
    .line 546
    .line 547
    sget-object v0, Lo8m;->a:Lo8m;

    .line 548
    .line 549
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    return-object p1

    .line 554
    :pswitch_5
    check-cast p1, Lcom/snap/lenses/app/persistence/LensesPersistentDataCleanupJob;

    .line 555
    .line 556
    iget-object p1, p0, LEl;->d:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p1, LPb4;

    .line 559
    .line 560
    sget-object v0, LGb4;->a:LGb4;

    .line 561
    .line 562
    invoke-interface {p1, v0}, LPb4;->a(LAJn;)LKb4;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    sget-object v0, LXOb;->v2:LXOb;

    .line 567
    .line 568
    invoke-interface {p1, v0}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    sget-object v0, LtVb;->a:LtVb;

    .line 573
    .line 574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 578
    .line 579
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 580
    .line 581
    .line 582
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 583
    .line 584
    new-instance v0, LNf4;

    .line 585
    .line 586
    const/16 v2, 0x16

    .line 587
    .line 588
    invoke-direct {v0, v2, p1}, LNf4;-><init>(ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 592
    .line 593
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 594
    .line 595
    .line 596
    const-wide/16 v0, 0x1

    .line 597
    .line 598
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    new-instance v0, Lze6;

    .line 603
    .line 604
    const/16 v1, 0x11

    .line 605
    .line 606
    invoke-direct {v0, v1, p0}, Lze6;-><init>(ILjava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    new-instance v1, LqX1;

    .line 610
    .line 611
    const/16 v2, 0x1a

    .line 612
    .line 613
    invoke-direct {v1, v2, v0}, LqX1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 614
    .line 615
    .line 616
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 617
    .line 618
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 619
    .line 620
    .line 621
    sget-object p1, Lo8m;->a:Lo8m;

    .line 622
    .line 623
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    return-object p1

    .line 628
    :pswitch_6
    check-cast p1, Lcom/snap/impala/model/durablejob/GiftingTermsDurableJob;

    .line 629
    .line 630
    iget-object v0, p0, LEl;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, LPsj;

    .line 633
    .line 634
    iget-object p1, p1, LVO7;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p1, LVW9;

    .line 637
    .line 638
    invoke-virtual {p1}, LVW9;->a()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {p1}, LVW9;->b()Z

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 654
    .line 655
    iget-object v2, v0, LPsj;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 656
    .line 657
    iget-object v3, v0, LPsj;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 658
    .line 659
    new-instance v5, LMsj;

    .line 660
    .line 661
    invoke-direct {v5, v4, p1, v1}, LMsj;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v2, v3, v5}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    iget-object v0, v0, LPsj;->b:LqCg;

    .line 669
    .line 670
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 675
    .line 676
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 677
    .line 678
    .line 679
    sget-object p1, LJsj;->y0:LJsj;

    .line 680
    .line 681
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 682
    .line 683
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 691
    .line 692
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 693
    .line 694
    .line 695
    sget-object p1, LJsj;->z0:LJsj;

    .line 696
    .line 697
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 698
    .line 699
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 700
    .line 701
    .line 702
    iget-object p1, p0, LEl;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p1, LqCg;

    .line 705
    .line 706
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 711
    .line 712
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 713
    .line 714
    .line 715
    new-instance p1, LHJ1;

    .line 716
    .line 717
    const/16 v1, 0x9

    .line 718
    .line 719
    invoke-direct {p1, v1, p0}, LHJ1;-><init>(ILjava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 723
    .line 724
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 725
    .line 726
    .line 727
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 728
    .line 729
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    return-object p1

    .line 734
    :pswitch_7
    check-cast p1, Lcom/snap/identity/takeover/VerificationTakeoverImpressionUpdateDurableJob;

    .line 735
    .line 736
    iget-object p1, p0, LEl;->c:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast p1, Lu44;

    .line 739
    .line 740
    sget-object v0, Lnva;->w4:Lnva;

    .line 741
    .line 742
    invoke-interface {p1, v0}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    new-instance v0, LpEm;

    .line 747
    .line 748
    invoke-direct {v0, p0, v3}, LpEm;-><init>(LEl;I)V

    .line 749
    .line 750
    .line 751
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 752
    .line 753
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 754
    .line 755
    .line 756
    new-instance p1, LpEm;

    .line 757
    .line 758
    invoke-direct {p1, p0, v4}, LpEm;-><init>(LEl;I)V

    .line 759
    .line 760
    .line 761
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 762
    .line 763
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 764
    .line 765
    .line 766
    return-object v0

    .line 767
    :pswitch_8
    check-cast p1, Lcom/snap/identity/job/snapchatter/InvalidateFriendRowDurableJob;

    .line 768
    .line 769
    iget-object p1, p0, LEl;->c:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast p1, LKug;

    .line 772
    .line 773
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    check-cast p1, LYij;

    .line 778
    .line 779
    sget-object v0, Lth9;->f:Lth9;

    .line 780
    .line 781
    const-string v1, "InvalidateFriendRowDurableJobProcessor"

    .line 782
    .line 783
    invoke-static {v0, v0, v1, p1}, LTI8;->h(Lth9;Lth9;Ljava/lang/String;LYij;)Lbij;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    invoke-virtual {p1}, Lbij;->i()LRPl;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, LSij;

    .line 792
    .line 793
    move-object v1, v0

    .line 794
    check-cast v1, LTij;

    .line 795
    .line 796
    iget-object v1, v1, LTij;->S:LlQ7;

    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    sget-object v2, LLh4;->Z:LLh4;

    .line 802
    .line 803
    const-string v3, "InvalidFriend"

    .line 804
    .line 805
    filled-new-array {v3}, [Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    new-instance v13, LPc9;

    .line 810
    .line 811
    const/16 v3, 0x13

    .line 812
    .line 813
    invoke-direct {v13, v3, v2, v1}, LPc9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    new-instance v2, Lu5j;

    .line 817
    .line 818
    const-string v11, "selectAllUnprocessedInvalidFriendRows"

    .line 819
    .line 820
    const-string v12, "SELECT friendRowId, originalUsername\nFROM InvalidFriend\nWHERE processed = 0"

    .line 821
    .line 822
    iget-object v9, v1, LSPl;->a:Lyek;

    .line 823
    .line 824
    const-string v10, "InvalidFriend.sq"

    .line 825
    .line 826
    const v7, 0x1684bd10

    .line 827
    .line 828
    .line 829
    move-object v6, v2

    .line 830
    invoke-direct/range {v6 .. v13}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {p1, v2}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    sget-object v2, Lw08;->a:Lw08;

    .line 838
    .line 839
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 840
    .line 841
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    sget-object v1, LNA7;->d:LNA7;

    .line 845
    .line 846
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 847
    .line 848
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 849
    .line 850
    .line 851
    new-instance v1, LTkb;

    .line 852
    .line 853
    invoke-direct {v1, v5, p0}, LTkb;-><init>(ILjava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 857
    .line 858
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 859
    .line 860
    .line 861
    new-instance v1, LFG8;

    .line 862
    .line 863
    const/16 v2, 0x19

    .line 864
    .line 865
    invoke-direct {v1, v2, p1, v0}, LFG8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 869
    .line 870
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 871
    .line 872
    .line 873
    return-object p1

    .line 874
    :pswitch_9
    check-cast p1, Lcom/snap/identity/job/snapchatter/FullContactSyncJob;

    .line 875
    .line 876
    iget-object p1, p0, LEl;->c:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast p1, Ldi4;

    .line 879
    .line 880
    sget-object v0, Lci4;->c:Lci4;

    .line 881
    .line 882
    invoke-interface {p1, v0}, Ldi4;->b(Lci4;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    sget-object v0, Lo8m;->a:Lo8m;

    .line 887
    .line 888
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    return-object p1

    .line 893
    :pswitch_a
    check-cast p1, Lcom/snap/discoverfeed/data/DiscoverFeedCleanupJob;

    .line 894
    .line 895
    iget-object p1, p0, LEl;->c:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast p1, LnDk;

    .line 898
    .line 899
    iget-object v0, p1, LnDk;->a:Lu44;

    .line 900
    .line 901
    sget-object v2, Len7;->a1:Len7;

    .line 902
    .line 903
    invoke-interface {v0, v2}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    new-instance v2, LkDk;

    .line 908
    .line 909
    invoke-direct {v2, p1, v4}, LkDk;-><init>(LnDk;I)V

    .line 910
    .line 911
    .line 912
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 913
    .line 914
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 915
    .line 916
    .line 917
    iget-object v0, p0, LEl;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, LqCg;

    .line 920
    .line 921
    sget-object v2, LpZ5;->f:LpZ5;

    .line 922
    .line 923
    invoke-virtual {v0, v2}, LqCg;->c(LpZ5;)Lhul;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 928
    .line 929
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 930
    .line 931
    .line 932
    iget-object p1, p0, LEl;->d:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast p1, LKug;

    .line 935
    .line 936
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    check-cast p1, LGXa;

    .line 941
    .line 942
    check-cast p1, LQXa;

    .line 943
    .line 944
    invoke-virtual {p1}, LQXa;->n0()J

    .line 945
    .line 946
    .line 947
    move-result-wide v5

    .line 948
    const-wide/32 v7, 0x5265c00

    .line 949
    .line 950
    .line 951
    sub-long/2addr v5, v7

    .line 952
    iget-object p1, p1, LQXa;->a:Lns7;

    .line 953
    .line 954
    invoke-virtual {p1}, Lns7;->b()LL06;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    new-instance v7, Lcs7;

    .line 959
    .line 960
    invoke-direct {v7, p1, v5, v6, v3}, Lcs7;-><init>(Lns7;JI)V

    .line 961
    .line 962
    .line 963
    const-string v5, "deleteSignalsBeforeTimeSeconds"

    .line 964
    .line 965
    invoke-interface {v0, v5, v7}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    new-instance v5, Lbs7;

    .line 970
    .line 971
    invoke-direct {v5, p1, v1}, Lbs7;-><init>(Lns7;I)V

    .line 972
    .line 973
    .line 974
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 975
    .line 976
    invoke-direct {p1, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 977
    .line 978
    .line 979
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 980
    .line 981
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 982
    .line 983
    .line 984
    new-array p1, v4, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 985
    .line 986
    aput-object v0, p1, v3

    .line 987
    .line 988
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 989
    .line 990
    .line 991
    move-result-object p1

    .line 992
    new-array v0, v4, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 993
    .line 994
    aput-object p1, v0, v3

    .line 995
    .line 996
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 997
    .line 998
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 999
    .line 1000
    .line 1001
    new-array v0, v1, [Lio/reactivex/rxjava3/core/Completable;

    .line 1002
    .line 1003
    aput-object v2, v0, v3

    .line 1004
    .line 1005
    aput-object p1, v0, v4

    .line 1006
    .line 1007
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p1

    .line 1011
    check-cast p1, Ljava/lang/Iterable;

    .line 1012
    .line 1013
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 1014
    .line 1015
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1016
    .line 1017
    .line 1018
    sget-object p1, LCm7;->a:LCm7;

    .line 1019
    .line 1020
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p1

    .line 1024
    return-object p1

    .line 1025
    :pswitch_b
    check-cast p1, Lcom/snap/core/net/appstate/monitor/ASFDurableJob;

    .line 1026
    .line 1027
    iget-object p1, p0, LEl;->d:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast p1, LKug;

    .line 1030
    .line 1031
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p1

    .line 1035
    check-cast p1, LZxm;

    .line 1036
    .line 1037
    check-cast p1, Leym;

    .line 1038
    .line 1039
    iget-object p1, p1, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1040
    .line 1041
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p1

    .line 1045
    sget-object v0, LZ;->b:LZ;

    .line 1046
    .line 1047
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1048
    .line 1049
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1050
    .line 1051
    .line 1052
    const-wide/16 v4, 0x64

    .line 1053
    .line 1054
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1055
    .line 1056
    invoke-virtual {v1, v4, v5, p1}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 1057
    .line 1058
    .line 1059
    move-result-object p1

    .line 1060
    sget-object v0, LZ;->c:LZ;

    .line 1061
    .line 1062
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1063
    .line 1064
    .line 1065
    move-result-object p1

    .line 1066
    new-instance v0, LAda;

    .line 1067
    .line 1068
    const/16 v1, 0x12

    .line 1069
    .line 1070
    invoke-direct {v0, v1, p0}, LAda;-><init>(ILjava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1074
    .line 1075
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object p1, p0, LEl;->b:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast p1, Loj1;

    .line 1081
    .line 1082
    new-instance v0, La0;

    .line 1083
    .line 1084
    invoke-direct {v0, p1, v3}, La0;-><init>(Loj1;I)V

    .line 1085
    .line 1086
    .line 1087
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1088
    .line 1089
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1090
    .line 1091
    .line 1092
    sget-object v0, LZ;->d:LZ;

    .line 1093
    .line 1094
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1095
    .line 1096
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1097
    .line 1098
    .line 1099
    return-object v1

    .line 1100
    :pswitch_c
    check-cast p1, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobDurableJob;

    .line 1101
    .line 1102
    iget-object v0, p0, LEl;->d:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, LRY3;

    .line 1105
    .line 1106
    invoke-virtual {v0}, LRY3;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    new-instance v1, LOQ3;

    .line 1111
    .line 1112
    invoke-direct {v1, v5, p0, p1}, LOQ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1116
    .line 1117
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1118
    .line 1119
    .line 1120
    return-object p1

    .line 1121
    :pswitch_d
    check-cast p1, Lcom/snap/camera/subcomponents/lockscreen/infoicon/durablejob/LockscreenInfoIconPrefetchJob;

    .line 1122
    .line 1123
    iget-object p1, p0, LEl;->c:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast p1, Lgoc;

    .line 1126
    .line 1127
    check-cast p1, Lhoc;

    .line 1128
    .line 1129
    iget-object p1, p1, Lhoc;->b:Lu44;

    .line 1130
    .line 1131
    sget-object v0, LDAf;->E1:LDAf;

    .line 1132
    .line 1133
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p1

    .line 1137
    new-instance v0, Lz98;

    .line 1138
    .line 1139
    const/16 v1, 0xc

    .line 1140
    .line 1141
    invoke-direct {v0, v1, p0}, Lz98;-><init>(ILjava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1145
    .line 1146
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1147
    .line 1148
    .line 1149
    sget-object p1, Lxoc;->a:Lxoc;

    .line 1150
    .line 1151
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1152
    .line 1153
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1154
    .line 1155
    .line 1156
    return-object v0

    .line 1157
    :pswitch_e
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardPeriodicSchedulerJob;

    .line 1158
    .line 1159
    iget-object p1, p0, LEl;->d:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast p1, LKug;

    .line 1162
    .line 1163
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object p1

    .line 1167
    check-cast p1, LuP7;

    .line 1168
    .line 1169
    iget-object v0, p0, LEl;->c:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, LXn1;

    .line 1172
    .line 1173
    sget-object v1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->PERIODIC:Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    .line 1174
    .line 1175
    invoke-virtual {v0}, LXn1;->h()Lun1;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    iget-object v2, v2, Lun1;->m:LCbl;

    .line 1180
    .line 1181
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    check-cast v2, Ljava/lang/Number;

    .line 1186
    .line 1187
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    int-to-long v2, v2

    .line 1192
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1193
    .line 1194
    invoke-virtual {v0}, LXn1;->h()Lun1;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    sget-object v7, LlP7;->a:LlP7;

    .line 1199
    .line 1200
    const/4 v6, 0x0

    .line 1201
    invoke-static/range {v1 .. v7}, LKQ;->s0(Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;JLjava/util/concurrent/TimeUnit;Lun1;ZLlP7;)Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJob;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-interface {p1, v0}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 1206
    .line 1207
    .line 1208
    move-result-object p1

    .line 1209
    sget-object v0, LUl1;->a:LUl1;

    .line 1210
    .line 1211
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1212
    .line 1213
    .line 1214
    move-result-object p1

    .line 1215
    return-object p1

    .line 1216
    :pswitch_f
    check-cast p1, Lcom/snap/ads/core/lib/db/AdPersistentStoreCleanupJob;

    .line 1217
    .line 1218
    iget-object p1, p0, LEl;->d:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast p1, LF86;

    .line 1221
    .line 1222
    invoke-virtual {p1}, LF86;->a()J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v4

    .line 1226
    iget-object p1, p0, LEl;->c:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast p1, LpD;

    .line 1229
    .line 1230
    check-cast p1, LtD;

    .line 1231
    .line 1232
    iget-object v0, p1, LtD;->d:LCbl;

    .line 1233
    .line 1234
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, LL06;

    .line 1239
    .line 1240
    new-instance v2, Lxo;

    .line 1241
    .line 1242
    invoke-direct {v2, p1, v4, v5, v1}, Lxo;-><init>(Ljava/lang/Object;JI)V

    .line 1243
    .line 1244
    .line 1245
    const-string v1, "AdsRepositoryImpl:cleanUp"

    .line 1246
    .line 1247
    invoke-interface {v0, v1, v2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    new-instance v1, LqD;

    .line 1252
    .line 1253
    invoke-direct {v1, p1, v3}, LqD;-><init>(LtD;I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1257
    .line 1258
    .line 1259
    move-result-object p1

    .line 1260
    sget-object v0, Lo8m;->a:Lo8m;

    .line 1261
    .line 1262
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1263
    .line 1264
    .line 1265
    move-result-object p1

    .line 1266
    return-object p1

    .line 1267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    iget v0, p0, LEl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/widgets/core/durablejob/WidgetAnalyticsDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/shake2report/data/upload/Shake2ReportLogUploadJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationTokenUpdaterJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/mushroom/startup/StartupDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskCleanupSchedulerDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/memories/backup/tacoma/ScheduleBackupForIncompleteOperationsJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/lenses/app/persistence/LensesPersistentDataCleanupJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/impala/model/durablejob/GiftingTermsDurableJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/identity/takeover/VerificationTakeoverImpressionUpdateDurableJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/identity/job/snapchatter/InvalidateFriendRowDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/identity/job/snapchatter/FullContactSyncJob;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_a
    check-cast p1, Lcom/snap/discoverfeed/data/DiscoverFeedCleanupJob;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_b
    check-cast p1, Lcom/snap/core/net/appstate/monitor/ASFDurableJob;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_c
    check-cast p1, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobDurableJob;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_d
    check-cast p1, Lcom/snap/camera/subcomponents/lockscreen/infoicon/durablejob/LockscreenInfoIconPrefetchJob;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_e
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardPeriodicSchedulerJob;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_f
    check-cast p1, Lcom/snap/ads/core/lib/db/AdPersistentStoreCleanupJob;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    .locals 2

    .line 1
    iget v0, p0, LEl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v1

    .line 8
    :pswitch_0
    instance-of v0, p1, Lei4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lei4;

    .line 13
    .line 14
    iget-boolean p1, p1, Lei4;->a:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic k(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, LEl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/widgets/core/durablejob/WidgetAnalyticsDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/shake2report/data/upload/Shake2ReportLogUploadJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationTokenUpdaterJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/mushroom/startup/StartupDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskCleanupSchedulerDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/memories/backup/tacoma/ScheduleBackupForIncompleteOperationsJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/lenses/app/persistence/LensesPersistentDataCleanupJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/impala/model/durablejob/GiftingTermsDurableJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/identity/takeover/VerificationTakeoverImpressionUpdateDurableJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/identity/job/snapchatter/InvalidateFriendRowDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/identity/job/snapchatter/FullContactSyncJob;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_a
    check-cast p1, Lcom/snap/discoverfeed/data/DiscoverFeedCleanupJob;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_b
    check-cast p1, Lcom/snap/core/net/appstate/monitor/ASFDurableJob;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_c
    check-cast p1, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobDurableJob;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_d
    check-cast p1, Lcom/snap/camera/subcomponents/lockscreen/infoicon/durablejob/LockscreenInfoIconPrefetchJob;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_e
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardPeriodicSchedulerJob;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_f
    check-cast p1, Lcom/snap/ads/core/lib/db/AdPersistentStoreCleanupJob;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
