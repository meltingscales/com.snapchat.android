package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: L7a  reason: default package */
/* loaded from: classes5.dex */
public final class L7a implements InterfaceC54459yjg {
    public InterfaceC53519y7a X;
    public final E6m Y;
    public C20564cfg Z;
    public final Activity a;
    public final Context b;
    public final InterfaceC33603l8c c;
    public final I9c d;
    public final InterfaceC6857Kug e;
    public final C54137yWc f;
    public final C41264q7m g;
    public final InterfaceC47306u44 h;
    public final InterfaceC38458oIc i;
    public final C41383qCg j;
    public final C1338Cbl k;
    public final CompositeDisposable t;
    public String y0;

    public L7a(Activity activity, Context context, InterfaceC44370s99 interfaceC44370s99, C36673n8c c36673n8c, I9c i9c, InterfaceC6857Kug interfaceC6857Kug, C54137yWc c54137yWc, C41264q7m c41264q7m, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC38458oIc interfaceC38458oIc) {
        this.a = activity;
        this.b = context;
        this.c = c36673n8c;
        this.d = i9c;
        this.e = interfaceC6857Kug;
        this.f = c54137yWc;
        this.g = c41264q7m;
        this.h = interfaceC47306u44;
        this.i = interfaceC38458oIc;
        C45162sfg c45162sfg = C45162sfg.f;
        this.j = new C41383qCg(L88.d(c45162sfg, c45162sfg, "GroupProfileMapRecyclerViewSection"));
        this.k = new C1338Cbl(P99.g);
        this.t = new CompositeDisposable();
        this.Y = new E6m(JLj.MINI_PROFILE, interfaceC6857Kug2);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        InterfaceC53519y7a interfaceC53519y7a = this.X;
        if (interfaceC53519y7a == null) {
            return ObservableEmpty.a;
        }
        ObservableFilter observableFilter = new ObservableFilter(((InterfaceC50562wBj) this.e.get()).E(), K7a.a);
        Observable B = new SingleSubscribeOn(this.h.u(EnumC21136d2d.k1), this.j.e()).B();
        Observables observables = Observables.a;
        G7a g7a = (G7a) interfaceC53519y7a;
        Observable e = g7a.e();
        Observable d = g7a.d();
        C41264q7m c41264q7m = this.g;
        return Observable.f(e, d, c41264q7m.a(), ((Y7c) c41264q7m.h).e(), B, observableFilter, new ObservableFromCallable(new UFg(4, this)), new CZ9(0, this));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
        if (c33239ku instanceof Q7a) {
            C20564cfg c20564cfg = this.Z;
            if (c20564cfg != null) {
                c20564cfg.b();
            } else {
                K1c.f1("performanceLogger");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final int V() {
        return 600;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final boolean X2() {
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        new C41738qR0(2, this).dispose();
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void g1(View view, C33239ku c33239ku) {
        if (c33239ku instanceof Q7a) {
            C20564cfg c20564cfg = this.Z;
            if (c20564cfg != null) {
                c20564cfg.j();
            } else {
                K1c.f1("performanceLogger");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void m0(C55686zX3 c55686zX3, AbstractC55065z7m abstractC55065z7m) {
        InterfaceC53519y7a interfaceC53519y7a;
        M5m m5m = (M5m) c55686zX3.c;
        String str = null;
        if (m5m instanceof InterfaceC53519y7a) {
            interfaceC53519y7a = (InterfaceC53519y7a) m5m;
        } else {
            interfaceC53519y7a = null;
        }
        this.X = interfaceC53519y7a;
        this.Z = new C20564cfg(((C18101b3m) c55686zX3.g).a(O7m.MAP, this), 0);
        if (abstractC55065z7m != null) {
            str = abstractC55065z7m.d;
        }
        this.y0 = str;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return SCi.g(this);
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void O() {
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void t1(boolean z) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }
}
