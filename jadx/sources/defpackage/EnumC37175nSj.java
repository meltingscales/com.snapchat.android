package defpackage;

/* renamed from: nSj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC37175nSj implements I58 {
    AMBA_CRASH(0),
    AMBA_LOW_TEMPERATURE(1),
    AMBA_HIGH_TEMPERATURE(2),
    IMAGE_SENSOR_LOW_TEMPERATURE(3),
    IMAGE_SENSOR_HIGH_TEMPERATURE(4),
    WIFI_LOW_TEMPERATURE(5),
    WIFI_HIGH_TEMPERATURE(6),
    WIFI_START_FAILURE(7),
    LOW_BATTERY(8),
    NO_STORAGE(9),
    ENCRYPTION_LAYER_FAILURE(10);
    
    public final int a;

    EnumC37175nSj(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
