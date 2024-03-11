package defpackage;

/* renamed from: O52  reason: default package */
/* loaded from: classes8.dex */
public enum O52 implements I58 {
    NOT_DETERMINED(0),
    DENIED(1),
    AUTHORIZED(2),
    RESTRICTED(3);
    
    public final int a;

    O52(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
