.class public final Lgt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMP7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCWc;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 26
    iput v0, p0, Lgt8;->a:I

    .line 27
    iput-object p1, p0, Lgt8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDdj;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 29
    iput v0, p0, Lgt8;->a:I

    .line 30
    iput-object p1, p0, Lgt8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDt8;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lgt8;->a:I

    .line 15
    iput-object p1, p0, Lgt8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOd8;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 11
    iput v0, p0, Lgt8;->a:I

    .line 12
    iput-object p1, p0, Lgt8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSd7;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 5
    iput v0, p0, Lgt8;->a:I

    .line 6
    iput-object p1, p0, Lgt8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LdK3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lgt8;->a:I

    .line 3
    iput-object p1, p0, Lgt8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lna8;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lgt8;->a:I

    .line 9
    iput-object p1, p0, Lgt8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp5c;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 23
    iput v0, p0, Lgt8;->a:I

    .line 24
    iput-object p1, p0, Lgt8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls3a;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 20
    iput v0, p0, Lgt8;->a:I

    .line 21
    iput-object p1, p0, Lgt8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luv8;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 17
    iput v0, p0, Lgt8;->a:I

    .line 18
    iput-object p1, p0, Lgt8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LVO7;Ljava/lang/Throwable;)Lylh;
    .locals 1

    .line 1
    iget p2, p0, Lgt8;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/snap/sharing/shortcuts/data/RemoveUserFromListsDurableJob;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    check-cast p1, Lcom/snap/security/devicetoken/TokenRefreshDurableJob;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    check-cast p1, Lcom/snap/maps/framework/basemap/lib/refresh/MapRefreshDurableJob;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    check-cast p1, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_3
    check-cast p1, Lcom/snap/explore/client/BatchExploreViewUpdateDurableJob;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_4
    check-cast p1, Lcom/snap/dynamicdelivery/durablejob/DynamicDeliveryDurableJob;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_5
    check-cast p1, Lcom/snap/datasync/DataSyncBackgroundSchedulingJob;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_6
    check-cast p1, Lcom/snap/crash/impl/logupload/Crash2ReportLogUploadJob;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_7
    check-cast p1, Lcom/snap/crash/impl/exitinfo/ExitInfoLoggerDurableJob;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_8
    check-cast p1, Lcom/snap/commerce/lib/job/FavoritesDeltaSyncDurableJob;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lgt8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/sharing/shortcuts/data/RemoveUserFromListsDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/security/devicetoken/TokenRefreshDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/maps/framework/basemap/lib/refresh/MapRefreshDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/explore/client/BatchExploreViewUpdateDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/dynamicdelivery/durablejob/DynamicDeliveryDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/datasync/DataSyncBackgroundSchedulingJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/crash/impl/logupload/Crash2ReportLogUploadJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/crash/impl/exitinfo/ExitInfoLoggerDurableJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/commerce/lib/job/FavoritesDeltaSyncDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lgt8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/sharing/shortcuts/data/RemoveUserFromListsDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/security/devicetoken/TokenRefreshDurableJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/maps/framework/basemap/lib/refresh/MapRefreshDurableJob;

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, Lcom/snap/explore/client/BatchExploreViewUpdateDurableJob;

    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_4
    check-cast p1, Lcom/snap/dynamicdelivery/durablejob/DynamicDeliveryDurableJob;

    .line 32
    .line 33
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_5
    check-cast p1, Lcom/snap/datasync/DataSyncBackgroundSchedulingJob;

    .line 37
    .line 38
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_6
    check-cast p1, Lcom/snap/crash/impl/logupload/Crash2ReportLogUploadJob;

    .line 42
    .line 43
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_7
    check-cast p1, Lcom/snap/crash/impl/exitinfo/ExitInfoLoggerDurableJob;

    .line 47
    .line 48
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_8
    check-cast p1, Lcom/snap/commerce/lib/job/FavoritesDeltaSyncDurableJob;

    .line 52
    .line 53
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lgt8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/sharing/shortcuts/data/RemoveUserFromListsDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/security/devicetoken/TokenRefreshDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/maps/framework/basemap/lib/refresh/MapRefreshDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/explore/client/BatchExploreViewUpdateDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/dynamicdelivery/durablejob/DynamicDeliveryDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/datasync/DataSyncBackgroundSchedulingJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/crash/impl/logupload/Crash2ReportLogUploadJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/crash/impl/exitinfo/ExitInfoLoggerDurableJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/commerce/lib/job/FavoritesDeltaSyncDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lgt8;->a:I

    .line 2
    .line 3
    sget-object v1, LIv2;->H0:LIv2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LlUi;->h:LlUi;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, LCjf;->R0:LCjf;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    sget-object v0, LCjf;->N0:LCjf;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    sget-object v0, LDm7;->M0:LDm7;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    sget-object v0, LDm7;->Y:LDm7;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_4
    sget-object v0, LDm7;->i:LDm7;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_5
    sget-object v0, LIv2;->N0:LIv2;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_6
    return-object v1

    .line 30
    :pswitch_7
    sget-object v0, LbL3;->f:LbL3;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
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
    .locals 1

    .line 1
    iget p2, p0, Lgt8;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/sharing/shortcuts/data/RemoveUserFromListsDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/security/devicetoken/TokenRefreshDurableJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/maps/framework/basemap/lib/refresh/MapRefreshDurableJob;

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;

    .line 22
    .line 23
    new-instance p2, LMK9;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-direct {p2, v0, p1, p0}, LMK9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_3
    check-cast p1, Lcom/snap/explore/client/BatchExploreViewUpdateDurableJob;

    .line 36
    .line 37
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_4
    check-cast p1, Lcom/snap/dynamicdelivery/durablejob/DynamicDeliveryDurableJob;

    .line 41
    .line 42
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_5
    check-cast p1, Lcom/snap/datasync/DataSyncBackgroundSchedulingJob;

    .line 46
    .line 47
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_6
    check-cast p1, Lcom/snap/crash/impl/logupload/Crash2ReportLogUploadJob;

    .line 51
    .line 52
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_7
    check-cast p1, Lcom/snap/crash/impl/exitinfo/ExitInfoLoggerDurableJob;

    .line 56
    .line 57
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_8
    check-cast p1, Lcom/snap/commerce/lib/job/FavoritesDeltaSyncDurableJob;

    .line 61
    .line 62
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 1

    .line 1
    iget v0, p0, Lgt8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/sharing/shortcuts/data/RemoveUserFromListsDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/security/devicetoken/TokenRefreshDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/maps/framework/basemap/lib/refresh/MapRefreshDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;

    .line 16
    .line 17
    iget-object v0, p0, Lgt8;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ls3a;

    .line 20
    .line 21
    check-cast v0, Lu3a;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Lu3a;->e:LCbl;

    .line 26
    .line 27
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lhdb;

    .line 32
    .line 33
    iget-object v0, v0, Lhdb;->a:LIfc;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LIfc;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    check-cast p1, Lcom/snap/explore/client/BatchExploreViewUpdateDurableJob;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    check-cast p1, Lcom/snap/dynamicdelivery/durablejob/DynamicDeliveryDurableJob;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_5
    check-cast p1, Lcom/snap/datasync/DataSyncBackgroundSchedulingJob;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    check-cast p1, Lcom/snap/crash/impl/logupload/Crash2ReportLogUploadJob;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_7
    check-cast p1, Lcom/snap/crash/impl/exitinfo/ExitInfoLoggerDurableJob;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_8
    check-cast p1, Lcom/snap/commerce/lib/job/FavoritesDeltaSyncDurableJob;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lgt8;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    iget-object v5, p0, Lgt8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/snap/sharing/shortcuts/data/RemoveUserFromListsDurableJob;

    .line 14
    .line 15
    check-cast v5, Lp5c;

    .line 16
    .line 17
    iget-object p1, p1, LVO7;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LF5h;

    .line 20
    .line 21
    invoke-virtual {p1}, LF5h;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, v5, Lp5c;->a:LG6c;

    .line 26
    .line 27
    invoke-virtual {v1}, LG6c;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, LIFa;

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    invoke-direct {v2, p1, v3}, LIFa;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX61;->c:LX61;

    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 50
    .line 51
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LIFa;

    .line 55
    .line 56
    const/16 v3, 0xf

    .line 57
    .line 58
    invoke-direct {v1, p1, v3}, LIFa;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 62
    .line 63
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lm5c;

    .line 67
    .line 68
    invoke-direct {v1, v5, v4}, Lm5c;-><init>(Lp5c;I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 72
    .line 73
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_0
    check-cast p1, Lcom/snap/security/devicetoken/TokenRefreshDurableJob;

    .line 82
    .line 83
    check-cast v5, LSd7;

    .line 84
    .line 85
    check-cast v5, Ld4e;

    .line 86
    .line 87
    invoke-virtual {v5}, Ld4e;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, LyFl;->a:LyFl;

    .line 92
    .line 93
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 94
    .line 95
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_1
    check-cast p1, Lcom/snap/maps/framework/basemap/lib/refresh/MapRefreshDurableJob;

    .line 100
    .line 101
    check-cast v5, LCWc;

    .line 102
    .line 103
    iget-object p1, v5, LCWc;->c:LWVc;

    .line 104
    .line 105
    invoke-virtual {p1}, LWVc;->a()Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, LVVc;

    .line 110
    .line 111
    invoke-direct {v1, p1, v3}, LVVc;-><init>(LWVc;I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 115
    .line 116
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 120
    .line 121
    iget-object p1, p1, LWVc;->c:Lc77;

    .line 122
    .line 123
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v5, LCWc;->g:LCbl;

    .line 127
    .line 128
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, LqCg;

    .line 133
    .line 134
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 139
    .line 140
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, LAWc;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-direct {p1, v5, v0}, LAWc;-><init>(LCWc;I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 150
    .line 151
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_2
    check-cast p1, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;

    .line 156
    .line 157
    check-cast v5, Ls3a;

    .line 158
    .line 159
    check-cast v5, Lu3a;

    .line 160
    .line 161
    iget-object v0, v5, Lu3a;->e:LCbl;

    .line 162
    .line 163
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lhdb;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;->f:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v0, Lhdb;->a:LIfc;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, LIfc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, [B

    .line 178
    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    iget-object v1, v5, Lu3a;->c:LKug;

    .line 182
    .line 183
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LB3a;

    .line 188
    .line 189
    invoke-virtual {v1, p1, v0}, LB3a;->b(Ljava/lang/String;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_0

    .line 194
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 195
    .line 196
    const-string v1, "Unexpected invalid key "

    .line 197
    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lojh;->a(Ljava/lang/Throwable;)Lojh;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 210
    .line 211
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object p1, v0

    .line 215
    :goto_0
    return-object p1

    .line 216
    :pswitch_3
    check-cast p1, Lcom/snap/explore/client/BatchExploreViewUpdateDurableJob;

    .line 217
    .line 218
    check-cast v5, LNd8;

    .line 219
    .line 220
    iget-object p1, p1, LVO7;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, LJY0;

    .line 223
    .line 224
    invoke-virtual {p1}, LJY0;->a()LMY0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast v5, LOd8;

    .line 229
    .line 230
    invoke-virtual {v5, p1}, LOd8;->a(LMY0;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object v0, LKY0;->b:LKY0;

    .line 235
    .line 236
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 237
    .line 238
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_4
    check-cast p1, Lcom/snap/dynamicdelivery/durablejob/DynamicDeliveryDurableJob;

    .line 243
    .line 244
    new-instance v0, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object p1, p1, LVO7;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, LGS7;

    .line 252
    .line 253
    invoke-virtual {p1}, LGS7;->a()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Ljava/lang/Iterable;

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_1

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_1
    check-cast v5, Luv8;

    .line 280
    .line 281
    new-instance p1, LFba;

    .line 282
    .line 283
    invoke-direct {p1, v0}, LFba;-><init>(Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v5, p1, v3}, LQHn;->q(Luv8;LFba;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_5
    check-cast p1, Lcom/snap/datasync/DataSyncBackgroundSchedulingJob;

    .line 292
    .line 293
    check-cast v5, LdK3;

    .line 294
    .line 295
    iget-object p1, v5, LdK3;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Llal;

    .line 298
    .line 299
    new-instance v0, Lkal;

    .line 300
    .line 301
    sget-object v1, Lwal;->d:Lwal;

    .line 302
    .line 303
    const/4 v3, 0x6

    .line 304
    invoke-direct {v0, v1, v2, v3}, Lkal;-><init>(Lwal;LM9f;I)V

    .line 305
    .line 306
    .line 307
    check-cast p1, Lca7;

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Lca7;->F(Lkal;)Lio/reactivex/rxjava3/core/Single;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    sget-object v0, LHY5;->c:LHY5;

    .line 314
    .line 315
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 316
    .line 317
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 318
    .line 319
    .line 320
    sget-object p1, LHY5;->d:LHY5;

    .line 321
    .line 322
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 323
    .line 324
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 325
    .line 326
    .line 327
    sget-object p1, LHY5;->e:LHY5;

    .line 328
    .line 329
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 330
    .line 331
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 332
    .line 333
    .line 334
    sget-object p1, LHY5;->f:LHY5;

    .line 335
    .line 336
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 337
    .line 338
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 339
    .line 340
    .line 341
    new-instance p1, LGY5;

    .line 342
    .line 343
    const/4 v1, 0x2

    .line 344
    invoke-direct {p1, v5, v1}, LGY5;-><init>(LdK3;I)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 348
    .line 349
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 350
    .line 351
    .line 352
    new-instance p1, LGY5;

    .line 353
    .line 354
    invoke-direct {p1, v5, v4}, LGY5;-><init>(LdK3;I)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 358
    .line 359
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 360
    .line 361
    .line 362
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 363
    .line 364
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 365
    .line 366
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 370
    .line 371
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 372
    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_6
    check-cast p1, Lcom/snap/crash/impl/logupload/Crash2ReportLogUploadJob;

    .line 376
    .line 377
    throw v2

    .line 378
    :pswitch_7
    check-cast p1, Lcom/snap/crash/impl/exitinfo/ExitInfoLoggerDurableJob;

    .line 379
    .line 380
    check-cast v5, Lna8;

    .line 381
    .line 382
    invoke-interface {v5}, Lna8;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    return-object p1

    .line 391
    :pswitch_8
    check-cast p1, Lcom/snap/commerce/lib/job/FavoritesDeltaSyncDurableJob;

    .line 392
    .line 393
    check-cast v5, LDt8;

    .line 394
    .line 395
    invoke-virtual {v5}, LDt8;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    sget-object v0, Lft8;->a:Lft8;

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    return-object p1

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lgt8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/sharing/shortcuts/data/RemoveUserFromListsDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/security/devicetoken/TokenRefreshDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/maps/framework/basemap/lib/refresh/MapRefreshDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/explore/client/BatchExploreViewUpdateDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/dynamicdelivery/durablejob/DynamicDeliveryDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/datasync/DataSyncBackgroundSchedulingJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/crash/impl/logupload/Crash2ReportLogUploadJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/crash/impl/exitinfo/ExitInfoLoggerDurableJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/commerce/lib/job/FavoritesDeltaSyncDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lgt8;->a:I

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
    instance-of p1, p1, Lw2k;

    .line 9
    .line 10
    return p1

    .line 11
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic k(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, Lgt8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/sharing/shortcuts/data/RemoveUserFromListsDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/security/devicetoken/TokenRefreshDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/maps/framework/basemap/lib/refresh/MapRefreshDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/explore/client/BatchExploreViewUpdateDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/dynamicdelivery/durablejob/DynamicDeliveryDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/datasync/DataSyncBackgroundSchedulingJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/crash/impl/logupload/Crash2ReportLogUploadJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/crash/impl/exitinfo/ExitInfoLoggerDurableJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/commerce/lib/job/FavoritesDeltaSyncDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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
