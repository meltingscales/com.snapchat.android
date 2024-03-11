package defpackage;

import android.view.View;
import com.snap.composer.blizzard.Logging;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Jc9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5779Jc9 implements InterfaceC54459yjg {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final GZ3 c;
    public final C35792mZ3 d;
    public final Logging e;
    public final InterfaceC6857Kug f;
    public final KIf g;
    public final XGf h;
    public final C41383qCg i;
    public final C3632Fs0 j;
    public final BehaviorSubject k;
    public final CompositeDisposable t;

    public C5779Jc9(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, GZ3 gz3, C35792mZ3 c35792mZ3, C39293oqc c39293oqc, InterfaceC6857Kug interfaceC6857Kug3, KIf kIf, XGf xGf) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = gz3;
        this.d = c35792mZ3;
        this.e = c39293oqc;
        this.f = interfaceC6857Kug3;
        this.g = kIf;
        this.h = xGf;
        C23960esj c23960esj = C23960esj.f;
        c23960esj.getClass();
        this.i = new C41383qCg(new C37795ns0(c23960esj, "FriendProfileUpsellCardSection"));
        this.j = C3632Fs0.a;
        this.k = new BehaviorSubject(B0.a);
        this.t = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        C1351Cc9 c1351Cc9 = C1351Cc9.b;
        BehaviorSubject behaviorSubject = this.k;
        behaviorSubject.getClass();
        return new ObservableSubscribeOn(new ObservableMap(behaviorSubject, c1351Cc9), this.i.q());
    }

    @Override // defpackage.InterfaceC54459yjg
    public final int V() {
        return 287;
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
        InterfaceC11420Sa9 interfaceC11420Sa9;
        M5m m5m = (M5m) c55686zX3.c;
        if (m5m instanceof InterfaceC11420Sa9) {
            interfaceC11420Sa9 = (InterfaceC11420Sa9) m5m;
        } else {
            interfaceC11420Sa9 = null;
        }
        if (interfaceC11420Sa9 != null) {
            AbstractC50324w26.z0(((C21994db9) interfaceC11420Sa9).e().T(new C3882Gc9(this), false), C4515Hc9.a, new C5147Ic9(this), this.t);
        }
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
