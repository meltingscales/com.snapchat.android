package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: r8l  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42822r8l implements Function {
    public static final C42822r8l a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        PI2 pi2 = (PI2) obj;
        AbstractC52202xG2 b = pi2.b();
        C34785lua a2 = AbstractC41415qDn.a(pi2);
        if (b instanceof C36863nG2) {
            return new ObservableMap(((C36863nG2) b).k.b.D0(1L), new C41288q8l(a2));
        }
        return ObservableEmpty.a;
    }
}
