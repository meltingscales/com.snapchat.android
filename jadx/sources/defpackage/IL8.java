package defpackage;

/* renamed from: IL8  reason: default package */
/* loaded from: classes8.dex */
public enum IL8 implements I58 {
    TIMESTAMP(0),
    WEATHER(1),
    WEATHER_FORECAST_FIVE_HOUR(2),
    WEATHER_FORECAST_THREE_DAY(3),
    SPEED(4),
    ALTITUDE(5),
    BATTERY(6);
    
    public final int a;

    IL8(int i2) {
        this.a = i2;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
