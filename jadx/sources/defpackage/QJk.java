package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.List;

/* renamed from: QJk  reason: default package */
/* loaded from: classes6.dex */
public abstract class QJk implements Disposable {
    public final /* synthetic */ int a;
    public final C41383qCg b;
    public final CompositeDisposable c;
    public final Object d;
    public Object e;

    public QJk(AbstractC52486xRf abstractC52486xRf, C44846sSf c44846sSf, C41383qCg c41383qCg) {
        this.a = 0;
        this.d = abstractC52486xRf;
        this.e = c44846sSf;
        this.b = c41383qCg;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.c = compositeDisposable;
        compositeDisposable.b(((C44846sSf) this.e).c.k0(c41383qCg.e()).subscribe(new NJk(this, 0)));
        compositeDisposable.b(((C44846sSf) this.e).d.k0(c41383qCg.e()).subscribe(new NJk(this, 1)));
    }

    public final void a(C0147Aei... c0147AeiArr) {
        for (C0147Aei c0147Aei : c0147AeiArr) {
            ((C44846sSf) this.e).a(c0147Aei);
        }
    }

    public abstract Flowable b(C40911ptk c40911ptk);

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return this.c.b;
            default:
                return this.c.b;
        }
    }

    public final Flowable d(C40911ptk c40911ptk) {
        Flowable flowable = (Flowable) this.e;
        if (flowable == null) {
            flowable = new FlowableOnErrorReturn(b(c40911ptk), C20305cV0.d);
        }
        if (((Flowable) this.e) == null) {
            this.e = flowable;
            this.c.b(a.b(new C0747Bdb(19, this)));
        }
        return flowable;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public void dispose() {
        int i = this.a;
        CompositeDisposable compositeDisposable = this.c;
        switch (i) {
            case 0:
                compositeDisposable.g();
                C44846sSf c44846sSf = (C44846sSf) this.e;
                c44846sSf.b.clear();
                C50277w08 c50277w08 = C50277w08.a;
                c44846sSf.c.onNext(c50277w08);
                c44846sSf.d.onNext(c50277w08);
                return;
            default:
                compositeDisposable.g();
                return;
        }
    }

    public final CompositeDisposable e(InterfaceC6969Kz8 interfaceC6969Kz8) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Observable a = interfaceC6969Kz8.a();
        C41383qCg c41383qCg = this.b;
        compositeDisposable.b(new ObservableMap(new ObservableFilter(a.k0(c41383qCg.e()), OJk.a), PJk.b).subscribe(new NJk(this, 2)));
        compositeDisposable.b(new ObservableMap(interfaceC6969Kz8.d().k0(c41383qCg.e()), PJk.c).subscribe(new NJk(this, 3)));
        return compositeDisposable;
    }

    public final void g() {
        AbstractC52486xRf abstractC52486xRf = (AbstractC52486xRf) this.d;
        abstractC52486xRf.f.set(true);
        abstractC52486xRf.f();
    }

    public Flowable k(String str, C40911ptk c40911ptk) {
        C50277w08 c50277w08 = C50277w08.a;
        int i = Flowable.a;
        return new FlowableJust(c50277w08);
    }

    public Flowable q(String str, String str2, C40911ptk c40911ptk) {
        return k(str, c40911ptk);
    }

    public abstract void r(List list);

    public QJk(C41383qCg c41383qCg) {
        this.a = 1;
        this.b = c41383qCg;
        this.c = new CompositeDisposable();
        this.d = new CompositeDisposable();
    }
}
