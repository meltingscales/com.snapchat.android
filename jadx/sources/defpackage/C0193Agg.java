package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Agg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0193Agg implements InterfaceC54459yjg {
    public static final /* synthetic */ InterfaceC10181Qbb[] h;
    public final Context a;
    public final int b;
    public final InterfaceC6857Kug c;
    public K9f d;
    public InterfaceC28877i59 e;
    public final V3 f = new Object();
    public Z2m g;

    static {
        C25068fbe c25068fbe = new C25068fbe(C0193Agg.class, "isGroupProfile", "isGroupProfile()Z");
        SVg.a.getClass();
        h = new InterfaceC10181Qbb[]{c25068fbe};
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, V3] */
    public C0193Agg(int i, Context context, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = context;
        this.b = i;
        this.c = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Z2m z2m = this.g;
        if (z2m != null) {
            z2m.e();
            InterfaceC28877i59 interfaceC28877i59 = this.e;
            if (interfaceC28877i59 != null) {
                Observable T = new ObservableFilter(interfaceC28877i59.e().H(Functions.a), C55918zgg.a).T(new C0774Bee(9, this), false);
                C40582pgg c40582pgg = C40582pgg.c;
                T.getClass();
                return new ObservableMap(T, c40582pgg);
            }
            K1c.f1("dataHelper");
            throw null;
        }
        K1c.f1("performanceLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
        if (c33239ku instanceof C54385ygg) {
            Z2m z2m = this.g;
            if (z2m != null) {
                view.post(new RunnableC43651rgg(z2m, 1));
            } else {
                K1c.f1("performanceLogger");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
        if (c33239ku instanceof C54385ygg) {
            Z2m z2m = this.g;
            if (z2m != null) {
                z2m.b();
            } else {
                K1c.f1("performanceLogger");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final int V() {
        return this.b;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final boolean X2() {
        return true;
    }

    public final boolean a() {
        return ((Boolean) this.f.j(h[0])).booleanValue();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void g1(View view, C33239ku c33239ku) {
        if (c33239ku instanceof C54385ygg) {
            Z2m z2m = this.g;
            if (z2m != null) {
                z2m.j();
            } else {
                K1c.f1("performanceLogger");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void m0(C55686zX3 c55686zX3, AbstractC55065z7m abstractC55065z7m) {
        C11426Saf c11426Saf;
        K9f k9f;
        M5m m5m = (M5m) c55686zX3.c;
        if (m5m instanceof InterfaceC11420Sa9) {
            c11426Saf = new C11426Saf(new C10787Ra9((InterfaceC11420Sa9) m5m), Boolean.FALSE);
        } else if (m5m instanceof InterfaceC53519y7a) {
            c11426Saf = new C11426Saf(new C51985x7a((InterfaceC53519y7a) m5m, this.c), Boolean.TRUE);
        } else {
            throw new IllegalArgumentException("invalid data provider type.");
        }
        Boolean bool = (Boolean) c11426Saf.b;
        bool.getClass();
        this.e = (InterfaceC28877i59) c11426Saf.a;
        InterfaceC10181Qbb interfaceC10181Qbb = h[0];
        this.f.a = bool;
        if (abstractC55065z7m == null || (k9f = abstractC55065z7m.c) == null) {
            k9f = K9f.PROFILE;
        }
        this.d = k9f;
        this.g = ((C18101b3m) c55686zX3.g).a(O7m.FRIEND_ACTIONS, this);
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
}
