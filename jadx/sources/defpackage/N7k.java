package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: N7k  reason: default package */
/* loaded from: classes.dex */
public final class N7k implements InterfaceC30394j4k {
    public final InterfaceC48593uu8 a;
    public GO0 b;

    public N7k(C12318Tl2 c12318Tl2) {
        this.a = c12318Tl2;
    }

    @Override // defpackage.InterfaceC30394j4k
    public final Completable a() {
        return ((C12318Tl2) this.a).j().i(new C0747Bdb(9, this));
    }

    @Override // defpackage.InterfaceC30394j4k
    public final GO0 b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC30394j4k
    public final Observable c() {
        return new ObservableMap(((J9n) ((C12318Tl2) this.a).a).g(EnumC34783lu8.a), C53192xu8.a).H(Functions.a);
    }

    @Override // defpackage.InterfaceC30394j4k
    public final Observable d() {
        return new ObservableMap(c(), new C30449j70(22, this));
    }
}
