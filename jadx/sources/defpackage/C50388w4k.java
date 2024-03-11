package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* renamed from: w4k  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50388w4k implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C50388w4k(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ObservableSource completableAndThenObservable;
        ObservableSource observableSource;
        switch (this.a) {
            case 0:
                C38341oDk c38341oDk = (C38341oDk) obj;
                C38840oY5 c38840oY5 = (C38840oY5) this.b;
                String str = (String) this.c;
                c38840oY5.getClass();
                Set<String> x3 = ID3.x3(c38341oDk.a);
                x3.addAll((Set) this.d);
                x3.addAll(c38341oDk.b);
                if (str != null) {
                    x3 = ED3.R1(x3, str);
                }
                HashSet hashSet = new HashSet();
                for (String str2 : x3) {
                    hashSet.add(AbstractC24321f74.a(str2).b);
                }
                if (ID3.r2(hashSet)) {
                    C1692Cq7 c1692Cq7 = AbstractC3591Fq7.d;
                    H1g h1g = new H1g(18, hashSet);
                    C2982Er7 c2982Er7 = (C2982Er7) ((InterfaceC40848pr7) ((InterfaceC6857Kug) c38840oY5.c).get());
                    c2982Er7.getClass();
                    return new CompletableFromSingle(new SingleSubscribeOn(c2982Er7.g(new C43917rr7(c1692Cq7)).g(h1g, false), ((C41383qCg) c38840oY5.b).e()));
                }
                return CompletableEmpty.a;
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                X7k x7k = (X7k) this.b;
                C27105gvk c27105gvk = (C27105gvk) this.c;
                C51051wVg c51051wVg = (C51051wVg) this.d;
                synchronized (x7k) {
                    try {
                        int W = AbstractC0164Afc.W(x7k.f);
                        if (W != 0) {
                            if (W != 1) {
                                if (W == 2) {
                                    observableSource = ObservableEmpty.a;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                completableAndThenObservable = new ObservableJust(C38218o8m.a);
                            }
                        } else {
                            x7k.d.e(Q9k.d, c27105gvk.a());
                            c51051wVg.a = true;
                            x7k.f = 2;
                            C27105gvk c27105gvk2 = (C27105gvk) x7k.c.get();
                            completableAndThenObservable = new CompletableAndThenObservable(x7k.b.a(AbstractC3591Fq7.d).l(new U7k(c27105gvk2, 0)).i(new V7k(c27105gvk2, x7k)), new ObservableJust(C38218o8m.a));
                        }
                        observableSource = completableAndThenObservable;
                    } finally {
                    }
                }
                return observableSource;
            default:
                if (((Boolean) obj).booleanValue()) {
                    C43857rom c43857rom = (C43857rom) this.b;
                    String str3 = (String) this.c;
                    return new SingleFlatMapMaybe(new SingleSubscribeOn(new SingleFromCallable(new CallableC14580Xa9(27, c43857rom, str3)), c43857rom.f.n()), new C53015xn6((List) this.d, str3, 15));
                }
                return MaybeEmpty.a;
        }
    }
}
