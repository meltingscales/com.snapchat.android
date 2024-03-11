package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.HashSet;

/* renamed from: Z7a  reason: default package */
/* loaded from: classes7.dex */
public final class Z7a implements InterfaceC54459yjg {
    public final InterfaceC6857Kug A0;
    public U7a B0;
    public final C1338Cbl C0;
    public final C1338Cbl D0;
    public final C1338Cbl E0;
    public final HashSet X;
    public final C1338Cbl Y;
    public final CompositeDisposable Z;
    public final InterfaceC50562wBj a;
    public final InterfaceC7403Lr3 b;
    public final Context c;
    public final InterfaceC6857Kug d;
    public final C44775sPg e;
    public final InterfaceC6857Kug f;
    public final M6a g;
    public final InterfaceC6857Kug h;
    public final C41383qCg i;
    public final InterfaceC6857Kug j;
    public final BehaviorSubject k;
    public final HashSet t;
    public final InterfaceC6857Kug y0;
    public I6a z0;

    public Z7a(InterfaceC50562wBj interfaceC50562wBj, InterfaceC7403Lr3 interfaceC7403Lr3, Context context, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, C44775sPg c44775sPg, InterfaceC6225Jug interfaceC6225Jug3, M6a m6a, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6) {
        this.a = interfaceC50562wBj;
        this.b = interfaceC7403Lr3;
        this.c = context;
        this.d = interfaceC6225Jug;
        this.e = c44775sPg;
        this.f = interfaceC6225Jug3;
        this.g = m6a;
        this.h = interfaceC6225Jug4;
        C45162sfg c45162sfg = C45162sfg.f;
        this.i = new C41383qCg(L88.d(c45162sfg, c45162sfg, "GroupProfileMembersSection"));
        this.j = interfaceC6225Jug6;
        BehaviorSubject T0 = BehaviorSubject.T0();
        T0.onNext(3);
        this.k = T0;
        this.t = new HashSet();
        this.X = new HashSet();
        this.Y = new C1338Cbl(W7a.f);
        this.Z = new CompositeDisposable();
        this.y0 = interfaceC6225Jug2;
        this.A0 = interfaceC6225Jug5;
        this.C0 = new C1338Cbl(W7a.e);
        this.D0 = new C1338Cbl(new Y7a(this, 1));
        this.E0 = new C1338Cbl(new Y7a(this, 0));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        U7a u7a = this.B0;
        if (u7a != null) {
            u7a.e();
            I6a i6a = this.z0;
            if (i6a != null) {
                Observable C0 = new ObservableMap(i6a.c(), new V7a(this, 1)).C0(new V7a(this, 2));
                I6a i6a2 = this.z0;
                if (i6a2 != null) {
                    ObservableMap observableMap = new ObservableMap(i6a2.c(), new V7a(this, 0));
                    Observable a = ((CWk) this.A0.get()).a(false);
                    Observables observables = Observables.a;
                    ObservableObserveOn k0 = this.k.k0(this.i.q());
                    Observable observable = (Observable) ((InterfaceC52871xhb) this.e.b).getValue();
                    I6a i6a3 = this.z0;
                    if (i6a3 != null) {
                        Observable b = i6a3.b();
                        I6a i6a4 = this.z0;
                        if (i6a4 != null) {
                            return Observable.h(observableMap, k0, observable, C0, b, a, i6a4.a(), ((AWk) this.h.get()).e(), ((InterfaceC47306u44) this.j.get()).A(EnumC45204sh9.L0).A0(Boolean.FALSE), new CZ9(3, this));
                        }
                        K1c.f1("dataProvider");
                        throw null;
                    }
                    K1c.f1("dataProvider");
                    throw null;
                }
                K1c.f1("dataProvider");
                throw null;
            }
            K1c.f1("dataProvider");
            throw null;
        }
        K1c.f1("groupMemberPerformanceLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
        int i;
        int i2;
        U7a u7a = this.B0;
        if (u7a != null) {
            boolean z = c33239ku instanceof P6a;
            Z2m z2m = u7a.a;
            if (z && (i2 = u7a.b) > 0) {
                u7a.b = i2 - 1;
                view.post(new RunnableC43651rgg(z2m, 3));
                if (u7a.b == 0 && u7a.c == 0) {
                    view.post(new RunnableC43651rgg(z2m, 4));
                }
            }
            if (((c33239ku instanceof L6a) || (c33239ku instanceof C17744apg)) && (i = u7a.c) > 0) {
                u7a.c = i - 1;
                view.post(new RunnableC43651rgg(z2m, 3));
                if (u7a.b == 0 && u7a.c == 0) {
                    view.post(new RunnableC43651rgg(z2m, 4));
                    return;
                }
                return;
            }
            return;
        }
        K1c.f1("groupMemberPerformanceLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
        U7a u7a = this.B0;
        if (u7a != null) {
            if ((c33239ku instanceof P6a) || (c33239ku instanceof L6a) || (c33239ku instanceof C17744apg)) {
                u7a.a.b();
                return;
            }
            return;
        }
        K1c.f1("groupMemberPerformanceLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final int V() {
        return 400;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final boolean X2() {
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Z.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.Z.dispose();
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void g1(View view, C33239ku c33239ku) {
        U7a u7a = this.B0;
        if (u7a != null) {
            if ((c33239ku instanceof P6a) || (c33239ku instanceof L6a) || (c33239ku instanceof C17744apg)) {
                u7a.a.j();
                return;
            }
            return;
        }
        K1c.f1("groupMemberPerformanceLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void m0(C55686zX3 c55686zX3, AbstractC55065z7m abstractC55065z7m) {
        this.z0 = ((J6a) this.f.get()).a(c55686zX3);
        this.B0 = new U7a(((C18101b3m) c55686zX3.g).a(O7m.GROUP_MEMBERS, this));
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
}
