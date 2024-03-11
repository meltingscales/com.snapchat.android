.class public final LNN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/memories/backup/BackupRuntimeConditionsDelegate;


# instance fields
.field public final a:Llth;

.field public final b:Lu44;

.field public final c:Lcom/snap/framework/lifecycle/a;

.field public final d:LZW8;

.field public final e:Landroid/content/Context;

.field public final f:LhY5;


# direct methods
.method public constructor <init>(Llth;Lu44;Lcom/snap/framework/lifecycle/a;LZW8;Landroid/content/Context;LhY5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNN0;->a:Llth;

    .line 5
    .line 6
    iput-object p2, p0, LNN0;->b:Lu44;

    .line 7
    .line 8
    iput-object p3, p0, LNN0;->c:Lcom/snap/framework/lifecycle/a;

    .line 9
    .line 10
    iput-object p4, p0, LNN0;->d:LZW8;

    .line 11
    .line 12
    iput-object p5, p0, LNN0;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, LNN0;->f:LhY5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getDailyCellularUploadQuotaBytes()D
    .locals 4

    .line 1
    iget-object v0, p0, LNN0;->f:LhY5;

    .line 2
    .line 3
    iget-wide v1, v0, LhY5;->f:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, LhY5;->c(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LNN0;->d:LZW8;

    .line 15
    .line 16
    iget-object v0, v0, LZW8;->a:LKug;

    .line 17
    .line 18
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lu44;

    .line 23
    .line 24
    sget-object v1, LCod;->M2:LCod;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lu44;->c(Lzb4;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const/high16 v2, 0x100000

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    mul-long v0, v0, v2

    .line 34
    .line 35
    long-to-double v0, v0

    .line 36
    :goto_0
    return-wide v0
.end method

.method public final getDailyCellularUploadUsageBytes()D
    .locals 2

    .line 1
    iget-object v0, p0, LNN0;->d:LZW8;

    .line 2
    .line 3
    iget-object v0, v0, LZW8;->a:LKug;

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
    sget-object v1, LCod;->N2:LCod;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lu44;->c(Lzb4;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-double v0, v0

    .line 18
    return-wide v0
.end method

.method public final getDayThresholdForForceCellularUpload()D
    .locals 2

    .line 1
    iget-object v0, p0, LNN0;->d:LZW8;

    .line 2
    .line 3
    iget-object v0, v0, LZW8;->a:LKug;

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
    sget-object v1, LCod;->L2:LCod;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lu44;->h(Lzb4;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-double v0, v0

    .line 18
    return-wide v0
.end method

.method public final getDeviceBatteryPercentage()D
    .locals 6

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LNN0;->e:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-wide v1

    .line 20
    :cond_0
    const-string v3, "level"

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v5, "scale"

    .line 28
    .line 29
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ltz v3, :cond_2

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    int-to-double v1, v3

    .line 39
    int-to-double v3, v0

    .line 40
    div-double/2addr v1, v3

    .line 41
    :cond_2
    :goto_0
    return-wide v1
.end method

.method public final getDeviceNetworkState()Lcom/snap/modules/memories/backup/BackupDeviceNetworkState;
    .locals 2

    .line 1
    iget-object v0, p0, LNN0;->a:Llth;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LBI6;

    .line 5
    .line 6
    invoke-virtual {v1}, LBI6;->a0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, LBI6;

    .line 13
    .line 14
    invoke-virtual {v0}, LBI6;->e0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/snap/modules/memories/backup/BackupDeviceNetworkState;->WIFI:Lcom/snap/modules/memories/backup/BackupDeviceNetworkState;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/snap/modules/memories/backup/BackupDeviceNetworkState;->WAN:Lcom/snap/modules/memories/backup/BackupDeviceNetworkState;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lcom/snap/modules/memories/backup/BackupDeviceNetworkState;->NO_CONNECTION:Lcom/snap/modules/memories/backup/BackupDeviceNetworkState;

    .line 27
    .line 28
    :goto_0
    return-object v0
.end method

.method public final isAppInForeground()Z
    .locals 1

    .line 1
    iget-object v0, p0, LNN0;->c:Lcom/snap/framework/lifecycle/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isBackupOnCellularEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, LNN0;->f:LhY5;

    .line 2
    .line 3
    iget-wide v1, v0, LhY5;->f:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, LhY5;->c(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LNN0;->b:Lu44;

    .line 12
    .line 13
    sget-object v1, LCod;->G0:LCod;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final isDataSaverEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, LNN0;->f:LhY5;

    .line 2
    .line 3
    iget-wide v1, v0, LhY5;->f:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, LhY5;->c(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isDeviceCharging()Z
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LNN0;->e:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const-string v2, "status"

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    :cond_2
    return v1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/memories/backup/BackupRuntimeConditionsDelegate;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
