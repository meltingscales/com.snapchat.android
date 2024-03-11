package defpackage;

import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.UnicastSubject;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function2;

/* renamed from: Tc0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC12092Tc0 implements InterfaceC54295yd0, InterfaceC13380Vd0 {
    public final C9773Pkd b;
    public final R18 c;
    public final Handler d;
    public final Function2 e;
    public C13143Ut3 h;
    public boolean l;
    public MediaFormat o;
    public long q;
    public int t;
    public int u;
    public int v;
    public int w;
    public final C1338Cbl f = new C1338Cbl(new C11460Sc0(this, 1));
    public final C1338Cbl g = new C1338Cbl(C8296Nc0.h);
    public final C1338Cbl i = new C1338Cbl(C8296Nc0.i);
    public final C1338Cbl j = new C1338Cbl(C8296Nc0.j);
    public final C1338Cbl k = new C1338Cbl(C8296Nc0.k);
    public boolean m = true;
    public final ArrayList n = new ArrayList();
    public final C13531Vj3 p = new C13531Vj3(5);
    public long r = -1;
    public final AtomicBoolean s = new AtomicBoolean(false);

    public AbstractC12092Tc0(C9773Pkd c9773Pkd, R18 r18, Handler handler, Function2 function2) {
        this.b = c9773Pkd;
        this.c = r18;
        this.d = handler;
        this.e = function2;
    }

    public final void A() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("AsyncEncoder#release");
        try {
            Exception a = AbstractC49810vhf.a(new C11460Sc0(this, 4), new C11460Sc0(this, 5), new C11460Sc0(this, 6), new C11460Sc0(this, 7), new C11460Sc0(this, 8));
            if (a == null) {
                c41336qAj.b();
                return;
            }
            throw a;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void B() {
        j().getClass();
        Bundle bundle = new Bundle();
        bundle.putInt("request-sync", 0);
        h().y(bundle);
    }

    public final ObservableIgnoreElementsCompletable C() {
        j().getClass();
        ObservableFromCallable observableFromCallable = new ObservableFromCallable(new CallableC23374eV0(13, this));
        Observable A0 = ((PublishSubject) this.k.getValue()).A0(C38218o8m.a);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        A0.getClass();
        return new ObservableIgnoreElementsCompletable(new ObservableDelaySubscriptionOther(observableFromCallable, new ObservableDebounceTimed(A0, 30L, timeUnit, Schedulers.b)));
    }

    @Override // defpackage.InterfaceC13380Vd0
    public Completable a() {
        return new C5497Iqg(new C11460Sc0(this, 11));
    }

    @Override // defpackage.InterfaceC13380Vd0
    public Completable e() {
        return new C5497Iqg(new C11460Sc0(this, 9));
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final C30273j0 f() {
        R18 r18 = this.c;
        if (AbstractC39770p9d.n(r18.b)) {
            int i = this.t;
            return new C30273j0(new C33450l29(i, 0, i - this.v, h().m, this.u, (ArrayList) null, 74), null, 2);
        } else if (AbstractC39770p9d.m(r18.b)) {
            int i2 = this.t;
            return new C30273j0(null, new C33450l29(i2, 0, i2 - this.v, h().m, this.u, (ArrayList) null, 74), 1);
        } else {
            return new C30273j0(null, null, 3);
        }
    }

    public abstract C53162xt3 h();

    public final C3837Gad j() {
        return (C3837Gad) this.f.getValue();
    }

    public final UnicastSubject k() {
        return (UnicastSubject) this.i.getValue();
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final Completable run() {
        return new C5497Iqg(new C11460Sc0(this, 10));
    }

    @Override // defpackage.InterfaceC54295yd0
    /* renamed from: z */
    public final UnicastSubject g() {
        return (UnicastSubject) this.j.getValue();
    }
}
