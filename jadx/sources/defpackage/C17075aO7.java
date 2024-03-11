package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: aO7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17075aO7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20144cO7 b;

    public /* synthetic */ C17075aO7(C20144cO7 c20144cO7, int i) {
        this.a = i;
        this.b = c20144cO7;
    }

    public final ObservableSource a(boolean z) {
        int i = this.a;
        C20144cO7 c20144cO7 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c20144cO7.m;
                c20144cO7.p = z;
                c20144cO7.g.onNext(EnumC31610js2.c);
                if (z) {
                    c20144cO7.c.l = c20144cO7.d.c();
                    C20144cO7.a(c20144cO7, true);
                    Observable f0 = Observable.f0(c20144cO7.f.M(new ZN7(c20144cO7, 5)), c20144cO7.n.M(new ZN7(c20144cO7, 6)));
                    C17075aO7 c17075aO7 = new C17075aO7(c20144cO7, 3);
                    f0.getClass();
                    return new ObservableMap(f0, c17075aO7);
                }
                C20144cO7.a(c20144cO7, false);
                return ObservableEmpty.a;
            default:
                if (z) {
                    return c20144cO7.k;
                }
                return ObservableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC31610js2 c;
        int i = this.a;
        boolean z = true;
        C20144cO7 c20144cO7 = this.b;
        switch (i) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                DD2 dd2 = (DD2) obj;
                if ((dd2 != DD2.c && dd2 != DD2.d && dd2 != DD2.e) || !c20144cO7.p) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                return a(((Boolean) obj).booleanValue());
            default:
                Enum r7 = (Enum) obj;
                C24831fRi c24831fRi = c20144cO7.c;
                S62 s62 = c24831fRi.i;
                S62 s622 = S62.c;
                Observer observer = c20144cO7.g;
                if (s62 == s622) {
                    if (r7 == PN7.b) {
                        EnumC31610js2 enumC31610js2 = c24831fRi.l;
                        EnumC31610js2 enumC31610js22 = EnumC31610js2.a;
                        if (enumC31610js2 == enumC31610js22) {
                            enumC31610js22 = EnumC31610js2.b;
                        }
                        c24831fRi.l = enumC31610js22;
                    }
                    c = c24831fRi.l;
                } else {
                    if (s62 == S62.d) {
                        c = c20144cO7.d.c();
                    }
                    C20144cO7.a(c20144cO7, true);
                    return C38218o8m.a;
                }
                observer.onNext(c);
                C20144cO7.a(c20144cO7, true);
                return C38218o8m.a;
        }
    }
}
