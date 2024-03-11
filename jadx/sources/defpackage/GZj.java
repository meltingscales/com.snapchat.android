package defpackage;

/* renamed from: GZj  reason: default package */
/* loaded from: classes8.dex */
public enum GZj implements I58 {
    PHONE_STORAGE_LOW(0),
    PHONE_BATTERY_LOW(1),
    SPECTACLES_BATTERY_LOW(2),
    DISCONNECTED_BTC(3),
    DISCONNECTED_WIFI(4),
    DISCONNECTED_WIFI_VIDEO_RECORDING(5),
    DISABLED_WIFI(6),
    SOCKET_FAILURE(7),
    BTC_SD_BACKGROUND_IDLE_LIMIT(8),
    WIFI_BACKGROUND_IDLE_BACKOFF(9),
    WIFI_AP_NOT_ALLOWED(10),
    WIFI_HIGH_TEMPERATURE(11),
    NULL_DEVICE(12);
    
    public final int a;

    GZj(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
