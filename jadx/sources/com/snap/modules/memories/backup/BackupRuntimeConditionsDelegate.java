package com.snap.modules.memories.backup;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = ON0.class, schema = "'getDeviceNetworkState':f|m|(): r<e>:'[0]','getDeviceBatteryPercentage':f|m|(): d,'isDeviceCharging':f|m|(): b,'isAppInForeground':f|m|(): b,'isBackupOnCellularEnabled':f|m|(): b,'isDataSaverEnabled':f|m|(): b,'getDailyCellularUploadUsageBytes':f|m|(): d,'getDailyCellularUploadQuotaBytes':f|m|(): d,'getDayThresholdForForceCellularUpload':f|m|(): d", typeReferences = {BackupDeviceNetworkState.class})
/* loaded from: classes6.dex */
public interface BackupRuntimeConditionsDelegate extends ComposerMarshallable {
    double getDailyCellularUploadQuotaBytes();

    double getDailyCellularUploadUsageBytes();

    double getDayThresholdForForceCellularUpload();

    double getDeviceBatteryPercentage();

    BackupDeviceNetworkState getDeviceNetworkState();

    boolean isAppInForeground();

    boolean isBackupOnCellularEnabled();

    boolean isDataSaverEnabled();

    boolean isDeviceCharging();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
