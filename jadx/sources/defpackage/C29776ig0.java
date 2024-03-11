package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;

/* renamed from: ig0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29776ig0 implements InterfaceC49994vp0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AN1 b;

    public /* synthetic */ C29776ig0(AN1 an1, int i) {
        this.a = i;
        this.b = an1;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        switch (this.a) {
            case 0:
                return Pvn.h(this);
            default:
                return Pvn.h(this);
        }
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        int i = this.a;
        AN1 an1 = this.b;
        switch (i) {
            case 0:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C37496ng0 c37496ng0 = (C37496ng0) an1;
                ObservableRefCount observableRefCount = c37496ng0.a.d;
                C31309jg0 c31309jg0 = C31309jg0.b;
                observableRefCount.getClass();
                AbstractC50324w26.p0(new ObservableSwitchMapCompletable(new ObservableTakeUntilPredicate(observableRefCount, c31309jg0), new C32891kg0(0, c37496ng0, compositeDisposable)), compositeDisposable);
                return compositeDisposable;
            default:
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("LOOK:AttachCarouselToCamera#attach");
                try {
                    CompositeDisposable b = C4629Hh0.b((C4629Hh0) an1, ((C4629Hh0) an1).a, (BI2) ((C4629Hh0) an1).b.G0.get(), ((C4629Hh0) an1).b.U1().r0(1).U0(), (Observable) ((C4629Hh0) an1).b.I0.get());
                    c41336qAj.b();
                    return b;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
        }
    }
}
