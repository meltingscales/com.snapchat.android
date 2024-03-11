package defpackage;

/* renamed from: UWj  reason: default package */
/* loaded from: classes8.dex */
public enum UWj implements I58 {
    BLE_DETECTION_TIMEOUT(0),
    SNAPCODE_DETECTION_TIMEOUT(1),
    BACKUP_TAP_CONFIRM_TIMEOUT(2),
    BLE_CONNECTION_TIMEOUT(3),
    BTC_CONNECTION_TIMEOUT(4),
    GENUINE_AUTHENTICATION_FAILURE(5),
    BTC_KEY_MISMATCH(6),
    BT_PICKER_FAILURE(7),
    LOST_BT_CONNECTION(8),
    OVERLOAD_DETECTED(9),
    CONNECTING_FAILURE(10),
    BLE_AUTH_FAILURE(11),
    BT_AUTH_FAILURE(12),
    PERIPHERAL_ERROR(13),
    UNSUPPORTED_DEVICE(14),
    UNSUPPORTED_CODE(15),
    DEVICE_CANCELLED(16);
    
    public final int a;

    UWj(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
