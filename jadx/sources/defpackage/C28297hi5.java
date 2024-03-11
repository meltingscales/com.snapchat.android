package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: hi5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28297hi5<T> implements InterfaceC6225Jug {
    public final C29829ii5 a;
    public final int b;

    public C28297hi5(C29829ii5 c29829ii5, int i) {
        this.a = c29829ii5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C29829ii5 c29829ii5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            Context context = ((C42981rF5) c29829ii5.a).e;
                            InterfaceC22585dz4 interfaceC22585dz4 = c29829ii5.b;
                            return new Z11(context, ((OF5) interfaceC22585dz4).c3(), ((OF5) interfaceC22585dz4).R1(), ((OF5) interfaceC22585dz4).T1(), 2);
                        }
                        throw new AssertionError(i);
                    }
                    return C46078tGa.l(((C38251oA5) c29829ii5.d).B0);
                }
                return c29829ii5.d.G();
            }
            Context context2 = ((C42981rF5) c29829ii5.a).e;
            C32103kBj e = c29829ii5.c.e();
            InterfaceC6225Jug interfaceC6225Jug = c29829ii5.f;
            InterfaceC6225Jug interfaceC6225Jug2 = c29829ii5.g;
            InterfaceC22585dz4 interfaceC22585dz42 = c29829ii5.b;
            return new C9240Ooe(context2, e, interfaceC6225Jug, interfaceC6225Jug2, ((OF5) interfaceC22585dz42).R1(), ((OF5) interfaceC22585dz42).T1());
        }
        Context context3 = ((C42981rF5) c29829ii5.a).e;
        InterfaceC22585dz4 interfaceC22585dz43 = c29829ii5.b;
        return new Z11(context3, ((OF5) interfaceC22585dz43).c3(), ((OF5) interfaceC22585dz43).R1(), ((OF5) interfaceC22585dz43).T1(), 1);
    }
}
