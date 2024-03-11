package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.concurrent.TimeUnit;

/* renamed from: ea6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23500ea6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28104ha6 b;
    public final /* synthetic */ InterfaceC51587wrb c;

    public /* synthetic */ C23500ea6(C28104ha6 c28104ha6, InterfaceC51587wrb interfaceC51587wrb, int i) {
        this.a = i;
        this.b = c28104ha6;
        this.c = interfaceC51587wrb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ObservableSource singleFlatMapObservable;
        C1n c1n;
        C46419tU8 c46419tU8 = C46419tU8.e;
        int i = this.a;
        InterfaceC51587wrb interfaceC51587wrb = this.c;
        C28104ha6 c28104ha6 = this.b;
        switch (i) {
            case 0:
                WF9 wf9 = (WF9) obj;
                if (wf9 instanceof UF9) {
                    UF9 uf9 = (UF9) wf9;
                    C7217Ljc c7217Ljc = new C7217Ljc(uf9.a, uf9.b);
                    c28104ha6.getClass();
                    Observable C0 = c28104ha6.b.C0(new C22680e2n(1, c28104ha6, c7217Ljc));
                    C26571ga6 c26571ga6 = C26571ga6.b;
                    C0.getClass();
                    return new ObservableMap(C0, c26571ga6).M(interfaceC51587wrb.r0().k()).C0(c46419tU8);
                } else if (wf9 instanceof VF9) {
                    return ObservableEmpty.a;
                } else {
                    throw new RuntimeException();
                }
            default:
                XF9 xf9 = (XF9) obj;
                J47 j47 = c28104ha6.d;
                C20306cV1 c20306cV1 = (C20306cV1) j47.h.get();
                if (j47.d.a(TimeUnit.MILLISECONDS) - c20306cV1.a <= j47.e && (c1n = c20306cV1.b) != null) {
                    singleFlatMapObservable = new ObservableJust(c1n);
                } else {
                    AP4 ap4 = (AP4) j47.c.get();
                    Maybe h = ap4.h();
                    Observable d = ap4.d();
                    Location location = K47.a;
                    d.getClass();
                    singleFlatMapObservable = new SingleFlatMapObservable(new SingleFlatMap(new MaybeSwitchIfEmptySingle(h, new ObservableElementAtSingle(d, location)), new H47(j47, 1)).s((C52427xP4) j47.f.getValue()), new H47(j47, 2));
                }
                return new ObservableMap(singleFlatMapObservable, C26571ga6.c).M(interfaceC51587wrb.r0().k()).C0(c46419tU8);
        }
    }
}
