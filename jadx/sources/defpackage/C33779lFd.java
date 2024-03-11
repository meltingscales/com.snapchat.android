package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: lFd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33779lFd implements InterfaceC54459yjg {
    public final Context a;
    public final InterfaceC47306u44 b;
    public N4j c;
    public M5m d;
    public final long e = C33239ku.d.incrementAndGet();

    public C33779lFd(Context context, InterfaceC47306u44 interfaceC47306u44) {
        this.a = context;
        this.b = interfaceC47306u44;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        InterfaceC11420Sa9 interfaceC11420Sa9;
        M5m m5m = this.d;
        if (m5m instanceof InterfaceC11420Sa9) {
            interfaceC11420Sa9 = (InterfaceC11420Sa9) m5m;
        } else {
            interfaceC11420Sa9 = null;
        }
        if (interfaceC11420Sa9 != null) {
            ObservableDistinctUntilChanged e = ((C21994db9) interfaceC11420Sa9).e();
            VGf vGf = VGf.b2;
            InterfaceC47306u44 interfaceC47306u44 = this.b;
            return Observable.k(e, interfaceC47306u44.A(vGf), interfaceC47306u44.A(VGf.X1), new C42500qw(29, this));
        }
        return new ObservableJust(L08.a);
    }

    @Override // defpackage.InterfaceC54459yjg
    public final int V() {
        return 275;
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
    public final void m0(C55686zX3 c55686zX3, AbstractC55065z7m abstractC55065z7m) {
        this.c = (N4j) c55686zX3.e;
        this.d = (M5m) c55686zX3.c;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return SCi.g(this);
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

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void g1(View view, C33239ku c33239ku) {
    }
}
