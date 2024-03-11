package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: K4g  reason: default package */
/* loaded from: classes6.dex */
public final class K4g extends AbstractC39673p5g {
    public final BehaviorSubject A1;
    public final InterfaceC6857Kug B1;
    public final InterfaceC6857Kug C1;
    public final C9413Ovk D1;
    public final C3632Fs0 E1;
    public final BehaviorSubject F1;
    public int G1;
    public C33660lAj H1;
    public String I1;
    public final C1338Cbl J1;
    public final C1338Cbl K1;
    public final C1338Cbl L1;
    public final C1338Cbl M1;
    public final BehaviorSubject N1;
    public final C16894aH0 O1;
    public final C11100Rn s1;
    public final JUa t1;
    public final C28117haj u1;
    public final InterfaceC31180jaj v1;
    public final BehaviorSubject w1;
    public final Observable x1;
    public final InterfaceC6857Kug y1;
    public final BehaviorSubject z1;

    public K4g(C4i c4i, KPm kPm, C47321u4j c47321u4j, XWf xWf, GZf gZf, C50842wN c50842wN, InterfaceC38172o71 interfaceC38172o71, Observable observable, Observable observable2, Observer observer, Observer observer2, Observable observable3, Observer observer3, Observer observer4, Observable observable4, Observable observable5, InterfaceC51338whb interfaceC51338whb, C0195Agi c0195Agi, S1e s1e, InterfaceC51338whb interfaceC51338whb2, F5g f5g, InterfaceC6857Kug interfaceC6857Kug, C56297zvl c56297zvl, C7319Lne c7319Lne, C22527dwl c22527dwl, InterfaceC6225Jug interfaceC6225Jug, C38850oYf c38850oYf, F3g f3g, InterfaceC2791Ejc interfaceC2791Ejc, A6g a6g, InterfaceC6857Kug interfaceC6857Kug2, Observable observable6, Observer observer5, Observable observable7, Observable observable8, C51370wij c51370wij, C11100Rn c11100Rn, Observable observable9, JUa jUa, C51968x6i c51968x6i, EAj eAj, Observable observable10, E7h e7h, C28117haj c28117haj, InterfaceC31180jaj interfaceC31180jaj, BehaviorSubject behaviorSubject, Observable observable11, C9413Ovk c9413Ovk, InterfaceC6857Kug interfaceC6857Kug3, C45340sml c45340sml, BehaviorSubject behaviorSubject2, BehaviorSubject behaviorSubject3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC32661kWf interfaceC32661kWf, InterfaceC47306u44 interfaceC47306u44, InterfaceC36381mwl interfaceC36381mwl, C9413Ovk c9413Ovk2) {
        super(c4i, kPm, c47321u4j, xWf, gZf, c50842wN, interfaceC38172o71, observable, observable2, observer, observer2, observable3, observer3, observer4, observable4, observable5, interfaceC51338whb, c0195Agi, s1e, interfaceC51338whb2, f5g, interfaceC6857Kug, c56297zvl, c7319Lne, c22527dwl, interfaceC6225Jug, c38850oYf, f3g, interfaceC2791Ejc, a6g, interfaceC6857Kug2, observable6, observer5, observable7, c51370wij, c11100Rn, observable9, observable8, observable10, e7h, c9413Ovk, interfaceC32661kWf, interfaceC47306u44, interfaceC36381mwl);
        this.s1 = c11100Rn;
        this.t1 = jUa;
        this.u1 = c28117haj;
        this.v1 = interfaceC31180jaj;
        this.w1 = behaviorSubject;
        this.x1 = observable11;
        this.y1 = interfaceC6857Kug3;
        this.z1 = behaviorSubject2;
        this.A1 = behaviorSubject3;
        this.B1 = interfaceC6857Kug4;
        this.C1 = interfaceC6857Kug5;
        this.D1 = c9413Ovk2;
        CXf.f.getClass();
        Collections.singletonList("PreviewSupercutThumbnailPresenter");
        this.E1 = C3632Fs0.a;
        BehaviorSubject behaviorSubject4 = new BehaviorSubject(0);
        this.F1 = behaviorSubject4;
        this.I1 = "";
        this.J1 = new C1338Cbl(new EY0(kPm, 12));
        this.K1 = new C1338Cbl(new EY0(kPm, 11));
        this.L1 = new C1338Cbl(new H4g(this, 3));
        this.M1 = new C1338Cbl(new H4g(this, 0));
        BehaviorSubject behaviorSubject5 = new BehaviorSubject(C50277w08.a);
        this.N1 = behaviorSubject5;
        CompositeDisposable compositeDisposable = this.b1;
        ObservableHide observableHide = new ObservableHide(behaviorSubject4);
        ObservableMap observableMap = new ObservableMap(new ObservableFilter(observable11, C23437eXf.E0), C24972fXf.z0);
        G4g g4g = new G4g(this, 2);
        BehaviorSubject behaviorSubject6 = this.T0;
        behaviorSubject6.getClass();
        this.O1 = new C16894aH0(c4i, c47321u4j, c7319Lne, jUa, c51968x6i, eAj, compositeDisposable, observableHide, observableMap, new ObservableMap(behaviorSubject6, g4g).H(Functions.a), behaviorSubject5);
    }

    public static final void Z(K4g k4g, int i, B6g b6g) {
        MaybeFilterSingle maybeFilterSingle;
        Single singleJust;
        B6g b6g2 = B6g.C0;
        A6g a6g = k4g.i1;
        if (b6g == b6g2) {
            a6g.getClass();
            JWf b = AbstractC4997Hw4.b(b6g2);
            if (b != null) {
                singleJust = a6g.a.r(b);
            } else {
                singleJust = new SingleJust(0);
            }
            maybeFilterSingle = new MaybeFilterSingle(singleJust, C23437eXf.G0);
        } else {
            maybeFilterSingle = new MaybeFilterSingle(a6g.b(B6g.D0), C23437eXf.H0);
        }
        C41383qCg c41383qCg = k4g.N0;
        k4g.b1.b(SubscribersKt.j(new MaybeObserveOn(new MaybeSubscribeOn(maybeFilterSingle, c41383qCg.e()).d(1L, TimeUnit.SECONDS, Schedulers.b), c41383qCg.m()), new I4g(k4g, 3), new C8010Mq2(k4g, i, b6g, 14), 2));
    }

    public static EnumC23513eaj d0(Integer num) {
        if (num != null && num.intValue() == 2) {
            return EnumC23513eaj.JUMP_CUT;
        }
        if (num != null && num.intValue() == 1) {
            return EnumC23513eaj.TIMELAPSE;
        }
        if (num != null && num.intValue() == 4) {
            return EnumC23513eaj.PING_PONG;
        }
        if (num != null && num.intValue() == 3) {
            return EnumC23513eaj.BULLET_TIME;
        }
        return null;
    }

    @Override // defpackage.AbstractC39673p5g, defpackage.AbstractC21214d5g
    public final Observable B(AbstractC15104Xvl abstractC15104Xvl, List list) {
        ObservableElementAtSingle observableElementAtSingle = this.c.k;
        G4g g4g = new G4g(this, 1);
        observableElementAtSingle.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(observableElementAtSingle, g4g);
        C41383qCg c41383qCg = this.N0;
        return new SingleFlatMapObservable(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c41383qCg.e()), c41383qCg.m()), new C44175s1e(6, this, abstractC15104Xvl, list));
    }

    @Override // defpackage.AbstractC21214d5g
    public final void E() {
        super.E();
        this.u1.dispose();
    }

    @Override // defpackage.AbstractC39673p5g, defpackage.AbstractC21214d5g, defpackage.InterfaceC48305uik
    public final Disposable J2() {
        M4g m4g;
        Disposable J2 = super.J2();
        Observable observable = this.x1;
        observable.getClass();
        ObservableDistinctUntilChanged H = observable.H(Functions.a);
        C41383qCg c41383qCg = this.N0;
        ObservableObserveOn k0 = H.k0(c41383qCg.m());
        J4g j4g = new J4g(this, 1);
        CompositeDisposable compositeDisposable = this.b1;
        AbstractC50324w26.v0(k0, j4g, compositeDisposable);
        C28117haj c28117haj = this.u1;
        c28117haj.J2();
        A5c a5c = new A5c();
        a5c.d = 2;
        a5c.c |= 1;
        a5c.a = 2;
        a5c.b = 1;
        compositeDisposable.b(SubscribersKt.f(((C54240yaj) this.v1).b(a5c, true), new I4g(this, 0), new I4g(this, 1)));
        PublishSubject publishSubject = c28117haj.f;
        compositeDisposable.b(SubscribersKt.d(AbstractC0164Afc.G(publishSubject, publishSubject).k0(c41383qCg.m()).t(new G4g(this, 3)), new H4g(this, 2), new I4g(this, 2)));
        AbstractC22748e5g r = r();
        if (r instanceof M4g) {
            m4g = (M4g) r;
        } else {
            m4g = null;
        }
        if (m4g != null) {
            BehaviorSubject behaviorSubject = m4g.j;
            AbstractC50324w26.v0(new ObservableFilter(AbstractC0164Afc.F(behaviorSubject, behaviorSubject), C23437eXf.I0), new J4g(this, 3), compositeDisposable);
        }
        Observables.a.getClass();
        AbstractC50324w26.v0(new ObservableFilter(Observables.a(this.w1, this.F1), C23437eXf.J0), new J4g(this, 4), compositeDisposable);
        AbstractC50324w26.v0(new ObservableFilter(AbstractC49810vhf.n(this.D1), new XB8(20, this)), new J4g(this, 0), compositeDisposable);
        C1338Cbl c1338Cbl = this.M1;
        View view = (View) c1338Cbl.getValue();
        if (view != null) {
            AbstractC50324w26.v0(this.t1.j(), new C25715g1c(10, view, this), compositeDisposable);
        }
        View view2 = (View) c1338Cbl.getValue();
        if (view2 != null) {
            view2.setVisibility(8);
        }
        View view3 = (View) this.L1.getValue();
        if (view3 != null) {
            view3.setVisibility(8);
        }
        AbstractC50324w26.v0(new ObservableTakeUntilPredicate(observable, C23437eXf.F0), new J4g(this, 2), compositeDisposable);
        return J2;
    }

    @Override // defpackage.AbstractC21214d5g
    public final void M(boolean z) {
        if (z) {
            C33660lAj c33660lAj = this.H1;
            if (c33660lAj != null) {
                c33660lAj.c();
                return;
            }
            return;
        }
        C33660lAj c33660lAj2 = this.H1;
        if (c33660lAj2 != null) {
            c33660lAj2.a();
        }
    }

    @Override // defpackage.AbstractC39673p5g
    public final List P(List list) {
        Integer num;
        AWl aWl;
        int i;
        AbstractView$OnTouchListenerC51035wV0 f;
        if (list.isEmpty()) {
            return C50277w08.a;
        }
        this.s1.getClass();
        C38267oAl g = C11100Rn.g(list, this.Y);
        C5126Ibd c5126Ibd = ((V4g) ID3.D2(list)).a;
        BehaviorSubject behaviorSubject = this.F1;
        Integer num2 = (Integer) behaviorSubject.U0();
        if (num2 != null && num2.intValue() == 2) {
            int i2 = g.c;
            aWl = new AWl(0, Integer.valueOf(i2), Integer.valueOf(i2));
        } else {
            Integer num3 = (Integer) behaviorSubject.U0();
            if ((num3 != null && num3.intValue() == 0) || ((num = (Integer) behaviorSubject.U0()) != null && num.intValue() == 1)) {
                C42119qgi l = c5126Ibd.l();
                aWl = new AWl(Integer.valueOf(l.e()), Integer.valueOf(l.c() + l.e()), Integer.valueOf((int) c5126Ibd.i().u.longValue()));
            } else {
                aWl = new AWl(null, null, null);
            }
        }
        Integer num4 = (Integer) aWl.a;
        Integer num5 = (Integer) aWl.b;
        Integer num6 = (Integer) aWl.c;
        this.I1 = c5126Ibd.k();
        int longValue = (int) c5126Ibd.i().u.longValue();
        this.e1 = longValue;
        this.G1 = longValue;
        if (K1c.m(this.w1.U0(), Boolean.TRUE)) {
            i = 2;
        } else {
            i = 4;
        }
        Integer num7 = (Integer) behaviorSubject.U0();
        C22527dwl c22527dwl = this.B0;
        if (num7 != null && num7.intValue() == 2) {
            c22527dwl.getClass();
            f = new C33662lAl((JBf) c22527dwl.b, (C38874oZf) c22527dwl.c, (C0195Agi) c22527dwl.d, (XWf) c22527dwl.e, (C4i) c22527dwl.f, this.Z, this.X0, 2000);
        } else {
            f = c22527dwl.f(this.Z, this.X0);
        }
        C31950k5g c31950k5g = new C31950k5g((String) ID3.D2(g.d), g.a, ((V4g) ID3.D2(list)).c, ID3.u3(g.b), i, num6, g.d, new C14496Wwl(false, false, false, false, false, false, false, 1023), num4, num5, this.Y, f, false, true, this.r1, this.B0, this.Z, this.X0, null, u(), null, num7, null, null, 13893632);
        c31950k5g.z(this.b1);
        return Collections.singletonList(c31950k5g);
    }

    @Override // defpackage.AbstractC39673p5g
    public final int S(C5126Ibd c5126Ibd) {
        return c5126Ibd.l().c();
    }

    @Override // defpackage.AbstractC39673p5g
    public final LinkedHashMap T(List list) {
        Integer num;
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += S(((InterfaceC35900mdd) it.next()).m1());
        }
        Integer num2 = (Integer) this.F1.U0();
        if (num2 != null && num2.intValue() == 2) {
            num = Integer.valueOf(list.size());
        } else {
            num = null;
        }
        this.s1.getClass();
        return C11100Rn.i(list, i, num);
    }

    @Override // defpackage.AbstractC39673p5g
    public final Completable V() {
        return new CompletableFromAction(new EEc(20, this));
    }

    public final void b0() {
        List list;
        Object obj;
        Integer num = (Integer) this.F1.U0();
        if (num != null && (list = (List) this.N1.U0()) != null) {
            Iterator it = list.iterator();
            while (true) {
                obj = null;
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                C29649iaj c29649iaj = ((C21979daj) next).c;
                if (c29649iaj != null) {
                    obj = Integer.valueOf(c29649iaj.b);
                }
                if (K1c.m(obj, num)) {
                    obj = next;
                    break;
                }
            }
            C21979daj c21979daj = (C21979daj) obj;
            if (c21979daj != null) {
                this.c.k.subscribe(new C25715g1c(9, this, c21979daj));
            }
        }
    }

    public final void c0() {
        this.w1.onNext(Boolean.FALSE);
        b0();
        h0(4);
    }

    public final void e0(int i, boolean z) {
        boolean z2;
        BehaviorSubject behaviorSubject = this.F1;
        Integer num = (Integer) behaviorSubject.U0();
        if (num != null && num.intValue() == i) {
            return;
        }
        if (i == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        BehaviorSubject behaviorSubject2 = this.A1;
        if (z2) {
            behaviorSubject2.onNext(C46872tml.b);
            if (!BYk.y1(this.I1)) {
                AbstractC50324w26.v0(this.H0.o().l0(GW7.class).D0(1L), new C27718hK7(this, z, 27), this.b1);
            }
        } else {
            behaviorSubject2.onNext(C46872tml.a);
            EnumC23513eaj d0 = d0((Integer) behaviorSubject.U0());
            if (d0 != null) {
                C35988mh3 c35988mh3 = new C35988mh3();
                c35988mh3.k = d0;
                c35988mh3.m = this.I1;
                c35988mh3.n = AbstractC41139q2m.a().toString();
                ((InterfaceC39107oj1) this.C1.get()).h(c35988mh3);
            }
        }
        behaviorSubject.onNext(Integer.valueOf(i));
        b0();
    }

    @Override // defpackage.AbstractC39673p5g, defpackage.AbstractC21214d5g
    public final AbstractC22748e5g f() {
        this.q1 = new PublishSubject();
        W();
        return new M4g((FrameLayout) this.J1.getValue(), this.b, this.N0, this.f, this.x1);
    }

    public final boolean f0() {
        boolean z;
        if (this.e1 >= 8000) {
            return false;
        }
        Integer num = (Integer) this.F1.U0();
        if (num != null && num.intValue() == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC21214d5g, defpackage.InterfaceC49310vN
    public final void h(AbstractC46709tg7 abstractC46709tg7, InterfaceC30542jAi interfaceC30542jAi) {
        super.h(abstractC46709tg7, interfaceC30542jAi);
        abstractC46709tg7.W1 = d0((Integer) this.F1.U0());
    }

    public final void h0(int i) {
        int i2;
        Integer num = (Integer) this.F1.U0();
        Iterable iterable = (List) this.T0.U0();
        if (iterable == null) {
            iterable = C50277w08.a;
        }
        Iterable<C31950k5g> iterable2 = iterable;
        ArrayList arrayList = new ArrayList(ED3.L1(iterable2, 10));
        for (C31950k5g c31950k5g : iterable2) {
            if (i == 0) {
                i2 = c31950k5g.h;
            } else {
                i2 = i;
            }
            ArrayList arrayList2 = arrayList;
            arrayList2.add(new C31950k5g(c31950k5g, null, null, null, null, i2, null, null, null, null, null, false, num, null, 114654));
            arrayList = arrayList2;
        }
        L(arrayList);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onEffectTouchEvent(C26500gX7 c26500gX7) {
        boolean z;
        boolean z2;
        Set set;
        int i = c26500gX7.a;
        if (i == 1) {
            z = true;
        } else {
            z = false;
        }
        if (!z && i != 2) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z2 && f0()) {
            String string = r().a.getContext().getString(R.string.preview_minimum_duration_notification);
            Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_gray90_any);
            long c = IKf.c(null);
            DBe dBe = new DBe();
            dBe.e = string;
            dBe.f = null;
            dBe.m = valueOf;
            dBe.g = null;
            dBe.y = Long.valueOf(c);
            dBe.x = "STATUS_BAR";
            dBe.A = true;
            dBe.z = false;
            dBe.v = JR2.h;
            dBe.b = string;
            dBe.x = "FLOATING_STATUS_BAR";
            dBe.I = U5l.b;
            ((XBe) this.y1.get()).b(dBe.a());
        } else if (i == 0 || (set = (Set) this.z1.U0()) == null || !(!set.isEmpty())) {
            e0(i, false);
        } else {
            C54152yX3 c54152yX3 = new C54152yX3(12, this, c26500gX7);
            Context context = r().a.getContext();
            CXf.f.getClass();
            C17487af7 c17487af7 = new C17487af7(context, this.A0, CXf.k, false, null, null, null, 240);
            c17487af7.s(R.string.preview_supercut_remove_existing_effects_dialog_title);
            c17487af7.i(R.string.preview_supercut_remove_existing_effects_dialog_description);
            C17487af7.c(c17487af7, R.string.preview_supercut_apply_effect_positive_button, c54152yX3, true, 8);
            C17487af7.g(c17487af7, null, true, Integer.valueOf((int) R.string.dialog_cancel), null, null, 25);
            C20555cf7 b = c17487af7.b();
            this.A0.v(b, b.y0, null);
        }
    }

    @Override // defpackage.AbstractC39673p5g, defpackage.AbstractC21214d5g
    public final Integer u() {
        return Integer.valueOf(this.G1 - this.e1);
    }

    @Override // defpackage.AbstractC39673p5g, defpackage.AbstractC21214d5g
    public final Completable z(List list) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.AbstractC21214d5g
    public final void K() {
    }
}
