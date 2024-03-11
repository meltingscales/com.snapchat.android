package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.snap.lenses.common.LensesTooltipView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: q54  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41196q54 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41196q54(int i, Object obj, Object obj2, Object obj3) {
        super(1);
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:92:0x02d6, code lost:
        if (r5 > 0) goto L76;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.VPl r37) {
        /*
            Method dump skipped, instructions count: 1056
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C41196q54.a(VPl):void");
    }

    public final void b(C38218o8m c38218o8m) {
        int i = this.d;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 16:
                ((AtomicBoolean) obj3).set(C48247ugb.m((C48247ugb) obj2, Collections.singleton(((AbstractC4444Gzb) obj).e())));
                return;
            default:
                C48247ugb c48247ugb = (C48247ugb) obj3;
                C48247ugb.m(c48247ugb, Collections.singleton((C34785lua) obj2));
                if (c48247ugb.r().isEmpty()) {
                    c48247ugb.k.onNext(C38504oK8.a);
                }
                ((Function1) obj).invoke(c38218o8m);
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r1v94, types: [Bg8, Uw5, Gh3, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object c51593wrh;
        float f;
        String str;
        C31730jwm c31730jwm;
        AbstractC21571dJn c7193Lid;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C10050Pw c10050Pw = null;
        AbstractC10885Re8 abstractC10885Re8 = null;
        ViewGroup.MarginLayoutParams marginLayoutParams = null;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (i) {
            case 0:
                InterfaceC10361Qih interfaceC10361Qih = (InterfaceC10361Qih) obj;
                C37123nQf c37123nQf = ((C42730r54) obj4).a;
                c37123nQf.n((InterfaceC10361Qih) obj3, (String) obj2);
                return c37123nQf;
            case 1:
                C22149dhh c22149dhh = (C22149dhh) obj;
                K1c.m(((C4124Gm4) obj4).c(c22149dhh.a), (C7302Lmm) obj3);
                ((FlowableProcessor) obj2).onNext(c22149dhh);
                return c38218o8m;
            case 2:
                ((ArrayList) obj4).add(((C16371Zvm) obj3).d.invoke(((C3827Ga3) obj).a));
                return ((C52479xR8) ((ZU1) obj2)).c();
            case 3:
                C12905Uj8 c12905Uj8 = (C12905Uj8) obj;
                return new C54629yqb((T66) obj4, (InterfaceC52047x9m) ((Function1) obj3).invoke(c12905Uj8), (EX6) ((Function1) obj2).invoke(c12905Uj8));
            case 4:
                a((VPl) obj);
                return c38218o8m;
            case 5:
                NCc nCc = (NCc) obj;
                AbstractC10695Qwb abstractC10695Qwb = (AbstractC10695Qwb) obj4;
                boolean z = abstractC10695Qwb instanceof C9428Owb;
                C10050Pw c10050Pw2 = W6f.i0;
                if (z) {
                    EAj eAj = (EAj) obj3;
                    Context context = (Context) obj2;
                    if (((C9428Owb) abstractC10695Qwb).b != EnumC8796Nwb.NONE) {
                        c10050Pw = c10050Pw2;
                    }
                    eAj.getClass();
                    return EAj.a(context, nCc, c10050Pw);
                } else if (abstractC10695Qwb instanceof C7531Lwb) {
                    return new C7294Lme(EnumC27940hTa.d, c10050Pw2, EnumC26924goe.a, null, nCc, true, false);
                } else {
                    throw new RuntimeException();
                }
            case 6:
                Single single = (Single) obj4;
                UFl uFl = new UFl(28, (C7319Lne) obj3, (AbstractC45296sl2) obj, (C41383qCg) obj2);
                single.getClass();
                return new SingleFlatMapCompletable(single, uFl);
            case 7:
                a((VPl) obj);
                return c38218o8m;
            case 8:
                AbstractC12007Syb abstractC12007Syb = (AbstractC12007Syb) obj;
                if (abstractC12007Syb instanceof C8844Nyb) {
                    return C2521Dyb.a;
                }
                if (abstractC12007Syb instanceof C9476Oyb) {
                    c51593wrh = new C37951ny6((AbstractC43935rs0) obj4, new C41725qQb(10, (InterfaceC6857Kug) obj3), ((C9476Oyb) abstractC12007Syb).a);
                } else if (abstractC12007Syb instanceof C10742Qyb) {
                    c51593wrh = new C51593wrh((InterfaceC14980Xqh) obj2, ((C10742Qyb) abstractC12007Syb).a);
                } else {
                    throw new RuntimeException();
                }
                return c51593wrh;
            case 9:
                View view = (View) obj;
                Integer d = ((IUd) obj4).a.d();
                if (d != null) {
                    int intValue = d.intValue();
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    }
                    if (marginLayoutParams != null) {
                        marginLayoutParams.topMargin = intValue;
                    }
                }
                ((Function1) obj3).invoke(view);
                ((BG6) obj2).f = true;
                return c38218o8m;
            case 10:
                Float f2 = (Float) ((Map) obj4).get((C34785lua) obj);
                if (f2 != null) {
                    f = f2.floatValue();
                } else {
                    f = -1.0f;
                }
                return (float[]) ((Function1) obj3).invoke(C0207Ah6.a((C0207Ah6) obj2, f));
            case 11:
                AbstractC37147nRf abstractC37147nRf = (AbstractC37147nRf) obj;
                if (abstractC37147nRf instanceof C27897hRf) {
                    C27897hRf c27897hRf = (C27897hRf) abstractC37147nRf;
                    if (c27897hRf.a == ((S3j) obj4)) {
                        if (c27897hRf.b) {
                            return new CTb((InterfaceC6857Kug) obj3, 0);
                        }
                        return new CTb((InterfaceC6857Kug) obj2, 1);
                    }
                }
                return C48460up0.a;
            case 12:
                return new C56051zm0(((Single) obj4).B(), new C41196q54(11, (S3j) obj, (InterfaceC6857Kug) obj3, (InterfaceC6857Kug) obj2));
            case 13:
                a((VPl) obj);
                return c38218o8m;
            case 14:
                return new C22614e07((C44066rx6) obj, (C25897g8j) obj4, (Consumer) ((BVg) obj3).a, (C54195yYm) obj2);
            case 15:
                C44066rx6 c44066rx6 = (C44066rx6) obj;
                AbstractC21471dFn abstractC21471dFn = (AbstractC21471dFn) obj4;
                if (K1c.m(abstractC21471dFn, C13963Wb0.b)) {
                    return new C53915yN6(c44066rx6, (InterfaceC0398Ap0) obj3, (InterfaceC51180wb0) obj2);
                }
                if (abstractC21471dFn instanceof C14596Xb0) {
                    return new C13331Vb0(c44066rx6, (InterfaceC0398Ap0) obj3, (InterfaceC51180wb0) obj2, ((C14596Xb0) abstractC21471dFn).b);
                }
                throw new RuntimeException();
            case 16:
                b((C38218o8m) obj);
                return c38218o8m;
            case 17:
                b((C38218o8m) obj);
                return c38218o8m;
            case 18:
                int intValue2 = ((Number) obj).intValue();
                C41494qH2 c41494qH2 = (C41494qH2) obj2;
                ((C1883Cy6) obj4).getClass();
                Integer valueOf = Integer.valueOf(intValue2);
                C24922fVd c24922fVd = C24922fVd.Y;
                I27 a = ((I27) obj3).a(valueOf, "applicableContext", c24922fVd);
                H27 h27 = H27.f;
                H27 h272 = H27.e;
                switch (intValue2) {
                    case 1:
                        return C49955vnb.e;
                    case 2:
                    case 6:
                        if (c41494qH2 != null) {
                            str = c41494qH2.e;
                        } else {
                            str = null;
                        }
                        a = a.a(str, "carouselGroupName", c24922fVd);
                        String y0 = T73.y0(str);
                        if (y0 != null) {
                            LinkedHashSet linkedHashSet = AbstractC19249bob.c;
                            AbstractC19249bob n = C24476fD9.n(y0);
                            if (n != null) {
                                return n;
                            }
                        }
                        c31730jwm = new C31730jwm(3, AbstractC52068xAi.B(new PTl(AbstractC44404sAi.i(a, h272), h27)), null);
                        break;
                    case 3:
                        return C53020xnb.e;
                    case 4:
                        return C16168Znb.e;
                    case 5:
                        return C8580Nnb.e;
                    case 7:
                        return C34611lnb.e;
                    case 8:
                        return C11112Rnb.e;
                    case 9:
                        return C14902Xnb.e;
                    case 10:
                        return C7316Lnb.e;
                    case 11:
                        return C56087znb.e;
                    case 12:
                        return C9846Pnb.e;
                    case 13:
                        return C46887tnb.e;
                    case 14:
                        return C12376Tnb.e;
                    case 15:
                        return C13638Vnb.e;
                    case 16:
                        return C36146mnb.e;
                    case 17:
                        return C39217onb.e;
                    case 18:
                        return C40752pnb.e;
                    case 19:
                        return C37681nnb.e;
                    case 20:
                        return C42287qnb.e;
                    default:
                        c31730jwm = new C31730jwm(3, AbstractC52068xAi.B(new PTl(AbstractC44404sAi.i(a, h272), h27)), null);
                        break;
                }
                a.b.a(c31730jwm);
                return null;
            case 19:
                C29369iP3 c29369iP3 = (C29369iP3) obj;
                UFb uFb = (UFb) obj4;
                Map map = c29369iP3.b;
                if (uFb != null) {
                    map.put(SVg.a(UFb.class), uFb);
                }
                AbstractC39391oua abstractC39391oua = (AbstractC39391oua) obj3;
                if (abstractC39391oua instanceof C34785lua) {
                    map.put(SVg.a(C19014bf.class), new C19014bf((C34785lua) abstractC39391oua));
                }
                c29369iP3.a.put(SVg.a(AbstractC56284zv8.class), (AbstractC56284zv8) obj2);
                return c38218o8m;
            case 20:
                C38254oA8 c38254oA8 = (C38254oA8) obj;
                Observable observable = (Observable) obj4;
                C34785lua c34785lua = c38254oA8.a;
                C32295kJb c32295kJb = new C32295kJb(6, c34785lua);
                observable.getClass();
                ObservableTake D0 = new ObservableFilter(observable, c32295kJb).D0(1L);
                C32965kj0 c32965kj0 = (C32965kj0) obj3;
                ObservableMap observableMap = new ObservableMap(new ObservableDefer(new C23414eWg(6, c32965kj0, c34785lua)), new VVd(5, c32965kj0, c34785lua));
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj2;
                c32965kj0.getClass();
                Observable f0 = Observable.f0(new ObservableDefer(new C25513ftb(1, concurrentHashMap, c38254oA8, c32965kj0)), C32965kj0.f(c32965kj0, c38254oA8 + "#children", observableMap, new C27166gy6(1, c32965kj0, concurrentHashMap)));
                f0.getClass();
                return new ObservableDelaySubscriptionOther(f0, D0);
            case 21:
                C19094bi6 c19094bi6 = (C19094bi6) ((AbstractC42716r4f) obj).i();
                if (c19094bi6 != null) {
                    abstractC10885Re8 = c19094bi6.b;
                }
                if (abstractC10885Re8 instanceof C9618Pe8) {
                    C23697ei6 c23697ei6 = (C23697ei6) obj4;
                    C9618Pe8 c9618Pe8 = (C9618Pe8) abstractC10885Re8;
                    C34785lua c34785lua2 = c9618Pe8.a;
                    Observable observable2 = (Observable) obj2;
                    InterfaceC12175Tf8 interfaceC12175Tf8 = c23697ei6.b;
                    C34785lua c34785lua3 = c9618Pe8.f;
                    return new C55114z9l(new ObservableMap(AbstractC55603zTg.h(interfaceC12175Tf8, c34785lua3), C26785gj0.y0).H(Functions.a).C(Boolean.FALSE), new C56126zp0(3, new I(observable2, c23697ei6, (C34785lua) obj3, c34785lua2, c34785lua3, 24)));
                } else if (abstractC10885Re8 instanceof C10252Qe8) {
                    C23697ei6 c23697ei62 = (C23697ei6) obj4;
                    c23697ei62.getClass();
                    return new C22163di6((C34785lua) obj3, ((C10252Qe8) abstractC10885Re8).a, c23697ei62, (Observable) obj2);
                } else {
                    return Eun.a;
                }
            case 22:
                ViewStub viewStub = (ViewStub) obj;
                J51 j51 = (J51) obj4;
                if (viewStub != null) {
                    j51.e.add((C34785lua) obj3);
                } else {
                    j51.e.remove((C34785lua) obj3);
                }
                ((Function1) obj2).invoke(viewStub);
                return c38218o8m;
            case 23:
                return new C28104ha6((Observable) obj, (Observable) obj4, (InterfaceC7849Mjc) obj3, (J47) obj2);
            case 24:
                InterfaceC51587wrb interfaceC51587wrb = (InterfaceC51587wrb) obj;
                AbstractC43935rs0 abstractC43935rs0 = (AbstractC43935rs0) obj2;
                return new C24215f2n((J47) obj4, AbstractC0164Afc.B((C26403gT6) ((C4i) obj3), AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "WeatherSystemUriDataHandler")));
            case 25:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Integer valueOf2 = Integer.valueOf((int) R.id.lenses_info_card_button_tooltip_view_stub);
                if (!booleanValue) {
                    valueOf2 = null;
                }
                Integer valueOf3 = Integer.valueOf((int) R.id.lenses_info_button_icon);
                if (!booleanValue) {
                    valueOf3 = null;
                }
                if (valueOf2 != null && valueOf3 != null) {
                    C12586Tw5 c12586Tw5 = (C12586Tw5) obj4;
                    ?? obj5 = new Object();
                    ObservableEmpty observableEmpty = ObservableEmpty.a;
                    obj5.b = observableEmpty;
                    obj5.a = c12586Tw5;
                    obj5.d(c12586Tw5);
                    obj5.d = observableEmpty;
                    obj5.e = observableEmpty;
                    Observable observable3 = (Observable) obj3;
                    observable3.getClass();
                    obj5.e = observable3;
                    Observable observable4 = (Observable) obj2;
                    obj5.b = C50676wG8.u(valueOf3.intValue(), observable4, null);
                    Observable u = C50676wG8.u(valueOf2.intValue(), observable4, null);
                    C41383qCg b = ((C26403gT6) ((C20726cm5) ((C12586Tw5) ((InterfaceC20098cMa) obj5.b())).a).a.k0()).b(((C20726cm5) ((C12586Tw5) ((InterfaceC20098cMa) obj5.b())).a).b(), "InfoCardButtonTooltipComponent.Builder#attachToViewStub");
                    Observable o = u.o(new NQm(R.layout.lenses_tooltip_box_view, LensesTooltipView.class, true, ((C20726cm5) ((C12586Tw5) ((InterfaceC20098cMa) obj5.b())).a).c(), null, false, true, false));
                    Observables observables = Observables.a;
                    obj5.d = AbstractC5653Ix4.c(new ObservableSubscribeOn(Observable.l(o, obj5.b.l0(View.class), new C18564bMa(0)), b.m()), b.m(), 1);
                    return new C40567pg0((InterfaceC55428zMa) c12586Tw5.k.get(), (C13217Uw5) obj5);
                }
                return TR2.a;
            case 26:
                C14571Xa0 c14571Xa0 = (C14571Xa0) obj;
                if (c14571Xa0 == C14571Xa0.c) {
                    return C42912rCb.a;
                }
                Context context2 = (Context) obj4;
                return new C12044Ta0(new C1925Da0(c14571Xa0.b), new C24022ev6(context2, 0), new C13211Uw(context2.getAssets(), c14571Xa0.a), (C41383qCg) obj3, (C40429paa) obj2);
            case 27:
                if (((Boolean) obj).booleanValue()) {
                    AbstractC43935rs0 abstractC43935rs02 = (AbstractC43935rs0) obj2;
                    return new C51915x4f((InterfaceC49047vCb) obj4, AbstractC0164Afc.B((C26403gT6) ((C4i) obj3), AbstractC0164Afc.w(abstractC43935rs02, abstractC43935rs02, "OptionalLocalLensRepository")));
                }
                return (InterfaceC49047vCb) obj4;
            case 28:
                AbstractC6464Ked abstractC6464Ked = (AbstractC6464Ked) obj;
                List b2 = abstractC6464Ked.b();
                ArrayList arrayList = new ArrayList(ED3.L1(b2, 10));
                int i2 = 0;
                for (Object obj6 : b2) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        arrayList.add(new C8358Ned(new C34785lua(i2), (AbstractC10466Qmm) obj6, i2));
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                Observable observable5 = (Observable) obj4;
                C37035nN c37035nN = C37035nN.Z;
                observable5.getClass();
                ObservableMap observableMap2 = new ObservableMap(observable5, c37035nN);
                if (abstractC6464Ked instanceof C2669Eed) {
                    c7193Lid = new C2767Eid(observableMap2);
                } else if (abstractC6464Ked instanceof C4568Hed) {
                    c7193Lid = new C6561Kid(observableMap2);
                } else if (abstractC6464Ked instanceof C3302Fed) {
                    c7193Lid = new C3400Fid(observableMap2);
                } else if (abstractC6464Ked instanceof C3935Ged) {
                    c7193Lid = new C4666Hid(observableMap2);
                } else if (abstractC6464Ked instanceof C5200Ied) {
                    c7193Lid = new C4033Gid(observableMap2);
                } else if (abstractC6464Ked instanceof C5832Jed) {
                    c7193Lid = new C7193Lid(observableMap2);
                } else {
                    throw new RuntimeException();
                }
                Observable a2 = ((C36817nE6) obj3).a.a(c7193Lid);
                C40117pNa c40117pNa = new C40117pNa(12, abstractC6464Ked, arrayList);
                a2.getClass();
                Observable A0 = AbstractC21129d26.B(new ObservableMap(a2, c40117pNa), (Observable) obj2, C35282mE6.d).A0(new C12155Ted(abstractC6464Ked.a(), (ArrayList) null, false, 14));
                A0.getClass();
                return A0.H(Functions.a);
            default:
                a((VPl) obj);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C41196q54(L06 l06, String str, AbstractC24565fGn abstractC24565fGn) {
        super(1);
        this.d = 13;
        this.e = l06;
        this.g = str;
        this.f = abstractC24565fGn;
    }
}
