package defpackage;

/* renamed from: EVj  reason: default package */
/* loaded from: classes8.dex */
public enum EVj implements I58 {
    VIDEO_RECORDING_STARTED(0),
    ERROR_LOW_TEMPERATURE(1),
    ERROR_HIGH_TEMPERATURE(2),
    ERROR_LOW_BATTERY(3),
    ERROR_NO_STORAGE(4),
    ERROR_FIRMWARE_CRASH(5);
    
    public final int a;

    EVj(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
