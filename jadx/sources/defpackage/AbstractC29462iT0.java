package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: iT0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC29462iT0 {
    public final InterfaceC1639Co2 a;
    public final CompositeDisposable b = new CompositeDisposable();
    public final C41383qCg c;
    public final Scheduler d;
    public final AtomicBoolean e;
    public final AtomicBoolean f;
    public final AtomicBoolean g;
    public final BehaviorSubject h;
    public final ArrayList i;
    public C7631Maf j;
    public C31460jm2 k;
    public Disposable t;

    public AbstractC29462iT0(InterfaceC1639Co2 interfaceC1639Co2) {
        this.a = interfaceC1639Co2;
        C41383qCg c41383qCg = new C41383qCg(AbstractC30993jT0.a);
        this.c = c41383qCg;
        this.d = AbstractC21129d26.O0(c41383qCg.e(), 1);
        this.e = new AtomicBoolean(false);
        this.f = new AtomicBoolean();
        this.g = new AtomicBoolean();
        this.h = BehaviorSubject.T0();
        this.i = new ArrayList();
    }

    public abstract Comparable a(AbstractC2248Dn2 abstractC2248Dn2);

    public abstract Object b(ArrayList arrayList);

    public boolean c() {
        return this.b.b;
    }

    public final C7631Maf d() {
        C7631Maf c7631Maf = this.j;
        if (c7631Maf != null) {
            return c7631Maf;
        }
        K1c.f1("paginator");
        throw null;
    }

    public final void e(AbstractC2248Dn2 abstractC2248Dn2, boolean z) {
        String str;
        String str2;
        C31460jm2 c31460jm2 = this.k;
        if (c31460jm2 != null && !c31460jm2.e) {
            String d = abstractC2248Dn2.d();
            Locale locale = Locale.ROOT;
            String lowerCase = d.toLowerCase(locale);
            C31460jm2 c31460jm22 = this.k;
            if (c31460jm22 != null && (str2 = c31460jm22.b) != null) {
                str = str2.toLowerCase(locale);
            } else {
                str = null;
            }
            if (!K1c.m(lowerCase, str)) {
                return;
            }
        }
        Comparable a = a(abstractC2248Dn2);
        ArrayList arrayList = this.i;
        int m = AbstractC55790zbb.m(arrayList, a);
        if (m < 0) {
            arrayList.add((-m) - 1, a);
        } else if (g((Comparable) arrayList.get(m), a)) {
            return;
        } else {
            arrayList.set(m, a);
        }
        if (z) {
            Object b = b(arrayList);
            BehaviorSubject behaviorSubject = this.h;
            if (!behaviorSubject.V0()) {
                behaviorSubject.onNext(b);
            }
        }
    }

    public abstract boolean g(Comparable comparable, Comparable comparable2);

    public abstract void k();

    public abstract void q();

    public void r(Integer num, C31460jm2 c31460jm2) {
        NY7 g;
        this.k = c31460jm2;
        String str = null;
        C41383qCg c41383qCg = this.c;
        if (num == null) {
            if (c31460jm2 != null) {
                str = c31460jm2.c;
            }
            g = AbstractC26201gKn.g(this.a, 0, null, str, null, 0, 27);
        } else {
            if (c31460jm2 != null) {
                str = c31460jm2.c;
            }
            int intValue = num.intValue();
            g = AbstractC26201gKn.g(this.a, 0, null, str, null, intValue, 11);
        }
        this.j = g.e(c41383qCg.e());
        this.g.set(true);
        q();
        Observable g2 = d().g();
        Scheduler scheduler = this.d;
        ObservableObserveOn k0 = g2.k0(scheduler);
        C27930hT0 c27930hT0 = new C27930hT0(this, 1);
        CompositeDisposable compositeDisposable = this.b;
        AbstractC50324w26.v0(k0, c27930hT0, compositeDisposable);
        this.t = AbstractC50324w26.v0(((IQ0) this.a).f(c41383qCg.e()).k0(scheduler), new C27930hT0(this, 2), compositeDisposable);
    }
}
