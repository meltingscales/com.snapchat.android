package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;

/* renamed from: C31  reason: default package */
/* loaded from: classes.dex */
public final class C31 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ H31 b;

    public /* synthetic */ C31(H31 h31, int i) {
        this.a = i;
        this.b = h31;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ArrayList arrayList;
        int i = this.a;
        H31 h31 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    C3632Fs0 c3632Fs0 = h31.i;
                    return CompletableEmpty.a;
                }
                h31.getClass();
                CompletablePeek i2 = new ObservableIgnoreElementsCompletable(new ObservableMap(new ObservableFromIterable(H31.t), new G31(h31, 1))).i(new D31(h31, 3));
                Singles singles = Singles.a;
                EnumC37880nva enumC37880nva = EnumC37880nva.G1;
                InterfaceC47306u44 interfaceC47306u44 = h31.e;
                Single r = interfaceC47306u44.r(enumC37880nva);
                C41383qCg c41383qCg = h31.h;
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(r, c41383qCg.e());
                SingleSubscribeOn singleSubscribeOn2 = new SingleSubscribeOn(interfaceC47306u44.r(EnumC37880nva.H1), c41383qCg.e());
                SingleSubscribeOn singleSubscribeOn3 = new SingleSubscribeOn(interfaceC47306u44.r(EnumC37880nva.I1), c41383qCg.e());
                singles.getClass();
                return new CompletableAndThenCompletable(i2, new CompletableFromSingle(new SingleMap(new SingleObserveOn(Singles.b(singleSubscribeOn, singleSubscribeOn2, singleSubscribeOn3), c41383qCg.m()), new G31(h31, 0))).i(new D31(h31, 2))).k(new F31(h31, 2)).i(new D31(h31, 1)).p();
            case 1:
                C7075Ldg c7075Ldg = (C7075Ldg) obj;
                String str = c7075Ldg.a;
                if (h31.n.size() < 1) {
                    arrayList = h31.n;
                } else {
                    arrayList = h31.o;
                }
                arrayList.add(str);
                h31.p.put(str, c7075Ldg);
                return C38218o8m.a;
            default:
                if (E31.a[((N31) obj).ordinal()] == 1) {
                    return new SingleFlatMapObservable(h31.e.n(O31.g), new G31(h31, 3));
                }
                h31.getClass();
                Singles singles2 = Singles.a;
                SingleMap f = ((C55810zc6) h31.d()).f("BILLBOARD_RANKING_PAC", I31.b);
                Single g = ((C55810zc6) h31.d()).g("BILLBOARD_RULES_CHANNEL_GLOBAL_PAC");
                singles2.getClass();
                return new SingleFlatMapObservable(Singles.a(f, g), new C31140jZ3(h31, 1L, 2)).D0(1L).L(new F31(h31, 1)).m0();
        }
    }
}
