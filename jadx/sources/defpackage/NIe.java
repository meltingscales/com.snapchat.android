package defpackage;

import android.os.Trace;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: NIe  reason: default package */
/* loaded from: classes7.dex */
public class NIe extends AbstractC46379tSg implements InterfaceC44805sQm {
    public final C53471y5c X;
    public final ObservableJust Y;
    public Completable Z;
    public final HPm c;
    public final H78 d;
    public final Scheduler e;
    public final Scheduler f;
    public final C13532Vj4 g;
    public final C5975Jk9 h;
    public final AtomicLong i;
    public final AtomicReference j;
    public final BehaviorSubject k;
    public final CompositeDisposable t;
    public volatile boolean y0;
    public final PublishSubject z0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v5, types: [io.reactivex.rxjava3.core.Scheduler] */
    public NIe(HPm hPm, H78 h78, C19720c77 c19720c77, Scheduler scheduler, List list, C13532Vj4 c13532Vj4, int i) {
        this(hPm, h78, (i & 4) != 0 ? Schedulers.b : c19720c77, (i & 8) != 0 ? AndroidSchedulers.b() : scheduler, (i & 16) != 0 ? C50277w08.a : list, (i & 64) != 0 ? null : c13532Vj4, (C5975Jk9) null);
    }

    @Override // defpackage.InterfaceC44805sQm
    public final C33239ku a(int i) {
        return ((IIe) ((InterfaceC4597Hfi) this.j.get()).get(i)).b;
    }

    @Override // defpackage.InterfaceC44805sQm
    public final InterfaceC34774lu b(int i) {
        return ((IIe) ((InterfaceC4597Hfi) this.j.get()).get(i)).b.b;
    }

    @Override // defpackage.AbstractC46379tSg
    public long d(int i) {
        return ((IIe) ((InterfaceC4597Hfi) this.j.get()).get(i)).d;
    }

    @Override // defpackage.AbstractC46379tSg
    public final int e(int i) {
        return ((IIe) ((InterfaceC4597Hfi) this.j.get()).get(i)).c;
    }

    @Override // defpackage.AbstractC46379tSg
    public final int getItemCount() {
        return ((InterfaceC4597Hfi) this.j.get()).size();
    }

    @Override // defpackage.AbstractC46379tSg
    public final void j(RecyclerView recyclerView) {
        this.z0.onNext(new C12389To0(1, recyclerView));
    }

    @Override // defpackage.AbstractC46379tSg
    public final void k(QSg qSg, int i) {
        HQm hQm = (HQm) qSg;
        try {
            try {
                Trace.beginSection("RC:bind");
                IIe iIe = (IIe) ((InterfaceC4597Hfi) this.j.get()).get(i);
                hQm.D(iIe.b, this.d, iIe.a);
            } catch (Exception e) {
                throw e;
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.AbstractC46379tSg
    public final QSg l(RecyclerView recyclerView, int i) {
        return this.c.b(i, recyclerView.getContext(), recyclerView);
    }

    @Override // defpackage.AbstractC46379tSg
    public final void m(RecyclerView recyclerView) {
        this.z0.onNext(new C12389To0(2, recyclerView));
    }

    @Override // defpackage.AbstractC46379tSg
    public final boolean n(QSg qSg) {
        return ((HQm) qSg).E();
    }

    @Override // defpackage.AbstractC46379tSg
    public final void q(QSg qSg) {
        ((HQm) qSg).G();
    }

    public final void u(InterfaceC46132tIe interfaceC46132tIe) {
        this.t.b(interfaceC46132tIe);
        BehaviorSubject behaviorSubject = this.k;
        ArrayList arrayList = new ArrayList((Collection) behaviorSubject.U0());
        arrayList.add(interfaceC46132tIe);
        behaviorSubject.onNext(arrayList);
    }

    public final InterfaceC46132tIe v(int i) {
        return ((IIe) ((InterfaceC4597Hfi) this.j.get()).get(i)).a;
    }

    public final void x(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.t.b((Disposable) it.next());
        }
        this.k.onNext(list);
    }

    public final Disposable y(CompositeDisposable compositeDisposable) {
        Observable C0 = this.k.C0(new KIe(this, 1));
        Scheduler scheduler = this.e;
        Observable C02 = C0.k0(scheduler).C0(new KIe(this, 2));
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        C02.getClass();
        return AbstractC50324w26.v0(new ObservableFilter(new ObservableMap(new ObservableMap(new ObservableDebounceTimed(C02, 2L, timeUnit, scheduler), new KIe(this, 3)), new KIe(this, 4)), MIe.a).k0(this.f).J(new C34227lXl(7, this)), new C19022bf7(8, this), compositeDisposable);
    }

    public NIe(HPm hPm, H78 h78, Scheduler scheduler, Scheduler scheduler2, List list, C13532Vj4 c13532Vj4, C5975Jk9 c5975Jk9) {
        this.c = hPm;
        this.d = h78;
        this.e = scheduler;
        this.f = scheduler2;
        this.g = c13532Vj4;
        this.h = c5975Jk9;
        this.i = new AtomicLong(0L);
        this.j = new AtomicReference(L08.a);
        this.k = new BehaviorSubject(list);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            compositeDisposable.b((InterfaceC46132tIe) it.next());
        }
        this.t = compositeDisposable;
        C53471y5c a = Dwn.a(C50277w08.a);
        this.X = a;
        this.Y = new ObservableJust(a);
        this.Z = CompletableEmpty.a;
        s(true);
        this.z0 = new PublishSubject();
    }

    public void w() {
    }
}
