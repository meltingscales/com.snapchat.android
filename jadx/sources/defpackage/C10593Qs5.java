package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Qs5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10593Qs5<T> implements InterfaceC6225Jug {
    public final C11226Rs5 a;
    public final int b;

    public C10593Qs5(C11226Rs5 c11226Rs5, int i) {
        this.a = c11226Rs5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C11226Rs5 c11226Rs5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return ((C42981rF5) c11226Rs5.d).d;
                            }
                            throw new AssertionError(i);
                        }
                        return ((C9398Ov5) c11226Rs5.c).s8();
                    }
                    OF5 of5 = (OF5) c11226Rs5.a;
                    return C18524bKk.h(new C7992Mp7(of5.R1(), (C4i) ((C10593Qs5) c11226Rs5.f).get(), c11226Rs5.b.a(), of5.z1(), c11226Rs5.u(), 0));
                }
                return ((OF5) c11226Rs5.a).p2();
            }
            return ((OF5) c11226Rs5.a).U2();
        }
        return new C35421mJk(((OF5) c11226Rs5.a).R1(), c11226Rs5.f);
    }
}
