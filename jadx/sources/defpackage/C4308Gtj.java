package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableConcatWithCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: Gtj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4308Gtj {
    public final Context a;
    public final InterfaceC51338whb b;
    public final InterfaceC7403Lr3 c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public final C1338Cbl f;
    public final C19107bij g;
    public boolean h;
    public final C41383qCg i;

    public C4308Gtj(Context context, InterfaceC51338whb interfaceC51338whb, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, C15419Yij c15419Yij) {
        this.a = context;
        this.b = interfaceC51338whb;
        this.c = interfaceC7403Lr3;
        this.d = new C1338Cbl(new C37841ntl(25, interfaceC6225Jug));
        this.e = new C1338Cbl(new C37841ntl(26, interfaceC6225Jug3));
        this.f = new C1338Cbl(new C37841ntl(27, interfaceC6225Jug2));
        XCa xCa = XCa.f;
        xCa.getClass();
        this.g = c15419Yij.l(new C37795ns0(xCa, "SnapProSectionDataSyncerImpl"));
        this.i = new C41383qCg(new C37795ns0(xCa, "SnapProSectionDataSyncerImpl"));
    }

    public static final ObservableMap a(C4308Gtj c4308Gtj, List list) {
        c4308Gtj.getClass();
        List<C23609eeg> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C23609eeg c23609eeg : list2) {
            arrayList.add(c23609eeg.a);
        }
        C24857fSk c24857fSk = (C24857fSk) c4308Gtj.f.getValue();
        List singletonList = Collections.singletonList(YKk.BUSINESS);
        C19107bij c19107bij = c24857fSk.d;
        C26417gTk c26417gTk = ((C12260Tij) c24857fSk.c()).D0;
        c26417gTk.getClass();
        ObservableDistinctUntilChanged H = c19107bij.g(new HSk(c26417gTk, singletonList, new C37128nQk(27, C20277cTk.d, c26417gTk), 9)).H(Functions.a);
        C41383qCg c41383qCg = c4308Gtj.i;
        return new ObservableMap(new ObservableMap(new ObservableFlatMapSingle(new ObservableSubscribeOn(H, c41383qCg.n()).k0(c41383qCg.e()), new C3675Ftj(0, c4308Gtj, list)), new C3042Etj(c4308Gtj, 1)), new C0786Bf1(list, 19));
    }

    public static final SingleMap b(C4308Gtj c4308Gtj, List list) {
        C51031wUk c51031wUk;
        InterfaceC47928uT7 interfaceC47928uT7 = (InterfaceC47928uT7) c4308Gtj.e.getValue();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C23609eeg c23609eeg = (C23609eeg) it.next();
            C49331vNk c49331vNk = c23609eeg.c;
            InterfaceC28477hpa interfaceC28477hpa = c23609eeg.b;
            String id = interfaceC28477hpa.d().getId();
            if (c49331vNk != null) {
                c51031wUk = new C51031wUk(id, ((AAi) c4308Gtj.b.get()).a(c4308Gtj.a, c49331vNk, id, interfaceC28477hpa.d().getTitle(), interfaceC28477hpa.d().g(EnumC8088Mt8.PROFILE)), (Long) null, (String) null, 28);
            } else {
                c51031wUk = null;
            }
            if (c51031wUk != null) {
                arrayList.add(c51031wUk);
            }
        }
        SingleMap g = ((C46394tT7) interfaceC47928uT7).g(arrayList, EnumC30181iw8.f, true);
        C41383qCg c41383qCg = c4308Gtj.i;
        return new SingleMap(new SingleObserveOn(new SingleSubscribeOn(g, c41383qCg.n()), c41383qCg.e()), new C0786Bf1(list, 20));
    }

    public final Observable c(boolean z) {
        Observable T = new ObservableFlatMapSingle(new ObservableMap(((PO1) this.d.getValue()).z(), new C8620Np3(13, z)), new C3042Etj(this, 2)).T(new C3042Etj(this, 3), false);
        Observables observables = Observables.a;
        return Observable.l(T, new ObservableConcatWithCompletable(new ObservableJust(C38218o8m.a), (ObservableFlatMapCompletableCompletable) Observable.Y(5L, 5L, TimeUnit.SECONDS, Schedulers.b).V(new C3042Etj(this, 6))), new C28433hng(2));
    }
}
