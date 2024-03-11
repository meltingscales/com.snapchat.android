package defpackage;

import android.content.Context;
import android.view.View;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Hqm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4872Hqm implements InterfaceC54459yjg {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public Object f;
    public Object g;
    public Object h;

    public C4872Hqm(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC47306u44 interfaceC47306u44, C55365zJm c55365zJm, C47982uVd c47982uVd, C0637Az c0637Az) {
        this.a = 1;
        this.c = interfaceC4836Hpa;
        this.d = interfaceC47306u44;
        this.e = c55365zJm;
        this.f = c47982uVd;
        this.g = c0637Az;
        this.b = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        int i = this.a;
        Object obj = this.e;
        switch (i) {
            case 0:
                return (BehaviorSubject) obj;
            case 1:
                return new SingleFlatMapObservable(((InterfaceC47306u44) this.d).u(EnumC3305Feg.e), new C37485nfe(this, 1));
            default:
                String a = ((C52095xBk) ((InterfaceC6857Kug) this.b).get()).a();
                if (a != null) {
                    JPk jPk = (JPk) this.g;
                    if (jPk != null) {
                        return new ObservableMap(AbstractC21129d26.B(jPk.a().C0(new C53654yCk(13, this, a)), (BehaviorSubject) obj, C24809fQk.i), new C49031vBk(27, this));
                    }
                    K1c.f1("dataProvider");
                    throw null;
                }
                return new ObservableJust(L08.a);
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
        switch (this.a) {
            case 0:
                C39065oh9 c39065oh9 = (C39065oh9) this.f;
                if (c39065oh9 != null) {
                    view.post(new RunnableC0777Beh(12, c39065oh9));
                    return;
                } else {
                    K1c.f1("performanceLogger");
                    throw null;
                }
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
        switch (this.a) {
            case 0:
                C39065oh9 c39065oh9 = (C39065oh9) this.f;
                if (c39065oh9 != null) {
                    c39065oh9.n(c33239ku);
                    return;
                } else {
                    K1c.f1("performanceLogger");
                    throw null;
                }
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final int V() {
        switch (this.a) {
            case 1:
                return Integer.MAX_VALUE;
            default:
                return AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE;
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final boolean X2() {
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return ((CompositeDisposable) this.b).b;
            default:
                return false;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((H31) ((B31) ((InterfaceC6857Kug) this.d).get())).l.g();
                ((CompositeDisposable) obj).g();
                return;
            case 1:
                ((CompositeDisposable) obj).dispose();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void g1(View view, C33239ku c33239ku) {
        switch (this.a) {
            case 0:
                C39065oh9 c39065oh9 = (C39065oh9) this.f;
                if (c39065oh9 != null) {
                    c39065oh9.o(c33239ku);
                    return;
                } else {
                    K1c.f1("performanceLogger");
                    throw null;
                }
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void m0(C55686zX3 c55686zX3, AbstractC55065z7m abstractC55065z7m) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                this.h = (N4j) c55686zX3.e;
                C39065oh9 c39065oh9 = new C39065oh9(((C18101b3m) c55686zX3.g).a(O7m.USER_IDENTITY_ACTIONS, this));
                this.f = c39065oh9;
                c39065oh9.e();
                BehaviorSubject behaviorSubject = ((H31) ((B31) ((InterfaceC6857Kug) this.d).get())).q;
                HHi hHi = new HHi(3, this);
                behaviorSubject.getClass();
                AbstractC50324w26.u0(new ObservableMap(behaviorSubject, hHi).M(new C24033evh(27, this)), (CompositeDisposable) obj);
                return;
            case 1:
                this.h = new C22298dng((H78) c55686zX3.b, (CompositeDisposable) obj);
                return;
            default:
                this.g = (JPk) ((M5m) c55686zX3.c);
                this.h = (N4j) c55686zX3.e;
                return;
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        switch (this.a) {
            case 0:
                return C4872Hqm.class.getName();
            case 1:
                return C4872Hqm.class.getName();
            default:
                return C4872Hqm.class.getName();
        }
    }

    public C4872Hqm(Context context, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = 0;
        this.c = context;
        this.d = interfaceC6225Jug;
        this.e = BehaviorSubject.T0();
        this.b = new CompositeDisposable();
        this.g = new C1338Cbl(new C53777yHi(9, this));
    }

    public C4872Hqm(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C22322dog c22322dog) {
        this.a = 2;
        this.c = context;
        this.d = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.f = c22322dog;
        this.e = new BehaviorSubject(Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void O() {
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void t1(boolean z) {
    }
}
