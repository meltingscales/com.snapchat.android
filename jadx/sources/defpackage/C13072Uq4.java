package defpackage;

import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.fragment.app.FragmentActivity;
import com.snap.contextcards.api.opera.ContextOperaEvents$ActionCompleted;
import com.snap.contextcards.api.opera.ContextOperaEvents$ContextFullScreenVisibility;
import com.snap.contextcards.api.opera.ContextOperaEvents$ToggleContextCtaVisibility;
import com.snap.contextcards.composer.view.ContextV2ErrorCardView;
import com.snap.contextcards.composer.view.ContextV2PlaceholderCardsView;
import com.snap.contextcards.lib.composer.ActionHandler;
import com.snap.contextcards.lib.composer.CardsComposerView;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$OpenTopicPage;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$TryLens;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$UniDirectionalFriendAdded;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$UniDirectionalFriendRemoved;
import com.snap.opera.events.ViewerEvents$InterceptContextMenuFlow;
import com.snap.opera.events.ViewerEvents$OpenProfile;
import com.snap.opera.events.ViewerEvents$Paged;
import com.snap.opera.events.ViewerEvents$SafeViewerInsetsChanged;
import com.snap.opera.events.ViewerEvents$ShowNonContentLayerViews;
import com.snap.opera.events.ViewerEvents$UpdateActionMenuItems;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: Uq4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13072Uq4 extends AbstractC35597mR0 implements PSa, InterfaceC13703Vq4, InterfaceC0426Aq4, InterfaceC24316f7 {
    public final C43989ru4 T0;
    public final JLj U0;
    public CompositeDisposable V0;
    public final SerialDisposable W0;
    public I6 X0;
    public boolean Y0;
    public boolean Z0;
    public boolean a1;
    public C4902Hs4 b1;
    public Set c1;
    public final float d1;
    public C19417bv4 e1;
    public boolean f1;
    public final SingleSubject g1;
    public final HashSet h1;
    public final HashSet i1;
    public final C1338Cbl j1;
    public final C1338Cbl k1;
    public final C1338Cbl l1;
    public final C1338Cbl m1;
    public final C10544Qq4 n1;
    public final C10544Qq4 o1;
    public final C10544Qq4 p1;
    public final C10544Qq4 q1;
    public final C10544Qq4 r1;
    public final C10544Qq4 s1;
    public final BehaviorSubject t1;
    public final C9911Pq4 u1;
    public final FrameLayout v1;

    public C13072Uq4(FragmentActivity fragmentActivity, C43989ru4 c43989ru4, JLj jLj) {
        super(fragmentActivity, (InterfaceC51860x2a) c43989ru4.t);
        this.T0 = c43989ru4;
        this.U0 = jLj;
        this.W0 = new SerialDisposable();
        this.X0 = I6.g;
        this.b1 = new C4902Hs4();
        this.c1 = O08.a;
        this.d1 = fragmentActivity.getResources().getDisplayMetrics().widthPixels;
        this.g1 = (SingleSubject) ((InterfaceC6857Kug) c43989ru4.j).get();
        C43889rq4.f.getClass();
        Collections.singletonList("ContextCardsLayerViewController");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.h1 = new HashSet();
        this.i1 = new HashSet();
        this.j1 = new C1338Cbl(new C11177Rq4(this, 0));
        this.k1 = new C1338Cbl(new C11809Sq4(fragmentActivity, this));
        this.l1 = new C1338Cbl(new C11809Sq4(this, fragmentActivity, 2));
        this.m1 = new C1338Cbl(new C11809Sq4(this, fragmentActivity, 0));
        this.n1 = new C10544Qq4(this, 1);
        this.o1 = new C10544Qq4(this, 0);
        this.p1 = new C10544Qq4(this, 3);
        this.q1 = new C10544Qq4(this, 4);
        this.r1 = new C10544Qq4(this, 2);
        this.s1 = new C10544Qq4(this, 5);
        this.t1 = new BehaviorSubject(C50277w08.a);
        this.u1 = new C9911Pq4(this, this.E0);
        this.v1 = this.D0;
    }

    @Override // defpackage.PSa
    public final void A() {
        C9959Ps4 c9959Ps4;
        C19417bv4 c19417bv4 = p1().v;
        if (c19417bv4 != null && (c9959Ps4 = c19417bv4.b) != null) {
            c9959Ps4.b("chat");
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void A0(C7655Mbf c7655Mbf) {
        for (RSe rSe : this.h1) {
            rSe.d(c7655Mbf);
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.v1;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final boolean T() {
        C39681p6 c39681p6;
        C40820pq4 p1 = p1();
        C45886t8h d = p1.d();
        if (d.k) {
            d.h.onNext(Boolean.TRUE);
            return true;
        }
        if (p1.B) {
            C49740vei c49740vei = p1.s;
            if (c49740vei.a()) {
                c49740vei.j.k();
            }
        }
        AbstractC56155zq4 abstractC56155zq4 = p1.j;
        if ((abstractC56155zq4 instanceof C54622yq4) && (c39681p6 = ((C54622yq4) abstractC56155zq4).a) != null && c39681p6.f()) {
            ScrollView scrollView = p1.I.G;
            if (scrollView != null) {
                scrollView.scrollTo(0, 0);
            }
            ((C13072Uq4) p1.d).o1(N48.TAP);
            return true;
        }
        return false;
    }

    @Override // defpackage.BWe
    public final void V0(C39098oih c39098oih) {
        C19417bv4 c19417bv4;
        C11273Ru4 c11273Ru4;
        C15955Zek c15955Zek;
        if (h1() && (c19417bv4 = (C19417bv4) this.t.d(C1057Bq4.f)) != null && (c11273Ru4 = c19417bv4.c) != null && (c15955Zek = c11273Ru4.H) != null && c15955Zek.b && this.S0 == null) {
            this.S0 = new ViewTreeObserver$OnGlobalLayoutListenerC13322Vag(1, c39098oih, this);
            this.v1.getViewTreeObserver().addOnGlobalLayoutListener(this.S0);
        }
        C40820pq4 p1 = p1();
        if (!((Boolean) p1.f.t.e(C51097wXe.c0, Boolean.FALSE)).booleanValue()) {
            p1.z.onNext(c39098oih);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:136:0x02f2, code lost:
        if (r7 != null) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01bf, code lost:
        if (r0.z != defpackage.EnumC54597yp4.b) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01d1, code lost:
        if (r0.l == false) goto L162;
     */
    @Override // defpackage.BWe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void W0() {
        /*
            Method dump skipped, instructions count: 1182
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C13072Uq4.W0():void");
    }

    @Override // defpackage.BWe
    public final void X0(float f) {
        m1(this.d1, f);
    }

    @Override // defpackage.BWe
    public final void Y0(float f) {
        m1(-this.d1, f);
    }

    @Override // defpackage.PSa
    public final void a() {
        AbstractC35597mR0.k1(this, false, null, 6);
    }

    @Override // defpackage.PSa
    public final void c() {
        C9959Ps4 c9959Ps4;
        C19417bv4 c19417bv4 = p1().v;
        if (c19417bv4 != null && (c9959Ps4 = c19417bv4.b) != null) {
            c9959Ps4.b("chat");
        }
    }

    @Override // defpackage.PSa
    public final BehaviorSubject d() {
        return this.t1;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void e0() {
        InterfaceC23613eek interfaceC23613eek;
        C40820pq4 p1 = p1();
        if (p1.j.a()) {
            p1.L.q();
        }
        C49740vei c49740vei = p1.s;
        if (c49740vei.j.l()) {
            c49740vei.j.q();
        }
        C8645Nq4 c8645Nq4 = p1.I;
        InterfaceC23613eek interfaceC23613eek2 = c8645Nq4.F;
        if (interfaceC23613eek2 != null && interfaceC23613eek2.b() && (interfaceC23613eek = c8645Nq4.F) != null) {
            interfaceC23613eek.pause();
        }
        HashSet hashSet = this.h1;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                ((RSe) it.next()).onPause();
            }
        }
    }

    @Override // defpackage.AbstractC35597mR0
    public final boolean f1() {
        C54622yq4 c54622yq4;
        C39681p6 c39681p6;
        AbstractC56155zq4 abstractC56155zq4 = p1().j;
        if (abstractC56155zq4 instanceof C54622yq4) {
            c54622yq4 = (C54622yq4) abstractC56155zq4;
        } else {
            c54622yq4 = null;
        }
        if (c54622yq4 == null || (c39681p6 = c54622yq4.a) == null) {
            return false;
        }
        if (!c39681p6.f() && c39681p6.a != 3) {
            return false;
        }
        return true;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        AbstractC11276Ru7 abstractC11276Ru7;
        boolean z;
        String str;
        String str2;
        C40820pq4 p1 = p1();
        BehaviorSubject behaviorSubject = p1.y;
        behaviorSubject.getClass();
        Function function = Functions.a;
        AbstractC50324w26.v0(behaviorSubject.H(function), new C19292bq4(p1, 0), p1.D);
        C19417bv4 c19417bv4 = p1.v;
        if (c19417bv4 != null && !c19417bv4.r() && c19417bv4.y != EnumC22485dv4.g) {
            if (!c19417bv4.l) {
                p1.I.j();
            }
            Observables observables = Observables.a;
            BehaviorSubject behaviorSubject2 = p1.y;
            behaviorSubject2.getClass();
            ObservableDistinctUntilChanged H = behaviorSubject2.H(function);
            BehaviorSubject behaviorSubject3 = p1.z;
            behaviorSubject3.getClass();
            ObservableDistinctUntilChanged H2 = behaviorSubject3.H(function);
            observables.getClass();
            Observable a = Observables.a(H, H2);
            C41383qCg c41383qCg = p1.M;
            new ObservableSwitchMapCompletable(a.k0(c41383qCg.m()), new C17757aq4(p1, 1)).subscribe(new C51935x5a(10, p1), new C19292bq4(p1, 2), p1.D);
            BehaviorSubject behaviorSubject4 = p1.G.j;
            C48535us0 m = c41383qCg.m();
            behaviorSubject4.getClass();
            AbstractC50324w26.z0(new ObservableSubscribeOn(behaviorSubject4, m).L(new C19292bq4(p1, 3)).T(new C17757aq4(p1, 2), false), new C19292bq4(p1, 4), new C19292bq4(p1, 5), p1.D);
        }
        AbstractC50324w26.v0(p1.q.a().H(function), new C19292bq4(p1, 1), p1.D);
        C22360dq4 c22360dq4 = C22360dq4.a;
        BehaviorSubject behaviorSubject5 = p1.y;
        behaviorSubject5.getClass();
        p1.D.b(SubscribersKt.h(6, new ObservableFilter(behaviorSubject5, c22360dq4).H(C16209Zp4.f).k0(p1.M.e()).M(new C19292bq4(p1, 6)), null, new C14943Xp4(p1, 1), null));
        C49445vSe c49445vSe = (C49445vSe) ((InterfaceC46377tSe) this.l1.getValue());
        AbstractC15436Yjb abstractC15436Yjb = c49445vSe.b;
        C51097wXe c51097wXe = abstractC15436Yjb.t;
        Object d = c51097wXe.d(AbstractC36333mun.b);
        if (d instanceof AbstractC11276Ru7) {
            abstractC11276Ru7 = (AbstractC11276Ru7) d;
        } else {
            abstractC11276Ru7 = null;
        }
        if (!K1c.m(c51097wXe.d(C51097wXe.s3), Boolean.TRUE) && (abstractC11276Ru7 == null || !abstractC11276Ru7.d)) {
            z = false;
        } else {
            z = true;
        }
        InterfaceC0426Aq4 interfaceC0426Aq4 = c49445vSe.c;
        HashSet hashSet = c49445vSe.t;
        CompositeDisposable compositeDisposable = c49445vSe.s;
        WOj wOj = c49445vSe.a;
        if (z) {
            C31160ja c31160ja = (C31160ja) ((InterfaceC6857Kug) wOj.b).get();
            c31160ja.b(abstractC15436Yjb.t, abstractC15436Yjb.J0(), c49445vSe.h, c49445vSe.e, c49445vSe.g);
            C19417bv4 c19417bv42 = ((C13072Uq4) interfaceC0426Aq4).e1;
            if (c19417bv42 != null) {
                AbstractC50324w26.u0(c31160ja.a(c19417bv42).M(new C47911uSe(c49445vSe, 5)), compositeDisposable);
            }
            hashSet.add(c31160ja);
        }
        C19417bv4 c19417bv43 = ((C13072Uq4) interfaceC0426Aq4).e1;
        if (c19417bv43 != null) {
            boolean j = c19417bv43.j();
            C41383qCg c41383qCg2 = c49445vSe.h;
            if (j) {
                C20424ca c20424ca = (C20424ca) ((InterfaceC6857Kug) wOj.d).get();
                abstractC15436Yjb.J0();
                c20424ca.f = c41383qCg2;
                c20424ca.g = interfaceC0426Aq4;
                hashSet.add(c20424ca);
                c20424ca.a(c19417bv43).M(new C47911uSe(c49445vSe, 0)).subscribe(Functions.d, Functions.e, Functions.c, compositeDisposable);
            }
            if (c19417bv43.k(c49445vSe.f.c.a())) {
                C16329Zu4 c16329Zu4 = c19417bv43.f;
                if (c16329Zu4 != null) {
                    str = c16329Zu4.l;
                } else {
                    str = null;
                }
                if (str != null) {
                    if (c16329Zu4 != null) {
                        str2 = c16329Zu4.j;
                    } else {
                        str2 = null;
                    }
                    if (str2 != null) {
                        C21959da c21959da = (C21959da) ((InterfaceC6857Kug) wOj.h).get();
                        abstractC15436Yjb.J0();
                        c21959da.b = c49445vSe.e;
                        hashSet.add(c21959da);
                        c21959da.a(c19417bv43).M(new C47911uSe(c49445vSe, 1)).subscribe(Functions.d, Functions.e, Functions.c, compositeDisposable);
                    }
                }
            }
            C24366f9 c24366f9 = (C24366f9) ((InterfaceC6857Kug) wOj.c).get();
            c24366f9.b(abstractC15436Yjb.t, abstractC15436Yjb.J0(), c49445vSe.h, c49445vSe.e, c49445vSe.g);
            AbstractC50324w26.u0(c24366f9.a(c19417bv43).M(new C47911uSe(c49445vSe, 6)), compositeDisposable);
            hashSet.add(c24366f9);
            R8 r8 = (R8) ((InterfaceC6857Kug) wOj.e).get();
            C51097wXe c51097wXe2 = abstractC15436Yjb.t;
            abstractC15436Yjb.J0();
            r8.e = c51097wXe2;
            r8.f = c41383qCg2;
            AbstractC50324w26.u0(r8.a(c19417bv43).M(new C47911uSe(c49445vSe, 3)), compositeDisposable);
            hashSet.add(r8);
            C16693a9 c16693a9 = (C16693a9) ((InterfaceC6857Kug) wOj.f).get();
            c16693a9.b(abstractC15436Yjb.t, abstractC15436Yjb.J0(), c49445vSe.h, c49445vSe.e, c49445vSe.g);
            AbstractC50324w26.u0(c16693a9.a(c19417bv43).M(new C47911uSe(c49445vSe, 4)), compositeDisposable);
            hashSet.add(c16693a9);
            M8 m8 = (M8) ((InterfaceC6857Kug) wOj.i).get();
            m8.b(abstractC15436Yjb.t, abstractC15436Yjb.J0(), c49445vSe.h, c49445vSe.e, c49445vSe.g);
            AbstractC50324w26.u0(m8.a(c19417bv43).M(new C47911uSe(c49445vSe, 2)), compositeDisposable);
            hashSet.add(m8);
            for (InterfaceC7428Ls4 interfaceC7428Ls4 : (Iterable) ((InterfaceC6857Kug) wOj.g).get()) {
                interfaceC7428Ls4.b(abstractC15436Yjb.t, abstractC15436Yjb.J0(), c49445vSe.h, c49445vSe.e, c49445vSe.g);
                AbstractC50324w26.u0(interfaceC7428Ls4.a(c19417bv43).M(new C47911uSe(c49445vSe, 7)), compositeDisposable);
                hashSet.add(interfaceC7428Ls4);
            }
        }
        z1();
        J0().a(ViewerEvents$SafeViewerInsetsChanged.class, this.p1);
        J0().a(ViewerEvents$UpdateActionMenuItems.class, ((C49445vSe) ((InterfaceC46377tSe) this.l1.getValue())).i);
        J0().a(ViewerEvents$Paged.class, this.q1);
        J0().a(ContextOperaEvents$ToggleContextCtaVisibility.class, this.r1);
        J0().a(ViewerEvents$ShowNonContentLayerViews.class, this.s1);
        HashSet hashSet2 = this.h1;
        if (hashSet2 != null) {
            Iterator it = hashSet2.iterator();
            while (it.hasNext()) {
                ((RSe) it.next()).e();
            }
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void h0() {
        C40820pq4 p1 = p1();
        AbstractC56155zq4 abstractC56155zq4 = p1.j;
        boolean a = abstractC56155zq4.a();
        C38878oZj c38878oZj = p1.L;
        if (a) {
            c38878oZj.r();
        } else if (abstractC56155zq4 instanceof C54622yq4) {
            C39681p6 c39681p6 = ((C54622yq4) abstractC56155zq4).a;
            if (c39681p6 == null || !c39681p6.f()) {
                ((C13072Uq4) p1.d).o1(N48.TAP);
                if (c38878oZj.l()) {
                    c38878oZj.q();
                    c38878oZj.x();
                }
                C49740vei c49740vei = p1.s;
                if (c49740vei.j.l()) {
                    C38878oZj c38878oZj2 = c49740vei.j;
                    c38878oZj2.q();
                    c38878oZj2.x();
                }
            }
        }
    }

    @Override // defpackage.PSa
    public final void j(List list) {
        this.t1.onNext(list);
    }

    @Override // defpackage.InterfaceC24316f7
    public final AbstractC31983k7 l() {
        return this.u1;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        InterfaceC23613eek interfaceC23613eek;
        AbstractC49407vR0 abstractC49407vR0;
        boolean z;
        C8060Ms4 c8060Ms4 = this.R0;
        if (c8060Ms4.a == null) {
            c8060Ms4.a = Long.valueOf(System.currentTimeMillis());
        }
        HashSet hashSet = this.h1;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                ((RSe) it.next()).onStart();
            }
        }
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.W0.d(compositeDisposable);
        C7476Lu4 c7476Lu4 = (C7476Lu4) this.T0.q;
        YZk yZk = new YZk(16, this);
        c7476Lu4.getClass();
        long incrementAndGet = C7476Lu4.c.incrementAndGet();
        PublishSubject publishSubject = c7476Lu4.a;
        C6845Ku4 c6845Ku4 = new C6845Ku4(incrementAndGet, 0);
        publishSubject.getClass();
        Disposable subscribe = new ObservableFilter(publishSubject, c6845Ku4).subscribe(new C5235Ig(yZk, 22), C28596hu4.c);
        synchronized (c7476Lu4) {
            c7476Lu4.b.add(Long.valueOf(incrementAndGet));
        }
        compositeDisposable.b(a.b(new C13796Vu1(subscribe, c7476Lu4, incrementAndGet, 1)));
        if (this.e1 != null) {
            C19417bv4 c19417bv4 = p1().v;
            if (c19417bv4 != null && (c19417bv4.c.a || c19417bv4.r())) {
                z = true;
            } else {
                z = false;
            }
            C7655Mbf c7655Mbf = new C7655Mbf();
            c7655Mbf.s(AbstractC55585zSm.f, Boolean.valueOf(z));
            this.v1.post(new RunnableC2344Dr2(28, this, c7655Mbf));
        }
        C19417bv4 c19417bv42 = this.e1;
        if (c19417bv42 != null) {
            c19417bv42.m.a = true;
            Q0();
        }
        this.V0 = compositeDisposable;
        C40820pq4 p1 = p1();
        ((HKg) p1.m).getClass();
        p1.F = System.currentTimeMillis();
        if (p1.O) {
            C40820pq4.r(p1, C53088xq4.a, null, EnumC8084Mt4.PRIMARY_CONTEXT, 10);
        }
        p1.s.j.w();
        C8645Nq4 c8645Nq4 = p1.I;
        if (((C4059Gje) c8645Nq4.e()).e() && (abstractC49407vR0 = ((C4059Gje) c8645Nq4.e()).q) != null) {
            abstractC49407vR0.f();
        }
        InterfaceC23613eek interfaceC23613eek2 = c8645Nq4.F;
        if (interfaceC23613eek2 != null && interfaceC23613eek2.b() && (interfaceC23613eek = c8645Nq4.F) != null) {
            interfaceC23613eek.start();
        }
        J0().a(ViewerEvents$InterceptContextMenuFlow.class, this.n1);
        J0().a(ContextOperaEvents$ActionCompleted.class, this.o1);
        C4902Hs4 c4902Hs4 = new C4902Hs4();
        this.b1 = c4902Hs4;
        ((HKg) this.T0.a).getClass();
        c4902Hs4.c = System.currentTimeMillis();
        if (this.Y0) {
            r1(null);
        }
        C19417bv4 c19417bv43 = this.e1;
        if (c19417bv43 != null && c19417bv43.t()) {
            q1().i();
            q1().Y = false;
        }
    }

    @Override // defpackage.PSa
    public final void m() {
        p1().a();
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        C9959Ps4 c9959Ps4;
        Double valueOf;
        Double valueOf2;
        String str;
        View view;
        InterfaceC23613eek interfaceC23613eek;
        AbstractC49407vR0 abstractC49407vR0;
        C8060Ms4 c8060Ms4 = this.R0;
        c8060Ms4.getClass();
        EnumC41962qa8 enumC41962qa8 = EnumC41962qa8.BACKGROUND_APP;
        EnumC41962qa8 enumC41962qa82 = c5246Igb.b;
        if (enumC41962qa82 != enumC41962qa8 && enumC41962qa82 != EnumC41962qa8.OPEN_ATTACHMENT) {
            c8060Ms4.a = null;
            c8060Ms4.b = 0L;
        } else if (c8060Ms4.a != null) {
            c8060Ms4.b = (System.currentTimeMillis() - c8060Ms4.a.longValue()) + c8060Ms4.b;
            c8060Ms4.a = null;
        }
        AbstractC35597mR0.k1(this, false, null, 6);
        HashSet hashSet = this.h1;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                ((RSe) it.next()).onStop();
            }
        }
        C19417bv4 c19417bv4 = this.e1;
        if (c19417bv4 != null) {
            c19417bv4.m.a = false;
        }
        J0().d(this.n1);
        J0().d(this.o1);
        C40820pq4 p1 = p1();
        C8645Nq4 c8645Nq4 = p1.I;
        if (((C4059Gje) c8645Nq4.e()).e() && (abstractC49407vR0 = ((C4059Gje) c8645Nq4.e()).q) != null) {
            Iterator it2 = abstractC49407vR0.b().iterator();
            while (it2.hasNext()) {
                ((InterfaceC53937yO4) it2.next()).onStop();
            }
        }
        InterfaceC23613eek interfaceC23613eek2 = c8645Nq4.F;
        if (interfaceC23613eek2 != null && interfaceC23613eek2.b() && (interfaceC23613eek = c8645Nq4.F) != null) {
            interfaceC23613eek.stop();
        }
        p1.L.x();
        C38878oZj c38878oZj = p1.s.j;
        c38878oZj.k();
        c38878oZj.x();
        C45886t8h d = p1.d();
        if (d.k) {
            d.f.onNext(Boolean.TRUE);
            C8645Nq4 c8645Nq42 = d.i;
            if (c8645Nq42 != null && (view = c8645Nq42.f68J) != null) {
                view.setVisibility(0);
            }
            C8645Nq4 c8645Nq43 = d.i;
            if (c8645Nq43 != null) {
                int i = c8645Nq43.K;
                View view2 = c8645Nq43.f68J;
                if (view2 != null) {
                    LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) view2.getLayoutParams();
                    view2.setLayoutParams(new LinearLayout.LayoutParams(layoutParams.width, i, layoutParams.weight));
                }
            }
            C8645Nq4 c8645Nq44 = d.i;
            if (c8645Nq44 != null) {
                Iterator it3 = c8645Nq44.V.iterator();
                while (it3.hasNext()) {
                    ((View) it3.next()).setVisibility(0);
                }
            }
            d.k = false;
        }
        p1.F = 0L;
        ((ObjectAnimator) p1.u.getValue()).end();
        if (this.Z0) {
            w1();
        }
        O0().a(this);
        this.W0.dispose();
        C19417bv4 c19417bv42 = this.e1;
        if (c19417bv42 != null && (c9959Ps4 = c19417bv42.b) != null) {
            C4902Hs4 c4902Hs4 = this.b1;
            C4197Gp4 c4197Gp4 = p1().x;
            Set set = (Set) this.t.d(SVe.c);
            if (set == null) {
                set = this.c1;
            }
            Set set2 = set;
            C20951cv4 c20951cv4 = new C20951cv4();
            c20951cv4.g = c19417bv42.e();
            long j = c4902Hs4.c;
            if (j > 0) {
                valueOf = Double.valueOf(Math.max(0.0d, c4902Hs4.b - j) / ((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
            } else {
                valueOf = Double.valueOf(0.0d);
            }
            c20951cv4.j = valueOf;
            long j2 = c4902Hs4.c;
            if (j2 > 0) {
                valueOf2 = Double.valueOf(Math.max(0.0d, c4902Hs4.a - j2) / ((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
            } else {
                valueOf2 = Double.valueOf(0.0d);
            }
            c20951cv4.i = valueOf2;
            c20951cv4.k = c19417bv42.c();
            c20951cv4.l = c19417bv42.d(null);
            if (c4197Gp4 != null && (str = c4197Gp4.b) != null) {
                c20951cv4.h = str;
            }
            c20951cv4.m = ID3.L2(set2, "~", null, null, C9325Os4.d, 30);
            C24201f29 c24201f29 = c9959Ps4.b;
            if (c24201f29 != null) {
                ((InterfaceC39107oj1) c24201f29.a).h(c20951cv4);
            } else {
                K1c.f1("blizzardEventLogger");
                throw null;
            }
        }
    }

    public final void m1(float f, float f2) {
        int i;
        C11273Ru4 c11273Ru4;
        C19417bv4 c19417bv4 = this.e1;
        if (c19417bv4 != null && (c11273Ru4 = c19417bv4.c) != null && c11273Ru4.Y && !N0().U) {
            C8645Nq4 c8645Nq4 = p1().I;
            if (((C4059Gje) c8645Nq4.e()).e()) {
                FrameLayout d = ((C4059Gje) c8645Nq4.e()).d();
                d.setAlpha(1 - f2);
                d.setTranslationX(f * f2);
                return;
            }
            return;
        }
        FrameLayout frameLayout = this.v1;
        if (f2 > 0.5d) {
            i = 4;
        } else {
            i = 0;
        }
        frameLayout.setVisibility(i);
        frameLayout.setTranslationX(f * f2);
    }

    public final void n1(Object obj) {
        RSe rSe;
        InterfaceC30152iv4 interfaceC30152iv4 = null;
        if (obj instanceof RSe) {
            rSe = (RSe) obj;
        } else {
            rSe = null;
        }
        if (rSe != null) {
            this.h1.add(rSe);
        }
        if (obj instanceof InterfaceC30152iv4) {
            interfaceC30152iv4 = (InterfaceC30152iv4) obj;
        }
        if (interfaceC30152iv4 != null) {
            this.i1.add(interfaceC30152iv4);
        }
    }

    public final void o1(N48 n48) {
        EnumC37899nw4 enumC37899nw4 = this.a;
        if (enumC37899nw4 != EnumC37899nw4.d && enumC37899nw4 != EnumC37899nw4.e) {
            r1(n48);
        }
    }

    @Override // defpackage.AbstractC35597mR0, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        Object obj;
        super.onDestroy();
        J0().d(this.n1);
        J0().d(this.o1);
        J0().d(this.p1);
        I78 J0 = J0();
        C1338Cbl c1338Cbl = this.l1;
        J0.d(((C49445vSe) ((InterfaceC46377tSe) c1338Cbl.getValue())).i);
        J0().d(this.q1);
        J0().d(this.r1);
        J0().d(this.s1);
        C40820pq4 p1 = p1();
        p1.getClass();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        p1.D = compositeDisposable;
        p1.C.d(compositeDisposable);
        C8645Nq4 c8645Nq4 = p1.I;
        c8645Nq4.d.removeAllViews();
        c8645Nq4.e.removeAllViews();
        c8645Nq4.c.removeAllViews();
        c8645Nq4.D.g();
        c8645Nq4.D = new CompositeDisposable();
        C4059Gje c4059Gje = (C4059Gje) c8645Nq4.e();
        c4059Gje.c.g();
        c4059Gje.e = null;
        c4059Gje.f = null;
        c4059Gje.g = null;
        HashSet hashSet = c4059Gje.p;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((ZN4) it.next()).onDestroy();
        }
        hashSet.clear();
        AbstractC49407vR0 abstractC49407vR0 = c4059Gje.q;
        if (abstractC49407vR0 != null) {
            abstractC49407vR0.e();
        }
        c4059Gje.q = null;
        c4059Gje.h = null;
        InterfaceC23613eek interfaceC23613eek = c8645Nq4.F;
        if (interfaceC23613eek != null) {
            interfaceC23613eek.reset();
            C25148fek c25148fek = ((C26682gek) ((InterfaceC51338whb) c8645Nq4.j.b).get()).c;
            if (c25148fek != null) {
                c25148fek.b(interfaceC23613eek);
            }
        }
        P7j p7j = c8645Nq4.P;
        if (p7j.b) {
            obj = p7j.e();
        } else {
            obj = null;
        }
        InterfaceC36239mr4 interfaceC36239mr4 = (InterfaceC36239mr4) obj;
        if (interfaceC36239mr4 != null) {
            C14823Xk6 c14823Xk6 = (C14823Xk6) interfaceC36239mr4;
            C34704lr4 c34704lr4 = c14823Xk6.H;
            if (c34704lr4 != null) {
                ContextV2PlaceholderCardsView contextV2PlaceholderCardsView = c34704lr4.T0;
                if (contextV2PlaceholderCardsView != null) {
                    contextV2PlaceholderCardsView.destroy();
                }
                c34704lr4.T0 = null;
                ContextV2ErrorCardView contextV2ErrorCardView = c34704lr4.S0;
                if (contextV2ErrorCardView != null) {
                    contextV2ErrorCardView.destroy();
                }
                c34704lr4.S0 = null;
                CardsComposerView cardsComposerView = c34704lr4.Q0;
                if (cardsComposerView != null) {
                    cardsComposerView.destroy();
                }
                c34704lr4.Q0 = null;
            }
            c14823Xk6.H = null;
            CompositeDisposable compositeDisposable2 = new CompositeDisposable();
            c14823Xk6.K = compositeDisposable2;
            c14823Xk6.f136J.d(compositeDisposable2);
            ActionHandler actionHandler = c14823Xk6.i;
            actionHandler.c = null;
            actionHandler.d.dispose();
        }
        ObjectAnimator objectAnimator = c8645Nq4.Q;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        c8645Nq4.Q = null;
        ObjectAnimator objectAnimator2 = c8645Nq4.R;
        if (objectAnimator2 != null) {
            objectAnimator2.cancel();
        }
        c8645Nq4.R = null;
        c8645Nq4.L = null;
        c8645Nq4.M = null;
        c8645Nq4.f68J = null;
        ActionHandler actionHandler2 = p1.r;
        actionHandler2.c = null;
        actionHandler2.d.dispose();
        C38878oZj c38878oZj = p1.L;
        MSa mSa = (MSa) c38878oZj.c;
        if (mSa != null) {
            mSa.d();
            mSa.q.dispose();
            p1.b.removeView(mSa.a());
        }
        c38878oZj.c = null;
        c38878oZj.d = null;
        c38878oZj.f = null;
        EnumC46955tq4 enumC46955tq4 = EnumC46955tq4.d;
        c38878oZj.e = enumC46955tq4;
        C49740vei c49740vei = p1.s;
        View view = c49740vei.g;
        if (view != null) {
            AbstractC50324w26.U(view);
            c49740vei.f = false;
            c49740vei.g = null;
        }
        C38878oZj c38878oZj2 = c49740vei.j;
        MSa mSa2 = (MSa) c38878oZj2.c;
        if (mSa2 != null) {
            mSa2.d();
            mSa2.q.dispose();
        }
        c38878oZj2.c = null;
        c38878oZj2.d = null;
        c38878oZj2.f = null;
        c38878oZj2.g = null;
        c38878oZj2.e = enumC46955tq4;
        C52669xZ6 c52669xZ6 = p1.G;
        C46183tKf c46183tKf = c52669xZ6.A;
        if (c46183tKf != null) {
            c46183tKf.w = true;
            c46183tKf.y.g();
            c46183tKf.j.L();
        }
        c52669xZ6.A = null;
        C45886t8h d = p1.d();
        d.c = null;
        d.i = null;
        p1.A = null;
        ((ObjectAnimator) p1.u.getValue()).end();
        C49445vSe c49445vSe = (C49445vSe) ((InterfaceC46377tSe) c1338Cbl.getValue());
        c49445vSe.s.g();
        HashSet hashSet2 = c49445vSe.t;
        Iterator it2 = hashSet2.iterator();
        while (it2.hasNext()) {
            ((InterfaceC7428Ls4) it2.next()).onDestroy();
        }
        hashSet2.clear();
        HashSet hashSet3 = this.h1;
        if (hashSet3 != null) {
            Iterator it3 = hashSet3.iterator();
            while (it3.hasNext()) {
                ((RSe) it3.next()).onDestroy();
            }
        }
        this.i1.clear();
        hashSet3.clear();
        A46 q1 = q1();
        ((ViewPropertyAnimator) q1.H0.getValue()).cancel();
        q1.e().setVisibility(8);
        q1.F0.dispose();
        if (q1.t) {
            q1.d().setVisibility(8);
            Animation animation = q1.d().getAnimation();
            if (animation != null) {
                animation.cancel();
            }
        }
    }

    @Override // defpackage.PSa
    public final void p() {
        C9959Ps4 c9959Ps4;
        C19417bv4 c19417bv4 = p1().v;
        if (c19417bv4 != null && (c9959Ps4 = c19417bv4.b) != null) {
            c9959Ps4.b("chat");
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void p0(C7655Mbf c7655Mbf) {
        InterfaceC23613eek interfaceC23613eek = p1().I.F;
        if (interfaceC23613eek != null) {
            interfaceC23613eek.a(c7655Mbf);
        }
        HashSet<RSe> hashSet = this.h1;
        if (hashSet != null) {
            for (RSe rSe : hashSet) {
                rSe.a(c7655Mbf);
            }
        }
    }

    public final C40820pq4 p1() {
        return (C40820pq4) this.m1.getValue();
    }

    public final A46 q1() {
        return (A46) this.k1.getValue();
    }

    public final void r1(N48 n48) {
        AbstractC35597mR0.k1(this, false, n48, 4);
        if (this.Y0) {
            this.Y0 = false;
            O0().l(C7655Mbf.q(C51097wXe.H3, Boolean.FALSE));
            J0().c(new ContextOperaEvents$ContextFullScreenVisibility(this.Y0));
            if (!this.f1) {
                p1().h(true);
            }
        }
        HashSet hashSet = this.i1;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                ((InterfaceC30152iv4) it.next()).b();
            }
        }
    }

    public final void s1() {
        C4830Hp4 c4830Hp4;
        ObservableSource observableSource;
        long j;
        String str;
        C4830Hp4 c4830Hp42;
        ObservableSource observableSource2;
        Single singleJust;
        String f;
        C16329Zu4 c16329Zu4;
        C9959Ps4 c9959Ps4;
        C16329Zu4 c16329Zu42;
        C31612js4 c31612js4;
        C7404Lr4 c7404Lr4;
        C40820pq4 p1 = p1();
        ((HKg) this.T0.a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C19417bv4 c19417bv4 = p1.v;
        String str2 = (c19417bv4 == null || (r1 = c19417bv4.e()) == null) ? "MISSING" : "MISSING";
        C19417bv4 c19417bv42 = p1.v;
        String[] strArr = null;
        if (c19417bv42 != null && (c16329Zu42 = c19417bv42.f) != null && (c31612js4 = c16329Zu42.b) != null && (c7404Lr4 = c31612js4.Z) != null) {
            c4830Hp4 = new C4830Hp4(String.valueOf(c7404Lr4.b));
        } else {
            c4830Hp4 = null;
        }
        long j2 = p1.F;
        Observables observables = Observables.a;
        C19417bv4 c19417bv43 = p1.v;
        if (c19417bv43 != null && (c9959Ps4 = c19417bv43.b) != null) {
            BehaviorSubject behaviorSubject = c9959Ps4.e;
            observableSource = new ObservableMap(AbstractC0164Afc.F(behaviorSubject, behaviorSubject), C16209Zp4.h).k0(p1.M.e());
        } else {
            observableSource = null;
        }
        String str3 = "";
        if (observableSource == null) {
            observableSource = new ObservableJust("");
        }
        ObservableSource observableSource3 = observableSource;
        C15600Yq4 c15600Yq4 = (C15600Yq4) p1.N.get();
        C19417bv4 c19417bv44 = p1.v;
        if (c19417bv44 != null && (c16329Zu4 = c19417bv44.f) != null) {
            strArr = c16329Zu4.h;
        }
        ObservableSource observableSource4 = c15600Yq4.c;
        if (strArr != null) {
            L06 l06 = (L06) c15600Yq4.b.getValue();
            C44336s80 c44336s80 = ((C12260Tij) ((InterfaceC11628Sij) ((L06) c15600Yq4.b.getValue()).i())).F;
            C7595Lz3 c7595Lz3 = ((C12260Tij) ((InterfaceC11628Sij) ((L06) c15600Yq4.b.getValue()).i())).I;
            Single o = l06.o(c44336s80.e(), 0L);
            C41383qCg c41383qCg = c15600Yq4.a;
            observableSource2 = observableSource3;
            c4830Hp42 = c4830Hp4;
            SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(o, c41383qCg.n());
            List<String> asList = Arrays.asList(strArr);
            ArrayList arrayList = new ArrayList(ED3.L1(asList, 10));
            for (String str4 : asList) {
                arrayList.add(GQk.a(str4));
            }
            str = str2;
            j = currentTimeMillis;
            Observable f0 = Observable.f0(observableSource4, Single.K(singleSubscribeOn, new SingleSubscribeOn(new ObservableElementAtSingle(l06.g(new C16344Zuj(c7595Lz3, arrayList, new RV0(25, XA8.k, c7595Lz3))), C50277w08.a), c41383qCg.n()), new XTg(18, c15600Yq4)).B());
            f0.getClass();
            observableSource4 = f0.H(Functions.a);
        } else {
            j = currentTimeMillis;
            str = str2;
            c4830Hp42 = c4830Hp4;
            observableSource2 = observableSource3;
        }
        Observable B = p1.c().B();
        C8645Nq4 c8645Nq4 = p1.I;
        if (((C4059Gje) c8645Nq4.e()).e()) {
            Single f2 = p1.f();
            C16209Zp4 c16209Zp4 = C16209Zp4.b;
            f2.getClass();
            singleJust = new SingleMap(f2, c16209Zp4);
        } else {
            InterfaceC23613eek interfaceC23613eek = c8645Nq4.F;
            if (interfaceC23613eek != null && interfaceC23613eek.b()) {
                InterfaceC23613eek interfaceC23613eek2 = c8645Nq4.F;
                if (interfaceC23613eek2 != null && (f = interfaceC23613eek2.f()) != null) {
                    str3 = f;
                }
                singleJust = new SingleJust(str3);
            } else {
                singleJust = new SingleJust("");
            }
        }
        AbstractC50324w26.z0(Observable.j(observableSource2, observableSource4, B, singleJust.B().k0(p1.M.e()), new C37749nq4(p1, j2, j, str, c4830Hp42)).k0(p1.M.m()), new C19292bq4(p1, 8), new C19292bq4(p1, 9), p1.D);
        CompositeDisposable compositeDisposable = this.V0;
        if (compositeDisposable != null) {
            Single f3 = p1().f();
            C16209Zp4 c16209Zp42 = C16209Zp4.e;
            f3.getClass();
            compositeDisposable.b(new SingleMap(f3, c16209Zp42).subscribe(new C25218fhg(27, this)));
        }
    }

    public final void t1(String str, String str2, String str3, EnumC8084Mt4 enumC8084Mt4) {
        int i;
        MTe mTe;
        C9959Ps4 c9959Ps4;
        C40820pq4 p1 = p1();
        C19417bv4 c19417bv4 = p1.v;
        if (c19417bv4 != null && (c9959Ps4 = c19417bv4.b) != null) {
            c9959Ps4.c(str, str2, str3, enumC8084Mt4);
        }
        boolean z = false;
        if (str != null) {
            int[] X = AbstractC0164Afc.X(8);
            int length = X.length;
            for (int i2 = 0; i2 < length; i2++) {
                i = X[i2];
                if (K1c.m(AbstractC29906il7.a(i), str)) {
                    break;
                }
            }
        }
        i = 0;
        if (i != 0 && (mTe = p1.A) != null) {
            C19417bv4 c19417bv42 = p1.v;
            if (c19417bv42 != null) {
                z = c19417bv42.r();
            }
            int W = AbstractC0164Afc.W(i);
            C51097wXe c51097wXe = mTe.b;
            AbstractC53517y78 abstractC53517y78 = null;
            switch (W) {
                case 0:
                    abstractC53517y78 = new DiscoverOperaViewerEvents$TryLens(c51097wXe);
                    break;
                case 1:
                    abstractC53517y78 = new DiscoverOperaViewerEvents$OpenTopicPage(c51097wXe, EnumC49973vo4.UNKNOWN, null);
                    break;
                case 2:
                case 3:
                    abstractC53517y78 = new ViewerEvents$OpenProfile(c51097wXe, EnumC0686Bb.TAP);
                    break;
                case 4:
                case 6:
                    if (z) {
                        abstractC53517y78 = new DiscoverOperaViewerEvents$UniDirectionalFriendAdded(c51097wXe);
                        break;
                    }
                    break;
                case 5:
                case 7:
                    if (z) {
                        abstractC53517y78 = new DiscoverOperaViewerEvents$UniDirectionalFriendRemoved(c51097wXe);
                        break;
                    }
                    break;
                default:
                    throw new RuntimeException();
            }
            if (abstractC53517y78 != null) {
                mTe.a.c(abstractC53517y78);
            }
        }
    }

    public final void u1(AbstractC56155zq4 abstractC56155zq4, N48 n48, EnumC8084Mt4 enumC8084Mt4) {
        C24201f29 c24201f29;
        C54622yq4 c54622yq4;
        C39681p6 c39681p6;
        boolean z;
        boolean z2;
        boolean z3;
        C53088xq4 c53088xq4 = C53088xq4.a;
        boolean z4 = false;
        if (!K1c.m(abstractC56155zq4, c53088xq4)) {
            if (abstractC56155zq4 instanceof C54622yq4) {
                c54622yq4 = (C54622yq4) abstractC56155zq4;
            } else {
                c54622yq4 = null;
            }
            if (c54622yq4 != null) {
                c39681p6 = c54622yq4.a;
            } else {
                c39681p6 = null;
            }
            if (c39681p6 != null && c39681p6.a == 16) {
                z = true;
            } else {
                z = false;
            }
            if (c39681p6 != null && c39681p6.a == 30) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c39681p6 != null && c39681p6.a == 46) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (!z && !z2 && !z3) {
                z4 = true;
            }
        }
        v1(z4);
        C19417bv4 c19417bv4 = this.e1;
        if (c19417bv4 != null) {
            if (c19417bv4.r() && n48 != null && n48 != N48.ACTION_MENU && n48 != N48.LONG_PRESS) {
                return;
            }
            if (!K1c.m(abstractC56155zq4, c53088xq4) && (K1c.m(abstractC56155zq4, C23671eh5.c()) || K1c.m(abstractC56155zq4, C23671eh5.b()))) {
                C9373Ou4 c9373Ou4 = c19417bv4.m.b;
                c9373Ou4.b = enumC8084Mt4;
                c9373Ou4.a = n48;
            }
            if (K1c.m(abstractC56155zq4, c53088xq4)) {
                C9959Ps4 c9959Ps4 = c19417bv4.b;
                C24201f29 c24201f292 = c9959Ps4.b;
                if (c24201f292 != null) {
                    ((C27105gvk) c24201f292.b).c();
                    C4925Ht4 c4925Ht4 = new C4925Ht4();
                    c4925Ht4.h = c9959Ps4.c;
                    c4925Ht4.g = c9959Ps4.a.e();
                    if (c9959Ps4.b != null) {
                        c4925Ht4.i = Double.valueOf(((C27105gvk) c24201f29.b).a() / 1000.0d);
                        C24201f29 c24201f293 = c9959Ps4.b;
                        if (c24201f293 != null) {
                            ((InterfaceC39107oj1) c24201f293.a).h(c4925Ht4);
                            return;
                        } else {
                            K1c.f1("blizzardEventLogger");
                            throw null;
                        }
                    }
                    K1c.f1("blizzardEventLogger");
                    throw null;
                }
                K1c.f1("blizzardEventLogger");
                throw null;
            }
        }
    }

    public final void v1(boolean z) {
        boolean z2;
        boolean z3;
        C19417bv4 c19417bv4;
        C15696Yu4 c15696Yu4;
        C19417bv4 c19417bv42 = this.e1;
        boolean z4 = false;
        if (c19417bv42 != null && (c15696Yu4 = c19417bv42.e) != null) {
            z2 = c15696Yu4.f;
        } else {
            z2 = false;
        }
        Boolean bool = (Boolean) this.t.e(C51097wXe.i0, Boolean.FALSE);
        if (z2 && !bool.booleanValue()) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (N0().r.Q) {
            z4 = z3;
        } else if (z3 || ((c19417bv4 = p1().v) != null && (c19417bv4.c.a || c19417bv4.r()))) {
            z4 = true;
        }
        this.v1.post(new Z0(this, z, z4, bool));
    }

    public final void w1() {
        p1().S = true;
        v1(false);
        J0().c(new ContextOperaEvents$ContextFullScreenVisibility(false));
        if (!this.f1) {
            p1().h(true);
        }
        Iterator it = this.i1.iterator();
        while (it.hasNext()) {
            ((InterfaceC30152iv4) it.next()).b();
        }
        C19417bv4 c19417bv4 = p1().v;
        if (c19417bv4 != null) {
            C11273Ru4 c11273Ru4 = c19417bv4.c;
            if (c11273Ru4.a && c11273Ru4.c) {
                q1().f(false);
            }
        }
        this.Z0 = false;
        this.a1 = false;
    }

    public final boolean x1(N48 n48, EnumC8084Mt4 enumC8084Mt4) {
        if (n48 == N48.LONG_PRESS) {
            this.D0.performHapticFeedback(0);
        }
        if (!AbstractC40005pIn.m(this, C23671eh5.b(), n48, enumC8084Mt4, 8)) {
            return false;
        }
        this.Y0 = true;
        O0().l(C7655Mbf.q(C51097wXe.H3, Boolean.TRUE));
        J0().c(new ContextOperaEvents$ContextFullScreenVisibility(this.Y0));
        p1().h(false);
        Iterator it = this.i1.iterator();
        while (it.hasNext()) {
            ((InterfaceC30152iv4) it.next()).c(1);
        }
        return true;
    }

    public final boolean y1(AbstractC56155zq4 abstractC56155zq4, N48 n48, EnumC8084Mt4 enumC8084Mt4, C20901ct4 c20901ct4) {
        C19417bv4 c19417bv4 = (C19417bv4) this.t.d(C1057Bq4.f);
        if (c19417bv4 != null && c19417bv4.e != null) {
            return p1().q(abstractC56155zq4, n48, enumC8084Mt4, c20901ct4);
        }
        return false;
    }

    public final void z1() {
        if (!N0().S.a || !N0().S.d) {
            this.D0.post(new RunnableC2344Dr2(29, this, N0().d0));
        }
    }

    @Override // defpackage.PSa
    public final void h() {
    }
}
