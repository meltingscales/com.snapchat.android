package defpackage;

/* renamed from: BK4  reason: default package */
/* loaded from: classes8.dex */
public enum BK4 implements I58 {
    DONE(0),
    GO_BACK(1),
    CANCEL(2);
    
    public final int a;

    BK4(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
