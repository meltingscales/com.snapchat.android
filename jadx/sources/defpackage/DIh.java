package defpackage;

import android.content.Context;
import android.os.Looper;
import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: DIh  reason: default package */
/* loaded from: classes6.dex */
public final class DIh implements InterfaceC19402bue {
    public ViewGroup X;
    public final InterfaceC27099gve a;
    public final Context b;
    public final Function1 c;
    public final PublishSubject d;
    public final ObservableRefCount e;
    public final CompositeDisposable f;
    public final CompositeDisposable g;
    public InterfaceC31672jue h;
    public Observable i;
    public boolean j;
    public boolean k;
    public final C41383qCg t;

    public DIh(InterfaceC27099gve interfaceC27099gve, Context context) {
        C14283Wo0 c14283Wo0 = C14283Wo0.f;
        this.a = interfaceC27099gve;
        this.b = context;
        this.c = c14283Wo0;
        PublishSubject publishSubject = new PublishSubject();
        this.d = publishSubject;
        this.e = publishSubject.r0(1).U0();
        this.f = new CompositeDisposable();
        this.g = new CompositeDisposable();
        C39121ojf c39121ojf = C39121ojf.f;
        this.t = new C41383qCg(KGb.j(c39121ojf, c39121ojf, "ScanBlankNgsActionBarModeController"));
    }

    public static void m() {
        if (K1c.m(Looper.myLooper(), Looper.getMainLooper())) {
            return;
        }
        throw new IllegalStateException(("Expected to be called on the main thread but was " + Thread.currentThread().getName()).toString());
    }

    @Override // defpackage.InterfaceC19402bue
    public final void destroy() {
        m();
        ViewGroup viewGroup = this.X;
        if (viewGroup != null) {
            InterfaceC31672jue interfaceC31672jue = this.h;
            if (interfaceC31672jue != null) {
                ((C33254kue) interfaceC31672jue).c(viewGroup);
                this.X = null;
            } else {
                K1c.f1("ngsActionBarView");
                throw null;
            }
        }
        this.f.g();
    }

    @Override // defpackage.InterfaceC19402bue
    public final void dismiss() {
        m();
        ViewGroup viewGroup = this.X;
        if (viewGroup != null) {
            viewGroup.setVisibility(4);
        }
        if (this.j) {
            InterfaceC31672jue interfaceC31672jue = this.h;
            if (interfaceC31672jue != null) {
                ((C33254kue) interfaceC31672jue).e(0);
            } else {
                K1c.f1("ngsActionBarView");
                throw null;
            }
        }
        this.k = false;
        this.g.g();
    }

    @Override // defpackage.InterfaceC19402bue
    public final void initialize(InterfaceC31672jue interfaceC31672jue, Observable observable) {
        m();
        this.h = interfaceC31672jue;
        this.i = observable;
        ObservableRefCount observableRefCount = this.e;
        CompositeDisposable compositeDisposable = this.f;
        AbstractC50324w26.u0(observableRefCount, compositeDisposable);
        ViewGroup viewGroup = (ViewGroup) this.c.invoke(this.b);
        AbstractC4748Hlk.b(interfaceC31672jue, viewGroup);
        this.d.onNext(viewGroup);
        this.X = viewGroup;
        AbstractC50324w26.v0(this.a.a(), new C14792Xj0(2, this, interfaceC31672jue), compositeDisposable);
    }

    @Override // defpackage.InterfaceC19402bue
    public final void present(NCc nCc) {
        m();
        ViewGroup viewGroup = this.X;
        if (viewGroup != null) {
            viewGroup.setVisibility(0);
        }
        if (this.j) {
            InterfaceC31672jue interfaceC31672jue = this.h;
            if (interfaceC31672jue != null) {
                ((C33254kue) interfaceC31672jue).e(4);
            } else {
                K1c.f1("ngsActionBarView");
                throw null;
            }
        }
        this.k = true;
        Observable observable = this.i;
        if (observable != null) {
            AbstractC50324w26.v0(new ObservableMap(observable, new C14891Xn0(28, C27385h7.g)).A0(new C27385h7((AbstractC55017z6) null, (Boolean) null, (Boolean) null, (Integer) null, (Integer) null, 63)).k0(this.t.m()), new C12217Th0(14, this), this.g);
        } else {
            K1c.f1("colorSpecObservable");
            throw null;
        }
    }
}
