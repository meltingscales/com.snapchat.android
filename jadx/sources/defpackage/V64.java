package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: V64  reason: default package */
/* loaded from: classes7.dex */
public final class V64 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ X64 b;

    public /* synthetic */ V64(X64 x64, int i) {
        this.a = i;
        this.b = x64;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        GO0 go0 = GO0.a;
        int i = this.a;
        X64 x64 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    go0 = GO0.b;
                }
                x64.f = go0;
                return new KUf(go0);
            default:
                AWl aWl = (AWl) obj;
                boolean booleanValue = ((Boolean) aWl.a).booleanValue();
                boolean booleanValue2 = ((Boolean) aWl.c).booleanValue();
                NCc nCc = (NCc) ((AbstractC42716r4f) aWl.b).i();
                if (booleanValue && (nCc == null || !booleanValue2)) {
                    x64.f = go0;
                    return new ObservableJust(new KUf(go0));
                }
                if (booleanValue && nCc != null) {
                    x64.getClass();
                    if (!K1c.m(nCc, K7k.y0)) {
                        C29751if c29751if = x64.b;
                        c29751if.getClass();
                        Singles singles = Singles.a;
                        Single B = c29751if.a.B(EnumC19683c5k.o1, AbstractC6601Kk3.a);
                        C35688mUj c35688mUj = new C35688mUj(8, c29751if);
                        B.getClass();
                        SingleMap singleMap = new SingleMap(B, c35688mUj);
                        EnumC19683c5k enumC19683c5k = EnumC19683c5k.r1;
                        InterfaceC47306u44 interfaceC47306u44 = c29751if.b;
                        return new ObservableMap(new SingleFlatMapObservable(new SingleSubscribeOn(Single.I(singleMap, interfaceC47306u44.u(enumC19683c5k), interfaceC47306u44.u(EnumC19683c5k.q1), interfaceC47306u44.u(EnumC19683c5k.p1), new Object()), x64.h.e()), new WPj(14, x64, nCc)), new V64(x64, 0));
                    }
                }
                x64.f = null;
                return new ObservableJust(B0.a);
        }
    }
}
