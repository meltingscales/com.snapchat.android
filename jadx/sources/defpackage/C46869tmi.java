package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.concurrent.TimeUnit;

/* renamed from: tmi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46869tmi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51469wmi b;

    public /* synthetic */ C46869tmi(C51469wmi c51469wmi, int i) {
        this.a = i;
        this.b = c51469wmi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Completable completable;
        int i = this.a;
        C51469wmi c51469wmi = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                Observable observable = c51469wmi.i;
                C45337smi c45337smi = C45337smi.b;
                observable.getClass();
                return new ObservableFilter(observable, c45337smi);
            case 1:
                C8562Nmi c8562Nmi = (C8562Nmi) obj;
                if (c8562Nmi.f) {
                    C12318Tl2 c12318Tl2 = c51469wmi.e;
                    return new MaybeMap(new MaybeFilter(new MaybeFlatMapSingle(new MaybeMap(new MaybeFilterSingle(new SingleSubscribeOn(((InterfaceC47306u44) c12318Tl2.b).z(c8562Nmi.k), ((C41383qCg) c12318Tl2.f).e()), new C41981qb2(c12318Tl2, TimeUnit.SECONDS.toMillis(c8562Nmi.j), 0)), C37375nb2.e), new C12359Tmi(c8562Nmi, c51469wmi, 2)), C45337smi.c), C43803rmi.d).q();
                }
                return ObservableEmpty.a;
            case 2:
                C4771Hmi c4771Hmi = c51469wmi.k;
                c4771Hmi.getClass();
                Singles singles = Singles.a;
                C4138Gmi c4138Gmi = new C4138Gmi(c4771Hmi, (InterfaceC39199omi) obj);
                return Single.I(c4771Hmi.e, c4771Hmi.f, c4771Hmi.g, c4771Hmi.h, c4138Gmi);
            case 3:
                C8562Nmi c8562Nmi2 = (C8562Nmi) obj;
                if (c8562Nmi2.c) {
                    C0637Az c0637Az = c51469wmi.j;
                    completable = new SingleFlatMapCompletable(new SingleObserveOn(((InterfaceC47306u44) c0637Az.e).u(EnumC50470w82.a6), ((C41383qCg) c0637Az.f).m()), new C2872Emi(3, c0637Az));
                } else {
                    completable = CompletableEmpty.a;
                }
                return completable.A(new C48403umi(c8562Nmi2));
            case 4:
                Singles singles2 = Singles.a;
                C4771Hmi c4771Hmi2 = c51469wmi.k;
                C25847g6j c25847g6j = c4771Hmi2.e;
                singles2.getClass();
                return Singles.a(c25847g6j, c4771Hmi2.f);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return ((InterfaceC46754ti2) c51469wmi.d.get()).s();
        }
    }
}
