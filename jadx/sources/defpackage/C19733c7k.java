package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: c7k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19733c7k implements Z6k {
    public final InterfaceC28789i1l a;
    public final long b;
    public final String c;
    public final Observable d;

    public C19733c7k(InterfaceC28789i1l interfaceC28789i1l, long j, String str) {
        this.a = interfaceC28789i1l;
        this.b = j;
        this.c = str;
        this.d = new ObservableMap(((D1l) interfaceC28789i1l).f(String.valueOf(j)), C44281s5k.c).A0(new KUf(Boolean.FALSE));
    }

    @Override // defpackage.Z6k
    public final Observable a() {
        return this.d;
    }

    @Override // defpackage.Z6k
    public final Completable b(boolean z) {
        String str = this.c;
        if (str == null) {
            str = "";
        }
        return ((D1l) this.a).g(new C12036Szg(str, this.b, 0L, !z, null, true, null));
    }
}
