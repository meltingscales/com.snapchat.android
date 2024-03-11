package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Pa9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9521Pa9 implements InterfaceC54459yjg {
    public static final long F0 = -1278874013;
    public HPm C0;
    public C47971uV2 D0;
    public C38765oV2 E0;
    public InterfaceC11420Sa9 X;
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final Context e;
    public String f;
    public final C41383qCg g;
    public final InterfaceC6857Kug h;
    public C26447gV2 i;
    public NU2 j;
    public H78 t;
    public final CompositeDisposable k = new CompositeDisposable();
    public final C1338Cbl Y = new C1338Cbl(C4466Ha9.g);
    public final C1338Cbl Z = new C1338Cbl(C4466Ha9.f);
    public final C1338Cbl y0 = new C1338Cbl(C4466Ha9.e);
    public final C1338Cbl z0 = new C1338Cbl(new C11486Sd2(19, this));
    public final BehaviorSubject A0 = new BehaviorSubject(Boolean.TRUE);
    public final BehaviorSubject B0 = new BehaviorSubject(0);

    public C9521Pa9(Context context, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = context;
        this.g = ((C26403gT6) c4i).b(CU2.f, "FriendProfileCharmsViewSection");
        this.h = interfaceC6857Kug5;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        C38765oV2 c38765oV2 = this.E0;
        if (c38765oV2 != null) {
            c38765oV2.e();
            InterfaceC11420Sa9 interfaceC11420Sa9 = this.X;
            if (interfaceC11420Sa9 != null) {
                C15212Ya9 c15212Ya9 = C15212Ya9.g;
                BehaviorSubject behaviorSubject = ((C21994db9) interfaceC11420Sa9).z0;
                behaviorSubject.getClass();
                return new ObservableMap(behaviorSubject, c15212Ya9).T(new C5098Ia9(this, 3), false).T(new C5098Ia9(this, 4), false);
            }
            K1c.f1("dataProvider");
            throw null;
        }
        K1c.f1("performanceLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
        C38765oV2 c38765oV2 = this.E0;
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
        C38765oV2 c38765oV2 = this.E0;
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

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.k.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.k.g();
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void g1(View view, C33239ku c33239ku) {
        C38765oV2 c38765oV2 = this.E0;
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
        String uuid;
        if (abstractC55065z7m == null || (uuid = abstractC55065z7m.d) == null) {
            uuid = AbstractC41139q2m.a().toString();
        }
        this.f = uuid;
        InterfaceC11420Sa9 interfaceC11420Sa9 = (InterfaceC11420Sa9) ((M5m) c55686zX3.c);
        this.X = interfaceC11420Sa9;
        this.t = (H78) c55686zX3.b;
        AbstractC50324w26.z0(((C21994db9) interfaceC11420Sa9).s().T(new C5098Ia9(this, 5), false), C8889Oa9.b, C8889Oa9.c, this.k);
        HPm hPm = (HPm) c55686zX3.d;
        this.C0 = hPm;
        if (hPm != null) {
            this.D0 = new C47971uV2((ST3) hPm.d);
            this.E0 = new C38765oV2(((C18101b3m) c55686zX3.g).a(O7m.CHARMS, this));
            return;
        }
        K1c.f1("viewFactory");
        throw null;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return "FriendProfileCharmsViewSection";
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void O() {
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void t1(boolean z) {
    }
}
