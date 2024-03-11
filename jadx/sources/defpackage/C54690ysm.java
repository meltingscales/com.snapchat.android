package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: ysm  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C54690ysm {
    public final InterfaceC50562wBj a;
    public final C40888psm b;
    public final Subject c = new BehaviorSubject(EnumC37792nrm.a).S0();
    public volatile CompositeDisposable d = new CompositeDisposable();
    public volatile boolean e;

    public C54690ysm(InterfaceC50562wBj interfaceC50562wBj, C40888psm c40888psm) {
        this.a = interfaceC50562wBj;
        this.b = c40888psm;
    }

    public final void a(Disposable disposable) {
        this.d.b(disposable);
    }

    public final ObservableHide b() {
        Subject subject = this.c;
        return AbstractC0164Afc.H(subject, subject);
    }

    public final void c(EnumC37792nrm enumC37792nrm) {
        this.c.onNext(enumC37792nrm);
        if (enumC37792nrm == EnumC37792nrm.c) {
            C40888psm c40888psm = this.b;
            synchronized (c40888psm) {
                if (c40888psm.c.compareAndSet(true, false)) {
                    TJ5 tj5 = c40888psm.b;
                    if (tj5 != null) {
                        ((C43347rU3) tj5.a.get()).dispose();
                        tj5.a().a.clear();
                    } else {
                        K1c.f1("userScopedComponent");
                        throw null;
                    }
                }
            }
        }
    }
}
