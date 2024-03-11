package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Collections;

/* renamed from: Mbd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7653Mbd {
    public final InterfaceC55817zcd a;
    public final LVg b;

    public C7653Mbd(InterfaceC55817zcd interfaceC55817zcd, LVg lVg) {
        this.a = interfaceC55817zcd;
        this.b = lVg;
        C15838Za2.f.getClass();
        Collections.singletonList("MediaPackageBuilderFactory");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final Single a(AbstractC14082Wfl abstractC14082Wfl, C37795ns0 c37795ns0, boolean z, boolean z2) {
        boolean z3 = abstractC14082Wfl instanceof C12819Ufl;
        InterfaceC55817zcd interfaceC55817zcd = this.a;
        if (z3) {
            C12819Ufl c12819Ufl = (C12819Ufl) abstractC14082Wfl;
            FVg g = FVg.g(new C5526Irl(c12819Ufl.a, this.b, z, z2, c12819Ufl.b));
            return new SingleDoFinally(((C12737Ucd) interfaceC55817zcd).i(c37795ns0, g), new C25953gB0(2, g));
        } else if (abstractC14082Wfl instanceof C6496Kfl) {
            FVg fVg = ((C6496Kfl) abstractC14082Wfl).a;
            FVg g2 = FVg.g(new M71(fVg));
            return new SingleDoFinally(((C12737Ucd) interfaceC55817zcd).i(c37795ns0, g2), new C6390Kbd(g2, fVg, 0));
        } else if (abstractC14082Wfl instanceof C8390Nfl) {
            C12737Ucd c12737Ucd = (C12737Ucd) interfaceC55817zcd;
            c12737Ucd.getClass();
            return new SingleFlatMap(R0.c(c12737Ucd, c37795ns0), new C32060kA1(18, abstractC14082Wfl));
        } else if (abstractC14082Wfl instanceof C5864Jfl) {
            C5864Jfl c5864Jfl = (C5864Jfl) abstractC14082Wfl;
            FVg fVg2 = c5864Jfl.a;
            FVg g3 = FVg.g(new C16645a71(fVg2, c5864Jfl.b));
            return new SingleDoFinally(((C12737Ucd) interfaceC55817zcd).i(c37795ns0, g3), new C6390Kbd(g3, fVg2, 1));
        } else if (abstractC14082Wfl instanceof C7128Lfl) {
            C12737Ucd c12737Ucd2 = (C12737Ucd) interfaceC55817zcd;
            c12737Ucd2.getClass();
            return R0.c(c12737Ucd2, c37795ns0);
        } else {
            throw new RuntimeException();
        }
    }
}
