package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.Serializable;

/* renamed from: Arm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0468Arm implements InterfaceC13779Vt8 {
    public final /* synthetic */ int a;
    public final CompositeDisposable b;
    public final Object c;
    public final Serializable d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object t;

    public C0468Arm(C24959fX2 c24959fX2, I5g i5g, GF8 gf8, ViewGroup viewGroup, PublishSubject publishSubject) {
        this.a = 2;
        this.e = c24959fX2;
        this.f = i5g;
        this.g = gf8;
        this.h = viewGroup;
        this.t = publishSubject;
        this.i = "LockScreenSendToActivator";
        CXf cXf = CXf.f;
        this.j = AbstractC38597oO2.i(cXf, cXf, "LockScreenSendToActivator");
        this.c = C3632Fs0.a;
        this.b = new CompositeDisposable();
        this.d = new C1338Cbl(new C17690anc(this, 1));
        this.k = new C1338Cbl(new C17690anc(this, 0));
    }

    /* JADX WARN: Type inference failed for: r50v1, types: [java.lang.Object, EAj] */
    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        TextView textView;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.h;
        Object obj3 = this.t;
        Object obj4 = this.k;
        CompositeDisposable compositeDisposable = this.b;
        Object obj5 = this.f;
        switch (i) {
            case 0:
                F3g f3g = (F3g) obj5;
                if (f3g.a.getMediaType() == EnumC15463Ykd.VIDEO && (f3g.b instanceof C42692r3g)) {
                    C41383qCg c41383qCg = (C41383qCg) obj;
                    AbstractC50324w26.v0(new ObservableSubscribeOn(new ObservableMap(new ObservableFilter(new ObservableMap(((B5l) ((InterfaceC4953Hu8) obj4)).g(JWf.P0), C54665yrm.a), C56198zrm.a).H(Functions.a), new BW3(23, this)), c41383qCg.k()).k0(c41383qCg.m()), new C51598wrm(this, 1), compositeDisposable);
                    return compositeDisposable;
                }
                return EmptyDisposable.a;
            case 1:
                XWf xWf = (XWf) obj5;
                if (!xWf.V) {
                    C9519Pa7 c9519Pa7 = C9519Pa7.b;
                    ObservableElementAtSingle observableElementAtSingle = xWf.k;
                    observableElementAtSingle.getClass();
                    C41383qCg c41383qCg2 = (C41383qCg) obj;
                    AbstractC50324w26.z0(new MaybeFlatMapObservable(new MaybeSubscribeOn(new MaybeMap(new MaybeFilterSingle(new SingleFlatMap(new SingleMap(observableElementAtSingle, c9519Pa7), new C10153Qa7(this, 0)), C10785Ra7.a), C9519Pa7.c), c41383qCg2.e()), new C10153Qa7(this, 1)).k0(c41383qCg2.e()).H(Functions.a).k0(c41383qCg2.m()), new C27617hG6(20, this), C11418Sa7.a, compositeDisposable);
                }
                return compositeDisposable;
            case 2:
                ((GF8) this.g).getClass();
                FrameLayout frameLayout = (FrameLayout) ((J5g) ((I5g) obj5)).c(R.layout.ngs_preview_send_to);
                ((ViewGroup) obj2).addView(frameLayout);
                View findViewById = frameLayout.findViewById(R.id.sent_to_button_label_mode_view);
                ViewGroup viewGroup = null;
                if (findViewById != null) {
                    findViewById.setVisibility(0);
                    textView = (TextView) findViewById.findViewById(R.id.send_btn_hint_label);
                } else {
                    textView = null;
                }
                if (textView != null) {
                    textView.setTypeface(Typeface.create("AVENIR_NEXT_MEDIUM", 1));
                }
                InterfaceC4796Hni interfaceC4796Hni = (InterfaceC4796Hni) ((C16145Zmc) ((InterfaceC52871xhb) obj4).getValue()).d;
                if (interfaceC4796Hni != null) {
                    viewGroup = ((C15512Ymc) interfaceC4796Hni).c;
                }
                if (viewGroup != null) {
                    viewGroup.setVisibility(0);
                }
                ((PublishSubject) obj3).onNext(C38218o8m.a);
                return compositeDisposable;
            default:
                F3g f3g2 = (F3g) obj5;
                if (AbstractC9921Pqe.s(f3g2) || AbstractC9921Pqe.f(f3g2)) {
                    b(AbstractC49810vhf.n(((C46465tW6) obj3).a));
                    b((Observable) this.j);
                    compositeDisposable.b(((C0195Agi) ((InterfaceC51338whb) this.i).get()).J2());
                    if (AbstractC9921Pqe.f(f3g2)) {
                        if (AbstractC9921Pqe.t(f3g2) || !AbstractC9921Pqe.i(f3g2)) {
                            e();
                        }
                    } else if (!AbstractC9921Pqe.h(f3g2)) {
                        if (AbstractC9921Pqe.u(f3g2) && ((Boolean) ((C24183f1g) obj4).d.getValue()).booleanValue()) {
                            C13482Vh4 b = ((C3794Fyi) obj2).b();
                            C4i c4i = (C4i) ((WM5) b.b).N1.get();
                            KPm kPm = ((NM5) b.c).f;
                            C47321u4j c47321u4j = (C47321u4j) ((WM5) b.b).K4.get();
                            XWf xWf2 = (XWf) ((WM5) b.b).S1.get();
                            GZf gZf = (GZf) ((WM5) b.b).s2.get();
                            C50842wN c50842wN = (C50842wN) ((WM5) b.b).I2.get();
                            InterfaceC38172o71 interfaceC38172o71 = (InterfaceC38172o71) ((WM5) b.b).Q2.get();
                            NM5 nm5 = (NM5) b.c;
                            Observable observable = nm5.e;
                            InterfaceC51338whb a = C35258mD7.a(((WM5) b.b).g3);
                            C0195Agi c0195Agi = (C0195Agi) ((WM5) b.b).J2.get();
                            S1e m = b.m();
                            InterfaceC51338whb a2 = C35258mD7.a(((WM5) b.b).H4);
                            F5g e = ((NM5) b.c).e();
                            WM5 wm5 = (WM5) b.b;
                            InterfaceC6225Jug interfaceC6225Jug = wm5.V2;
                            C56297zvl c56297zvl = (C56297zvl) wm5.j8.get();
                            C7319Lne c7319Lne = (C7319Lne) ((WM5) b.b).L1.get();
                            C22527dwl b0 = ((WM5) b.b).b0();
                            WM5 wm52 = (WM5) b.b;
                            InterfaceC6225Jug interfaceC6225Jug2 = wm52.Y1;
                            NM5 nm52 = (NM5) b.c;
                            C38850oYf c38850oYf = nm52.D;
                            InterfaceC2791Ejc G = ((C32064kA5) wm52.d).G();
                            A6g F = WM5.F((WM5) b.b);
                            WM5 wm53 = (WM5) b.b;
                            InterfaceC6225Jug interfaceC6225Jug3 = wm53.U2;
                            NM5 nm53 = (NM5) b.c;
                            Observable observable2 = nm53.V;
                            C51370wij c51370wij = (C51370wij) wm53.W1.get();
                            C11100Rn c0 = ((WM5) b.b).c0();
                            Observable observable3 = ((NM5) b.c).Z;
                            JUa i2 = ((WM5) b.b).a.i();
                            C51968x6i c51968x6i = (C51968x6i) ((WM5) b.b).e3.get();
                            ?? obj6 = new Object();
                            NM5 nm54 = (NM5) b.c;
                            Observable observable4 = nm54.a0;
                            E7h e7h = (E7h) nm54.u0.get();
                            C28117haj c28117haj = (C28117haj) ((WM5) b.b).x4.get();
                            InterfaceC31180jaj G2 = ((UC5) ((WM5) b.b).t).G();
                            BehaviorSubject behaviorSubject = (BehaviorSubject) ((WM5) b.b).F7.get();
                            Observable observable5 = (Observable) ((WM5) b.b).G7.get();
                            C9413Ovk c9413Ovk = (C9413Ovk) ((WM5) b.b).P1.get();
                            WM5 wm54 = (WM5) b.b;
                            InterfaceC6225Jug interfaceC6225Jug4 = wm54.O3;
                            C45340sml c45340sml = (C45340sml) wm54.N7.get();
                            NM5 nm55 = (NM5) b.c;
                            BehaviorSubject behaviorSubject2 = nm55.b0;
                            WM5 wm55 = (WM5) b.b;
                            compositeDisposable.b(new K4g(c4i, kPm, c47321u4j, xWf2, gZf, c50842wN, interfaceC38172o71, observable, nm5.j, nm5.u, nm5.F, nm5.E, nm5.z, nm5.y, nm5.o, nm5.r, a, c0195Agi, m, a2, e, interfaceC6225Jug, c56297zvl, c7319Lne, b0, interfaceC6225Jug2, c38850oYf, nm52.a, G, F, interfaceC6225Jug3, observable2, nm53.W, nm53.s, nm53.X, c51370wij, c0, observable3, i2, c51968x6i, obj6, observable4, e7h, c28117haj, G2, behaviorSubject, observable5, c9413Ovk, interfaceC6225Jug4, c45340sml, behaviorSubject2, nm55.C, wm55.M1, wm55.O1, nm55.b(), (InterfaceC47306u44) ((WM5) b.b).R1.get(), ((WM5) b.b).d1.u3(), (C9413Ovk) ((WM5) b.b).P1.get()).J2());
                            return compositeDisposable;
                        } else if (AbstractC9921Pqe.r(f3g2)) {
                            C13482Vh4 b2 = ((C3794Fyi) obj2).b();
                            C4i c4i2 = (C4i) ((WM5) b2.b).N1.get();
                            KPm kPm2 = ((NM5) b2.c).f;
                            C47321u4j c47321u4j2 = (C47321u4j) ((WM5) b2.b).K4.get();
                            XWf xWf3 = (XWf) ((WM5) b2.b).S1.get();
                            GZf gZf2 = (GZf) ((WM5) b2.b).s2.get();
                            C50842wN c50842wN2 = (C50842wN) ((WM5) b2.b).I2.get();
                            InterfaceC38172o71 interfaceC38172o712 = (InterfaceC38172o71) ((WM5) b2.b).Q2.get();
                            NM5 nm56 = (NM5) b2.c;
                            Observable observable6 = nm56.e;
                            InterfaceC51338whb a3 = C35258mD7.a(((WM5) b2.b).g3);
                            C0195Agi c0195Agi2 = (C0195Agi) ((WM5) b2.b).J2.get();
                            S1e m2 = b2.m();
                            InterfaceC51338whb a4 = C35258mD7.a(((WM5) b2.b).H4);
                            F5g e2 = ((NM5) b2.c).e();
                            WM5 wm56 = (WM5) b2.b;
                            InterfaceC6225Jug interfaceC6225Jug5 = wm56.V2;
                            C56297zvl c56297zvl2 = (C56297zvl) wm56.j8.get();
                            C7319Lne c7319Lne2 = (C7319Lne) ((WM5) b2.b).L1.get();
                            C22527dwl b02 = ((WM5) b2.b).b0();
                            WM5 wm57 = (WM5) b2.b;
                            InterfaceC6225Jug interfaceC6225Jug6 = wm57.Y1;
                            NM5 nm57 = (NM5) b2.c;
                            C38850oYf c38850oYf2 = nm57.D;
                            InterfaceC2791Ejc G3 = ((C32064kA5) wm57.d).G();
                            A6g F2 = WM5.F((WM5) b2.b);
                            WM5 wm58 = (WM5) b2.b;
                            InterfaceC6225Jug interfaceC6225Jug7 = wm58.U2;
                            NM5 nm58 = (NM5) b2.c;
                            Observable observable7 = nm58.V;
                            C51370wij c51370wij2 = (C51370wij) wm58.W1.get();
                            C21927dYf G4 = WM5.G((WM5) b2.b);
                            C11100Rn c02 = ((WM5) b2.b).c0();
                            NM5 nm59 = (NM5) b2.c;
                            InterfaceC36381mwl u3 = ((WM5) b2.b).d1.u3();
                            compositeDisposable.b(new C44277s5g(c4i2, kPm2, c47321u4j2, xWf3, gZf2, c50842wN2, interfaceC38172o712, observable6, nm56.j, nm56.u, nm56.F, nm56.E, nm56.z, nm56.y, nm56.o, nm56.r, a3, c0195Agi2, m2, a4, e2, interfaceC6225Jug5, c56297zvl2, c7319Lne2, b02, interfaceC6225Jug6, c38850oYf2, nm57.a, G3, F2, interfaceC6225Jug7, observable7, nm58.W, nm58.s, c51370wij2, G4, c02, nm59.y0, nm59.Y, nm59.Z, nm59.X, nm59.a0, (E7h) nm59.u0.get(), (C9413Ovk) ((WM5) b2.b).P1.get(), ((NM5) b2.c).b(), (InterfaceC47306u44) ((WM5) b2.b).R1.get(), u3).J2());
                            return compositeDisposable;
                        } else if (f3g2.b instanceof C36552n3g) {
                            return compositeDisposable;
                        } else {
                            C13482Vh4 b3 = ((C3794Fyi) obj2).b();
                            C4i c4i3 = (C4i) ((WM5) b3.b).N1.get();
                            KPm kPm3 = ((NM5) b3.c).f;
                            C47321u4j c47321u4j3 = (C47321u4j) ((WM5) b3.b).K4.get();
                            XWf xWf4 = (XWf) ((WM5) b3.b).S1.get();
                            GZf gZf3 = (GZf) ((WM5) b3.b).s2.get();
                            C50842wN c50842wN3 = (C50842wN) ((WM5) b3.b).I2.get();
                            InterfaceC38172o71 interfaceC38172o713 = (InterfaceC38172o71) ((WM5) b3.b).Q2.get();
                            NM5 nm510 = (NM5) b3.c;
                            Observable observable8 = nm510.e;
                            InterfaceC51338whb a5 = C35258mD7.a(((WM5) b3.b).g3);
                            C0195Agi c0195Agi3 = (C0195Agi) ((WM5) b3.b).J2.get();
                            S1e m3 = b3.m();
                            InterfaceC51338whb a6 = C35258mD7.a(((WM5) b3.b).H4);
                            F5g e3 = ((NM5) b3.c).e();
                            WM5 wm59 = (WM5) b3.b;
                            InterfaceC6225Jug interfaceC6225Jug8 = wm59.V2;
                            C56297zvl c56297zvl3 = (C56297zvl) wm59.j8.get();
                            C7319Lne c7319Lne3 = (C7319Lne) ((WM5) b3.b).L1.get();
                            C22527dwl b03 = ((WM5) b3.b).b0();
                            InterfaceC6225Jug interfaceC6225Jug9 = ((WM5) b3.b).Y1;
                            NM5 nm511 = (NM5) b3.c;
                            C38850oYf c38850oYf3 = nm511.D;
                            E7h e7h2 = (E7h) nm511.u0.get();
                            C24183f1g c24183f1g = ((NM5) b3.c).t;
                            compositeDisposable.b(new AbstractC25819g5g(c4i3, kPm3, c47321u4j3, xWf4, gZf3, c50842wN3, interfaceC38172o713, observable8, nm510.j, nm510.u, nm510.F, nm510.E, nm510.z, nm510.y, nm510.o, nm510.r, a5, c0195Agi3, m3, a6, e3, interfaceC6225Jug8, c56297zvl3, c7319Lne3, b03, interfaceC6225Jug9, c38850oYf3, nm511.a, nm511.V, nm511.W, nm511.s, nm511.X, e7h2, (C9413Ovk) ((WM5) b3.b).P1.get(), ((NM5) b3.c).b(), (InterfaceC47306u44) ((WM5) b3.b).R1.get(), ((WM5) b3.b).d1.u3()).J2());
                            return compositeDisposable;
                        }
                    }
                    c();
                }
                return compositeDisposable;
        }
    }

    public final void b(Observable observable) {
        C41383qCg c41383qCg = (C41383qCg) this.c;
        AbstractC50324w26.z0(B3h.n(observable, observable, c41383qCg.e()).k0(c41383qCg.q()), new C27617hG6(28, this), C27352h5g.a, this.b);
    }

    public final void c() {
        C13482Vh4 b = ((C3794Fyi) this.h).b();
        C4i c4i = (C4i) ((WM5) b.b).N1.get();
        KPm kPm = ((NM5) b.c).f;
        C47321u4j c47321u4j = (C47321u4j) ((WM5) b.b).K4.get();
        XWf xWf = (XWf) ((WM5) b.b).S1.get();
        GZf gZf = (GZf) ((WM5) b.b).s2.get();
        C50842wN c50842wN = (C50842wN) ((WM5) b.b).I2.get();
        InterfaceC38172o71 interfaceC38172o71 = (InterfaceC38172o71) ((WM5) b.b).Q2.get();
        NM5 nm5 = (NM5) b.c;
        Observable observable = nm5.e;
        InterfaceC51338whb a = C35258mD7.a(((WM5) b.b).g3);
        C0195Agi c0195Agi = (C0195Agi) ((WM5) b.b).J2.get();
        S1e m = b.m();
        InterfaceC51338whb a2 = C35258mD7.a(((WM5) b.b).H4);
        F5g e = ((NM5) b.c).e();
        WM5 wm5 = (WM5) b.b;
        InterfaceC6225Jug interfaceC6225Jug = wm5.V2;
        C56297zvl c56297zvl = (C56297zvl) wm5.j8.get();
        C7319Lne c7319Lne = (C7319Lne) ((WM5) b.b).L1.get();
        C22527dwl b0 = ((WM5) b.b).b0();
        WM5 wm52 = (WM5) b.b;
        InterfaceC6225Jug interfaceC6225Jug2 = wm52.Y1;
        NM5 nm52 = (NM5) b.c;
        C38850oYf c38850oYf = nm52.D;
        InterfaceC2791Ejc G = ((C32064kA5) wm52.d).G();
        A6g F = WM5.F((WM5) b.b);
        WM5 wm53 = (WM5) b.b;
        InterfaceC6225Jug interfaceC6225Jug3 = wm53.U2;
        NM5 nm53 = (NM5) b.c;
        Observable observable2 = nm53.V;
        InterfaceC6225Jug interfaceC6225Jug4 = wm53.M1;
        InterfaceC4836Hpa J2 = wm53.a.J();
        C46330tQf c46330tQf = (C46330tQf) ((WM5) b.b).H2.get();
        C51370wij c51370wij = (C51370wij) ((WM5) b.b).W1.get();
        ((NM5) b.c).getClass();
        NCc nCc = C36398mxd.m;
        C11100Rn c0 = ((WM5) b.b).c0();
        NM5 nm54 = (NM5) b.c;
        Observable observable3 = nm54.Z;
        InterfaceC24858fSl c3 = ((WM5) b.b).C0.c3();
        ML0 ml0 = (ML0) ((WM5) b.b).X7.get();
        NM5 nm55 = (NM5) b.c;
        this.b.b(new C40743pn2(c4i, kPm, c47321u4j, xWf, gZf, c50842wN, interfaceC38172o71, observable, nm5.j, nm5.u, nm5.F, nm5.E, nm5.z, nm5.y, nm5.o, nm5.r, a, c0195Agi, m, a2, e, interfaceC6225Jug, c56297zvl, c7319Lne, b0, interfaceC6225Jug2, c38850oYf, nm52.a, G, F, interfaceC6225Jug3, observable2, nm53.W, nm53.s, interfaceC6225Jug4, J2, c46330tQf, c51370wij, nCc, c0, observable3, nm54.X, c3, ml0, nm55.a0, (E7h) nm55.u0.get(), (C9413Ovk) ((WM5) b.b).P1.get(), (C21032cya) ((BF5) ((WM5) b.b).b).F.get(), ((NM5) b.c).b(), (InterfaceC47306u44) ((WM5) b.b).R1.get(), ((WM5) b.b).d1.u3(), ((WM5) b.b).C0.G3()).J2());
    }

    public final void e() {
        C13482Vh4 b = ((C3794Fyi) this.h).b();
        C4i c4i = (C4i) ((WM5) b.b).N1.get();
        KPm kPm = ((NM5) b.c).f;
        C47321u4j c47321u4j = (C47321u4j) ((WM5) b.b).K4.get();
        XWf xWf = (XWf) ((WM5) b.b).S1.get();
        GZf gZf = (GZf) ((WM5) b.b).s2.get();
        C50842wN c50842wN = (C50842wN) ((WM5) b.b).I2.get();
        InterfaceC38172o71 interfaceC38172o71 = (InterfaceC38172o71) ((WM5) b.b).Q2.get();
        NM5 nm5 = (NM5) b.c;
        Observable observable = nm5.e;
        InterfaceC51338whb a = C35258mD7.a(((WM5) b.b).g3);
        C0195Agi c0195Agi = (C0195Agi) ((WM5) b.b).J2.get();
        S1e m = b.m();
        InterfaceC51338whb a2 = C35258mD7.a(((WM5) b.b).H4);
        F5g e = ((NM5) b.c).e();
        WM5 wm5 = (WM5) b.b;
        InterfaceC6225Jug interfaceC6225Jug = wm5.V2;
        C56297zvl c56297zvl = (C56297zvl) wm5.j8.get();
        C7319Lne c7319Lne = (C7319Lne) ((WM5) b.b).L1.get();
        C22527dwl b0 = ((WM5) b.b).b0();
        InterfaceC6225Jug interfaceC6225Jug2 = ((WM5) b.b).Y1;
        NM5 nm52 = (NM5) b.c;
        C38850oYf c38850oYf = nm52.D;
        E7h e7h = (E7h) nm52.u0.get();
        C24183f1g c24183f1g = ((NM5) b.c).t;
        TEg I2 = ((WM5) b.b).f.I2();
        InterfaceC19734c7l k2 = ((WM5) b.b).a.k2();
        Context context = ((WM5) b.b).a.getContext();
        C9413Ovk c9413Ovk = (C9413Ovk) ((WM5) b.b).P1.get();
        Observer observer = (Observer) ((WM5) b.b).v4.get();
        Observable observable2 = (Observable) ((WM5) b.b).v4.get();
        JBf jBf = (JBf) ((WM5) b.b).X3.get();
        WM5 wm52 = (WM5) b.b;
        InterfaceC6225Jug interfaceC6225Jug3 = wm52.k8;
        NM5 nm53 = (NM5) b.c;
        Observable observable3 = nm53.Y;
        Observable observable4 = (Observable) wm52.m2.get();
        C28117haj c28117haj = (C28117haj) ((WM5) b.b).x4.get();
        WM5 wm53 = (WM5) b.b;
        this.b.b(new C37291nXf(c4i, kPm, c47321u4j, xWf, gZf, c50842wN, interfaceC38172o71, observable, nm5.j, nm5.u, nm5.F, nm5.E, nm5.z, nm5.y, nm5.o, nm5.r, a, c0195Agi, m, a2, e, interfaceC6225Jug, c56297zvl, c7319Lne, b0, interfaceC6225Jug2, c38850oYf, nm52.a, nm52.V, nm52.W, nm52.s, e7h, c24183f1g, I2, k2, context, c9413Ovk, observer, observable2, jBf, interfaceC6225Jug3, observable3, nm53.N, observable4, c28117haj, wm53.w4, (InterfaceC47306u44) wm53.R1.get(), ((WM5) b.b).d1.u3(), ((WM5) b.b).c0(), ((NM5) b.c).c0, (InterfaceC4953Hu8) ((WM5) b.b).U2.get(), ((NM5) b.c).x).J2());
    }

    @Override // defpackage.InterfaceC13779Vt8
    public final String getId() {
        switch (this.a) {
            case 0:
                return "UserNoticeBannerActivator";
            case 1:
                return (String) this.t;
            case 2:
                return (String) this.i;
            default:
                return (String) this.d;
        }
    }

    public C0468Arm(XWf xWf, F5g f5g, F3g f3g, C3794Fyi c3794Fyi, InterfaceC51338whb interfaceC51338whb, Observable observable, C24183f1g c24183f1g, C46465tW6 c46465tW6) {
        this.a = 3;
        this.e = xWf;
        this.g = f5g;
        this.f = f3g;
        this.h = c3794Fyi;
        this.i = interfaceC51338whb;
        this.j = observable;
        this.k = c24183f1g;
        this.t = c46465tW6;
        this.d = "MultiSnapActivator";
        CXf cXf = CXf.f;
        this.c = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "MultiSnapActivator"));
        this.b = new CompositeDisposable();
    }

    public C0468Arm(C44775sPg c44775sPg, XWf xWf, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, Observable observable, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = 1;
        this.e = c44775sPg;
        this.f = xWf;
        this.g = interfaceC6857Kug;
        this.h = interfaceC6857Kug2;
        this.i = interfaceC6857Kug3;
        this.j = observable;
        this.k = interfaceC6857Kug4;
        this.t = "DepthProgressActivator";
        this.b = new CompositeDisposable();
        CXf cXf = CXf.f;
        this.c = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "DepthProgressActivator"));
        this.d = new C1338Cbl(new C11677Ski(17, this));
    }

    public C0468Arm(KPm kPm, F3g f3g, InterfaceC6857Kug interfaceC6857Kug, AT8 at8, C16530a2b c16530a2b, P2g p2g) {
        this.a = 0;
        this.e = kPm;
        this.f = f3g;
        this.g = at8;
        this.h = c16530a2b;
        this.i = p2g;
        CXf cXf = CXf.f;
        C37795ns0 i = AbstractC38597oO2.i(cXf, cXf, "UserNoticeBannerActivator");
        this.j = i;
        this.c = new C41383qCg(i);
        this.b = new CompositeDisposable();
        this.k = (InterfaceC4953Hu8) interfaceC6857Kug.get();
        this.t = new PublishSubject();
        this.d = new C1338Cbl(new C53131xrm(this, 1));
    }
}
