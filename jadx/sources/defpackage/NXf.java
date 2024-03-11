package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureDrop;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.processors.PublishProcessor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function0;

/* renamed from: NXf  reason: default package */
/* loaded from: classes6.dex */
public final class NXf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C18858bYf e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NXf(C18858bYf c18858bYf, int i) {
        super(0);
        this.d = i;
        this.e = c18858bYf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C18858bYf c18858bYf = this.e;
        switch (i) {
            case 0:
                BehaviorSubject behaviorSubject = c18858bYf.I0;
                C38218o8m c38218o8m = C38218o8m.a;
                behaviorSubject.onNext(c38218o8m);
                return c38218o8m;
            case 1:
                Observable c = ObservablesKt.c(c18858bYf.I0, c18858bYf.H0);
                Observable observable = c18858bYf.b2;
                if (observable != null) {
                    Observable f0 = Observable.f0(c, observable);
                    MXf mXf = MXf.c;
                    f0.getClass();
                    return new ObservableMap(f0, mXf);
                }
                K1c.f1("playerFailureObserver");
                throw null;
            case 2:
                C3632Fs0 c3632Fs0 = c18858bYf.s2;
                NWf nWf = c18858bYf.w1;
                if (nWf != null) {
                    C16894aH0 c16894aH0 = (C16894aH0) nWf;
                    c16894aH0.b = new SingleCreate(new OXf(c18858bYf));
                    F3g f3g = c18858bYf.v2;
                    if (f3g != null) {
                        c16894aH0.d = f3g;
                        CWf cWf = c18858bYf.J1;
                        if (cWf != null) {
                            C24183f1g c24183f1g = cWf.a;
                            c24183f1g.getClass();
                            c16894aH0.f = c24183f1g;
                            BehaviorSubject behaviorSubject2 = c18858bYf.Y0;
                            behaviorSubject2.getClass();
                            c16894aH0.g = behaviorSubject2;
                            PublishSubject publishSubject = c18858bYf.L0;
                            c16894aH0.h = AbstractC0164Afc.G(publishSubject, publishSubject);
                            PublishSubject publishSubject2 = c18858bYf.M0;
                            publishSubject2.getClass();
                            c16894aH0.j = publishSubject2;
                            c16894aH0.i = publishSubject2;
                            PublishProcessor publishProcessor = c18858bYf.Z0;
                            publishProcessor.getClass();
                            c16894aH0.l = new FlowableOnBackpressureDrop(publishProcessor);
                            BehaviorSubject behaviorSubject3 = c18858bYf.b1;
                            behaviorSubject3.getClass();
                            c16894aH0.k = behaviorSubject3;
                            c16894aH0.m = (Observable) c18858bYf.t2.getValue();
                            BehaviorSubject behaviorSubject4 = c18858bYf.W0;
                            behaviorSubject4.getClass();
                            c16894aH0.c = behaviorSubject4;
                            return new UM5((WM5) c16894aH0.e, (Single) c16894aH0.b, behaviorSubject4, (F3g) c16894aH0.d, (C24183f1g) c16894aH0.f, (Subject) c16894aH0.g, (Observable) c16894aH0.h, (Observable) c16894aH0.i, (Observer) c16894aH0.j, (BehaviorSubject) c16894aH0.k, (Flowable) c16894aH0.l, (Observable) c16894aH0.m);
                        }
                        K1c.f1("configPreloader");
                        throw null;
                    }
                    K1c.f1("previewStartUpConfig");
                    throw null;
                }
                K1c.f1("coreComponentBuilder");
                throw null;
            case 3:
                InterfaceC37323nZ interfaceC37323nZ = c18858bYf.X1;
                if (interfaceC37323nZ != null) {
                    return Boolean.valueOf(interfaceC37323nZ.a(EnumC50470w82.Q5));
                }
                K1c.f1("appStartExperimentReader");
                throw null;
            case 4:
                PublishSubject publishSubject3 = c18858bYf.V0;
                ObservableHide G = AbstractC0164Afc.G(publishSubject3, publishSubject3);
                C47847uPm c47847uPm = c18858bYf.K1;
                if (c47847uPm != null) {
                    C33477l3b c33477l3b = c18858bYf.M1;
                    if (c33477l3b != null) {
                        return new C38850oYf(G, c18858bYf.F0, c47847uPm, c33477l3b);
                    }
                    K1c.f1("isPreviewInterceptingTouchEvents");
                    throw null;
                }
                K1c.f1("viewConfigurationWrapper");
                throw null;
            default:
                if (c18858bYf.D1 != null) {
                    return new C41383qCg(c18858bYf.o2);
                }
                K1c.f1("schedulersProvider");
                throw null;
        }
    }
}
