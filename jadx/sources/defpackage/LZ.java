package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: LZ  reason: default package */
/* loaded from: classes.dex */
public final class LZ implements EZ {
    public final DZ a;
    public final C38303oC7 b;
    public final C27211h00 c;
    public final C51147wZg d;
    public final InterfaceC7403Lr3 e;
    public final ObservableRefCount f;

    public LZ(CX cx, C56090zne c56090zne, InterfaceC30274j00 interfaceC30274j00, DZ dz, C38303oC7 c38303oC7, C27211h00 c27211h00, C51147wZg c51147wZg, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = dz;
        this.b = c38303oC7;
        this.c = c27211h00;
        this.d = c51147wZg;
        this.e = interfaceC7403Lr3;
        ObservableMap observableMap = new ObservableMap(cx.c(), FZ.a);
        ObservableDistinctUntilChanged observableDistinctUntilChanged = c56090zne.c;
        GZ gz = GZ.a;
        observableDistinctUntilChanged.getClass();
        ObservableMap observableMap2 = new ObservableMap(observableDistinctUntilChanged, gz);
        ObservableHide observableHide = ((C31809k00) interfaceC30274j00).c;
        HZ hz = HZ.a;
        observableHide.getClass();
        ObservableMap observableMap3 = new ObservableMap(observableHide, hz);
        IZ iz = IZ.a;
        ObservableHide observableHide2 = c56090zne.d;
        observableHide2.getClass();
        this.f = Observable.c0(observableMap, observableMap2, observableMap3, new ObservableMap(observableHide2, iz)).u0(new AbstractC33391l00(null), new XSf(5, this)).x0(1L).H(Functions.a).T(JZ.a, false).r0(1).U0();
    }

    public static final AbstractC33391l00 a(AbstractC18004b00 abstractC18004b00, long j, KZ kz) {
        LCc lCc = abstractC18004b00.a;
        if (lCc != null) {
            return (AbstractC33391l00) kz.invoke(lCc);
        }
        return new C49598vZ(j, OZ.a, c(abstractC18004b00), abstractC18004b00.b(), abstractC18004b00.b, abstractC18004b00.a, abstractC18004b00.c());
    }

    public static LCc c(AbstractC18004b00 abstractC18004b00) {
        if (abstractC18004b00 instanceof SZ) {
            return ((SZ) abstractC18004b00).g;
        }
        if (abstractC18004b00 instanceof YZ) {
            return ((YZ) abstractC18004b00).g;
        }
        return null;
    }

    public final void b() {
        DZ dz = this.a;
        dz.getClass();
        KQ kq = KQ.c;
        ObservableRefCount observableRefCount = this.f;
        observableRefCount.G(kq).k0(dz.f.e()).subscribe(new CZ(dz, 0), new CZ(dz, 1));
        C38303oC7 c38303oC7 = this.b;
        c38303oC7.getClass();
        observableRefCount.u0(PB3.a, new XSf(6, c38303oC7)).subscribe();
        C27211h00 c27211h00 = this.c;
        c27211h00.a.b(c27211h00);
        new ObservableMap(observableRefCount, C25678g00.a).H(Functions.a).M(new C0239Aie(11, c27211h00)).subscribe();
        this.d.getClass();
    }
}
