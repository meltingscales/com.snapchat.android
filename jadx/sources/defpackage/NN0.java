package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.google.ar.core.ImageMetadata;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.framework.lifecycle.a;
import com.snap.modules.memories.backup.BackupDeviceNetworkState;
import com.snap.modules.memories.backup.BackupRuntimeConditionsDelegate;

/* renamed from: NN0  reason: default package */
/* loaded from: classes4.dex */
public final class NN0 implements BackupRuntimeConditionsDelegate {
    public final InterfaceC34767lth a;
    public final InterfaceC47306u44 b;
    public final a c;
    public final ZW8 d;
    public final Context e;
    public final C28055hY5 f;

    public NN0(InterfaceC34767lth interfaceC34767lth, InterfaceC47306u44 interfaceC47306u44, a aVar, ZW8 zw8, Context context, C28055hY5 c28055hY5) {
        this.a = interfaceC34767lth;
        this.b = interfaceC47306u44;
        this.c = aVar;
        this.d = zw8;
        this.e = context;
        this.f = c28055hY5;
    }

    @Override // com.snap.modules.memories.backup.BackupRuntimeConditionsDelegate
    public final double getDailyCellularUploadQuotaBytes() {
        C28055hY5 c28055hY5 = this.f;
        if (c28055hY5.c(c28055hY5.f)) {
            return 0.0d;
        }
        return ((InterfaceC47306u44) this.d.a.get()).c(EnumC1650Cod.M2) * ((long) ImageMetadata.SHADING_MODE);
    }

    @Override // com.snap.modules.memories.backup.BackupRuntimeConditionsDelegate
    public final double getDailyCellularUploadUsageBytes() {
        return ((InterfaceC47306u44) this.d.a.get()).c(EnumC1650Cod.N2);
    }

    @Override // com.snap.modules.memories.backup.BackupRuntimeConditionsDelegate
    public final double getDayThresholdForForceCellularUpload() {
        return ((InterfaceC47306u44) this.d.a.get()).h(EnumC1650Cod.L2);
    }

    @Override // com.snap.modules.memories.backup.BackupRuntimeConditionsDelegate
    public final double getDeviceBatteryPercentage() {
        Intent registerReceiver = this.e.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (registerReceiver == null) {
            return 0.0d;
        }
        int intExtra = registerReceiver.getIntExtra("level", -1);
        int intExtra2 = registerReceiver.getIntExtra("scale", -1);
        if (intExtra < 0 || intExtra2 <= 0) {
            return 0.0d;
        }
        return intExtra / intExtra2;
    }

    @Override // com.snap.modules.memories.backup.BackupRuntimeConditionsDelegate
    public final BackupDeviceNetworkState getDeviceNetworkState() {
        InterfaceC34767lth interfaceC34767lth = this.a;
        if (((BI6) interfaceC34767lth).a0()) {
            if (((BI6) interfaceC34767lth).e0()) {
                return BackupDeviceNetworkState.WIFI;
            }
            return BackupDeviceNetworkState.WAN;
        }
        return BackupDeviceNetworkState.NO_CONNECTION;
    }

    @Override // com.snap.modules.memories.backup.BackupRuntimeConditionsDelegate
    public final boolean isAppInForeground() {
        return this.c.a();
    }

    @Override // com.snap.modules.memories.backup.BackupRuntimeConditionsDelegate
    public final boolean isBackupOnCellularEnabled() {
        C28055hY5 c28055hY5 = this.f;
        if (!c28055hY5.c(c28055hY5.f) && this.b.a(EnumC1650Cod.G0)) {
            return true;
        }
        return false;
    }

    @Override // com.snap.modules.memories.backup.BackupRuntimeConditionsDelegate
    public final boolean isDataSaverEnabled() {
        C28055hY5 c28055hY5 = this.f;
        return c28055hY5.c(c28055hY5.f);
    }

    @Override // com.snap.modules.memories.backup.BackupRuntimeConditionsDelegate
    public final boolean isDeviceCharging() {
        Intent registerReceiver = this.e.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (registerReceiver == null) {
            return false;
        }
        int intExtra = registerReceiver.getIntExtra("status", -1);
        if (intExtra != 2 && intExtra != 5) {
            return false;
        }
        return true;
    }

    @Override // com.snap.modules.memories.backup.BackupRuntimeConditionsDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(BackupRuntimeConditionsDelegate.class, composerMarshaller, this);
    }
}
