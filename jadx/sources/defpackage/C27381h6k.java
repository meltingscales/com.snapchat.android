package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReplay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: h6k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27381h6k implements InterfaceC38141o5k {
    public final KI3 a;
    public final JF3 b;
    public final BehaviorSubject c;
    public final int d;
    public final ObservableRefCount e;
    public final ObservableMap f;
    public final Observable g;
    public final ObservableMap h;
    public final int i;

    public C27381h6k(C44620sJ9 c44620sJ9, C38878oZj c38878oZj, KI3 ki3, C42979rF3 c42979rF3) {
        this.a = ki3;
        M7k m7k = M7k.f;
        this.b = new JF3((W88) c44620sJ9.a, AbstractC24365f8n.d(m7k, m7k, "SpotlightContextCommentsActionViewModel"));
        BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.FALSE);
        this.c = behaviorSubject;
        this.d = R.id.comments;
        this.e = ObservableReplay.Z0(new ObservableMap(c38878oZj.n().G(new C24312f6k(this, 1)), new C24312f6k(this, 1)), ObservableReplay.e).V0(1);
        Observables observables = Observables.a;
        ObservableSubscribeOn n = c38878oZj.n();
        observables.getClass();
        this.f = new ObservableMap(Observables.a(n, behaviorSubject).G(new C24312f6k(this, 0)), new C24312f6k(this, 0));
        this.g = c38878oZj.n().G(new C24312f6k(this, 2)).C0(new C25848g6k(c42979rF3, 0));
        this.h = new ObservableMap(Observables.a(c38878oZj.n(), behaviorSubject).G(new C24312f6k(this, 3)), new C24312f6k(this, 2));
        this.i = 3;
    }

    public static final int c(C27381h6k c27381h6k, C45839t6k c45839t6k) {
        C30357j38 c30357j38;
        String str;
        c27381h6k.getClass();
        C16329Zu4 c16329Zu4 = c45839t6k.a;
        if (c16329Zu4 != null && (c30357j38 = c16329Zu4.w) != null && (str = c30357j38.e) != null) {
            return Integer.parseInt(str);
        }
        return 0;
    }

    public static final int i(C27381h6k c27381h6k, C45839t6k c45839t6k) {
        C30357j38 c30357j38;
        String str;
        c27381h6k.getClass();
        C16329Zu4 c16329Zu4 = c45839t6k.a;
        if (c16329Zu4 != null && (c30357j38 = c16329Zu4.w) != null && (str = c30357j38.g) != null) {
            return Integer.parseInt(str);
        }
        return 0;
    }

    public static final boolean l(C27381h6k c27381h6k, C45839t6k c45839t6k) {
        c27381h6k.getClass();
        C16329Zu4 c16329Zu4 = c45839t6k.a;
        if (c16329Zu4 != null) {
            return K1c.m(c16329Zu4.R, Boolean.TRUE);
        }
        return false;
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
        this.c.onNext(Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC38141o5k
    public final boolean e() {
        return true;
    }

    @Override // defpackage.InterfaceC38141o5k
    public final Observable f() {
        return this.g;
    }

    @Override // defpackage.InterfaceC38141o5k
    public final boolean g() {
        return false;
    }

    @Override // defpackage.InterfaceC38141o5k
    public final int getType() {
        return this.i;
    }

    @Override // defpackage.InterfaceC38141o5k
    public final Observable h() {
        return this.h;
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
        this.a.j(AbstractC0402Ap4.e());
        this.c.onNext(Boolean.TRUE);
    }

    @Override // defpackage.InterfaceC38141o5k
    public final void m() {
    }
}
