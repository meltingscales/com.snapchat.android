package defpackage;

/* renamed from: xW  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC52590xW implements I58 {
    NPE(0),
    OOM(1),
    RUNTIME(2),
    ILLEGAL_STATE(3),
    MAIN_ANR(4),
    DB_ANR(5),
    DURABLE_ANR(6),
    ANR_WATCHDOG(7),
    UI_BG_ANR(8),
    CPU_ANR(9),
    IDLE_ANR(10);
    
    public final int a;

    EnumC52590xW(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
