package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: EG9  reason: default package */
/* loaded from: classes8.dex */
public final class EG9 implements Disposable {
    public final C34635loa a;
    public final C41383qCg b;
    public final C3632Fs0 c;
    public final EnumC47946uU1 d;
    public final CompositeDisposable e;
    public final AtomicBoolean f;
    public final PublishSubject g;
    public final BehaviorSubject h;
    public final C17422ach i;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, OS1] */
    public EG9(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, C34635loa c34635loa) {
        this.a = c34635loa;
        C5603Iv2 c5603Iv2 = C5603Iv2.K0;
        C41383qCg c41383qCg = new C41383qCg(KGb.i(c5603Iv2, c5603Iv2, "GeoFiltersProviderImpl"));
        this.b = c41383qCg;
        this.c = C3632Fs0.a;
        EnumC47946uU1 enumC47946uU1 = EnumC47946uU1.PREVIEW;
        this.d = enumC47946uU1;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.e = compositeDisposable;
        this.f = new AtomicBoolean(false);
        PublishSubject publishSubject = new PublishSubject();
        this.g = publishSubject;
        this.h = BehaviorSubject.T0();
        this.i = ((M6b) interfaceC6225Jug.get()).a(c41383qCg, compositeDisposable, new N6b(new ObservableHide(publishSubject)), (C46460tW1) interfaceC6225Jug2.get(), new C25095fch(enumC47946uU1, compositeDisposable), new Object());
    }

    public final SingleFlatMapObservable a(C20096cM8 c20096cM8, boolean z) {
        if (!this.f.getAndSet(true)) {
            C17422ach c17422ach = this.i;
            this.e.b(SubscribersKt.h(2, new ObservableMap(new ObservableFilter(c17422ach.k.k0(this.b.e()), BG9.a), CG9.a), null, new DG9(this, 0), new DG9(this, 1)));
            c17422ach.a();
        }
        O6b o6b = new O6b(5);
        return new SingleFlatMapObservable(this.a.n(EnumC47946uU1.PREVIEW, NR1.FILTERS, c20096cM8, z), new ZAm(25, this, o6b));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.i.b();
        this.e.g();
    }
}
