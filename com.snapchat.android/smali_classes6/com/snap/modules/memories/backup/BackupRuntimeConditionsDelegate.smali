.class public interface abstract Lcom/snap/modules/memories/backup/BackupRuntimeConditionsDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LON0;
    schema = "\'getDeviceNetworkState\':f|m|(): r<e>:\'[0]\',\'getDeviceBatteryPercentage\':f|m|(): d,\'isDeviceCharging\':f|m|(): b,\'isAppInForeground\':f|m|(): b,\'isBackupOnCellularEnabled\':f|m|(): b,\'isDataSaverEnabled\':f|m|(): b,\'getDailyCellularUploadUsageBytes\':f|m|(): d,\'getDailyCellularUploadQuotaBytes\':f|m|(): d,\'getDayThresholdForForceCellularUpload\':f|m|(): d"
    typeReferences = {
        Lcom/snap/modules/memories/backup/BackupDeviceNetworkState;
    }
.end annotation


# virtual methods
.method public abstract getDailyCellularUploadQuotaBytes()D
.end method

.method public abstract getDailyCellularUploadUsageBytes()D
.end method

.method public abstract getDayThresholdForForceCellularUpload()D
.end method

.method public abstract getDeviceBatteryPercentage()D
.end method

.method public abstract getDeviceNetworkState()Lcom/snap/modules/memories/backup/BackupDeviceNetworkState;
.end method

.method public abstract isAppInForeground()Z
.end method

.method public abstract isBackupOnCellularEnabled()Z
.end method

.method public abstract isDataSaverEnabled()Z
.end method

.method public abstract isDeviceCharging()Z
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
