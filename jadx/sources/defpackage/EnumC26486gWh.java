package defpackage;

/* renamed from: gWh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC26486gWh implements I58 {
    FAILURE_UNKNOWN(0),
    FAILURE_TIMEOUT(1),
    FAILURE_PFE(2),
    FAILURE_SHAZAM(3),
    FAILURE_SNAPCODE(4),
    CANCELLED_UNKNOWN(5),
    CANCELLED_SCAN_TRAY_EXIT(6),
    FAILURE_NO_CONNECTIVITY(7);
    
    public final int a;

    EnumC26486gWh(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
