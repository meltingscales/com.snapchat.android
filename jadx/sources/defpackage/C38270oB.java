package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: oB  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38270oB {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C3632Fs0 g;
    public final C41383qCg h;

    public C38270oB(C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6225Jug;
        this.e = interfaceC6857Kug4;
        this.f = interfaceC6857Kug5;
        C46736th9 c46736th9 = C46736th9.f;
        c46736th9.getClass();
        Collections.singletonList("AddedMeTakeOverOnCameraProviderImpl");
        this.g = C3632Fs0.a;
        this.h = ((C26403gT6) c4i).b(c46736th9, "AddedMeTakeOverOnCameraProviderImpl");
    }

    public final ObservableOnErrorNext a() {
        InterfaceC6857Kug interfaceC6857Kug = this.c;
        InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) interfaceC6857Kug.get();
        ObservableTake D0 = ((C14660Xdg) this.b.get()).a().D0(1L);
        Observables observables = Observables.a;
        Observable F = interfaceC47306u44.F(EnumC37880nva.A3);
        InterfaceC47306u44 interfaceC47306u442 = (InterfaceC47306u44) interfaceC6857Kug.get();
        Observable F2 = interfaceC47306u442.F(EnumC37880nva.C3);
        Observable F3 = interfaceC47306u442.F(EnumC37880nva.D3);
        C7475Lu3 c7475Lu3 = (C7475Lu3) this.a.get();
        Singles singles = Singles.a;
        return new ObservableOnErrorNext(new ObservableSubscribeOn(Observable.g(D0, F, Observable.k(F2, F3, Single.K(c7475Lu3.a(), c7475Lu3.c, new C26162gJ9(14, this)).B(), new C40790pp(1)), interfaceC47306u44.C(EnumC37880nva.e), interfaceC47306u44.C(EnumC37880nva.d), ((InterfaceC47306u44) interfaceC6857Kug.get()).C(EnumC37880nva.r3), new C28705hyd(4, this)), this.h.q()), new HHi(5, this));
    }
}
