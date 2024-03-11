package defpackage;

import io.reactivex.rxjava3.core.Single;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Pf5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9640Pf5<T> implements InterfaceC6225Jug {
    public final C10274Qf5 a;
    public final int b;

    public C9640Pf5(C10274Qf5 c10274Qf5, int i) {
        this.a = c10274Qf5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C10274Qf5 c10274Qf5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return (Single) ((C32871kf5) c10274Qf5.c).d.get();
                        }
                        throw new AssertionError(i);
                    }
                    return ((C38696oS5) c10274Qf5.b).G();
                }
                return ((OF5) c10274Qf5.a).U2();
            }
            return ((OF5) c10274Qf5.a).T1();
        }
        InterfaceC6225Jug interfaceC6225Jug = c10274Qf5.d;
        C35703mVa c35703mVa = c10274Qf5.e;
        C4i c4i = (C4i) ((C9640Pf5) c10274Qf5.f).get();
        return new C49798vh3(interfaceC6225Jug, c35703mVa, new XR(16), new C29337iNj(c10274Qf5.g, c10274Qf5.f), c10274Qf5.h);
    }
}
