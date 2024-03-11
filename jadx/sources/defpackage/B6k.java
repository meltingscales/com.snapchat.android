package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReplay;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: B6k  reason: default package */
/* loaded from: classes4.dex */
public final class B6k implements InterfaceC38141o5k {
    public final /* synthetic */ int a;
    public Boolean b;
    public Boolean c;
    public final int d;
    public final ObservableRefCount e;
    public final ObservableMap f;
    public final Observable g;
    public final int h;
    public final Object i;

    public B6k(C38878oZj c38878oZj) {
        this.a = 1;
        BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.FALSE);
        this.i = behaviorSubject;
        this.d = R.id.recommend;
        this.e = ObservableReplay.Z0(new ObservableMap(c38878oZj.n().G(C11002Rj0.b).M(new C13679Vp4(9, this)), O6k.a), ObservableReplay.e).V0(1);
        this.f = new ObservableMap(behaviorSubject.H(Functions.a), new C0115Ada(6, this));
        this.g = new ObservableJust(B0.a);
        this.h = 4;
    }

    public static final boolean c(B6k b6k, C45839t6k c45839t6k) {
        b6k.getClass();
        C23108eK1 c23108eK1 = c45839t6k.f;
        if (c23108eK1 == null || !c23108eK1.a) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC38141o5k
    public final Observable a() {
        return this.f;
    }

    @Override // defpackage.InterfaceC38141o5k
    public final int b() {
        return this.d;
    }

    @Override // defpackage.InterfaceC38141o5k
    public final Observable d() {
        return this.e;
    }

    @Override // defpackage.InterfaceC50438w6k
    public final void destroy() {
        switch (this.a) {
            case 0:
                this.b = null;
                this.c = null;
                return;
            default:
                ((BehaviorSubject) this.i).onNext(Boolean.FALSE);
                this.b = null;
                this.c = null;
                return;
        }
    }

    @Override // defpackage.InterfaceC38141o5k
    public final boolean e() {
        switch (this.a) {
            case 0:
                return K1c.m(this.c, Boolean.FALSE);
            default:
                return K1c.m(this.c, Boolean.FALSE);
        }
    }

    @Override // defpackage.InterfaceC38141o5k
    public final Observable f() {
        return this.g;
    }

    @Override // defpackage.InterfaceC38141o5k
    public final boolean g() {
        switch (this.a) {
            case 0:
                return K1c.m(this.b, Boolean.FALSE);
            default:
                return K1c.m(((BehaviorSubject) this.i).U0(), Boolean.TRUE);
        }
    }

    @Override // defpackage.InterfaceC38141o5k
    public final int getType() {
        return this.h;
    }

    @Override // defpackage.InterfaceC38141o5k
    public final Observable h() {
        int i = this.a;
        B0 b0 = B0.a;
        switch (i) {
            case 0:
                return new ObservableJust(b0);
            default:
                return new ObservableJust(b0);
        }
    }

    @Override // defpackage.InterfaceC38141o5k
    public final Integer j() {
        int i;
        switch (this.a) {
            case 0:
                return null;
            default:
                if (K1c.m(this.b, Boolean.TRUE)) {
                    i = R.color.sig_color_base_brand_yellow_any;
                } else {
                    i = R.color.sig_color_flat_pure_white_any;
                }
                return Integer.valueOf(i);
        }
    }

    @Override // defpackage.InterfaceC38141o5k
    public final String k() {
        switch (this.a) {
            case 0:
                if (K1c.m(this.b, Boolean.TRUE)) {
                    return "favorited";
                }
                return "favorite";
            default:
                if (K1c.m(this.b, Boolean.TRUE)) {
                    return "recommended";
                }
                return "recommend";
        }
    }

    @Override // defpackage.InterfaceC38141o5k
    public final void performAction() {
        int i = this.a;
        Object obj = this.i;
        switch (i) {
            case 0:
                ((KI3) obj).j(AbstractC0402Ap4.a());
                return;
            default:
                Boolean bool = this.b;
                Boolean bool2 = Boolean.TRUE;
                BehaviorSubject behaviorSubject = (BehaviorSubject) obj;
                if (K1c.m(bool, bool2)) {
                    bool2 = Boolean.FALSE;
                }
                behaviorSubject.onNext(bool2);
                this.b = bool2;
                return;
        }
    }

    public B6k(C38878oZj c38878oZj, KI3 ki3) {
        this.a = 0;
        this.i = ki3;
        this.d = R.id.favorite;
        this.e = ObservableReplay.Z0(new ObservableMap(c38878oZj.n().G(new A6k(this, 1)).M(new C13679Vp4(8, this)), new A6k(this, 1)), ObservableReplay.e).V0(1);
        this.f = new ObservableMap(c38878oZj.n().G(new A6k(this, 0)), new A6k(this, 0));
        this.g = new ObservableMap(c38878oZj.n().G(new A6k(this, 2)), new A6k(this, 2));
        this.h = 2;
    }

    @Override // defpackage.InterfaceC38141o5k
    public final void m() {
    }
}
