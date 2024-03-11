package defpackage;

/* renamed from: CAc  reason: default package */
/* loaded from: classes8.dex */
public enum CAc implements I58 {
    CANCEL(0),
    DISMISS(1),
    SHOWN(2),
    RESEND(3),
    OPT_IN_SHOWN(4);
    
    public final int a;

    CAc(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
