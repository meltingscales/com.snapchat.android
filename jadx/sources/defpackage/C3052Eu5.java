package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Eu5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3052Eu5<T> implements InterfaceC6225Jug {
    public final C3685Fu5 a;
    public final int b;

    public C3052Eu5(C3685Fu5 c3685Fu5, int i) {
        this.a = c3685Fu5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C3685Fu5 c3685Fu5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                Context context = ((C42981rF5) c3685Fu5.a).e;
                InterfaceC22585dz4 interfaceC22585dz4 = c3685Fu5.b;
                InterfaceC7403Lr3 R1 = ((OF5) interfaceC22585dz4).R1();
                CKd cKd = c3685Fu5.c;
                JId p3 = ((QH5) cKd).p3();
                C24461fCj c24461fCj = (C24461fCj) ((QH5) cKd).N1.get();
                return new RR3(context, R1, p3, ((OF5) interfaceC22585dz4).T1());
            case 1:
                Context context2 = ((C42981rF5) c3685Fu5.a).e;
                CKd cKd2 = c3685Fu5.c;
                return new C3262Fcm(context2, ((QH5) cKd2).M2(), ((QH5) cKd2).p3(), ((OF5) c3685Fu5.b).R1(), ((YT5) c3685Fu5.d).u(), c3685Fu5.h, c3685Fu5.i);
            case 2:
                return c3685Fu5.e.E6();
            case 3:
                return c3685Fu5.e.N5();
            case 4:
                return ((C14722Xg5) c3685Fu5.f).u();
            case 5:
                Context context3 = ((C42981rF5) c3685Fu5.a).e;
                CKd cKd3 = c3685Fu5.c;
                JId p32 = ((QH5) cKd3).p3();
                InterfaceC22585dz4 interfaceC22585dz42 = c3685Fu5.b;
                return new RR3(context3, p32, ((OF5) interfaceC22585dz42).R1(), (C24461fCj) ((QH5) cKd3).N1.get(), ((OF5) interfaceC22585dz42).T1());
            case 6:
                Context context4 = ((C42981rF5) c3685Fu5.a).e;
                CKd cKd4 = c3685Fu5.c;
                C47485uB8 M2 = ((QH5) cKd4).M2();
                InterfaceC22585dz4 interfaceC22585dz43 = c3685Fu5.b;
                return new C18239b9a(context4, M2, ((OF5) interfaceC22585dz43).R1(), ((OF5) interfaceC22585dz43).T1(), ((QH5) cKd4).a2());
            case 7:
                Context context5 = ((C42981rF5) c3685Fu5.a).e;
                InterfaceC22585dz4 interfaceC22585dz44 = c3685Fu5.b;
                return new Z11(context5, ((OF5) interfaceC22585dz44).c3(), ((OF5) interfaceC22585dz44).R1(), ((OF5) interfaceC22585dz44).T1(), 0);
            default:
                throw new AssertionError(i);
        }
    }
}
