package defpackage;

import java.util.ArrayList;
import java.util.Collection;

/* renamed from: rQ8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43256rQ8 implements InterfaceC6857Kug {
    public final /* synthetic */ CGf a;
    public final /* synthetic */ C32075kAg b;
    public final /* synthetic */ InterfaceC6857Kug c;

    public C43256rQ8(CGf cGf, C32075kAg c32075kAg, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = cGf;
        this.b = c32075kAg;
        this.c = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C7294Lme f;
        C7294Lme c7294Lme = AbstractC3233Fbi.a;
        if (this.a.b()) {
            M7k.f.getClass();
            f = M7k.f();
        } else {
            C6680Kn7.f.getClass();
            f = C6680Kn7.f();
        }
        C12906Uj9.f.getClass();
        C7294Lme f2 = C12906Uj9.f();
        C1090Brd c1090Brd = AbstractC1722Crd.a;
        ArrayList G0 = AbstractC55790zbb.G0(f2, f, AbstractC50324w26.F(C1090Brd.y0));
        C32075kAg c32075kAg = this.b;
        InterfaceC6857Kug interfaceC6857Kug = this.c;
        if (c32075kAg.a) {
            G0.add(c7294Lme);
        }
        G0.addAll((Collection) interfaceC6857Kug.get());
        return G0;
    }
}
