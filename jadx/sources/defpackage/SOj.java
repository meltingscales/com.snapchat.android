package defpackage;

import com.snap.bluetoothdevice.persistence.SpectaclesDatabase;

/* renamed from: SOj  reason: default package */
/* loaded from: classes3.dex */
public final class SOj extends RRi {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SOj(SpectaclesDatabase spectaclesDatabase, int i) {
        super(spectaclesDatabase);
        this.d = i;
    }

    @Override // defpackage.RRi
    public final String b() {
        switch (this.d) {
            case 0:
                return "DELETE from spectacles_context_notification_rules";
            case 1:
                return "DELETE from spectacles_context_notification_rules WHERE device_serial_number = ? AND type = 0";
            case 2:
                return "DELETE from spectacles_context_notification_rules WHERE device_serial_number = ? AND type = 1";
            default:
                return "DELETE from spectacles_context_notification_rules WHERE device_serial_number = ? AND type = 2";
        }
    }
}
