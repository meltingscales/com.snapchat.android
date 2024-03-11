package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.friendsfeed.ui.FriendsFeedPresenter;
import com.snap.messaging.friendsfeed.ui.FriendsFeedShortcutsLayoutManager;
import com.snap.modules.contacts_api.SmsInviteFeature;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScan;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: ck9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20680ck9 extends AbstractC41333qAg<FriendsFeedPresenter> implements PNe, NMe {
    public static final /* synthetic */ int D1 = 0;
    public final C12906Uj9 A1;
    public final C1338Cbl B1;
    public final boolean C1;
    public InterfaceC6857Kug i1;
    public final C1338Cbl j1;
    public InterfaceC6857Kug k1;
    public C24888fU3 l1;
    public View m1;
    public final AtomicBoolean n1;
    public final Rect o1;
    public boolean p1;
    public Set q1;
    public InterfaceC20730cm9 r1;
    public C36094ml9 s1;
    public C11011Rj9 t1;
    public InterfaceC47411u89 u1;
    public InterfaceC6857Kug v1;
    public InterfaceC6857Kug w1;
    public InterfaceC37323nZ x1;
    public C47485uB8 y1;
    public C54690ysm z1;

    public C20680ck9() {
        super(0);
        this.j1 = new C1338Cbl(new C14801Xj9(this, 1));
        this.n1 = new AtomicBoolean(false);
        this.o1 = new Rect(-1, -1, -1, -1);
        this.q1 = O08.a;
        this.A1 = C12906Uj9.f;
        this.B1 = new C1338Cbl(new C14801Xj9(this, 0));
        this.C1 = true;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final C24223f36 H() {
        return null;
    }

    @Override // defpackage.KCc, defpackage.Q57
    public final InterfaceC36676n8f J0() {
        return (InterfaceC36676n8f) this.j1.getValue();
    }

    @Override // defpackage.KCc
    public final boolean M0() {
        return this.C1;
    }

    @Override // defpackage.NMe
    public final long S() {
        InterfaceC37323nZ interfaceC37323nZ = this.x1;
        if (interfaceC37323nZ != null) {
            long c = interfaceC37323nZ.c(EnumC45253sj9.A0);
            if (c < 0) {
                return 0L;
            }
            return TimeUnit.SECONDS.toMillis(c);
        }
        K1c.f1("appStartExperimentReader");
        throw null;
    }

    @Override // defpackage.AbstractC51229wd0
    public final Single V0() {
        return new SingleDefer(new C15434Yj9(this));
    }

    @Override // defpackage.PNe
    public final Observable W() {
        return null;
    }

    @Override // defpackage.AbstractC51229wd0
    public final AbstractC43935rs0 W0() {
        return this.A1;
    }

    @Override // defpackage.AbstractC41333qAg, defpackage.AbstractC51229wd0
    public final void c1(View view) {
        super.c1(view);
        View findViewById = view.findViewById(R.id.colored_overlay);
        Resources.Theme theme = getContext().getTheme();
        f1().getClass();
        C24888fU3 c24888fU3 = new C24888fU3(findViewById, EWl.d(R.attr.sigColorBackgroundMain, theme));
        this.l1 = c24888fU3;
        c24888fU3.b = b().getPaddingTop();
        this.m1 = view;
        boolean i1 = i1();
        EnumC19681c5i enumC19681c5i = EnumC19681c5i.g;
        String str = this.a;
        if (!i1) {
            View inflate = ((ViewStub) view.findViewById(R.id.bottom_gradient_view)).inflate();
            inflate.setBackground(view.getContext().getResources().getDrawable(R.drawable.v11_hova_bottom_grey_gradient));
            JUa jUa = this.O0;
            if (jUa != null) {
                H0(new ObservableFilter(jUa.h(), new XB8(9, this)).subscribe(new RV2(26, this, inflate)), enumC19681c5i, str);
            } else {
                K1c.f1("insetsDetector");
                throw null;
            }
        }
        BehaviorSubject behaviorSubject = this.R0;
        H0(new ObservableDebounceTimed(AbstractC0164Afc.F(behaviorSubject, behaviorSubject), 100L, TimeUnit.MILLISECONDS, Schedulers.b).subscribe(new C19147bk9(this, 0)), enumC19681c5i, str);
        BehaviorSubject behaviorSubject2 = this.Q0;
        H0(AbstractC0164Afc.F(behaviorSubject2, behaviorSubject2).subscribe(new C19147bk9(this, 1)), enumC19681c5i, str);
    }

    @Override // defpackage.AbstractC41333qAg, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void f(C0995Bne c0995Bne) {
        C24888fU3 c24888fU3;
        FriendsFeedPresenter friendsFeedPresenter;
        super.f(c0995Bne);
        Z7f z7f = c0995Bne.d;
        if (K1c.m(z7f.c.z0(), C12275Tj9.y0)) {
            int i = c0995Bne.g;
            if (i != 0) {
                if ((i == 2 || i == 3) && (friendsFeedPresenter = (FriendsFeedPresenter) this.I0) != null) {
                    friendsFeedPresenter.p3();
                }
            } else {
                throw null;
            }
        }
        if (K1c.m(z7f.c.z0(), C43249rQ1.y0) && (c24888fU3 = this.l1) != null) {
            ((View) c24888fU3.c).setVisibility(4);
        }
    }

    @Override // defpackage.AbstractC41333qAg
    public final C51691wvg f1() {
        return (C51691wvg) this.B1.getValue();
    }

    @Override // defpackage.AbstractC41333qAg
    public final NCc g1() {
        return C12275Tj9.y0;
    }

    @Override // defpackage.AbstractC41333qAg, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void h(C0995Bne c0995Bne) {
        float f;
        C24888fU3 c24888fU3;
        super.h(c0995Bne);
        Z7f z7f = c0995Bne.e;
        NCc z0 = z7f.c.z0();
        C43249rQ1 c43249rQ1 = C43249rQ1.y0;
        boolean m = K1c.m(z0, c43249rQ1);
        Z7f z7f2 = c0995Bne.d;
        float f2 = c0995Bne.i;
        if (m) {
            f = 1 - f2;
        } else if (K1c.m(z7f2.c.z0(), c43249rQ1)) {
            f = f2;
        } else {
            f = -1.0f;
        }
        if (f != -1.0f && (c24888fU3 = this.l1) != null) {
            ((View) c24888fU3.c).setVisibility(0);
            Drawable background = ((View) c24888fU3.c).getBackground();
            background.setBounds(new Rect(0, c24888fU3.b, ((View) c24888fU3.c).getWidth(), ((View) c24888fU3.c).getHeight()));
            if (f < 0.5f) {
                background.setAlpha((int) (f * 255.0f));
                AbstractC41712qPm.m((View) c24888fU3.c, ((ColorStateList) c24888fU3.d).withAlpha((int) ((1.0f - (f * 2.0f)) * 255.0f)));
            } else {
                background.setAlpha((int) ((1.0f - f) * 255.0f));
                AbstractC41712qPm.m((View) c24888fU3.c, null);
            }
        }
        if (K1c.m(z7f.c.z0(), C12275Tj9.y0) && f2 == 1.0f) {
            if (c0995Bne.c == EnumC26924goe.a) {
                C11011Rj9 c11011Rj9 = this.t1;
                if (c11011Rj9 != null) {
                    if (c11011Rj9 != null) {
                        C36094ml9 c36094ml9 = c11011Rj9.b;
                        String str = (String) c36094ml9.a.b;
                        AtomicReference atomicReference = c11011Rj9.g;
                        if (!TextUtils.equals(str, (CharSequence) atomicReference.get())) {
                            atomicReference.set(str);
                            EA8 ea8 = new EA8();
                            ea8.f = (K9f) c36094ml9.a.c;
                            String str2 = (String) atomicReference.get();
                            ((InterfaceC39107oj1) c11011Rj9.c.get()).h(ea8);
                            c11011Rj9.i.set(true);
                            AtomicReference atomicReference2 = c11011Rj9.h;
                            ((HKg) c11011Rj9.d).getClass();
                            atomicReference2.set(Long.valueOf(System.currentTimeMillis()));
                        }
                    } else {
                        K1c.f1("friendsFeedEventLogger");
                        throw null;
                    }
                } else {
                    this.n1.set(true);
                }
            }
        }
        C11011Rj9 c11011Rj92 = this.t1;
        if (c11011Rj92 != null) {
            NCc z02 = z7f2.c.z0();
            SingleMap singleMap = new SingleMap(p1(), new C16067Zj9(this, 1));
            C17612ak9 c17612ak9 = new C17612ak9(this, 1);
            if (!TextUtils.equals((String) c11011Rj92.b.a.b, (CharSequence) c11011Rj92.g.get())) {
                Singles singles = Singles.a;
                SingleCache singleCache = ((C20026cJd) c11011Rj92.a).c;
                singles.getClass();
                Single a = Singles.a(singleCache, singleMap);
                C41383qCg c41383qCg = c11011Rj92.e;
                new MaybeSubscribeOn(new MaybeMap(new MaybeFilterSingle(new SingleObserveOn(new SingleSubscribeOn(a, c41383qCg.e()), c41383qCg.e()), C9744Pj9.c), new C39514oz8(2, c17612ak9, c11011Rj92, z02)), c41383qCg.e()).subscribe(Functions.d, C10378Qj9.c, Functions.c, c11011Rj92.f);
                return;
            }
            return;
        }
        K1c.f1("friendsFeedEventLogger");
        throw null;
    }

    @Override // defpackage.AbstractC41333qAg
    public final boolean j1() {
        FriendsFeedPresenter friendsFeedPresenter = (FriendsFeedPresenter) this.I0;
        if (friendsFeedPresenter != null) {
            ((C37923nx3) friendsFeedPresenter.Q0.get()).getClass();
            friendsFeedPresenter.K2.b(SubscribersKt.g(2, CompletableEmpty.a, null, C3421Fj9.Y));
            H0(new CompletableObserveOn(new CompletableSubscribeOn(((C37579nj9) ((InterfaceC22191dj9) friendsFeedPresenter.N0.get())).l(EnumC46860tm9.c), b1().e()).k(C5950Jj9.f).p(), b1().m()).subscribe(new H8h(14, this)), EnumC19681c5i.g, this.a);
            return true;
        }
        return true;
    }

    @Override // defpackage.AbstractC41333qAg, defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        EnumC35209mB8 enumC35209mB8;
        InterfaceC33780lFe interfaceC33780lFe;
        C38218o8m c38218o8m;
        long j;
        InterfaceC20730cm9 interfaceC20730cm9 = this.r1;
        if (interfaceC20730cm9 != null) {
            if (interfaceC20730cm9 != null) {
                ((C22266dm9) interfaceC20730cm9).b.getClass();
            } else {
                K1c.f1("swipeToChatPredicateController");
                throw null;
            }
        }
        super.m(c0995Bne);
        NCc z0 = c0995Bne.d.c.z0();
        if (K1c.m(z0, C43249rQ1.y0)) {
            enumC35209mB8 = EnumC35209mB8.CHAT;
        } else if (K1c.m(z0, C29391iQ1.y0) || K1c.m(z0, C15838Za2.g)) {
            enumC35209mB8 = EnumC35209mB8.CAMERA;
        } else {
            enumC35209mB8 = EnumC35209mB8.OTHER;
        }
        InterfaceC47411u89 interfaceC47411u89 = this.u1;
        if (interfaceC47411u89 != null) {
            L89 l89 = (L89) interfaceC47411u89;
            OB8 ob8 = l89.a;
            synchronized (ob8) {
                if (!ob8.k) {
                    ob8.k = true;
                    ob8.i(EnumC52338xLd.a, Long.valueOf(SystemClock.elapsedRealtimeNanos()));
                }
            }
            C33674lB8 c33674lB8 = l89.b;
            c33674lB8.o.incrementAndGet();
            ((HKg) c33674lB8.b).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            AtomicLong atomicLong = c33674lB8.m;
            if (atomicLong.get() == 0) {
                atomicLong.set(elapsedRealtime);
            }
            c33674lB8.l.set(elapsedRealtime);
            MEe mEe = l89.c;
            JEe jEe = mEe.k;
            if (jEe != null) {
                interfaceC33780lFe = jEe.b;
            } else {
                interfaceC33780lFe = null;
            }
            InterfaceC33780lFe.e0.getClass();
            if (K1c.m(interfaceC33780lFe, C32198kFe.j)) {
                JEe jEe2 = mEe.k;
                if (jEe2 != null) {
                    j = jEe2.l;
                } else {
                    j = 0;
                }
                if (j <= 0) {
                    ((HKg) mEe.a).getClass();
                    long elapsedRealtime2 = SystemClock.elapsedRealtime();
                    JEe jEe3 = mEe.k;
                    if (jEe3 != null) {
                        jEe3.l = elapsedRealtime2;
                        jEe3.u = elapsedRealtime2 - jEe3.g;
                        mEe.b(jEe3);
                    }
                }
            }
            C33674lB8 c33674lB82 = l89.b;
            if (c33674lB82.f == null) {
                c33674lB82.f = enumC35209mB8;
            }
            if (c33674lB82.f == EnumC35209mB8.SNAP_NOTIFICATION && enumC35209mB8 == EnumC35209mB8.CAMERA) {
                enumC35209mB8 = c33674lB82.f;
            }
            c33674lB82.g = enumC35209mB8;
            FriendsFeedPresenter friendsFeedPresenter = (FriendsFeedPresenter) this.I0;
            if (friendsFeedPresenter != null) {
                c0995Bne.d.c.z0();
                friendsFeedPresenter.B3();
                c38218o8m = C38218o8m.a;
            } else {
                c38218o8m = null;
            }
            if (c38218o8m == null) {
                this.p1 = true;
            }
            InterfaceC6857Kug interfaceC6857Kug = this.w1;
            if (interfaceC6857Kug != null) {
                InterfaceC9993Pte interfaceC9993Pte = (InterfaceC9993Pte) interfaceC6857Kug.get();
                InterfaceC6857Kug interfaceC6857Kug2 = this.w1;
                if (interfaceC6857Kug2 != null) {
                    InterfaceC19402bue a = ((InterfaceC9993Pte) interfaceC6857Kug2.get()).e().a();
                    C12275Tj9 c12275Tj9 = C12275Tj9.y0;
                    interfaceC9993Pte.j(a, c12275Tj9);
                    InterfaceC6857Kug interfaceC6857Kug3 = this.w1;
                    if (interfaceC6857Kug3 != null) {
                        ((InterfaceC9993Pte) interfaceC6857Kug3.get()).g(c12275Tj9, new View$OnClickListenerC48319uj9((FriendsFeedPresenter) this.I0));
                        InterfaceC6857Kug interfaceC6857Kug4 = this.v1;
                        if (interfaceC6857Kug4 != null) {
                            C25821g5i.I0(this, ((C48192ue4) interfaceC6857Kug4.get()).a(), this, EnumC24285f5i.b, 4);
                            return;
                        } else {
                            K1c.f1("connectivityStatusIndicator");
                            throw null;
                        }
                    }
                    K1c.f1("ngsActionBarController");
                    throw null;
                }
                K1c.f1("ngsActionBarController");
                throw null;
            }
            K1c.f1("ngsActionBarController");
            throw null;
        }
        K1c.f1("feedReadyAnalytics");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
        boolean z;
        RecyclerView recyclerView;
        C49593vYi c49593vYi;
        ASg aSg;
        FriendsFeedShortcutsLayoutManager friendsFeedShortcutsLayoutManager;
        RecyclerView b;
        RecyclerView b2;
        ViewPropertyAnimator animate;
        super.o(c0995Bne);
        this.p1 = false;
        FriendsFeedPresenter friendsFeedPresenter = (FriendsFeedPresenter) this.I0;
        Z7f z7f = c0995Bne.e;
        if (friendsFeedPresenter != null) {
            NCc z0 = z7f.c.z0();
            C46736th9.f.getClass();
            if (!K1c.m(z0, C46736th9.L0) && !K1c.m(z0, C46736th9.M0)) {
                z = false;
            } else {
                z = true;
            }
            boolean m = K1c.m(z0, C19977cHe.z0);
            VD8 vd8 = friendsFeedPresenter.t;
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("ffp:onHidden");
            try {
                friendsFeedPresenter.b2 = false;
                InterfaceC53134xs0 interfaceC53134xs0 = (InterfaceC53134xs0) friendsFeedPresenter.d;
                if (interfaceC53134xs0 != null) {
                    recyclerView = interfaceC53134xs0.b();
                } else {
                    recyclerView = null;
                }
                if (recyclerView != null) {
                    recyclerView.E0(null);
                }
                if (!z) {
                    friendsFeedPresenter.A2.onNext(Boolean.FALSE);
                    ((C10920Rfi) friendsFeedPresenter.V0).b(EnumC43644rg9.FEED_PAGE, EnumC39691p69.QUICK_ADD_LIST_ON_FRIENDS_FEED);
                }
                friendsFeedPresenter.t3().getClass();
                C1547Ck9 c1547Ck9 = friendsFeedPresenter.Y;
                c1547Ck9.getClass();
                ((C30659jFa) c1547Ck9.a).b(C12275Tj9.y0);
                C54303yd8 c54303yd8 = (C54303yd8) friendsFeedPresenter.X;
                Disposable disposable = c54303yd8.e;
                if (disposable != null) {
                    disposable.dispose();
                }
                Disposable disposable2 = c54303yd8.e;
                CompositeDisposable compositeDisposable = friendsFeedPresenter.K2;
                if (disposable2 != null) {
                    compositeDisposable.a(disposable2);
                }
                ((AbstractC52486xRf) vd8.d).f.set(false);
                vd8.a(C0147Aei.c);
                if (!m) {
                    friendsFeedPresenter.I3(new C14169Wj9(friendsFeedPresenter, 10));
                }
                InterfaceC52871xhb interfaceC52871xhb = friendsFeedPresenter.O2;
                Boolean bool = Boolean.FALSE;
                ((C39188om7) ((InterfaceC25334fm7) interfaceC52871xhb.getValue())).r.onNext(bool);
                ((C39188om7) ((InterfaceC25334fm7) interfaceC52871xhb.getValue())).s.onNext(B0.a);
                friendsFeedPresenter.E1.logContactSectionImpression(SmsInviteFeature.FRIENDS_FEED);
                if (friendsFeedPresenter.G2) {
                    friendsFeedPresenter.B0.m.g();
                }
                if (friendsFeedPresenter.n2) {
                    friendsFeedPresenter.R1.onNext(bool);
                }
                C52921xjc c52921xjc = friendsFeedPresenter.Q2;
                TextView textView = (TextView) c52921xjc.b;
                if (textView != null) {
                    textView.setVisibility(8);
                }
                TextView textView2 = (TextView) c52921xjc.b;
                if (textView2 != null && (animate = textView2.animate()) != null) {
                    animate.cancel();
                }
                friendsFeedPresenter.R2.removeCallbacks(friendsFeedPresenter.S2);
                c41336qAj.b();
                if ((!z0.k) && !C45162sfg.f(z0) && !K1c.m(z0, C15838Za2.g)) {
                    C24461fCj c24461fCj = friendsFeedPresenter.C0;
                    C20640cij c20640cij = c24461fCj.a;
                    ConcurrentHashMap concurrentHashMap = c20640cij.b;
                    for (Runnable runnable : concurrentHashMap.values()) {
                        c20640cij.a.removeCallbacks(runnable);
                    }
                    concurrentHashMap.clear();
                    ZNf zNf = c24461fCj.b;
                    zNf.h.g();
                    zNf.a(null, null);
                    c24461fCj.e = null;
                    c24461fCj.c = null;
                    c24461fCj.d = null;
                    c24461fCj.f.clear();
                    c24461fCj.s.g();
                    c24461fCj.c();
                    c24461fCj.r.onNext(EnumC21088d0f.b);
                    if (!K1c.m(z0, C43249rQ1.y0)) {
                        compositeDisposable.b(SubscribersKt.g(2, friendsFeedPresenter.D0.h(), null, C3421Fj9.i));
                    }
                }
                if ((!z0.k) && !C45162sfg.f(z0) && !K1c.m(z0, C15838Za2.g) && !K1c.m(z0, C43249rQ1.y0)) {
                    C46736th9.f.getClass();
                    if (!K1c.m(z0, C46736th9.h)) {
                        InterfaceC53134xs0 interfaceC53134xs02 = (InterfaceC53134xs0) friendsFeedPresenter.d;
                        if (interfaceC53134xs02 != null && (b2 = interfaceC53134xs02.b()) != null) {
                            b2.B0(friendsFeedPresenter.w3());
                        }
                        o1();
                        friendsFeedPresenter.N1.onNext(Boolean.FALSE);
                        if (!((IZi) ((AQ5) friendsFeedPresenter.v3()).e.get()).X.c()) {
                            ((IZi) ((AQ5) friendsFeedPresenter.v3()).e.get()).dispose();
                        } else {
                            Disposable disposable3 = friendsFeedPresenter.d2;
                            if (disposable3 != null) {
                                disposable3.dispose();
                            }
                        }
                        InterfaceC53134xs0 interfaceC53134xs03 = (InterfaceC53134xs0) friendsFeedPresenter.d;
                        if (interfaceC53134xs03 != null && (b = interfaceC53134xs03.b()) != null) {
                            aSg = b.y0;
                        } else {
                            aSg = null;
                        }
                        if (aSg instanceof FriendsFeedShortcutsLayoutManager) {
                            friendsFeedShortcutsLayoutManager = (FriendsFeedShortcutsLayoutManager) aSg;
                        } else {
                            friendsFeedShortcutsLayoutManager = null;
                        }
                        if (friendsFeedShortcutsLayoutManager != null) {
                            friendsFeedShortcutsLayoutManager.G = false;
                        }
                    }
                }
                if (!K1c.m(z0, C15838Za2.g) && !K1c.m(z0, C19977cHe.z0) && !K1c.m(z0, C43249rQ1.y0)) {
                    C46549tZi c46549tZi = friendsFeedPresenter.r2;
                    if (c46549tZi != null) {
                        c49593vYi = c46549tZi.w;
                    } else {
                        c49593vYi = null;
                    }
                    if (c49593vYi != null) {
                        C9111Oj9 t3 = friendsFeedPresenter.t3();
                        C52943xk9 c52943xk9 = friendsFeedPresenter.K1;
                        if (c52943xk9 != null) {
                            t3.B0(c52943xk9.h1, z0.a.b, EnumC4736Hl8.EXIT_FEED, false);
                        } else {
                            K1c.f1("friendsFeedItemsSection");
                            throw null;
                        }
                    }
                }
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
        C11011Rj9 c11011Rj9 = this.t1;
        if (c11011Rj9 != null) {
            SingleMap singleMap = new SingleMap(p1(), new C16067Zj9(this, 0));
            C17612ak9 c17612ak9 = new C17612ak9(this, 0);
            NCc z02 = z7f.c.z0();
            if (!K1c.m(z02, C19977cHe.z0) && !K1c.m(z02, C25902g9.f) && !K1c.m(z02, C12906Uj9.X)) {
                Singles singles = Singles.a;
                SingleCache singleCache = ((C20026cJd) c11011Rj9.a).c;
                singles.getClass();
                Single a = Singles.a(singleCache, singleMap);
                C41383qCg c41383qCg = c11011Rj9.e;
                new MaybeSubscribeOn(new MaybeMap(new MaybeFilterSingle(new SingleObserveOn(new SingleSubscribeOn(a, c41383qCg.e()), c41383qCg.e()), C9744Pj9.b), new C39514oz8(1, c17612ak9, c11011Rj9, c0995Bne)), c41383qCg.e()).subscribe(Functions.d, C10378Qj9.b, Functions.c, c11011Rj9.f);
            }
            C24888fU3 c24888fU3 = this.l1;
            if (c24888fU3 != null) {
                ((View) c24888fU3.c).setVisibility(4);
            }
            InterfaceC20730cm9 interfaceC20730cm9 = this.r1;
            if (interfaceC20730cm9 != null) {
                ((C22266dm9) interfaceC20730cm9).b.getClass();
                if (K1c.m(z7f.c.z0(), C29391iQ1.y0)) {
                    q1();
                    return;
                }
                return;
            }
            K1c.f1("swipeToChatPredicateController");
            throw null;
        }
        K1c.f1("friendsFeedEventLogger");
        throw null;
    }

    @Override // defpackage.AbstractC51229wd0, defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("FriendsFeedFragment:onAttach");
        try {
            super.onAttach(context);
            InterfaceC20730cm9 interfaceC20730cm9 = this.r1;
            if (interfaceC20730cm9 != null) {
                ((C22266dm9) interfaceC20730cm9).b.getClass();
                c41336qAj.b();
                return;
            }
            K1c.f1("swipeToChatPredicateController");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onDestroy() {
        super.onDestroy();
        FriendsFeedPresenter friendsFeedPresenter = (FriendsFeedPresenter) this.I0;
        if (friendsFeedPresenter != null) {
            ((CompositeDisposable) friendsFeedPresenter.f1.j).dispose();
            friendsFeedPresenter.K2.g();
            friendsFeedPresenter.p2.clear();
            friendsFeedPresenter.q2.clear();
            C46549tZi c46549tZi = friendsFeedPresenter.r2;
            if (c46549tZi != null) {
                c46549tZi.y.clear();
                c46549tZi.z.clear();
            }
        }
    }

    @Override // defpackage.Q57, defpackage.C21216d5i, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onDestroyView() {
        super.onDestroyView();
        q1();
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onPause() {
        super.onPause();
        q1();
    }

    public final SingleJust p1() {
        ASg aSg;
        LinearLayoutManager linearLayoutManager;
        RecyclerView b;
        int i = 0;
        if (this.I0 == null) {
            Arrays.copyOf(new Object[0], 0);
        }
        FriendsFeedPresenter friendsFeedPresenter = (FriendsFeedPresenter) this.I0;
        C50277w08 c50277w08 = C50277w08.a;
        if (friendsFeedPresenter != null) {
            if (friendsFeedPresenter.J1 == null) {
                return new SingleJust(c50277w08);
            }
            InterfaceC53134xs0 interfaceC53134xs0 = (InterfaceC53134xs0) friendsFeedPresenter.d;
            if (interfaceC53134xs0 != null && (b = interfaceC53134xs0.b()) != null) {
                aSg = b.y0;
            } else {
                aSg = null;
            }
            if (aSg instanceof LinearLayoutManager) {
                linearLayoutManager = (LinearLayoutManager) aSg;
            } else {
                linearLayoutManager = null;
            }
            if (linearLayoutManager != null) {
                ArrayList arrayList = new ArrayList();
                NIe nIe = friendsFeedPresenter.J1;
                if (nIe != null) {
                    int itemCount = nIe.getItemCount() - 1;
                    if (itemCount >= 0) {
                        while (true) {
                            NIe nIe2 = friendsFeedPresenter.J1;
                            if (nIe2 != null) {
                                C33239ku a = nIe2.a(i);
                                if (a instanceof E89) {
                                    arrayList.add(a);
                                }
                                if (i == itemCount) {
                                    break;
                                }
                                i++;
                            } else {
                                K1c.f1("adapter");
                                throw null;
                            }
                        }
                    }
                    return new SingleJust(arrayList);
                }
                K1c.f1("adapter");
                throw null;
            }
            return new SingleJust(c50277w08);
        }
        return new SingleJust(c50277w08);
    }

    @Override // defpackage.PNe
    public final J7n q0(boolean z) {
        J7n a = UHn.a();
        Context requireContext = requireContext();
        boolean z2 = !EWl.o(requireContext().getTheme());
        if (Build.VERSION.SDK_INT >= 23) {
            return new J7n(a.a, new P7n(EWl.d(R.attr.sigColorFlatClear, requireContext.getTheme())), a.c, a.d, z2);
        }
        return a;
    }

    public final void q1() {
        AtomicBoolean atomicBoolean = this.n1;
        if (!atomicBoolean.get()) {
            C36094ml9 c36094ml9 = this.s1;
            if (c36094ml9 != null) {
                c36094ml9.a = new C42979rF3();
                c36094ml9.b.onNext(Boolean.TRUE);
                C11011Rj9 c11011Rj9 = this.t1;
                if (c11011Rj9 != null) {
                    AtomicBoolean atomicBoolean2 = c11011Rj9.i;
                    if (atomicBoolean2.get()) {
                        atomicBoolean2.set(false);
                        ((HKg) c11011Rj9.d).getClass();
                        long currentTimeMillis = System.currentTimeMillis() - ((Number) c11011Rj9.h.get()).longValue();
                        JA8 ja8 = new JA8();
                        ja8.f = (K9f) c11011Rj9.b.a.c;
                        String str = (String) c11011Rj9.g.get();
                        ja8.n = Double.valueOf(currentTimeMillis / 1000.0d);
                        ((InterfaceC39107oj1) c11011Rj9.c.get()).h(ja8);
                    }
                } else {
                    K1c.f1("friendsFeedEventLogger");
                    throw null;
                }
            } else {
                K1c.f1("friendsFeedSessionManager");
                throw null;
            }
        }
        atomicBoolean.set(false);
    }

    @Override // defpackage.AbstractC41333qAg
    /* renamed from: r1 */
    public final void l1(FriendsFeedPresenter friendsFeedPresenter) {
        friendsFeedPresenter.h3(this);
        if (this.z1 != null) {
            if (this.p1) {
                int i = FriendsFeedPresenter.h3;
                friendsFeedPresenter.B3();
                this.p1 = false;
            }
            InterfaceC6857Kug interfaceC6857Kug = this.w1;
            if (interfaceC6857Kug != null) {
                ((InterfaceC9993Pte) interfaceC6857Kug.get()).g(C12275Tj9.y0, new View$OnClickListenerC48319uj9(friendsFeedPresenter));
                View view = this.m1;
                if (view != null) {
                    FriendsFeedPresenter.F3(friendsFeedPresenter, view, null, null, 14);
                    C46549tZi c46549tZi = friendsFeedPresenter.r2;
                    if (c46549tZi != null) {
                        C52943xk9 c52943xk9 = friendsFeedPresenter.K1;
                        if (c52943xk9 != null) {
                            C41383qCg c41383qCg = c46549tZi.b;
                            C19720c77 e = c41383qCg.e();
                            BehaviorSubject behaviorSubject = c46549tZi.j;
                            c46549tZi.a.b(SubscribersKt.h(3, new ObservableScan(XY0.h(behaviorSubject, behaviorSubject, e).G(C18406bG2.b), new ATf(11, c46549tZi)).k0(c41383qCg.m()), null, null, new NGj(24, c46549tZi, c52943xk9, view)));
                        } else {
                            K1c.f1("friendsFeedItemsSection");
                            throw null;
                        }
                    }
                    C8503Nk9 c8503Nk9 = new C8503Nk9(friendsFeedPresenter, 1);
                    PublishSubject publishSubject = friendsFeedPresenter.Y1;
                    publishSubject.getClass();
                    ObservableMap observableMap = new ObservableMap(publishSubject, c8503Nk9);
                    C41383qCg c41383qCg2 = friendsFeedPresenter.I1;
                    friendsFeedPresenter.K2.b(SubscribersKt.h(2, new ObservableSubscribeOn(observableMap, c41383qCg2.e()).k0(c41383qCg2.m()), null, C3421Fj9.t, new C4687Hj9(2, friendsFeedPresenter, view)));
                    C52921xjc c52921xjc = friendsFeedPresenter.Q2;
                    c52921xjc.a = view;
                    c52921xjc.c = new C4054Gj9(8, friendsFeedPresenter);
                    return;
                }
                return;
            }
            K1c.f1("ngsActionBarController");
            throw null;
        }
        K1c.f1("userSession");
        throw null;
    }
}
