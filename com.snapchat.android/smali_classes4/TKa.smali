.class public final LTKa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMP7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCmf;LEnl;LwZg;LC4i;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 14
    iput v0, p0, LTKa;->a:I

    .line 15
    iput-object p1, p0, LTKa;->b:Ljava/lang/Object;

    iput-object p2, p0, LTKa;->c:Ljava/lang/Object;

    iput-object p3, p0, LTKa;->d:Ljava/lang/Object;

    sget-object p1, Lsva;->f:Lsva;

    const-string p2, "PERMISSION_SETTINGS_REPORT_DURABLE_JOB"

    check-cast p4, LgT6;

    invoke-virtual {p4, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p1

    iput-object p1, p0, LTKa;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LKug;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 23
    iput v0, p0, LTKa;->a:I

    .line 24
    iput-object p2, p0, LTKa;->b:Ljava/lang/Object;

    iput-object p1, p0, LTKa;->c:Ljava/lang/Object;

    sget-object p1, LB7d;->k:LB7d;

    .line 25
    const-string p2, "BackupJob"

    .line 26
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 27
    iput-object p1, p0, LTKa;->d:Ljava/lang/Object;

    .line 28
    sget-object p1, LFs0;->a:LFs0;

    .line 29
    iput-object p1, p0, LTKa;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LKug;LKug;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 34
    iput v0, p0, LTKa;->a:I

    .line 35
    iput-object p1, p0, LTKa;->b:Ljava/lang/Object;

    iput-object p2, p0, LTKa;->c:Ljava/lang/Object;

    iput-object p3, p0, LTKa;->d:Ljava/lang/Object;

    sget-object p1, Lesj;->f:Lesj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const-string p1, "PlusStreakRestoreDurableJobProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    sget-object p1, LFs0;->a:LFs0;

    .line 38
    iput-object p1, p0, LTKa;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LKug;LuP7;LRCe;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 31
    iput v0, p0, LTKa;->a:I

    .line 32
    iput-object p3, p0, LTKa;->b:Ljava/lang/Object;

    iput-object p4, p0, LTKa;->c:Ljava/lang/Object;

    iput-object p1, p0, LTKa;->d:Ljava/lang/Object;

    iput-object p2, p0, LTKa;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;Llh9;LLr3;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 17
    iput v0, p0, LTKa;->a:I

    .line 18
    iput-object p1, p0, LTKa;->b:Ljava/lang/Object;

    iput-object p2, p0, LTKa;->c:Ljava/lang/Object;

    iput-object p3, p0, LTKa;->d:Ljava/lang/Object;

    sget-object p1, Lth9;->f:Lth9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string p1, "AddFriendDurableJobProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    iput-object p1, p0, LTKa;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOY5;Lca7;Lu44;Lx2a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LTKa;->a:I

    .line 3
    iput-object p1, p0, LTKa;->b:Ljava/lang/Object;

    iput-object p2, p0, LTKa;->c:Ljava/lang/Object;

    iput-object p3, p0, LTKa;->d:Ljava/lang/Object;

    iput-object p4, p0, LTKa;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ9a;LuP7;Llgl;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 5
    iput v0, p0, LTKa;->a:I

    .line 6
    iput-object p1, p0, LTKa;->b:Ljava/lang/Object;

    iput-object p2, p0, LTKa;->c:Ljava/lang/Object;

    iput-object p3, p0, LTKa;->d:Ljava/lang/Object;

    sget-object p1, Lutg;->f:Lutg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "TakeoverDurableJob"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object p1, LFs0;->a:LFs0;

    .line 9
    iput-object p1, p0, LTKa;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw2e;LOY5;LC4i;LLr3;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, LTKa;->a:I

    .line 12
    iput-object p2, p0, LTKa;->b:Ljava/lang/Object;

    iput-object p1, p0, LTKa;->c:Ljava/lang/Object;

    iput-object p4, p0, LTKa;->d:Ljava/lang/Object;

    iput-object p3, p0, LTKa;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LVO7;Ljava/lang/Throwable;)Lylh;
    .locals 1

    .line 1
    iget p2, p0, LTKa;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/snap/prompting/lib/takeover/TakeoverKickoffDurableJob;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    check-cast p1, Lcom/snap/plus/lib/streakrestore/StreakRestoreDurableJob;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    check-cast p1, Lcom/snap/notification/processor/durablejob/ScheduleNotificationPeriodicDurableJob;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    check-cast p1, Lcom/snap/memories/backup/tacoma/BackupJob;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_3
    check-cast p1, Lcom/snap/identity/job/snapchatter/AddFriendDurableJob;

    .line 20
    .line 21
    :pswitch_4
    return-object v0

    .line 22
    :pswitch_5
    check-cast p1, Lcom/snap/deltaforce/FlushPendingWritesDurableJob;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_6
    check-cast p1, Lcom/snap/datasync/IndividualBackgroundDataSyncJob;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, LTKa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/prompting/lib/takeover/TakeoverKickoffDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/plus/lib/streakrestore/StreakRestoreDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/notification/processor/durablejob/ScheduleNotificationPeriodicDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/memories/backup/tacoma/BackupJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/identity/job/snapchatter/AddFriendDurableJob;

    .line 19
    .line 20
    :pswitch_4
    return-void

    .line 21
    :pswitch_5
    check-cast p1, Lcom/snap/deltaforce/FlushPendingWritesDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_6
    check-cast p1, Lcom/snap/datasync/IndividualBackgroundDataSyncJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LTKa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/prompting/lib/takeover/TakeoverKickoffDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/plus/lib/streakrestore/StreakRestoreDurableJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/notification/processor/durablejob/ScheduleNotificationPeriodicDurableJob;

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lcom/snap/memories/backup/tacoma/BackupJob;

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, Lcom/snap/identity/job/snapchatter/AddFriendDurableJob;

    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_5
    check-cast p1, Lcom/snap/deltaforce/FlushPendingWritesDurableJob;

    .line 35
    .line 36
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_6
    check-cast p1, Lcom/snap/datasync/IndividualBackgroundDataSyncJob;

    .line 40
    .line 41
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, LTKa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/prompting/lib/takeover/TakeoverKickoffDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/plus/lib/streakrestore/StreakRestoreDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/notification/processor/durablejob/ScheduleNotificationPeriodicDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/memories/backup/tacoma/BackupJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/identity/job/snapchatter/AddFriendDurableJob;

    .line 19
    .line 20
    :pswitch_4
    return-void

    .line 21
    :pswitch_5
    check-cast p1, Lcom/snap/deltaforce/FlushPendingWritesDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_6
    check-cast p1, Lcom/snap/datasync/IndividualBackgroundDataSyncJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LTKa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lutg;->f:Lutg;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lesj;->f:Lesj;

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
    sget-object v0, LB7d;->k:LB7d;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    packed-switch v0, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    sget-object v0, Lsva;->f:Lsva;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    sget-object v0, Lsva;->f:Lsva;

    .line 25
    .line 26
    :goto_0
    return-object v0

    .line 27
    :pswitch_5
    packed-switch v0, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    sget-object v0, Lsva;->f:Lsva;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_6
    sget-object v0, Lsva;->f:Lsva;

    .line 34
    .line 35
    :goto_1
    return-object v0

    .line 36
    :pswitch_7
    sget-object v0, LIv2;->Q0:LIv2;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_8
    sget-object v0, LIv2;->N0:LIv2;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_6
    .end packed-switch
.end method

.method public final f(LVO7;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget v0, p0, LTKa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/prompting/lib/takeover/TakeoverKickoffDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/plus/lib/streakrestore/StreakRestoreDurableJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/notification/processor/durablejob/ScheduleNotificationPeriodicDurableJob;

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lcom/snap/memories/backup/tacoma/BackupJob;

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, Lcom/snap/identity/job/snapchatter/AddFriendDurableJob;

    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_4
    new-instance p2, Lwq8;

    .line 32
    .line 33
    const/16 v0, 0x17

    .line 34
    .line 35
    invoke-direct {p2, v0, p0, p1}, Lwq8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_5
    check-cast p1, Lcom/snap/deltaforce/FlushPendingWritesDurableJob;

    .line 45
    .line 46
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_6
    check-cast p1, Lcom/snap/datasync/IndividualBackgroundDataSyncJob;

    .line 50
    .line 51
    new-instance v0, LSY3;

    .line 52
    .line 53
    const/16 v1, 0xb

    .line 54
    .line 55
    invoke-direct {v0, v1, p2, p0, p1}, LSY3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 1

    .line 1
    iget v0, p0, LTKa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/prompting/lib/takeover/TakeoverKickoffDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/plus/lib/streakrestore/StreakRestoreDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/notification/processor/durablejob/ScheduleNotificationPeriodicDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/memories/backup/tacoma/BackupJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/identity/job/snapchatter/AddFriendDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    iget-object p1, p0, LTKa;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LwZg;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_5
    check-cast p1, Lcom/snap/deltaforce/FlushPendingWritesDurableJob;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_6
    check-cast p1, Lcom/snap/datasync/IndividualBackgroundDataSyncJob;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, v0, LTKa;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, v0, LTKa;->a:I

    .line 10
    .line 11
    const/4 v7, 0x6

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0x1d

    .line 15
    .line 16
    iget-object v11, v0, LTKa;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v12, v0, LTKa;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v13, 0x1

    .line 21
    iget-object v14, v0, LTKa;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v1, Lcom/snap/prompting/lib/takeover/TakeoverKickoffDurableJob;

    .line 27
    .line 28
    check-cast v11, Llgl;

    .line 29
    .line 30
    invoke-virtual {v11}, Llgl;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, LBee;

    .line 35
    .line 36
    const/16 v3, 0x17

    .line 37
    .line 38
    invoke-direct {v2, v3, v0}, LBee;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_0
    check-cast v1, Lcom/snap/plus/lib/streakrestore/StreakRestoreDurableJob;

    .line 48
    .line 49
    check-cast v14, LKug;

    .line 50
    .line 51
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LIVk;

    .line 56
    .line 57
    iget-object v4, v1, LVO7;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LHVk;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, LHVk;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, v2, LIVk;->b:LKug;

    .line 69
    .line 70
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LdP;

    .line 75
    .line 76
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v8, "inapp"

    .line 81
    .line 82
    invoke-interface {v6, v8, v7}, LdP;->c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v7, LIFa;

    .line 87
    .line 88
    invoke-direct {v7, v5, v3}, LIFa;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 92
    .line 93
    invoke-direct {v3, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lo0i;

    .line 97
    .line 98
    invoke-direct {v5, v10, v4, v2}, Lo0i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 102
    .line 103
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, LBW3;

    .line 107
    .line 108
    const/16 v5, 0xb

    .line 109
    .line 110
    invoke-direct {v3, v5, v2}, LBW3;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 114
    .line 115
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lx68;

    .line 119
    .line 120
    const/4 v4, 0x7

    .line 121
    invoke-direct {v3, v4, v0, v1}, Lx68;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, Lw26;->o(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    return-object v1

    .line 129
    :pswitch_1
    check-cast v1, Lcom/snap/notification/processor/durablejob/ScheduleNotificationPeriodicDurableJob;

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, LTKa;->l()Lu44;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v5, LlBe;->D1:LlBe;

    .line 136
    .line 137
    invoke-interface {v1, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v5, LB3i;

    .line 142
    .line 143
    invoke-direct {v5, v0, v13}, LB3i;-><init>(LTKa;I)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 147
    .line 148
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, LTKa;->l()Lu44;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v5, LlBe;->x1:LlBe;

    .line 156
    .line 157
    invoke-interface {v1, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v5, LB3i;

    .line 162
    .line 163
    invoke-direct {v5, v0, v9}, LB3i;-><init>(LTKa;I)V

    .line 164
    .line 165
    .line 166
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 167
    .line 168
    invoke-direct {v10, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, LB3i;

    .line 172
    .line 173
    invoke-direct {v1, v0, v2}, LB3i;-><init>(LTKa;I)V

    .line 174
    .line 175
    .line 176
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 177
    .line 178
    invoke-direct {v5, v10, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, LTKa;->l()Lu44;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v10, LlBe;->v1:LlBe;

    .line 186
    .line 187
    invoke-interface {v1, v10}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v10, LB3i;

    .line 192
    .line 193
    invoke-direct {v10, v0, v8}, LB3i;-><init>(LTKa;I)V

    .line 194
    .line 195
    .line 196
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 197
    .line 198
    invoke-direct {v11, v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    check-cast v4, LKug;

    .line 202
    .line 203
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LR4e;

    .line 208
    .line 209
    iget-object v1, v1, LR4e;->a:Lu44;

    .line 210
    .line 211
    sget-object v4, LlBe;->n2:LlBe;

    .line 212
    .line 213
    invoke-interface {v1, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v4, LB3i;

    .line 218
    .line 219
    invoke-direct {v4, v0, v7}, LB3i;-><init>(LTKa;I)V

    .line 220
    .line 221
    .line 222
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 223
    .line 224
    invoke-direct {v7, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 225
    .line 226
    .line 227
    new-array v1, v2, [Lio/reactivex/rxjava3/core/Completable;

    .line 228
    .line 229
    aput-object v6, v1, v9

    .line 230
    .line 231
    aput-object v5, v1, v13

    .line 232
    .line 233
    aput-object v11, v1, v3

    .line 234
    .line 235
    aput-object v7, v1, v8

    .line 236
    .line 237
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/Iterable;

    .line 242
    .line 243
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_0

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lio/reactivex/rxjava3/core/Completable;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 265
    .line 266
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    goto :goto_0

    .line 274
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    return-object v1

    .line 281
    :pswitch_2
    check-cast v1, Lcom/snap/memories/backup/tacoma/BackupJob;

    .line 282
    .line 283
    check-cast v12, LKug;

    .line 284
    .line 285
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, LvN0;

    .line 290
    .line 291
    move-object v3, v2

    .line 292
    check-cast v3, LJV3;

    .line 293
    .line 294
    invoke-virtual {v3}, LJV3;->k()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    sget-object v4, LWM0;->b:LWM0;

    .line 299
    .line 300
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 301
    .line 302
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 303
    .line 304
    .line 305
    new-instance v3, LlCd;

    .line 306
    .line 307
    const/16 v4, 0x8

    .line 308
    .line 309
    invoke-direct {v3, v4, v0, v2, v1}, LlCd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 313
    .line 314
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 315
    .line 316
    .line 317
    sget-object v2, Lo8m;->a:Lo8m;

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    return-object v1

    .line 324
    :pswitch_3
    check-cast v1, Lcom/snap/identity/job/snapchatter/AddFriendDurableJob;

    .line 325
    .line 326
    check-cast v14, LKug;

    .line 327
    .line 328
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, LR59;

    .line 333
    .line 334
    iget-object v1, v1, LVO7;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, LQv;

    .line 337
    .line 338
    invoke-virtual {v1}, LQv;->j()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v1}, LQv;->a()LrA;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v1}, LQv;->b()Lp69;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v1}, LQv;->i()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v1}, LQv;->e()Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    invoke-virtual {v1}, LQv;->h()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {v1}, LQv;->c()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v22

    .line 366
    invoke-virtual {v1}, LQv;->g()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v20

    .line 370
    invoke-virtual {v1}, LQv;->f()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v21

    .line 374
    invoke-virtual {v1}, LQv;->d()Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    invoke-virtual {v2}, LR59;->d()LD59;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    sget-object v16, Lf69;->c:Lf69;

    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v17

    .line 388
    if-eqz v14, :cond_1

    .line 389
    .line 390
    new-instance v8, LPm4;

    .line 391
    .line 392
    invoke-direct {v8, v13}, LPm4;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v14}, Lcom/snap/composer/people/InteractionPlacementInfo;->b()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    iput-object v13, v8, LPm4;->c:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v14}, Lcom/snap/composer/people/InteractionPlacementInfo;->a()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    iput-object v13, v8, LPm4;->d:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v14}, Lcom/snap/composer/people/InteractionPlacementInfo;->getSnapId()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    iput-object v13, v8, LPm4;->e:Ljava/lang/String;

    .line 412
    .line 413
    :goto_1
    move-object/from16 v18, v8

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_1
    const/4 v8, 0x0

    .line 417
    goto :goto_1

    .line 418
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v19

    .line 422
    move-object v14, v15

    .line 423
    move-object v8, v15

    .line 424
    move-object v15, v3

    .line 425
    invoke-virtual/range {v14 .. v21}, LD59;->b(Ljava/lang/String;Lf69;Ljava/lang/String;LPm4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v15, v2, LR59;->f:Lh59;

    .line 429
    .line 430
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget-object v13, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 434
    .line 435
    iget-object v14, v15, Lh59;->a:Lwhb;

    .line 436
    .line 437
    invoke-interface {v14}, Lwhb;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v16

    .line 441
    move-object/from16 v6, v16

    .line 442
    .line 443
    check-cast v6, Lu44;

    .line 444
    .line 445
    sget-object v0, Lsh9;->Y:Lsh9;

    .line 446
    .line 447
    invoke-interface {v6, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v14}, Lwhb;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    check-cast v6, Lu44;

    .line 456
    .line 457
    move-object/from16 v23, v11

    .line 458
    .line 459
    sget-object v11, Lsh9;->Z:Lsh9;

    .line 460
    .line 461
    invoke-interface {v6, v11}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-interface {v14}, Lwhb;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    check-cast v11, Lu44;

    .line 470
    .line 471
    sget-object v14, Lsh9;->y0:Lsh9;

    .line 472
    .line 473
    invoke-interface {v11, v14}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    new-instance v14, Ldo4;

    .line 478
    .line 479
    move-object/from16 p1, v1

    .line 480
    .line 481
    iget-object v1, v5, Lp69;->a:Ljava/lang/String;

    .line 482
    .line 483
    move-object/from16 v24, v12

    .line 484
    .line 485
    const/16 v12, 0xa

    .line 486
    .line 487
    invoke-direct {v14, v1, v12}, Ldo4;-><init>(Ljava/lang/String;I)V

    .line 488
    .line 489
    .line 490
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 491
    .line 492
    invoke-direct {v1, v11, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v6, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v1, v15, Lh59;->h:LqCg;

    .line 503
    .line 504
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 509
    .line 510
    invoke-direct {v6, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 511
    .line 512
    .line 513
    new-instance v0, Lli;

    .line 514
    .line 515
    const/4 v1, 0x3

    .line 516
    move-object v14, v0

    .line 517
    move-object/from16 v16, v3

    .line 518
    .line 519
    move-object/from16 v17, v7

    .line 520
    .line 521
    move-object/from16 v18, v4

    .line 522
    .line 523
    move-object/from16 v19, v10

    .line 524
    .line 525
    move-object/from16 v20, v22

    .line 526
    .line 527
    move-object/from16 v21, v5

    .line 528
    .line 529
    move/from16 v22, v1

    .line 530
    .line 531
    invoke-direct/range {v14 .. v22}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 535
    .line 536
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v1, v8}, LR59;->k(Lio/reactivex/rxjava3/core/Single;LD59;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    new-instance v1, Lwx;

    .line 544
    .line 545
    const/4 v4, 0x3

    .line 546
    invoke-direct {v1, v4, v2, v5}, Lwx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 550
    .line 551
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v4, v8}, LR59;->f(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;LD59;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v2, v0, v3, v9}, LR59;->l(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    move-object/from16 v12, v24

    .line 563
    .line 564
    check-cast v12, Llh9;

    .line 565
    .line 566
    sget-object v1, LZ49;->a:LZ49;

    .line 567
    .line 568
    invoke-virtual/range {p1 .. p1}, LQv;->b()Lp69;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    iget-object v2, v2, Lp69;->c:Ljava/lang/String;

    .line 573
    .line 574
    move-object/from16 v11, v23

    .line 575
    .line 576
    check-cast v11, LLr3;

    .line 577
    .line 578
    invoke-static {v0, v12, v1, v2, v11}, LiCn;->p(Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;Llh9;LZ49;Ljava/lang/String;LLr3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :pswitch_4
    check-cast v14, LCmf;

    .line 584
    .line 585
    iget-object v0, v1, LVO7;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, LEmf;

    .line 588
    .line 589
    invoke-virtual {v0}, LEmf;->a()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    iget-object v1, v14, LCmf;->i:LKug;

    .line 594
    .line 595
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, LYd7;

    .line 600
    .line 601
    check-cast v1, Ldvm;

    .line 602
    .line 603
    invoke-virtual {v1}, Ldvm;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    new-instance v2, Lzmf;

    .line 608
    .line 609
    invoke-direct {v2, v14, v9}, Lzmf;-><init>(LCmf;I)V

    .line 610
    .line 611
    .line 612
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 613
    .line 614
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->p()Lio/reactivex/rxjava3/core/Maybe;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 622
    .line 623
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 624
    .line 625
    .line 626
    new-instance v1, Lng4;

    .line 627
    .line 628
    const/16 v3, 0xd

    .line 629
    .line 630
    invoke-direct {v1, v3, v14}, Lng4;-><init>(ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 634
    .line 635
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 636
    .line 637
    .line 638
    iget-object v1, v14, LCmf;->f:LqCg;

    .line 639
    .line 640
    invoke-virtual {v1}, LqCg;->j()Lc77;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 645
    .line 646
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 647
    .line 648
    .line 649
    sget-object v3, LAmf;->a:LAmf;

    .line 650
    .line 651
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 652
    .line 653
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 654
    .line 655
    .line 656
    new-instance v3, LBmf;

    .line 657
    .line 658
    invoke-direct {v3, v14, v9}, LBmf;-><init>(LCmf;I)V

    .line 659
    .line 660
    .line 661
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 662
    .line 663
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, LqCg;->j()Lc77;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 671
    .line 672
    invoke-direct {v3, v6, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 673
    .line 674
    .line 675
    new-instance v1, LhK7;

    .line 676
    .line 677
    const/16 v5, 0xa

    .line 678
    .line 679
    invoke-direct {v1, v14, v0, v5}, LhK7;-><init>(Ljava/lang/Object;ZI)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    new-instance v1, Lzmf;

    .line 687
    .line 688
    invoke-direct {v1, v14, v13}, Lzmf;-><init>(LCmf;I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 700
    .line 701
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Completable;)V

    .line 702
    .line 703
    .line 704
    check-cast v4, LqCg;

    .line 705
    .line 706
    invoke-virtual {v4}, LqCg;->j()Lc77;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 711
    .line 712
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 713
    .line 714
    .line 715
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 716
    .line 717
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 718
    .line 719
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    return-object v1

    .line 723
    :pswitch_5
    move-object v0, v1

    .line 724
    check-cast v0, Lcom/snap/deltaforce/FlushPendingWritesDurableJob;

    .line 725
    .line 726
    iget-object v0, v0, LVO7;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, LAU8;

    .line 729
    .line 730
    invoke-virtual {v0}, LAU8;->a()LNY5;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v14, LOY5;

    .line 735
    .line 736
    check-cast v14, LXY5;

    .line 737
    .line 738
    iget-object v1, v14, LXY5;->m:LKug;

    .line 739
    .line 740
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, LMm6;

    .line 745
    .line 746
    invoke-virtual {v1, v0}, LMm6;->c(LNY5;)Ls97;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    iget-object v2, v14, LXY5;->m:LKug;

    .line 751
    .line 752
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    check-cast v2, LMm6;

    .line 757
    .line 758
    invoke-virtual {v2, v0}, LMm6;->d(LNY5;)Lio/reactivex/rxjava3/core/Single;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    new-instance v3, LSld;

    .line 763
    .line 764
    move-object/from16 v4, p0

    .line 765
    .line 766
    invoke-direct {v3, v10, v1, v4, v0}, LSld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 770
    .line 771
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 772
    .line 773
    .line 774
    return-object v0

    .line 775
    :pswitch_6
    move-object v4, v0

    .line 776
    move-object/from16 v24, v12

    .line 777
    .line 778
    move-object v0, v1

    .line 779
    check-cast v0, Lcom/snap/datasync/IndividualBackgroundDataSyncJob;

    .line 780
    .line 781
    iget-object v1, v0, LVO7;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, LSKa;

    .line 784
    .line 785
    invoke-virtual {v1}, LSKa;->a()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    move-object/from16 v12, v24

    .line 790
    .line 791
    check-cast v12, Llal;

    .line 792
    .line 793
    check-cast v12, Lca7;

    .line 794
    .line 795
    invoke-virtual {v12, v1}, Lca7;->D(I)Lio/reactivex/rxjava3/core/Single;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    sget-object v2, LHY5;->g:LHY5;

    .line 800
    .line 801
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 802
    .line 803
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 804
    .line 805
    .line 806
    new-instance v1, Lz0h;

    .line 807
    .line 808
    invoke-direct {v1, v7, v4, v0}, Lz0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 812
    .line 813
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 814
    .line 815
    .line 816
    return-object v0

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, LTKa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/prompting/lib/takeover/TakeoverKickoffDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/plus/lib/streakrestore/StreakRestoreDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/notification/processor/durablejob/ScheduleNotificationPeriodicDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/memories/backup/tacoma/BackupJob;

    .line 16
    .line 17
    iget-object p1, p1, LVO7;->a:LZO7;

    .line 18
    .line 19
    invoke-virtual {p1}, LZO7;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, LZO7;->e()LKX8;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LTKa;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LKug;

    .line 34
    .line 35
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lfmj;

    .line 40
    .line 41
    invoke-static {v0, p1}, LIKn;->c(Lfmj;LKX8;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_3
    check-cast p1, Lcom/snap/identity/job/snapchatter/AddFriendDurableJob;

    .line 46
    .line 47
    :pswitch_4
    return-void

    .line 48
    :pswitch_5
    check-cast p1, Lcom/snap/deltaforce/FlushPendingWritesDurableJob;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_6
    check-cast p1, Lcom/snap/datasync/IndividualBackgroundDataSyncJob;

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final k(LVO7;)V
    .locals 3

    .line 1
    iget v0, p0, LTKa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/prompting/lib/takeover/TakeoverKickoffDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/plus/lib/streakrestore/StreakRestoreDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/notification/processor/durablejob/ScheduleNotificationPeriodicDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/memories/backup/tacoma/BackupJob;

    .line 16
    .line 17
    iget-object p1, p1, LVO7;->a:LZO7;

    .line 18
    .line 19
    invoke-virtual {p1}, LZO7;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, LZO7;->e()LKX8;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LTKa;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LKug;

    .line 34
    .line 35
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lfmj;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, p1, v2, v1}, LIKn;->b(Lfmj;LKX8;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_3
    check-cast p1, Lcom/snap/identity/job/snapchatter/AddFriendDurableJob;

    .line 48
    .line 49
    :pswitch_4
    return-void

    .line 50
    :pswitch_5
    check-cast p1, Lcom/snap/deltaforce/FlushPendingWritesDurableJob;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_6
    check-cast p1, Lcom/snap/datasync/IndividualBackgroundDataSyncJob;

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lu44;
    .locals 1

    .line 1
    iget-object v0, p0, LTKa;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lu44;

    .line 10
    .line 11
    return-object v0
.end method
