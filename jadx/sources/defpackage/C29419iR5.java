package defpackage;

import com.snap.framework.lifecycle.a;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: iR5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29419iR5<T> implements InterfaceC6225Jug {
    public final C30950jR5 a;
    public final int b;

    public C29419iR5(C30950jR5 c30950jR5, int i) {
        this.a = c30950jR5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C30950jR5 c30950jR5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((OF5) c30950jR5.c).d3();
                }
                throw new AssertionError(i);
            }
            return new C5403Imj(((C42981rF5) c30950jR5.a).e, c30950jR5.b.a);
        }
        C5403Imj c5403Imj = (C5403Imj) c30950jR5.d.get();
        InterfaceC22585dz4 interfaceC22585dz4 = c30950jR5.c;
        a z1 = ((OF5) interfaceC22585dz4).z1();
        OF5 of5 = (OF5) interfaceC22585dz4;
        C20432ca7 c20432ca7 = new C20432ca7(of5.p2(), of5.k2());
        C51147wZg c51147wZg = ((C42981rF5) c30950jR5.a).d;
        ((OF5) interfaceC22585dz4).U2();
        return new C28411hmj(c5403Imj, z1, c20432ca7, c51147wZg, ((OF5) interfaceC22585dz4).R1(), ((OF5) interfaceC22585dz4).T1(), c30950jR5.e);
    }
}
