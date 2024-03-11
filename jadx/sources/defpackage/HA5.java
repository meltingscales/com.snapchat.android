package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: HA5  reason: default package */
/* loaded from: classes.dex */
public final class HA5<T> implements InterfaceC6225Jug {
    public final IA5 a;
    public final int b;

    public HA5(IA5 ia5, int i) {
        this.a = ia5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        InterfaceC6225Jug interfaceC6225Jug;
        InterfaceC13663Voc interfaceC13663Voc;
        InterfaceC6225Jug interfaceC6225Jug2;
        InterfaceC6225Jug interfaceC6225Jug3;
        C22318doc R1;
        C46913toc U1;
        InterfaceC6225Jug interfaceC6225Jug4;
        InterfaceC6225Jug interfaceC6225Jug5;
        C22318doc R12;
        C46913toc U12;
        InterfaceC6225Jug interfaceC6225Jug6;
        InterfaceC6225Jug interfaceC6225Jug7;
        C22318doc R13;
        C46913toc U13;
        IA5 ia5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                interfaceC6225Jug = ia5.c;
                InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) IA5.G(ia5).get(((C28454hoc) ((InterfaceC26922goc) ((HA5) interfaceC6225Jug).get())).a());
                if (interfaceC6857Kug != null) {
                    interfaceC13663Voc = (InterfaceC13663Voc) interfaceC6857Kug.get();
                } else {
                    interfaceC13663Voc = null;
                }
                if (interfaceC13663Voc == null) {
                    return C13032Uoc.a;
                }
                return interfaceC13663Voc;
            case 1:
                return ((OF5) ia5.a).x2();
            case 2:
                Context context = ((C42981rF5) ia5.b).e;
                interfaceC6225Jug2 = ia5.d;
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((HA5) interfaceC6225Jug2).get();
                interfaceC6225Jug3 = ia5.c;
                R1 = ia5.R1();
                U1 = ia5.U1();
                ((OF5) ia5.a).U2();
                return new Z2f(context, interfaceC47306u44, (InterfaceC26922goc) ((HA5) interfaceC6225Jug3).get(), R1, U1, 1);
            case 3:
                return ((OF5) ia5.a).T1();
            case 4:
                return ((OF5) ia5.a).k2();
            case 5:
                return ((OF5) ia5.a).p2();
            case 6:
                return ((OF5) ia5.a).m2();
            case 7:
                return ((OF5) ia5.a).B1();
            case 8:
                Context context2 = ((C42981rF5) ia5.b).e;
                interfaceC6225Jug4 = ia5.d;
                InterfaceC47306u44 interfaceC47306u442 = (InterfaceC47306u44) ((HA5) interfaceC6225Jug4).get();
                interfaceC6225Jug5 = ia5.c;
                R12 = ia5.R1();
                U12 = ia5.U1();
                ((OF5) ia5.a).U2();
                return new Z2f(context2, interfaceC47306u442, (InterfaceC26922goc) ((HA5) interfaceC6225Jug5).get(), R12, U12, 0);
            case 9:
                Context context3 = ((C42981rF5) ia5.b).e;
                InterfaceC22585dz4 interfaceC22585dz4 = ia5.a;
                C46330tQf L2 = ((OF5) interfaceC22585dz4).L2();
                interfaceC6225Jug6 = ia5.d;
                interfaceC6225Jug7 = ia5.c;
                R13 = ia5.R1();
                U13 = ia5.U1();
                return new C8217Myh(context3, L2, (InterfaceC47306u44) ((HA5) interfaceC6225Jug6).get(), (InterfaceC26922goc) ((HA5) interfaceC6225Jug7).get(), R13, U13, ((OF5) interfaceC22585dz4).U2());
            case 10:
                ((OF5) ia5.a).U2();
                return new C15536Ync(((C42981rF5) ia5.b).e);
            default:
                throw new AssertionError(i);
        }
    }
}
