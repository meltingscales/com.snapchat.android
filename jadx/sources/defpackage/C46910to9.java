package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: to9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46910to9 implements InterfaceC54459yjg {
    public final InterfaceC6664Kmg a;
    public final InterfaceC53147xsd b;
    public final InterfaceC6857Kug c;
    public final C16099Zkg d;
    public M5m e;
    public final C41383qCg f;
    public C36169mo9 g;

    public C46910to9(C43902rqh c43902rqh, C4i c4i, InterfaceC53147xsd interfaceC53147xsd, InterfaceC6225Jug interfaceC6225Jug, C16099Zkg c16099Zkg) {
        this.a = c43902rqh;
        this.b = interfaceC53147xsd;
        this.c = interfaceC6225Jug;
        this.d = c16099Zkg;
        this.f = ((C26403gT6) c4i).b(C1528Cjf.X, "FriendshipFlashbacksViewSection");
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        boolean z;
        Observable observableJust;
        C36169mo9 c36169mo9 = this.g;
        if (c36169mo9 != null) {
            c36169mo9.e();
            M5m m5m = this.e;
            if (m5m != null && (((z = m5m instanceof InterfaceC11420Sa9)) || (m5m instanceof InterfaceC53519y7a))) {
                if (m5m instanceof InterfaceC53519y7a) {
                    observableJust = new ObservableJust(Boolean.TRUE);
                } else if (z) {
                    observableJust = new ObservableMap(((C21994db9) ((InterfaceC11420Sa9) m5m)).k(), C42310qo9.c);
                } else {
                    observableJust = new ObservableJust(Boolean.FALSE);
                }
                return observableJust.T(new C45378so9(this, m5m, 1), false);
            }
            return Observable.W(L08.a);
        }
        K1c.f1("performanceLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
        C36169mo9 c36169mo9 = this.g;
        if (c36169mo9 != null) {
            if (c33239ku instanceof C13636Vn9) {
                view.post(new RunnableC26556gZf(11, c36169mo9));
                return;
            }
            return;
        }
        K1c.f1("performanceLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
        C36169mo9 c36169mo9 = this.g;
        if (c36169mo9 != null) {
            if (c33239ku instanceof C13636Vn9) {
                c36169mo9.b();
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

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void g1(View view, C33239ku c33239ku) {
        C36169mo9 c36169mo9 = this.g;
        if (c36169mo9 != null) {
            if (c33239ku instanceof C13636Vn9) {
                c36169mo9.j();
                return;
            }
            return;
        }
        K1c.f1("performanceLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void m0(C55686zX3 c55686zX3, AbstractC55065z7m abstractC55065z7m) {
        this.e = (M5m) c55686zX3.c;
        this.g = new C36169mo9(((C18101b3m) c55686zX3.g).a(O7m.SAGA, this));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return "FriendshipFlashbacksViewSection";
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void O() {
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void t1(boolean z) {
    }
}
