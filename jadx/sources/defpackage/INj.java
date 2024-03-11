package defpackage;

/* renamed from: INj  reason: default package */
/* loaded from: classes8.dex */
public enum INj implements I58 {
    UNINITIALIZED(0),
    BLE_FOUND_FROM_SCAN(1),
    BLE_DISCONNECTED(2),
    BLE_SNAPCODE_FOUND(3),
    BLE_ATTEMPT_TO_CONNECT(4),
    BLE_CONNECTED(5),
    BLE_AUTHENTICATED(6),
    BLE_MANUAL_MODE_HANDSHAKE(7),
    BLE_UNPAIR_ACTION_REQUIRED(8),
    BLE_NAME_ACTION_REQUIRED(9),
    BLE_SYNCED(10);
    
    public final int a;

    INj(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
