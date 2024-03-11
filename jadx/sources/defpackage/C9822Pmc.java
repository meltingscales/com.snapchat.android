package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: Pmc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9822Pmc {
    public final XWf a;
    public final InterfaceC7403Lr3 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C31183jam e;
    public final InterfaceC6857Kug f;
    public final C37795ns0 g;
    public final C3632Fs0 h;
    public final C41383qCg i;
    public final InterfaceC6857Kug j;

    public C9822Pmc(InterfaceC6225Jug interfaceC6225Jug, XWf xWf, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C31183jam c31183jam, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = xWf;
        this.b = interfaceC7403Lr3;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = c31183jam;
        this.f = interfaceC6857Kug3;
        CXf cXf = CXf.f;
        C37795ns0 i = AbstractC38597oO2.i(cXf, cXf, "LockScreenPreviewNavigationControllerImpl");
        this.g = i;
        this.h = C3632Fs0.a;
        this.i = new C41383qCg(i);
        this.j = interfaceC6225Jug;
    }

    public final CompletableSubscribeOn a(EnumC54530ymc enumC54530ymc, boolean z, String str) {
        ObservableElementAtSingle observableElementAtSingle = this.a.k;
        C48043uY2 c48043uY2 = new C48043uY2(this, z, str, 15);
        observableElementAtSingle.getClass();
        return new CompletableSubscribeOn(new CompletableFromSingle(new SingleDoOnSuccess(new SingleFlatMap(observableElementAtSingle, c48043uY2), new C25715g1c(6, this, enumC54530ymc))), this.i.e());
    }
}
