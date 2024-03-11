package defpackage;

import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Kfi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6493Kfi {
    public final InterfaceC7403Lr3 a;
    public final SingleCache b;

    public C6493Kfi(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC7403Lr3;
        XCa xCa = XCa.f;
        xCa.getClass();
        this.b = new SingleCache(new SingleJust(((C20955cv8) interfaceC6857Kug.get()).l(new C37795ns0(xCa, "SeenBusinessProfileDbRepository"))));
    }

    public final ObservableMap a(String str, boolean z) {
        C22310do4 c22310do4 = new C22310do4(str, 20);
        SingleCache singleCache = this.b;
        singleCache.getClass();
        return new ObservableMap(new SingleFlatMapObservable(singleCache, c22310do4), new C29224iJ6(z, this, 3));
    }
}
