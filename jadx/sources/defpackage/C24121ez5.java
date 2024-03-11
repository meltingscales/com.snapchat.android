package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ez5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C24121ez5<T> implements InterfaceC6225Jug {
    public final C25657fz5 a;
    public final int b;

    public C24121ez5(C25657fz5 c25657fz5, int i) {
        this.a = c25657fz5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C25657fz5 c25657fz5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    QHb qHb = ((C28722hz5) c25657fz5.a).a.a;
                    InterfaceC55817zcd interfaceC55817zcd = (InterfaceC55817zcd) ((C24121ez5) c25657fz5.c).get();
                    C37795ns0 c37795ns0 = new C37795ns0(qHb, "LensesMemoriesUcoPrepareComponent:restoreSnapWithoutLens");
                    return new C27717hK6(new C8038Mr6(interfaceC55817zcd, c37795ns0), new C8038Mr6(interfaceC55817zcd, c37795ns0));
                }
                throw new AssertionError(i);
            }
            return (InterfaceC55817zcd) ((C28722hz5) c25657fz5.a).a.e.get();
        }
        XTb xTb = ((C28722hz5) c25657fz5.a).a;
        QHb qHb2 = xTb.a;
        C4i c4i = xTb.b;
        C11426Saf c11426Saf = c25657fz5.b;
        InterfaceC6225Jug interfaceC6225Jug = c25657fz5.c;
        InterfaceC6225Jug interfaceC6225Jug2 = c25657fz5.d;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesMemoriesUcoPrepareComponent.useCase");
        try {
            C53615yB6 c53615yB6 = new C53615yB6(qHb2, (C5126Ibd) c11426Saf.a, (C5126Ibd) c11426Saf.b, new C41725qQb(14, interfaceC6225Jug), (Function1) interfaceC6225Jug2.get(), ((C26403gT6) c4i).b(qHb2, "useCase"));
            c41336qAj.b();
            return c53615yB6;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
