package defpackage;

/* renamed from: WG  reason: default package */
/* loaded from: classes8.dex */
public enum WG implements I58 {
    UNKNOWN(0),
    AMEX(1),
    DINERS_CLUB(2),
    DISCOVER(3),
    JCB(4),
    MAESTRO(5),
    MASTERCARD(6),
    VISA(7),
    UNIONPAY(8);
    
    public final int a;

    WG(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
