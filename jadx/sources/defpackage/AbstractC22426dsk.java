package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: dsk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC22426dsk extends NT0 {
    public static final /* synthetic */ int Y = 0;
    public final AtomicBoolean X;
    public final C41383qCg g;
    public final C1338Cbl h;
    public final C1338Cbl i;
    public FlowableProcessor j;
    public Observable k;
    public PublishSubject t;

    public AbstractC22426dsk(C4i c4i) {
        C31678juk c31678juk = C31678juk.f;
        this.g = new C41383qCg(AbstractC44167s16.g(c31678juk, c31678juk, m3()));
        this.h = new C1338Cbl(C14375Wrk.e);
        this.i = new C1338Cbl(C14375Wrk.f);
        this.X = new AtomicBoolean(false);
    }

    @Override // defpackage.NT0
    public void D1() {
        super.D1();
        if (this.X.get()) {
            AbstractC50324w26.z0(k3().T(C15007Xrk.b, false), new C15640Yrk(this, 0), new C15640Yrk(this, 1), j3());
        }
    }

    public boolean i3(AbstractC8661Nqk abstractC8661Nqk) {
        return true;
    }

    public final CompositeDisposable j3() {
        return (CompositeDisposable) this.h.getValue();
    }

    public abstract BehaviorSubject k3();

    public abstract C40911ptk l3(C53028xnj c53028xnj);

    public abstract String m3();

    public final FlowableProcessor n3() {
        FlowableProcessor flowableProcessor = this.j;
        if (flowableProcessor == null) {
            flowableProcessor = new BehaviorProcessor();
        }
        if (this.j == null) {
            this.j = flowableProcessor;
        }
        return flowableProcessor;
    }

    public void o3(InterfaceC42396qrk interfaceC42396qrk) {
        super.h3(interfaceC42396qrk);
        Observable C0 = k3().C0(new C14351Wqk(interfaceC42396qrk, this));
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        C0.getClass();
        ObservableDebounceTimed observableDebounceTimed = new ObservableDebounceTimed(C0, 300L, timeUnit, Schedulers.b);
        C41383qCg c41383qCg = this.g;
        new ObservableSubscribeOn(observableDebounceTimed, c41383qCg.m()).V(new C19358bsk(this, 1)).subscribe(C20892csk.a, new C15640Yrk(this, 7), j3());
        AbstractC50324w26.z0(new ObservableFromPublisher(((C11217Rrk) interfaceC42396qrk).c().G(c41383qCg.m()).w(c41383qCg.m())).T(new C19358bsk(this, 2), false), C28301hi9.t, C28301hi9.X, j3());
        AbstractC50324w26.z0(k3().T(C15007Xrk.d, false).k0(c41383qCg.m()), new C15640Yrk(this, 8), new C15640Yrk(this, 6), j3());
    }
}
