package defpackage;

/* renamed from: UNj  reason: default package */
/* loaded from: classes8.dex */
public enum UNj implements I58 {
    UNAVAILABLE(0),
    SINGLE_TAP(1),
    DOUBLE_TAP(2),
    TRIPLE_TAP(3),
    SINGLE_TAP_HOLD(4),
    DOUBLE_TAP_HOLD(5),
    TRIPLE_TAP_HOLD(6);
    
    public final int a;

    UNj(int i2) {
        this.a = i2;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
