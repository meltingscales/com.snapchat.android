package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: cL5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20068cL5<T> implements InterfaceC6225Jug {
    public final C21603dL5 a;
    public final int b;

    public C20068cL5(C21603dL5 c21603dL5, int i) {
        this.a = c21603dL5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        InterfaceC28396hm4 interfaceC28396hm4;
        C21603dL5 c21603dL5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                interfaceC28396hm4 = c21603dL5.a;
                return ((BF5) interfaceC28396hm4).n();
            }
            throw new AssertionError(i);
        }
        InterfaceC6225Jug interfaceC6225Jug = c21603dL5.c;
        InterfaceC22585dz4 interfaceC22585dz4 = c21603dL5.b;
        InterfaceC4375Gwe F2 = ((OF5) interfaceC22585dz4).F2();
        ((OF5) interfaceC22585dz4).U2();
        return new TWe(interfaceC6225Jug, F2, B7d.N0);
    }
}
