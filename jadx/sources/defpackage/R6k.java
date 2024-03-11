package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReplay;

/* renamed from: R6k  reason: default package */
/* loaded from: classes4.dex */
public final class R6k implements InterfaceC38141o5k {
    public final KI3 a;
    public final ObservableRefCount b;
    public final ObservableMap d;
    public final ObservableJust c = new ObservableJust(Integer.valueOf((int) R.drawable.svg_action_send));
    public final int e = 5;

    public R6k(C38878oZj c38878oZj, KI3 ki3) {
        this.a = ki3;
        this.b = ObservableReplay.Z0(new ObservableMap(c38878oZj.n().G(C35987mh2.b), Q6k.a), ObservableReplay.e).V0(1);
        this.d = new ObservableMap(c38878oZj.n().G(new CZ9(0, this)), new C0115Ada(7, this));
    }

    public static final String c(R6k r6k, C45839t6k c45839t6k) {
        C30357j38 c30357j38;
        r6k.getClass();
        C16329Zu4 c16329Zu4 = c45839t6k.a;
        if (c16329Zu4 != null && (c30357j38 = c16329Zu4.w) != null) {
            return c30357j38.b;
        }
        return null;
    }

    @Override // defpackage.InterfaceC38141o5k
    public final Observable a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC38141o5k
    public final int b() {
        return R.id.share;
    }

    @Override // defpackage.InterfaceC38141o5k
    public final Observable d() {
        return this.b;
    }

    @Override // defpackage.InterfaceC38141o5k
    public final boolean e() {
        return true;
    }

    @Override // defpackage.InterfaceC38141o5k
    public final Observable f() {
        return this.d;
    }

    @Override // defpackage.InterfaceC38141o5k
    public final boolean g() {
        return false;
    }

    @Override // defpackage.InterfaceC38141o5k
    public final int getType() {
        return this.e;
    }

    @Override // defpackage.InterfaceC38141o5k
    public final Observable h() {
        return new ObservableJust(B0.a);
    }

    @Override // defpackage.InterfaceC38141o5k
    public final Integer j() {
        return null;
    }

    @Override // defpackage.InterfaceC38141o5k
    public final String k() {
        return null;
    }

    @Override // defpackage.InterfaceC38141o5k
    public final void performAction() {
        this.a.j(AbstractC0402Ap4.i());
    }

    @Override // defpackage.InterfaceC50438w6k
    public final void destroy() {
    }

    @Override // defpackage.InterfaceC38141o5k
    public final void m() {
    }
}
