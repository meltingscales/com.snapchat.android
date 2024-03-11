package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: BB6  reason: default package */
/* loaded from: classes5.dex */
public final class BB6 implements InterfaceC19402bue, ObservableSource {
    public final Context a;
    public final Function1 b;
    public final PublishSubject c;
    public final ObservableRefCount d;
    public final int e;
    public final CompositeDisposable f;
    public final BehaviorSubject g;
    public final CompositeDisposable h;
    public final C41383qCg i;
    public InterfaceC31672jue j;
    public Observable k;
    public ViewGroup t;

    public BB6(Context context, C4i c4i, AbstractC43935rs0 abstractC43935rs0) {
        RUb rUb = RUb.d;
        this.a = context;
        this.b = rUb;
        PublishSubject publishSubject = new PublishSubject();
        this.c = publishSubject;
        this.d = publishSubject.r0(1).U0();
        this.e = AbstractC51605ws4.b(context, R.color.sig_color_background_surface_dark);
        this.f = new CompositeDisposable();
        this.g = new BehaviorSubject(C32162kE3.d);
        this.h = new CompositeDisposable();
        this.i = ((C26403gT6) c4i).b(abstractC43935rs0, "DefaultLensesNgsActionBarModeController");
    }

    @Override // defpackage.InterfaceC19402bue
    public final void destroy() {
        AbstractC47840uPf.c();
        ViewGroup viewGroup = this.t;
        if (viewGroup != null) {
            InterfaceC31672jue interfaceC31672jue = this.j;
            if (interfaceC31672jue != null) {
                ((C33254kue) interfaceC31672jue).c(viewGroup);
                this.t = null;
            } else {
                K1c.f1("actionBarViewContainer");
                throw null;
            }
        }
        this.f.g();
    }

    @Override // defpackage.InterfaceC19402bue
    public final void dismiss() {
        AbstractC47840uPf.c();
        ViewGroup viewGroup = this.t;
        if (viewGroup != null) {
            viewGroup.setVisibility(4);
        }
        this.h.g();
    }

    @Override // defpackage.InterfaceC19402bue
    public final void initialize(InterfaceC31672jue interfaceC31672jue, Observable observable) {
        this.j = interfaceC31672jue;
        AbstractC47840uPf.c();
        ViewGroup viewGroup = (ViewGroup) this.b.invoke(this.a);
        this.t = viewGroup;
        AbstractC4748Hlk.b(interfaceC31672jue, viewGroup);
        AbstractC50324w26.u0(this.d, this.f);
        this.c.onNext(viewGroup);
        this.k = observable;
    }

    @Override // defpackage.InterfaceC19402bue
    public final void present(NCc nCc) {
        AbstractC47840uPf.c();
        ViewGroup viewGroup = this.t;
        if (viewGroup != null) {
            viewGroup.setVisibility(0);
        }
        Observable observable = this.k;
        if (observable != null) {
            ObservableObserveOn k0 = new ObservableMap(observable, new C43619rf8(13, this)).A0(new C27385h7(new C51949x6(this.e), (Boolean) null, (Boolean) null, (Integer) null, (Integer) null, 62)).k0(this.i.m());
            AB6 ab6 = new AB6(this, 0);
            CompositeDisposable compositeDisposable = this.h;
            AbstractC50324w26.v0(k0, ab6, compositeDisposable);
            Observable observable2 = this.k;
            if (observable2 != null) {
                AbstractC50324w26.v0(observable2, new AB6(this, 1), compositeDisposable);
                return;
            } else {
                K1c.f1("colorSpecObservable");
                throw null;
            }
        }
        K1c.f1("colorSpecObservable");
        throw null;
    }

    @Override // io.reactivex.rxjava3.core.ObservableSource
    public final void subscribe(Observer observer) {
        this.d.subscribe(observer);
    }
}
