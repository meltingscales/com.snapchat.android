package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: w7a  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50453w7a implements InterfaceC54459yjg {
    public static final long A0 = -1278874013;
    public static final /* synthetic */ int B0 = 0;
    public String X;
    public HPm Y;
    public InterfaceC53519y7a Z;
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final Context c;
    public final C1338Cbl d;
    public C26447gV2 e;
    public H78 g;
    public final InterfaceC6857Kug h;
    public C47971uV2 y0;
    public C38765oV2 z0;
    public final CompositeDisposable f = new CompositeDisposable();
    public final C1338Cbl i = new C1338Cbl(C4466Ha9.i);
    public final C1338Cbl j = new C1338Cbl(C4466Ha9.h);
    public final BehaviorSubject k = new BehaviorSubject(Boolean.TRUE);
    public final BehaviorSubject t = new BehaviorSubject(0);

    public C50453w7a(Context context, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = context;
        this.d = new C1338Cbl(new C47274u2m(c4i, 5));
        this.h = interfaceC6857Kug3;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        C38765oV2 c38765oV2 = this.z0;
        if (c38765oV2 != null) {
            c38765oV2.e();
            Observable T = a().T(new C48921v7a(this, 0), false);
            C48921v7a c48921v7a = new C48921v7a(this, 1);
            T.getClass();
            ObservableMap observableMap = new ObservableMap(T, c48921v7a);
            C47971uV2 c47971uV2 = this.y0;
            if (c47971uV2 != null) {
                return observableMap.T(new C8256Na9(c47971uV2, 1), false);
            }
            K1c.f1("charmsPrefetcher");
            throw null;
        }
        K1c.f1("performanceLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
        C38765oV2 c38765oV2 = this.z0;
        if (c38765oV2 != null) {
            if (c33239ku instanceof C44881sU2) {
                view.post(new RunnableC3316Ff2(17, c38765oV2));
                return;
            }
            return;
        }
        K1c.f1("performanceLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
        C38765oV2 c38765oV2 = this.z0;
        if (c38765oV2 != null) {
            c38765oV2.p(c33239ku);
        } else {
            K1c.f1("performanceLogger");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final int V() {
        return 9999;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final boolean X2() {
        return true;
    }

    public final Observable a() {
        Observables observables = Observables.a;
        InterfaceC53519y7a interfaceC53519y7a = this.Z;
        if (interfaceC53519y7a != null) {
            Observable d = ((G7a) interfaceC53519y7a).d();
            InterfaceC53519y7a interfaceC53519y7a2 = this.Z;
            if (interfaceC53519y7a2 != null) {
                return Observable.l(d, ((G7a) interfaceC53519y7a2).e(), new C6994La9(2));
            }
            K1c.f1("dataProvider");
            throw null;
        }
        K1c.f1("dataProvider");
        throw null;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.f.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.f.g();
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void g1(View view, C33239ku c33239ku) {
        C38765oV2 c38765oV2 = this.z0;
        if (c38765oV2 != null) {
            if ((c33239ku instanceof YT2) || (c33239ku instanceof C44881sU2)) {
                c38765oV2.j();
                return;
            }
            return;
        }
        K1c.f1("performanceLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void m0(C55686zX3 c55686zX3, AbstractC55065z7m abstractC55065z7m) {
        this.g = (H78) c55686zX3.b;
        this.Z = (InterfaceC53519y7a) ((M5m) c55686zX3.c);
        this.X = abstractC55065z7m.d;
        AbstractC50324w26.v0(a(), new C23310eS8(21, this), this.f);
        HPm hPm = (HPm) c55686zX3.d;
        this.Y = hPm;
        if (hPm != null) {
            this.y0 = new C47971uV2((ST3) hPm.d);
            this.z0 = new C38765oV2(((C18101b3m) c55686zX3.g).a(O7m.CHARMS, this));
            return;
        }
        K1c.f1("viewFactory");
        throw null;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return "GroupProfileCharmsViewSection";
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void O() {
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void t1(boolean z) {
    }
}
