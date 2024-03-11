package defpackage;

import android.content.Context;
import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import com.looksery.sdk.lenses.resources.BuildConfig;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMergeWithCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.ByteArrayInputStream;
import java.util.Locale;

/* renamed from: e0e  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22621e0e implements InterfaceC16155Zmm {
    public final T0e a;
    public final C41383qCg b;
    public final InterfaceC18175b6l c;
    public final C7038Lc4 d;
    public final CompositeDisposable e;
    public final C32946ki6 f;
    public final ObservableRefCount g;

    public C22621e0e(T0e t0e, C41383qCg c41383qCg, HNb hNb, C7038Lc4 c7038Lc4, Context context, HNb hNb2, HNb hNb3) {
        this.a = t0e;
        this.b = c41383qCg;
        this.c = hNb;
        this.d = c7038Lc4;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.e = compositeDisposable;
        Subject m = AbstractC38597oO2.m();
        this.f = new C32946ki6(15, m);
        this.g = m.k0(c41383qCg.e()).T(new C20914cth(24, this), false).v0();
        AbstractC50324w26.u0(t0e.g(), compositeDisposable);
    }

    public static final Observable a(C22621e0e c22621e0e, C11731Smm c11731Smm) {
        String str;
        String str2;
        String str3;
        c22621e0e.getClass();
        if (!K1c.m(c11731Smm.e, LensTextInputConstants.REQUEST_METHOD)) {
            return new ObservableJust(new C12994Umm(0, c11731Smm, "Unsupported request method"));
        }
        if (!K1c.m(c11731Smm.f, "application/json")) {
            return new ObservableJust(new C12994Umm(0, c11731Smm, "Unsupported content type"));
        }
        String str4 = c11731Smm.c;
        boolean v1 = BYk.v1(str4, "/can-join-invite", false);
        C41383qCg c41383qCg = c22621e0e.b;
        InterfaceC18175b6l interfaceC18175b6l = c22621e0e.c;
        T0e t0e = c22621e0e.a;
        byte[] bArr = c11731Smm.d;
        if (v1) {
            C43499rab c43499rab = (C43499rab) ((WAi) interfaceC18175b6l.get()).d(new ByteArrayInputStream(bArr), C43499rab.class);
            if (c43499rab == null) {
                return new ObservableJust(new C12994Umm(0, c11731Smm, "Invalid request data"));
            }
            Observable f0 = Observable.f0(t0e.g(), ObservableEmpty.a.N(new C16484a0e(c22621e0e, c11731Smm, c43499rab, 0)));
            U1h u1h = new U1h(c11731Smm, 9);
            f0.getClass();
            return new ObservableOnErrorReturn(new ObservableMap(new ObservableFilter(f0, u1h).D0(1L).k0(c41383qCg.e()), new YZd(c22621e0e, c11731Smm, 8)), new C23464eYi(c11731Smm, 24));
        } else if (BYk.v1(str4, "/invite-friends", false)) {
            C41965qab c41965qab = (C41965qab) ((WAi) interfaceC18175b6l.get()).d(new ByteArrayInputStream(bArr), C41965qab.class);
            if (c41965qab == null) {
                return new ObservableJust(new C12994Umm(0, c11731Smm, "Invalid request data"));
            }
            Observable f02 = Observable.f0(t0e.g(), ObservableEmpty.a.N(new ZZd(c22621e0e, c11731Smm, c41965qab, 5)));
            U1h u1h2 = new U1h(c11731Smm, 14);
            f02.getClass();
            return new ObservableOnErrorReturn(new ObservableMap(new ObservableFilter(f02, u1h2).D0(1L).k0(c41383qCg.e()), new YZd(c22621e0e, c11731Smm, 10)), new C23464eYi(c11731Smm, 25));
        } else if (BYk.v1(str4, "/join-invite", false)) {
            C43499rab c43499rab2 = (C43499rab) ((WAi) interfaceC18175b6l.get()).d(new ByteArrayInputStream(bArr), C43499rab.class);
            if (c43499rab2 == null) {
                return new ObservableJust(new C12994Umm(0, c11731Smm, "Invalid request data"));
            }
            Observable f03 = Observable.f0(t0e.g(), ObservableEmpty.a.N(new C16484a0e(c22621e0e, c11731Smm, c43499rab2, 1)));
            U1h u1h3 = new U1h(c11731Smm, 4);
            f03.getClass();
            return new ObservableOnErrorReturn(new ObservableMap(new ObservableFilter(f03, u1h3).D0(1L).k0(c41383qCg.e()), new YZd(c22621e0e, c11731Smm, 0)), new C23464eYi(c11731Smm, 15));
        } else if (BYk.v1(str4, "/launch-app-instance", false)) {
            C45034sab c45034sab = (C45034sab) ((WAi) interfaceC18175b6l.get()).d(new ByteArrayInputStream(bArr), C45034sab.class);
            if (c45034sab != null) {
                str3 = c45034sab.b();
            } else {
                str3 = null;
            }
            if (str3 != null && !BYk.y1(str3)) {
                Observable f04 = Observable.f0(t0e.g(), ObservableEmpty.a.N(new ZZd(c22621e0e, c11731Smm, c45034sab, 0)));
                U1h u1h4 = new U1h(c11731Smm, 5);
                f04.getClass();
                return new ObservableOnErrorReturn(new ObservableMap(new ObservableFilter(f04, u1h4), new YZd(c22621e0e, c11731Smm, 1)), new C23464eYi(c11731Smm, 16));
            }
            return new ObservableJust(new C12994Umm(0, c11731Smm, "Invalid request data"));
        } else if (BYk.v1(str4, "/update-app-instance-id", false)) {
            C37383nbb c37383nbb = (C37383nbb) ((WAi) interfaceC18175b6l.get()).d(new ByteArrayInputStream(bArr), C37383nbb.class);
            if (c37383nbb != null) {
                str2 = c37383nbb.a();
            } else {
                str2 = null;
            }
            if (str2 != null && !BYk.y1(str2)) {
                Observable f05 = Observable.f0(t0e.g(), ObservableEmpty.a.N(new ZZd(c22621e0e, c11731Smm, c37383nbb, 1)));
                U1h u1h5 = new U1h(c11731Smm, 6);
                f05.getClass();
                return new ObservableOnErrorReturn(new ObservableMap(new ObservableFilter(f05, u1h5).D0(1L), new YZd(c22621e0e, c11731Smm, 2)), new C23464eYi(c11731Smm, 17));
            }
            return new ObservableJust(new C12994Umm(0, c11731Smm, "Invalid request data"));
        } else if (BYk.v1(str4, "/get-auth-token", false)) {
            Observable f06 = Observable.f0(t0e.g(), ObservableEmpty.a.N(new ZZd(c22621e0e, c11731Smm, (C32753kab) ((WAi) interfaceC18175b6l.get()).d(new ByteArrayInputStream(bArr), C32753kab.class), 2)));
            U1h u1h6 = new U1h(c11731Smm, 7);
            f06.getClass();
            return new ObservableOnErrorReturn(new ObservableMap(new ObservableFilter(f06, u1h6).D0(1L), new YZd(c22621e0e, c11731Smm, 3)), new C23464eYi(c11731Smm, 18));
        } else if (BYk.v1(str4, "/terminate-session", false)) {
            Observable f07 = Observable.f0(t0e.g(), ObservableEmpty.a.N(new C18018b0e(c22621e0e, c11731Smm)));
            U1h u1h7 = new U1h(c11731Smm, 8);
            f07.getClass();
            return new ObservableOnErrorReturn(new ObservableMap(new ObservableFilter(f07, u1h7), new YZd(c22621e0e, c11731Smm, 4)), new C23464eYi(c11731Smm, 19));
        } else if (BYk.v1(str4, "/share-via-snapcode", false)) {
            C23530ebb c23530ebb = (C23530ebb) ((WAi) interfaceC18175b6l.get()).d(new ByteArrayInputStream(bArr), C23530ebb.class);
            if (c23530ebb != null) {
                str = c23530ebb.b();
            } else {
                str = null;
            }
            if (str != null && !BYk.y1(str)) {
                Observable f08 = Observable.f0(t0e.g(), ObservableEmpty.a.N(new ZZd(c22621e0e, c11731Smm, c23530ebb, 3)));
                U1h u1h8 = new U1h(c11731Smm, 10);
                f08.getClass();
                return new ObservableOnErrorReturn(new ObservableMap(new ObservableFilter(f08, u1h8), new YZd(c22621e0e, c11731Smm, 5)), new C23464eYi(c11731Smm, 20));
            }
            return new ObservableJust(new C12994Umm(0, c11731Smm, "Invalid request data"));
        } else if (BYk.v1(str4, "/get-external-id", false)) {
            C37359nab c37359nab = (C37359nab) ((WAi) interfaceC18175b6l.get()).d(new ByteArrayInputStream(bArr), C37359nab.class);
            if (c37359nab == null) {
                return new ObservableJust(new C12994Umm(0, c11731Smm, "Invalid request data"));
            }
            Observable f09 = Observable.f0(t0e.g(), ObservableEmpty.a.N(new ZZd(c22621e0e, c11731Smm, c37359nab, 4)));
            U1h u1h9 = new U1h(c11731Smm, 11);
            f09.getClass();
            return new ObservableOnErrorReturn(new ObservableMap(new ObservableFilter(f09, u1h9), new YZd(c22621e0e, c11731Smm, 6)), new C23464eYi(c11731Smm, 21));
        } else if (BYk.v1(str4, "/record-score", false)) {
            C12686Uab c12686Uab = (C12686Uab) ((WAi) interfaceC18175b6l.get()).d(new ByteArrayInputStream(bArr), C12686Uab.class);
            if (c12686Uab == null) {
                return new ObservableJust(new C12994Umm(0, c11731Smm, "Invalid request data"));
            }
            Observable g = t0e.g();
            CompletableFromCallable completableFromCallable = new CompletableFromCallable(new CallableC19552c0e(c22621e0e, c11731Smm, c12686Uab, 0));
            g.getClass();
            return new ObservableOnErrorReturn(new ObservableMap(new ObservableFilter(new ObservableMergeWithCompletable(g, completableFromCallable), new U1h(c11731Smm, 12)), new YZd(c22621e0e, c11731Smm, 7)), new C23464eYi(c11731Smm, 22));
        } else if (BYk.v1(str4, "/show-leaderboard", false)) {
            C26600gbb c26600gbb = (C26600gbb) ((WAi) interfaceC18175b6l.get()).d(new ByteArrayInputStream(bArr), C26600gbb.class);
            if (c26600gbb == null) {
                return new ObservableJust(new C12994Umm(0, c11731Smm, "Invalid request data"));
            }
            Observable g2 = t0e.g();
            CompletableFromCallable completableFromCallable2 = new CompletableFromCallable(new CallableC19552c0e(c22621e0e, c11731Smm, c26600gbb, 1));
            g2.getClass();
            return new ObservableOnErrorReturn(new ObservableMap(new ObservableFilter(new ObservableMergeWithCompletable(g2, completableFromCallable2), new U1h(c11731Smm, 13)), new YZd(c22621e0e, c11731Smm, 9)), new C23464eYi(c11731Smm, 23));
        } else if (BYk.v1(str4, "/notify-recording", false)) {
            return new ObservableFromCallable(new CallableC40408pZd(5, c22621e0e, c11731Smm));
        } else {
            return new ObservableJust(new C12994Umm(0, c11731Smm, "Unsupported request path"));
        }
    }

    public static final AbstractC15522Ymm d(C22621e0e c22621e0e, S0e s0e, C11731Smm c11731Smm) {
        C51814x0e c51814x0e;
        Throwable th;
        c22621e0e.getClass();
        if (s0e instanceof L0e) {
            return new C14889Xmm(c11731Smm.a, c11731Smm.c, "", DAn.a, c11731Smm.f);
        }
        if (s0e instanceof C51814x0e) {
            c51814x0e = (C51814x0e) s0e;
        } else {
            c51814x0e = null;
        }
        return new C12994Umm(4, c11731Smm, (c51814x0e == null || (th = c51814x0e.b) == null || (r6 = th.getMessage()) == null) ? "Error" : "Error");
    }

    public static final AbstractC15522Ymm e(C22621e0e c22621e0e, S0e s0e, C11731Smm c11731Smm) {
        C51814x0e c51814x0e;
        Throwable th;
        c22621e0e.getClass();
        if (s0e instanceof C54883z0e) {
            C54883z0e c54883z0e = (C54883z0e) s0e;
            C34785lua c34785lua = c11731Smm.a;
            c54883z0e.getClass();
            return new C14889Xmm(c34785lua, c11731Smm.c, "", ((WAi) c22621e0e.c.get()).h(new C20461cbb(AbstractC14174Wje.j(C37855nua.b), c54883z0e.b.b().b, c54883z0e.c.b.toLowerCase(Locale.US), BuildConfig.FLAVOR)), "application/json");
        }
        boolean z = s0e instanceof C51814x0e;
        if (z && (((C51814x0e) s0e).b instanceof C50282w0e)) {
            return new C12994Umm(3, c11731Smm, "No launch data");
        }
        if (z) {
            c51814x0e = (C51814x0e) s0e;
        } else {
            c51814x0e = null;
        }
        return new C12994Umm(1, c11731Smm, (c51814x0e == null || (th = c51814x0e.b) == null || (r7 = th.getMessage()) == null) ? "Error" : "Error");
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e.b;
    }

    @Override // defpackage.InterfaceC16155Zmm, io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.e.dispose();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.g;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.f;
    }

    @Override // defpackage.InterfaceC16155Zmm
    public final boolean t2(C11731Smm c11731Smm) {
        return BYk.E1(c11731Smm.c, "app://multiplayer", false);
    }
}
