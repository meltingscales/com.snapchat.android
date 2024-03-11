package defpackage;

/* renamed from: LE  reason: default package */
/* loaded from: classes8.dex */
public enum LE implements I58 {
    ACCEPT(0),
    DECLINE(1),
    GO_TO_SETTINGS(2),
    TERMS_OF_USE(3),
    LEARN_MORE(4);
    
    public final int a;

    LE(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
