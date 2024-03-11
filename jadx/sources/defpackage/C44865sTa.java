package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: sTa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44865sTa implements Function {
    public static final C44865sTa b = new C44865sTa(0);
    public static final C44865sTa c = new C44865sTa(1);
    public static final C44865sTa d = new C44865sTa(2);
    public static final C44865sTa e = new C44865sTa(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C44865sTa(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        NCc nCc;
        NCc nCc2;
        InterfaceC2235Dme interfaceC2235Dme;
        C46485tX2 c46485tX2;
        EV2 ev2;
        Boolean bool;
        GV2 gv2;
        Z7f z7f;
        Z7f z7f2;
        switch (this.a) {
            case 0:
                return ((C5393Im9) obj).e();
            case 1:
                Throwable th = (Throwable) obj;
                return B0.a;
            case 2:
                return ((C29281iLd) obj).b();
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                EnumC21313d9f enumC21313d9f = (EnumC21313d9f) c11426Saf.a;
                C0995Bne c0995Bne = (C0995Bne) c11426Saf.b;
                if (c0995Bne != null && (z7f2 = c0995Bne.d) != null) {
                    nCc = z7f2.c.z0();
                } else {
                    nCc = null;
                }
                if (c0995Bne != null && (z7f = c0995Bne.e) != null) {
                    nCc2 = z7f.c.z0();
                } else {
                    nCc2 = null;
                }
                if (c0995Bne != null) {
                    interfaceC2235Dme = c0995Bne.o;
                } else {
                    interfaceC2235Dme = null;
                }
                if (interfaceC2235Dme instanceof C46485tX2) {
                    c46485tX2 = (C46485tX2) interfaceC2235Dme;
                } else {
                    c46485tX2 = null;
                }
                if (c46485tX2 != null && (gv2 = c46485tX2.b) != null) {
                    ev2 = gv2.a;
                } else {
                    ev2 = null;
                }
                if (c0995Bne != null) {
                    bool = Boolean.valueOf(c0995Bne.n);
                } else {
                    bool = null;
                }
                return new C19778c9f(enumC21313d9f, nCc, nCc2, ev2, bool);
        }
    }
}
