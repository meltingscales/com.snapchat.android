package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDisposeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: Ol0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9152Ol0 implements InterfaceC49994vp0 {
    public final /* synthetic */ int a = 1;
    public final Observable b;
    public final C41383qCg c;
    public final InterfaceC34120lTa d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;

    public C9152Ol0(InterfaceC9323Os2 interfaceC9323Os2, NCc nCc, Observable observable, InterfaceC9993Pte interfaceC9993Pte, Q72 q72, YP4 yp4, C41383qCg c41383qCg, Observable observable2) {
        this.d = interfaceC9323Os2;
        this.e = nCc;
        this.b = observable;
        this.g = interfaceC9993Pte;
        this.h = q72;
        this.i = yp4;
        this.c = c41383qCg;
        this.f = observable2;
    }

    public static final boolean a(C9152Ol0 c9152Ol0) {
        InterfaceC19402bue interfaceC19402bue;
        InterfaceC19402bue interfaceC19402bue2 = (InterfaceC19402bue) ((Function0) c9152Ol0.h).invoke();
        C7462Lte f = ((InterfaceC9993Pte) c9152Ol0.g).f((NCc) c9152Ol0.e);
        if (f != null) {
            interfaceC19402bue = f.b;
        } else {
            interfaceC19402bue = null;
        }
        if (interfaceC19402bue != null && interfaceC19402bue2.getClass() == interfaceC19402bue.getClass()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        switch (this.a) {
            case 0:
                return Pvn.h(this);
            case 1:
                return Pvn.h(this);
            default:
                return Pvn.h(this);
        }
    }

    /* JADX WARN: Type inference failed for: r4v4, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        int i = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        C41383qCg c41383qCg = this.c;
        InterfaceC34120lTa interfaceC34120lTa = this.d;
        Observable observable = this.b;
        switch (i) {
            case 0:
                Observables observables = Observables.a;
                ObservableSkipWhile observableSkipWhile = new ObservableSkipWhile(((InterfaceC9323Os2) interfaceC34120lTa).g().G(C22980eEn.k), C4703Hk0.h);
                Observable A0 = new ObservableMap(((InterfaceC39959pH2) this.i).g().l0(AbstractC35353mH2.class), C7230Lk0.f).A0(Boolean.FALSE);
                A0.getClass();
                ObservableDistinctUntilChanged H = A0.H(Functions.a);
                C28705hyd c28705hyd = new C28705hyd(15, this);
                observable.getClass();
                return new ObservableMap(new ObservableFilter(Observable.j(observableSkipWhile, H, new ObservableMap(observable, c28705hyd).A0(Boolean.TRUE), (Observable) obj, new Object()), C4703Hk0.i), C7230Lk0.g).k0(c41383qCg.m()).M(new C12167Tf0(7, this)).subscribe();
            case 1:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                ObservableRefCount observableRefCount = ((OS6) interfaceC34120lTa).d;
                C8419Nh0 c8419Nh0 = C8419Nh0.b;
                observableRefCount.getClass();
                compositeDisposable.b(new ObservableFilter(observableRefCount, c8419Nh0).k0(c41383qCg.m()).subscribe(new C9685Ph0(this, 3), new C9685Ph0(this, 0)));
                compositeDisposable.b(observable.l0(LAj.class).subscribe(new C9685Ph0(this, 4), new C9685Ph0(this, 1)));
                compositeDisposable.b(((PublishSubject) obj2).subscribe(new C9685Ph0(this, 5), new C9685Ph0(this, 2)));
                return compositeDisposable;
            default:
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                compositeDisposable2.b(SubscribersKt.h(6, ((ES6) this.g).a, null, new ARe(2, this), null));
                compositeDisposable2.b(observable.subscribe(C20239cS6.f, new C31827k0i(this, 3)));
                compositeDisposable2.b(new CompletableDisposeOn(new ObservableSwitchMapCompletable(new ObservableMap(new ObservableFilter(new ObservableMap(((OS6) interfaceC34120lTa).d.k0(c41383qCg.m()), C33409l0i.b), C8419Nh0.y0), C33409l0i.c).H(Functions.a), new C46826tl0(this, 1)).j(new C10294Qg0(6, this)), c41383qCg.m()).subscribe(C30292j0i.a, new C31827k0i(this, 0)));
                PublishSubject publishSubject = ((C38697oS6) ((InterfaceC38852oYh) obj2)).n;
                C48535us0 m = c41383qCg.m();
                publishSubject.getClass();
                compositeDisposable2.b(new ObservableMap(new ObservableSubscribeOn(publishSubject, m), C18633bP6.N0).subscribe(new C31827k0i(this, 4), new C31827k0i(this, 1)));
                compositeDisposable2.b(((MS6) obj).d.subscribe(C20239cS6.e, new C31827k0i(this, 2)));
                return compositeDisposable2;
        }
    }

    public C9152Ol0(OS6 os6, InterfaceC38852oYh interfaceC38852oYh, MS6 ms6, ES6 es6, Observable observable, C4i c4i, DS6 ds6) {
        this.d = os6;
        this.e = interfaceC38852oYh;
        this.f = ms6;
        this.g = es6;
        this.b = observable;
        this.h = ds6;
        C39121ojf c39121ojf = C39121ojf.f;
        c39121ojf.getClass();
        Collections.singletonList("ScanTrayPresenter");
        this.i = C3632Fs0.a;
        this.c = ((C26403gT6) c4i).b(c39121ojf, "ScanTrayPresenter");
    }

    public C9152Ol0(OS6 os6, Observable observable, PublishSubject publishSubject, Subject subject, InterfaceC32705kYb interfaceC32705kYb, C7319Lne c7319Lne, DS6 ds6, C4i c4i) {
        this.d = os6;
        this.b = observable;
        this.e = publishSubject;
        this.f = subject;
        this.g = interfaceC32705kYb;
        this.h = c7319Lne;
        this.i = ds6;
        this.c = ((C26403gT6) c4i).b(C39121ojf.f, "AttachCloseScanTrayToScanTrayState");
    }
}
