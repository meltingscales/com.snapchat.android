package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDematerialize;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDetach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMaterialize;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRetryWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: me3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35915me3 implements ObservableTransformer {
    public final /* synthetic */ int a;
    public final Object b;

    public C35915me3() {
        C28219hf c28219hf = C28219hf.f;
        this.a = 1;
        this.b = c28219hf;
    }

    public static C14045We8 c(C14045We8 c14045We8, Map map) {
        Gwn gwn = c14045We8.e;
        if (!(!(gwn instanceof C12782Ue8))) {
            return c14045We8;
        }
        C39026ofk c39026ofk = (C39026ofk) map.get(gwn.b());
        if (c39026ofk == null) {
            return null;
        }
        return C14045We8.c(c14045We8, null, null, new C12782Ue8(c39026ofk), 47);
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return observable.C0(new C38741oU2(3, this));
            case 1:
                return new ObservableDefer(new C51134wZ3(24, observable, this));
            case 2:
                ObservableRefCount U0 = observable.r0(1).U0();
                Scheduler scheduler = (Scheduler) obj;
                if (scheduler != null) {
                    return AbstractC21129d26.p0(U0, scheduler, C45096sd.f);
                }
                return U0;
            case 3:
                C42130qh4 c42130qh4 = (C42130qh4) obj;
                return AbstractC21129d26.B(observable, ((InterfaceC47306u44) c42130qh4.h.getValue()).v(EnumC40245pSi.I0), new C39060oh4(c42130qh4, 1));
            case 4:
                return b(observable);
            case 5:
                return b(observable);
            case 6:
                ObservableRefCount U02 = new ObservableMap(observable, C27979hV1.G0).r0(1).U0();
                ObservableRefCount U03 = new ObservableMap(U02, C27979hV1.F0).H(Functions.a).C0(new C22157di0(24, this)).r0(1).U0();
                return Observable.f0(U03.C0(C46419tU8.e), U02.C0(new C26446gV1(17, U03, this)));
            case 7:
                return observable.M(new C12679Ua4(1, new C51159wa4((InterfaceC1648Cob) obj)));
            case 8:
                Observable C0 = new ObservableMaterialize(new ObservableDetach(observable)).C0(C46419tU8.d);
                C5442Io9 c5442Io9 = (C5442Io9) obj;
                Observable observable2 = c5442Io9.a;
                C39009of2 c39009of2 = C39009of2.f;
                observable2.getClass();
                return new ObservableDematerialize(new ObservableTakeUntilPredicate(new ObservableRepeatWhen(new ObservableTakeUntil(C0, new ObservableFilter(observable2, c39009of2)), new C4178Go9(c5442Io9, 1)), C39009of2.h));
            case 9:
                List<ObservableTransformer> list = (List) obj;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("LOOK:ObservableTransformers#combine#apply");
                try {
                    for (ObservableTransformer observableTransformer : list) {
                        String str = (String) ID3.N2(DYk.d2(observableTransformer.getClass().getName(), new String[]{"."}, 0, 6));
                        c41336qAj.a("<*>");
                        observable = observable.o(observableTransformer);
                        c41336qAj.b();
                    }
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    return observable;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                    }
                    throw th;
                }
            case 10:
                return (ObservableSource) ((Function1) obj).invoke(observable);
            case 11:
                return observable.M(new C12679Ua4(4, (C9516Pa4) obj));
            case 12:
                return observable.G(new CZ9(6, (C40920pu4) obj));
            case 13:
                Object obj2 = new Object();
                Object obj3 = new Object();
                C29618iZc c29618iZc = (C29618iZc) obj;
                return new ObservableDoFinally(new ObservableCreate(new C31040jV(observable, c29618iZc, obj2, obj3, 3)), new C39915pF8(14, obj3, obj2, c29618iZc));
            case 14:
                K8d k8d = new K8d(5, (T78) obj);
                observable.getClass();
                return new ObservableFlatMapMaybe(observable, k8d);
            case 15:
                return Observable.l(observable, ((KU0) obj).k().j, JU0.b).G(C36459n.d);
            case 16:
                return new ObservableMap(observable, new K8d(19, this));
            case 17:
                return ((C5547Isi) ((InterfaceC40934pui) obj)).b1.C0(new C23498ea4(11, observable));
            case 18:
                return b(observable);
            case 19:
                ZQj zQj = (ZQj) obj;
                C41383qCg c41383qCg = zQj.B0;
                if (c41383qCg != null) {
                    ObservableMap observableMap = new ObservableMap(observable.k0(c41383qCg.n()), new UQj(zQj, 0));
                    C41383qCg c41383qCg2 = zQj.B0;
                    if (c41383qCg2 != null) {
                        return observableMap.k0(c41383qCg2.m()).M(new VQj(zQj, 0));
                    }
                    K1c.f1("schedulers");
                    throw null;
                }
                K1c.f1("schedulers");
                throw null;
            default:
                return new ObservableRetryWhen(observable, new C51722wwm((C54790ywm) obj, 0));
        }
    }

    public final Observable b(Observable observable) {
        switch (this.a) {
            case 4:
                return observable.C0(new C22157di0(9, this));
            case 5:
                C22157di0 c22157di0 = new C22157di0(21, this);
                observable.getClass();
                return new ObservableSwitchMapSingle(observable, c22157di0);
            default:
                C32161kE2 c32161kE2 = new C32161kE2(this, 0);
                observable.getClass();
                return new ObservableFlatMapSingle(observable, c32161kE2);
        }
    }

    public C35915me3(int i) {
        this.a = i;
        if (i != 16) {
            this.b = AbstractC55790zbb.k1(SVg.a(C4534Hd3.class), SVg.a(C8324Nd3.class), SVg.a(C2002Dd3.class), SVg.a(C3268Fd3.class), SVg.a(C5166Id3.class), SVg.a(C6430Kd3.class), SVg.a(C5798Jd3.class), SVg.a(C2635Ed3.class), SVg.a(C3901Gd3.class), SVg.a(C7062Ld3.class));
        } else {
            this.b = new DT3(new DT3(new DT3(new LOg(1), new LOg(0)), new C7988Mp3(AbstractC21129d26.n0(), 10)), new C7988Mp3(AbstractC21129d26.n0(), 9));
        }
    }

    public /* synthetic */ C35915me3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public C35915me3(CA6 ca6) {
        this.a = 4;
        this.b = ca6;
    }

    public C35915me3(InterfaceC51338whb interfaceC51338whb) {
        this.a = 18;
        this.b = interfaceC51338whb;
    }

    public C35915me3(GFe gFe) {
        this.a = 5;
        this.b = gFe;
    }

    public C35915me3(InterfaceC40934pui interfaceC40934pui) {
        this.a = 17;
        this.b = interfaceC40934pui;
    }

    public C35915me3(InterfaceC52830xfk interfaceC52830xfk) {
        this.a = 6;
        this.b = interfaceC52830xfk;
    }
}
