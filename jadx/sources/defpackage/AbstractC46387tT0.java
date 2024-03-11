package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: tT0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC46387tT0 implements InterfaceC16171Zne {
    public final InterfaceC6857Kug a;
    public final C1338Cbl b = new C1338Cbl(new G8d(6, this));

    public AbstractC46387tT0(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    public static C7294Lme b(C7294Lme c7294Lme, boolean z) {
        if (c7294Lme.f != z) {
            return C7294Lme.a(c7294Lme, null, null, null, null, null, z, false, 95);
        }
        return c7294Lme;
    }

    public static C7294Lme c(boolean z) {
        C6680Kn7.f.getClass();
        return b((C7294Lme) C6680Kn7.h.getValue(), z);
    }

    public static C7294Lme d(boolean z) {
        C6680Kn7.f.getClass();
        return C7294Lme.a(b(C6680Kn7.f(), z), null, null, null, null, null, false, true, 63);
    }

    public static C7294Lme e(boolean z) {
        C12906Uj9.f.getClass();
        return b((C7294Lme) C12906Uj9.j.getValue(), z);
    }

    public static C7294Lme g(boolean z) {
        C12906Uj9.f.getClass();
        return C7294Lme.a(b(C12906Uj9.f(), z), null, null, null, null, null, false, true, 63);
    }

    public static C7294Lme h(NCc nCc, boolean z) {
        C1090Brd c1090Brd = AbstractC1722Crd.a;
        return b(AbstractC50324w26.E(nCc), z);
    }

    public static C7294Lme i(NCc nCc, boolean z) {
        C1090Brd c1090Brd = AbstractC1722Crd.a;
        return b(AbstractC50324w26.F(nCc), z);
    }

    @Override // defpackage.InterfaceC16171Zne
    public final NCc f() {
        return OCc.a;
    }

    @Override // defpackage.InterfaceC16171Zne
    public final L9f k() {
        return C29391iQ1.y0;
    }

    @Override // defpackage.InterfaceC16171Zne
    public final C51809x08 r(L9f l9f) {
        return new C51809x08((NCc) l9f, R.attr.sigColorBackgroundMain);
    }

    @Override // defpackage.InterfaceC16171Zne
    public final Function1 t() {
        return (Function1) this.b.getValue();
    }

    @Override // defpackage.InterfaceC16171Zne
    public final NCc u() {
        return OCc.b;
    }
}
