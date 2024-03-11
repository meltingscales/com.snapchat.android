package defpackage;

import com.snap.bluetoothdevice.persistence.SpectaclesDatabase;

/* renamed from: Kej  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6470Kej extends RRi {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6470Kej(SpectaclesDatabase spectaclesDatabase, int i) {
        super(spectaclesDatabase);
        this.d = i;
    }

    @Override // defpackage.RRi
    public final String b() {
        switch (this.d) {
            case 0:
                return "UPDATE snap_bluetooth_device SET device_color = ? WHERE device_serial_number = ?";
            default:
                return "UPDATE snap_bluetooth_device SET firmware_version = ? WHERE device_serial_number = ?";
        }
    }
}
