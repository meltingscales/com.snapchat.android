package defpackage;

/* renamed from: AMi  reason: default package */
/* loaded from: classes8.dex */
public enum AMi implements I58 {
    PROBLEM(0),
    IMPROVEMENT(1),
    INAPPROPIRATE_CONTENT(2);
    
    public final int a;

    AMi(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
