package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: fZ6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25011fZ6 {
    public final C46504tXl a;
    public final InterfaceC51860x2a b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C41383qCg f;

    public C25011fZ6(C46504tXl c46504tXl, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC51860x2a interfaceC51860x2a, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = c46504tXl;
        this.b = interfaceC51860x2a;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        C46736th9 c46736th9 = C46736th9.f;
        this.f = new C41383qCg(AbstractC24365f8n.b(c46736th9, c46736th9, "DefaultSuggestionPopupDismissalTracker"));
    }

    public final SingleFlatMapCompletable a(C1783Cu2 c1783Cu2) {
        C46504tXl c46504tXl = this.a;
        return new SingleFlatMapCompletable(new SingleSubscribeOn(Single.K(new ObservableMap(c46504tXl.x(), new UGa(c46504tXl, 0)).S(), ((InterfaceC47306u44) this.c.get()).z(EnumC45204sh9.I0), new XTg(28, this)), this.f.e()), new C23476eZ6(this, c1783Cu2));
    }
}
