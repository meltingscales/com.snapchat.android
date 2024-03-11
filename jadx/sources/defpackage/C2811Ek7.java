package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Ek7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2811Ek7 implements Function {
    public static final C2811Ek7 b = new C2811Ek7(0);
    public static final C2811Ek7 c = new C2811Ek7(1);
    public static final C2811Ek7 d = new C2811Ek7(2);
    public static final C2811Ek7 e = new C2811Ek7(3);
    public static final C2811Ek7 f = new C2811Ek7(4);
    public static final C2811Ek7 g = new C2811Ek7(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C2811Ek7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Observable observable;
        switch (this.a) {
            case 0:
                C25010fZ5 c25010fZ5 = (C25010fZ5) obj;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : c25010fZ5.a) {
                    if (((C26023gDk) obj2).a.a()) {
                        arrayList.add(obj2);
                    }
                }
                return C25010fZ5.a(c25010fZ5, new C53471y5c(arrayList), 14);
            case 1:
                return ((C5629Iw4) obj).a;
            case 2:
                C13585Vl7 c13585Vl7 = (C13585Vl7) obj;
                C2982Er7 c2982Er7 = (C2982Er7) ((InterfaceC40848pr7) c13585Vl7.b.get());
                c2982Er7.getClass();
                EnumC6120Jq7 enumC6120Jq7 = EnumC6120Jq7.DISCOVER;
                if (AbstractC45450sr7.a[1] == 1) {
                    observable = c2982Er7.t;
                } else {
                    ConcurrentHashMap concurrentHashMap = c2982Er7.u;
                    if (!concurrentHashMap.containsKey(enumC6120Jq7)) {
                        ReplaySubject V0 = ReplaySubject.V0();
                        V0.onNext(C50277w08.a);
                        concurrentHashMap.put(enumC6120Jq7, V0);
                    }
                    observable = (ReplaySubject) concurrentHashMap.get(enumC6120Jq7);
                }
                return new SingleFlatMapCompletable(new SingleFlatMap(new SingleMap(new SingleMap(new SingleMap(new SingleFlatMap(observable.S(), new C18796bW1(4, c2982Er7)), C17261aW1.Y), C17261aW1.Z), C17261aW1.y0), new C12954Ul7(c13585Vl7, 0)), new C12954Ul7(c13585Vl7, 1)).k(new C12323Tl7(c13585Vl7, 1)).p();
            case 3:
                return ((C14871Xm4) ((C20854cr7) obj).b.get()).a(EnumC20750cn4.b);
            case 4:
                C0807Bg c0807Bg = (C0807Bg) obj;
                return new SingleFlatMapCompletable(new SingleSubscribeOn(c0807Bg.d.c().u(EnumC28190hdj.O4), c0807Bg.k.e()), new C47481uB4(14, c0807Bg));
            default:
                return new KUf((C28712hyk) obj);
        }
    }
}
