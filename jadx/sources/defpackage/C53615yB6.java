package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: yB6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53615yB6 implements InterfaceC23361eUb {
    public final C5126Ibd a;
    public final Function1 b;
    public final C37795ns0 c;
    public final ObservableRefCount d;
    public final ObservableRefCount e;
    public final ObservableRefCount f;
    public final ObservableRefCount g;

    public C53615yB6(QHb qHb, C5126Ibd c5126Ibd, C5126Ibd c5126Ibd2, C41725qQb c41725qQb, Function1 function1, C41383qCg c41383qCg) {
        ObservableSource observableSource;
        this.a = c5126Ibd;
        this.b = function1;
        this.c = new C37795ns0(qHb, "DefaultLensesMemoriesUcoPrepareUseCase");
        SingleDefer singleDefer = new SingleDefer(new YR7(23, (InterfaceC55817zcd) c41725qQb.invoke(), this, c5126Ibd));
        C52081xB6 c52081xB6 = C52081xB6.d;
        ObservableRefCount U0 = new SingleFlatMapObservable(singleDefer, c52081xB6).r0(1).U0();
        this.d = U0;
        if (c5126Ibd2 != null) {
            observableSource = new ObservableMap(new SingleFlatMapObservable(new SingleDefer(new YR7(23, (InterfaceC55817zcd) c41725qQb.invoke(), this, c5126Ibd2)), c52081xB6).r0(1).U0(), C52081xB6.b);
        } else {
            observableSource = null;
        }
        observableSource = observableSource == null ? new ObservableJust(B0.a) : observableSource;
        Observables observables = Observables.a;
        ObservableRefCount U02 = Observable.P0(U0, observableSource, new C7880Mki(1, this)).r0(1).U0();
        this.e = U02;
        this.f = new ObservableSwitchMapSingle(U02.l0(C12930Uk8.class), new C26184gK6(2, c41725qQb, this)).r0(1).U0();
        this.g = new ObservableSubscribeOn(new ObservableSwitchMapSingle(U02, new C50549wB6(this, 0)), c41383qCg.e()).r0(1).U0();
    }

    public static final AbstractC14193Wk8 a(C53615yB6 c53615yB6, InterfaceC35900mdd interfaceC35900mdd) {
        c53615yB6.getClass();
        C34189lW7 k = interfaceC35900mdd.k();
        if (k == null) {
            return new C13561Vk8("No edits!");
        }
        C30857jN8 y = k.y();
        if (y == null) {
            return new C13561Vk8("No filters!");
        }
        ArrayList r = y.r();
        ArrayList arrayList = new ArrayList();
        Iterator it = r.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            AbstractC39391oua abstractC39391oua = C37855nua.b;
            if (str != null) {
                String obj = str.toString();
                if (!BYk.y1(obj)) {
                    abstractC39391oua = new C34785lua(obj);
                }
            }
            C34785lua d = AbstractC14174Wje.d(abstractC39391oua);
            if (d != null) {
                arrayList.add(d);
            }
        }
        if (arrayList.isEmpty()) {
            return new C13561Vk8("No UCO with known ID in selected geofilters!");
        }
        return new C12930Uk8(arrayList, y, k);
    }
}
