package defpackage;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: kud  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33253kud implements Disposable {
    public final InterfaceC39566p19 a;
    public RecyclerView f;
    public View$OnLayoutChangeListenerC8975Odl g;
    public final C1338Cbl b = new C1338Cbl(new C39990pI8(2, this));
    public final CompositeDisposable c = new CompositeDisposable();
    public final BehaviorSubject d = BehaviorSubject.T0();
    public final BehaviorSubject e = BehaviorSubject.T0();
    public final BehaviorSubject h = new BehaviorSubject(Boolean.FALSE);

    public C33253kud(InterfaceC39566p19 interfaceC39566p19) {
        this.a = interfaceC39566p19;
    }

    public final void a(RecyclerView recyclerView) {
        int i;
        if (this.f != null) {
            return;
        }
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        this.f = recyclerView;
        recyclerView.p((FSg) this.b.getValue());
        ASg aSg = recyclerView.y0;
        if (aSg instanceof LinearLayoutManager) {
            i = ((LinearLayoutManager) aSg).e1();
        } else {
            i = -1;
        }
        if (i < 0) {
            View$OnLayoutChangeListenerC8975Odl view$OnLayoutChangeListenerC8975Odl = new View$OnLayoutChangeListenerC8975Odl(3, recyclerView, this);
            this.g = view$OnLayoutChangeListenerC8975Odl;
            recyclerView.addOnLayoutChangeListener(view$OnLayoutChangeListenerC8975Odl);
        } else {
            e(i);
        }
        Observables observables = Observables.a;
        Observable a = this.a.a();
        observables.getClass();
        AbstractC50324w26.v0(Observables.a(a, this.d), new C29031iBd(13, this), this.c);
    }

    public final ObservableDistinctUntilChanged b(Class cls) {
        C15650Ys6 c15650Ys6 = new C15650Ys6(23, cls);
        BehaviorSubject behaviorSubject = this.e;
        behaviorSubject.getClass();
        return new ObservableMap(new ObservableFilter(behaviorSubject, c15650Ys6), C31671jud.a).H(Functions.a);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        if (this.f == null) {
            return true;
        }
        return false;
    }

    public final ObservableDistinctUntilChanged d() {
        C30136iud c30136iud = C30136iud.c;
        BehaviorSubject behaviorSubject = this.e;
        behaviorSubject.getClass();
        return new ObservableFilter(behaviorSubject, c30136iud).H(Functions.a);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (c()) {
            return;
        }
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        View$OnLayoutChangeListenerC8975Odl view$OnLayoutChangeListenerC8975Odl = this.g;
        if (view$OnLayoutChangeListenerC8975Odl != null) {
            RecyclerView recyclerView = this.f;
            if (recyclerView != null) {
                recyclerView.removeOnLayoutChangeListener(view$OnLayoutChangeListenerC8975Odl);
            }
            this.g = null;
        }
        this.c.g();
        RecyclerView recyclerView2 = this.f;
        if (recyclerView2 != null) {
            recyclerView2.w0((FSg) this.b.getValue());
        }
        this.f = null;
    }

    public final void e(int i) {
        Object obj;
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        RecyclerView recyclerView = this.f;
        NIe nIe = null;
        if (recyclerView != null) {
            obj = recyclerView.t;
        } else {
            obj = null;
        }
        if (obj instanceof NIe) {
            nIe = (NIe) obj;
        }
        if (nIe != null && nIe.getItemCount() != 0 && i >= 0) {
            this.d.onNext((WBd) nIe.a(i));
        }
    }
}
