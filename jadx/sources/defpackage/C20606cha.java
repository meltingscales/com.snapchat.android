package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: cha  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20606cha implements InterfaceC2353Drb {
    public final C45599sx6 a;
    public final InterfaceC31350jhh b;
    public final InterfaceC21051cz4 c;
    public final ObservableRefCount d;
    public final ObservableRefCount e;
    public final ObservableRefCount f;

    public C20606cha(C45599sx6 c45599sx6, InterfaceC31350jhh interfaceC31350jhh, InterfaceC0398Ap0 interfaceC0398Ap0) {
        this.a = c45599sx6;
        this.b = interfaceC31350jhh;
        this.c = interfaceC0398Ap0;
        ObservableRefCount U0 = new ObservableDefer(new C19073bha(0, this)).r0(1).U0();
        this.d = new ObservableMap(U0, C9537Pb0.t).H(Functions.a).r0(1).U0();
        this.e = new ObservableFilter(new ObservableMap(U0, C9537Pb0.Y), C45499st6.X).r0(1).U0();
        this.f = new ObservableFilter(new ObservableMap(U0, C9537Pb0.X), C45499st6.t).r0(1).U0();
    }

    @Override // defpackage.InterfaceC2353Drb
    public final Observable a(OFn oFn) {
        if (oFn instanceof C0457Arb) {
            return this.d;
        }
        if (oFn instanceof C1720Crb) {
            return this.e;
        }
        if (oFn instanceof C1088Brb) {
            return this.f;
        }
        throw new RuntimeException();
    }
}
