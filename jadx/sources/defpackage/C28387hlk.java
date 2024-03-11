package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorManager;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: hlk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28387hlk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ EDn b;
    public final /* synthetic */ C34635loa c;

    public /* synthetic */ C28387hlk(EDn eDn, C34635loa c34635loa, int i) {
        this.a = i;
        this.b = eDn;
        this.c = c34635loa;
    }

    /* JADX WARN: Type inference failed for: r8v13, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC42716r4f abstractC42716r4f;
        double d;
        ObservableSource observableSource;
        int i = this.a;
        C34635loa c34635loa = this.c;
        EDn eDn = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj;
                C12311Tkk c12311Tkk = (C12311Tkk) eDn;
                String str = c12311Tkk.b;
                C38230o99 c38230o99 = c12311Tkk.g;
                double d2 = c38230o99.c;
                double d3 = c38230o99.d;
                double f = eDn.f();
                double b = eDn.b();
                C8514Nkk a = eDn.a();
                C12311Tkk c12311Tkk2 = (C12311Tkk) eDn;
                if (c12311Tkk2.i) {
                    C38230o99 c38230o992 = c12311Tkk2.g;
                    abstractC42716r4f = new KUf(new C5354Ikk(c38230o992.f, c12311Tkk2.f, c38230o992.F0));
                } else {
                    abstractC42716r4f = B0.a;
                }
                C39716p79 c39716p79 = (C39716p79) ((InterfaceC6857Kug) c34635loa.a).get();
                c39716p79.getClass();
                Observables observables = Observables.a;
                String str2 = c12311Tkk2.b;
                Observable T = ((C56110zo9) c39716p79.a.get()).a(str2).T(C51510wo9.b, false);
                C1374Cd7 c1374Cd7 = (C1374Cd7) c39716p79.c.get();
                SensorManager sensorManager = (SensorManager) c1374Cd7.a.getSystemService("sensor");
                AtomicBoolean atomicBoolean = c1374Cd7.c;
                boolean andSet = atomicBoolean.getAndSet(true);
                BehaviorSubject behaviorSubject = c1374Cd7.b;
                if (andSet) {
                    observableSource = AbstractC0164Afc.F(behaviorSubject, behaviorSubject);
                    d = d2;
                } else {
                    Sensor defaultSensor = sensorManager.getDefaultSensor(11);
                    if (defaultSensor != null) {
                        behaviorSubject.getClass();
                        d = d2;
                        observableSource = new ObservableOnErrorNext(new ObservableHide(behaviorSubject).v0().N(new C51856x26(9, sensorManager, c1374Cd7, defaultSensor)).J(new C55920zgi(23, c1374Cd7)), new C24459fCh(20, c1374Cd7));
                    } else {
                        d = d2;
                        atomicBoolean.set(false);
                        observableSource = ObservableEmpty.a;
                    }
                }
                ZBc zBc = (ZBc) c39716p79.b.get();
                Observable c = ((AP4) zBc.a.get()).c();
                C24459fCh c24459fCh = new C24459fCh(21, zBc);
                c.getClass();
                Observable k = Observable.k(T, observableSource, new ObservableMap(c, c24459fCh).A0(Float.valueOf(0.0f)), new Object());
                Observable A0 = new ObservableMap(((C56110zo9) ((InterfaceC6857Kug) c34635loa.b).get()).a(str2), C51510wo9.c).A0(Float.valueOf(-1.0f));
                A0.getClass();
                return new C31453jlk(str, c12311Tkk.c, c12311Tkk.d, c12311Tkk.e, false, false, 0, false, abstractC42716r4f2, d, d3, f, b, a, abstractC42716r4f, c12311Tkk2.j, k, A0.H(Functions.a));
            default:
                if (((Boolean) obj).booleanValue()) {
                    return new ObservableJust(new C34570llk(eDn.f(), eDn.b(), eDn.a()));
                }
                return c34635loa.k((C14205Wkk) eDn);
        }
    }
}
