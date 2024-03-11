package defpackage;

/* renamed from: vTj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC49474vTj implements I58 {
    MANUALLY_STOP_FROM_RPC(0),
    DEVICE_SCREEN_GOES_OFF(1),
    BLE_DISCONNECTED(2),
    WIFI_AP_CLIENT_DISCONNECTED(3),
    PROXY_CONNECTION_TIMEOUT(4),
    WIFI_CONNECTED(5);
    
    public final int a;

    EnumC49474vTj(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
