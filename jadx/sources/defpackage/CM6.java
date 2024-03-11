package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.processors.MulticastProcessor;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: CM6  reason: default package */
/* loaded from: classes3.dex */
public final class CM6 implements InterfaceC34120lTa {
    public final ZWi a;
    public final Function1 b;
    public final C29299iM6 c;
    public final OWi d;
    public final C46477tWi e;
    public final C40088pM6 f;
    public final InterfaceC13068Uq0 g;
    public final Single h;
    public final C3632Fs0 i;
    public final FlowableProcessor j;
    public final C1338Cbl k;

    public CM6(ZWi zWi, Function1 function1, C29299iM6 c29299iM6, OWi oWi, C46477tWi c46477tWi, C40088pM6 c40088pM6, InterfaceC13068Uq0 interfaceC13068Uq0, SingleCache singleCache) {
        this.a = zWi;
        this.b = function1;
        this.c = c29299iM6;
        this.d = oWi;
        this.e = c46477tWi;
        this.f = c40088pM6;
        this.g = interfaceC13068Uq0;
        this.h = singleCache;
        Collections.singletonList("ARShopping.DefaultProductSelectionUseCase");
        this.i = C3632Fs0.a;
        MulticastProcessor M = MulticastProcessor.M();
        M.P();
        this.j = M.L();
        this.k = new C1338Cbl(new U9g(10, this));
    }

    public static final ObservableMap a(CM6 cm6, C17421acg c17421acg, Q9g q9g) {
        AbstractC6039Jmn c40459pbg;
        CM6 cm62;
        AbstractC6039Jmn c43528rbg;
        cm6.getClass();
        long j = c17421acg.a;
        AbstractC29922iln abstractC29922iln = q9g.g;
        if (abstractC29922iln instanceof K9g) {
            K9g k9g = (K9g) abstractC29922iln;
            c40459pbg = new C46595tbg(k9g.a, k9g.b);
        } else if (abstractC29922iln instanceof J9g) {
            cm62 = cm6;
            c43528rbg = new C43528rbg(q9g.a, q9g.l, new C55446zN3(String.valueOf(j), c17421acg.c, null, null, null, null, null, null, null, 1020));
            return new ObservableMap(cm62.c.a(c43528rbg), new DM6(c17421acg.a, c17421acg.b, 0, c43528rbg));
        } else if (abstractC29922iln instanceof I9g) {
            I9g i9g = (I9g) abstractC29922iln;
            c40459pbg = new C40459pbg(i9g.b, i9g.a, i9g.d);
        } else {
            throw new RuntimeException();
        }
        c43528rbg = c40459pbg;
        cm62 = cm6;
        return new ObservableMap(cm62.c.a(c43528rbg), new DM6(c17421acg.a, c17421acg.b, 0, c43528rbg));
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return (Observable) this.k.getValue();
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return new C46932tp6(this.j, 1);
    }
}
