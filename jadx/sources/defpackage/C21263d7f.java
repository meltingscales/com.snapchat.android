package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import java.util.LinkedHashMap;

/* renamed from: d7f  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21263d7f implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37795ns0 b;

    public /* synthetic */ C21263d7f(C37795ns0 c37795ns0, int i) {
        this.a = i;
        this.b = c37795ns0;
    }

    public final ObservableSource a(Throwable th) {
        int i = this.a;
        C37795ns0 c37795ns0 = this.b;
        switch (i) {
            case 2:
                return Observable.P(new C26481gWc(1, th, "Called by " + c37795ns0));
            case 3:
                return Observable.P(new C26481gWc(1, th, "Called by " + c37795ns0));
            default:
                return Observable.P(new C26481gWc(1, th, "Called by " + c37795ns0));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C37795ns0 c37795ns0 = this.b;
        switch (i) {
            case 0:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj2 : (Object[]) obj) {
                    Z6f z6f = (Z6f) obj2;
                    Z6f z6f2 = (Z6f) linkedHashMap.put(z6f.d, z6f);
                    if (z6f2 != null && z6f2 != z6f) {
                        z6f2.release();
                    }
                }
                return new C18194b7f(c37795ns0, linkedHashMap);
            case 1:
                Z6f z6f3 = (Z6f) obj;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                Z6f z6f4 = (Z6f) linkedHashMap2.put(EnumC16659a7f.SCREEN, z6f3);
                if (z6f4 != null && z6f4 != z6f3) {
                    z6f4.release();
                }
                return new C18194b7f(c37795ns0, linkedHashMap2);
            case 2:
                return a((Throwable) obj);
            case 3:
                return a((Throwable) obj);
            default:
                return a((Throwable) obj);
        }
    }
}
