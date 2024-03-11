package defpackage;

import com.snap.modules.chat_common.ChatCtaButton;
import com.snap.modules.chat_common.ChatCtaButtonType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: m09  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34935m09 implements HFd {
    public final C1338Cbl a;
    public final C1338Cbl b;
    public final C1338Cbl c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public final CompositeDisposable f = new CompositeDisposable();

    public C34935m09(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = new C1338Cbl(new C25324flm(interfaceC6857Kug2, 19));
        this.b = new C1338Cbl(new C25324flm(interfaceC6857Kug, 18));
        this.c = new C1338Cbl(new C25324flm(interfaceC6857Kug3, 16));
        this.d = new C1338Cbl(new C25324flm(interfaceC6857Kug4, 17));
        this.e = new C1338Cbl(new C25324flm(interfaceC6857Kug5, 15));
    }

    public static final WHd c(C34935m09 c34935m09, Observable observable, InterfaceC34108lSm interfaceC34108lSm, InterfaceC53797yId interfaceC53797yId) {
        c34935m09.getClass();
        ChatCtaButton.Companion.getClass();
        String access$getComponentPath$cp = ChatCtaButton.access$getComponentPath$cp();
        JX2 jx2 = new JX2(ChatCtaButtonType.FORWARD);
        C28752i09 c28752i09 = C28752i09.b;
        observable.getClass();
        ObservableMap observableMap = new ObservableMap(observable, c28752i09);
        Function function = Functions.a;
        ObservableDistinctUntilChanged H = observableMap.H(function);
        ObservableDistinctUntilChanged H2 = new ObservableMap(((InterfaceC2490Dx4) c34935m09.c.getValue()).a(interfaceC34108lSm.d()), C28752i09.c).H(function);
        GX2 gx2 = new GX2();
        gx2.a(AbstractC32332kKn.g(H));
        gx2.c(AbstractC32332kKn.g(H2));
        gx2.b(new NGj(3, c34935m09, interfaceC53797yId, interfaceC34108lSm));
        return new WHd(access$getComponentPath$cp, jx2, gx2);
    }

    @Override // defpackage.HFd
    public final XHd a(InterfaceC34108lSm interfaceC34108lSm) {
        return AbstractC17491afb.n();
    }

    @Override // defpackage.HFd
    public final Observable b(Observable observable, Observable observable2) {
        Observables.a.getClass();
        return Observables.a(observable.D0(1L), (Observable) this.a.getValue()).T(new C26188gKa(12, this, observable), false);
    }

    @Override // defpackage.HFd
    public final void dispose() {
        this.f.g();
    }
}
