package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: iPj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29385iPj implements InterfaceC26536gYj {
    public final InterfaceC39107oj1 a;
    public final CompositeDisposable b = new CompositeDisposable();
    public final C1338Cbl c;
    public final C41383qCg d;
    public final C1338Cbl e;
    public final C1338Cbl f;

    public C29385iPj(InterfaceC6857Kug interfaceC6857Kug, InterfaceC39107oj1 interfaceC39107oj1, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC51338whb interfaceC51338whb, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC39107oj1;
        this.c = new C1338Cbl(new KH1(interfaceC6857Kug, 19));
        C23321eSj c23321eSj = C23321eSj.f;
        this.d = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug2.get()), AbstractC41636qMj.e(c23321eSj, c23321eSj, "SpectaclesDataReporter"));
        this.e = new C1338Cbl(new C31810k01(interfaceC51338whb, 6));
        this.f = new C1338Cbl(new KH1(interfaceC6857Kug3, 20));
    }

    @Override // defpackage.InterfaceC26536gYj
    public final void a() {
        C1338Cbl c1338Cbl = this.c;
        C41383qCg c41383qCg = this.d;
        ObservableObserveOn k0 = ((PublishSubject) ((AbstractC23249ePj) c1338Cbl.getValue()).a2().e.getValue()).k0(c41383qCg.e());
        C27853hPj c27853hPj = new C27853hPj(this, 0);
        CompositeDisposable compositeDisposable = this.b;
        AbstractC50324w26.v0(k0, c27853hPj, compositeDisposable);
        AbstractC50324w26.v0(new ObservableFilter(((AbstractC23249ePj) c1338Cbl.getValue()).a2().d().k0(c41383qCg.e()).t0(1L, TimeUnit.HOURS, Schedulers.b), UMj.f), new C27853hPj(this, 1), compositeDisposable);
        AbstractC50324w26.v0(((AbstractC23249ePj) c1338Cbl.getValue()).a2().c().k0(c41383qCg.e()), new C27853hPj(this, 2), compositeDisposable);
    }

    @Override // defpackage.InterfaceC26536gYj
    public final void b() {
        this.b.g();
    }
}
