package defpackage;

/* renamed from: C5f  reason: default package */
/* loaded from: classes8.dex */
public enum C5f implements I58 {
    PORTRAIT(0),
    PORTRAITUPSIDEDOWN(1),
    LANDSCAPELEFT(2),
    LANDSCAPERIGHT(3);
    
    public final int a;

    C5f(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
