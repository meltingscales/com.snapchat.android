package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.ConcurrentHashMap;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: ai7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17560ai7 implements OT0 {
    public final C47321u4j a;
    public final TEg b;
    public final InterfaceC6857Kug c;
    public final InterfaceC36381mwl d;
    public final UQ0 e;
    public final Observable f;
    public final C37795ns0 g;
    public final C3632Fs0 h;
    public final CompositeDisposable i;
    public final C41383qCg j;
    public final ConcurrentHashMap k;

    public C17560ai7(C47321u4j c47321u4j, TEg tEg, InterfaceC6857Kug interfaceC6857Kug, InterfaceC36381mwl interfaceC36381mwl, UQ0 uq0, Observable observable) {
        this.a = c47321u4j;
        this.b = tEg;
        this.c = interfaceC6857Kug;
        this.d = interfaceC36381mwl;
        this.e = uq0;
        this.f = observable;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "DirectorModeCameraThumbnailPresenterImpl");
        this.g = e;
        this.h = C3632Fs0.a;
        this.i = new CompositeDisposable();
        this.j = new C41383qCg(e);
        this.k = new ConcurrentHashMap();
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        if (this.b.e() != null) {
            Disposable b = a.b(new QD(12, this));
            CompositeDisposable compositeDisposable = this.i;
            compositeDisposable.b(b);
            compositeDisposable.b(this.a.a(this));
            BehaviorSubject behaviorSubject = ((C30601jD2) this.e).i1;
            AbstractC50324w26.z0(new ObservableFlatMapSingle(new ObservableFlatMapSingle(AbstractC0164Afc.F(behaviorSubject, behaviorSubject), new C15382Yh7(this, 0)), new C15382Yh7(this, 1)).M(new C16015Zh7(this, 0)), new C16015Zh7(this, 1), new C16015Zh7(this, 2), compositeDisposable);
            AbstractC50324w26.v0(this.f.k0(this.j.m()), new C16015Zh7(this, 3), compositeDisposable);
            return compositeDisposable;
        }
        throw new IllegalStateException("Required value was null.".toString());
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onThumbnailClickEvent(C53229xvl c53229xvl) {
        AbstractC47778uN1.e(this.e, c53229xvl.a, 1);
    }
}
