package defpackage;

/* renamed from: hre  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC28531hre implements I58 {
    WIFI(0),
    WWAN(1),
    NOT_REACHABLE(2),
    REACHABLE(4),
    UNKNOWN(3);
    
    public final int a;

    EnumC28531hre(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
