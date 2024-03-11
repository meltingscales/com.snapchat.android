package defpackage;

/* renamed from: j85  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
final class C30479j85<T> implements InterfaceC6225Jug {
    public final C32014k85 a;
    public final int b;

    public C30479j85(C32014k85 c32014k85, int i) {
        this.a = c32014k85;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C32014k85 c32014k85 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return ((BF5) ((InterfaceC28396hm4) c32014k85.d)).n();
            }
            throw new AssertionError(i);
        }
        C38696oS5 c38696oS5 = (C38696oS5) ((VZj) c32014k85.c);
        return new RPj(c38696oS5.y0, c38696oS5.M0, c38696oS5.N0);
    }
}
