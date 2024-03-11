package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.memories.backup.BackupDeviceNetworkState;
import com.snap.modules.memories.backup.BackupRuntimeConditionsDelegate;
import kotlin.jvm.functions.Function0;

/* renamed from: ON0  reason: default package */
/* loaded from: classes6.dex */
public final class ON0 implements BackupRuntimeConditionsDelegate {
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;
    public final Function0 d;
    public final Function0 e;
    public final Function0 f;
    public final Function0 g;
    public final Function0 h;
    public final Function0 i;

    public ON0(Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, Function0 function07, Function0 function08, Function0 function09) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
        this.d = function04;
        this.e = function05;
        this.f = function06;
        this.g = function07;
        this.h = function08;
        this.i = function09;
    }

    @Override // com.snap.modules.memories.backup.BackupRuntimeConditionsDelegate
    public double getDailyCellularUploadQuotaBytes() {
        return ((Number) this.h.invoke()).doubleValue();
    }

    @Override // com.snap.modules.memories.backup.BackupRuntimeConditionsDelegate
    public double getDailyCellularUploadUsageBytes() {
        return ((Number) this.g.invoke()).doubleValue();
    }

    @Override // com.snap.modules.memories.backup.BackupRuntimeConditionsDelegate
    public double getDayThresholdForForceCellularUpload() {
        return ((Number) this.i.invoke()).doubleValue();
    }

    @Override // com.snap.modules.memories.backup.BackupRuntimeConditionsDelegate
    public double getDeviceBatteryPercentage() {
        return ((Number) this.b.invoke()).doubleValue();
    }

    @Override // com.snap.modules.memories.backup.BackupRuntimeConditionsDelegate
    public BackupDeviceNetworkState getDeviceNetworkState() {
        return (BackupDeviceNetworkState) this.a.invoke();
    }

    @Override // com.snap.modules.memories.backup.BackupRuntimeConditionsDelegate
    public boolean isAppInForeground() {
        return ((Boolean) this.d.invoke()).booleanValue();
    }

    @Override // com.snap.modules.memories.backup.BackupRuntimeConditionsDelegate
    public boolean isBackupOnCellularEnabled() {
        return ((Boolean) this.e.invoke()).booleanValue();
    }

    @Override // com.snap.modules.memories.backup.BackupRuntimeConditionsDelegate
    public boolean isDataSaverEnabled() {
        return ((Boolean) this.f.invoke()).booleanValue();
    }

    @Override // com.snap.modules.memories.backup.BackupRuntimeConditionsDelegate
    public boolean isDeviceCharging() {
        return ((Boolean) this.c.invoke()).booleanValue();
    }

    @Override // com.snap.modules.memories.backup.BackupRuntimeConditionsDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(BackupRuntimeConditionsDelegate.class, composerMarshaller, this);
    }
}
