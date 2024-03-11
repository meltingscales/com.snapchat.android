package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: lkg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34541lkg implements InterfaceC54459yjg {
    public final C1338Cbl A0;
    public final C1338Cbl X;
    public final C1338Cbl Y;
    public final C1338Cbl Z;
    public final Context a;
    public final InterfaceC47306u44 b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d;
    public final CompositeDisposable e;
    public final C1338Cbl f;
    public final C1338Cbl g;
    public final C1338Cbl h;
    public final C1338Cbl i;
    public final BehaviorSubject j;
    public InterfaceC54154yX5 k;
    public C22223dkg t;
    public final C1338Cbl y0;
    public final C1338Cbl z0;

    public C34541lkg(Context context, InterfaceC47306u44 interfaceC47306u44, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5) {
        this.a = context;
        this.b = interfaceC47306u44;
        this.c = interfaceC6225Jug5;
        C45162sfg c45162sfg = C45162sfg.f;
        this.d = new C41383qCg(L88.d(c45162sfg, c45162sfg, "ProfileSavedAttachmentViewSection"));
        this.e = new CompositeDisposable();
        this.f = new C1338Cbl(new C27377h6g(interfaceC6225Jug, 11));
        this.g = new C1338Cbl(new C27377h6g(interfaceC6225Jug2, 12));
        this.h = new C1338Cbl(new C27377h6g(interfaceC6225Jug3, 13));
        this.i = new C1338Cbl(new C27377h6g(interfaceC6225Jug4, 14));
        this.j = BehaviorSubject.T0();
        this.X = new C1338Cbl(C26826gkg.f);
        this.Y = new C1338Cbl(new C31424jkg(this, 3));
        this.Z = new C1338Cbl(new C31424jkg(this, 2));
        this.y0 = new C1338Cbl(C26826gkg.e);
        this.z0 = new C1338Cbl(new C31424jkg(this, 1));
        this.A0 = new C1338Cbl(new C31424jkg(this, 0));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        C22223dkg c22223dkg = this.t;
        if (c22223dkg != null) {
            c22223dkg.e();
            Observables observables = Observables.a;
            Observable observable = (Observable) this.z0.getValue();
            InterfaceC54154yX5 interfaceC54154yX5 = this.k;
            if (interfaceC54154yX5 != null) {
                return Observable.k(observable, interfaceC54154yX5.b(), ((InterfaceC50562wBj) this.c.get()).E(), new C42300qo(1, this));
            }
            K1c.f1("dataHelper");
            throw null;
        }
        K1c.f1("performanceLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
        C22223dkg c22223dkg = this.t;
        if (c22223dkg != null) {
            if (c33239ku instanceof C23634efg) {
                view.post(new RunnableC26556gZf(15, c22223dkg));
                return;
            }
            return;
        }
        K1c.f1("performanceLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
        C22223dkg c22223dkg = this.t;
        if (c22223dkg != null) {
            if ((c33239ku instanceof C28211heg) || (c33239ku instanceof C23634efg)) {
                c22223dkg.b();
                return;
            }
            return;
        }
        K1c.f1("performanceLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final int V() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final boolean X2() {
        return true;
    }

    public final C11018Rjg a() {
        return (C11018Rjg) this.f.getValue();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.e.g();
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void g1(View view, C33239ku c33239ku) {
        C22223dkg c22223dkg = this.t;
        if (c22223dkg != null) {
            if ((c33239ku instanceof C28211heg) || (c33239ku instanceof C23634efg)) {
                c22223dkg.j();
                return;
            }
            return;
        }
        K1c.f1("performanceLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void m0(C55686zX3 c55686zX3, AbstractC55065z7m abstractC55065z7m) {
        InterfaceC54154yX5 f5a;
        M5m m5m = (M5m) c55686zX3.c;
        if (m5m instanceof InterfaceC11420Sa9) {
            f5a = new C55052z79((InterfaceC11420Sa9) m5m);
        } else if (m5m instanceof InterfaceC53519y7a) {
            f5a = new F5a((InterfaceC53519y7a) m5m);
        } else {
            throw new IllegalArgumentException("unknown data provider in context: " + c55686zX3);
        }
        this.k = f5a;
        this.t = new C22223dkg(((C18101b3m) c55686zX3.g).a(O7m.CHAT_ATTACHMENTS, this));
        Observables observables = Observables.a;
        ObservableTake D0 = this.b.A(EnumC3305Feg.i).D0(1L);
        InterfaceC54154yX5 interfaceC54154yX5 = this.k;
        if (interfaceC54154yX5 != null) {
            ObservableDistinctUntilChanged a = interfaceC54154yX5.a();
            observables.getClass();
            Observable C0 = Observables.a(D0, a).C0(new C28358hkg(this, 2));
            AbstractC50324w26.z0(B3h.n(C0, C0, this.d.n()), new C29890ikg(this, 0), new C29890ikg(this, 1), this.e);
            return;
        }
        K1c.f1("dataHelper");
        throw null;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return "ProfileSavedAttachmentViewSection";
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void O() {
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void t1(boolean z) {
    }
}
