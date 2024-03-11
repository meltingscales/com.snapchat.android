package defpackage;

/* renamed from: P6n  reason: default package */
/* loaded from: classes8.dex */
public enum P6n implements I58 {
    CHANGE_BITMOJI(0),
    CHANGE_NAME(1),
    SUGGEST_MESSAGE(2),
    SEND_SNAP(3);
    
    public final int a;

    P6n(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
