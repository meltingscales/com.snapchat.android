package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: F6g  reason: default package */
/* loaded from: classes6.dex */
public abstract class F6g {
    public static final C37795ns0 a;

    static {
        CXf cXf = CXf.f;
        a = AbstractC38597oO2.i(cXf, cXf, "PreviewTooltipUtils");
    }

    public static final Single a(A6g a6g, C5188Ie0 c5188Ie0, InterfaceC6857Kug interfaceC6857Kug, C32420kMf c32420kMf, YE6 ye6) {
        Singles singles = Singles.a;
        return Single.K(c5188Ie0.a(), ye6.a(), new C6g(a6g, interfaceC6857Kug, c32420kMf));
    }
}
