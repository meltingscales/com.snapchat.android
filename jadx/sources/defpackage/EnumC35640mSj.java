package defpackage;

/* renamed from: mSj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC35640mSj implements I58 {
    APP_ERROR(0),
    AMBA_ERROR(1),
    WATCHDOG_ERROR(2),
    HARDFAULT_ERROR(3),
    SOFTDEVICE_ERROR(4),
    ANDROID_TOMBSTONE_ERROR(6),
    ANR_ERROR(7),
    KERNEL_PANIC_LOG(8),
    JAVA_ERROR(9),
    HAWAII_ERROR(10),
    UNKNOWN(5);
    
    public final int a;

    EnumC35640mSj(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
