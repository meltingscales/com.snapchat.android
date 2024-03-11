package defpackage;

import com.snap.bluetoothdevice.persistence.SpectaclesDatabase;

/* renamed from: VOj  reason: default package */
/* loaded from: classes3.dex */
public final class VOj extends RRi {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VOj(SpectaclesDatabase spectaclesDatabase, int i) {
        super(spectaclesDatabase);
        this.d = i;
    }

    @Override // defpackage.RRi
    public final String b() {
        switch (this.d) {
            case 0:
                return "UPDATE spectacles_context_notification_settings SET notifications_enabled = ? WHERE device_serial_number = ? AND type = 0";
            case 1:
                return "UPDATE spectacles_context_notification_settings SET notifications_enabled = ? WHERE device_serial_number = ? AND type = 1";
            case 2:
                return "UPDATE spectacles_context_notification_settings SET notifications_enabled = ? WHERE device_serial_number = ? AND type = 2";
            case 3:
                return "UPDATE spectacles_context_notification_settings SET color_selection = ? WHERE device_serial_number = ? AND type = 0";
            case 4:
                return "UPDATE spectacles_context_notification_settings SET color_selection = ? WHERE device_serial_number = ? AND type = 1";
            default:
                return "UPDATE spectacles_context_notification_settings SET color_selection = ? WHERE device_serial_number = ? AND type = 2";
        }
    }
}
