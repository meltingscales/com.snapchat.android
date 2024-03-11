package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import com.snap.lenses.app.favorites.data.b;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import java.util.Collections;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: qn5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42281qn5<T> implements InterfaceC6225Jug {
    public final C43815rn5 a;
    public final int b;

    public C42281qn5(C43815rn5 c43815rn5, int i) {
        this.a = c43815rn5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r1v80, types: [java.lang.Object, to5] */
    /* JADX WARN: Type inference failed for: r6v11, types: [Ey5, Gh3, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Observable a;
        Set set;
        char c;
        Function3 function3;
        Function1 function1;
        ObservableTransformer observableTransformer = CIe.a;
        C17078aOa c17078aOa = C17078aOa.l;
        C54593yp0 c54593yp0 = TR2.a;
        C21658dNa c21658dNa = C21658dNa.a;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        C3852Gb4 c3852Gb4 = C3852Gb4.a;
        C43815rn5 c43815rn5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return (BPa) ((C15745Yw5) c43815rn5.K0.get()).g.get();
            case 1:
                Observable observable = (Observable) c43815rn5.Z.get();
                InterfaceC30883jOa interfaceC30883jOa = (InterfaceC30883jOa) c43815rn5.D0.get();
                AbstractC43935rs0 abstractC43935rs0 = c43815rn5.b;
                InterfaceC37010nM interfaceC37010nM = (InterfaceC37010nM) c43815rn5.E0.get();
                InterfaceC35207mB6 interfaceC35207mB6 = c43815rn5.a;
                C4i U2 = ((OF5) ((C45349sn5) interfaceC35207mB6).b).U2();
                WY7 wy7 = (WY7) ((C9840Pn5) ((C45349sn5) interfaceC35207mB6).e).g.get();
                ObservableTransformer observableTransformer2 = (ObservableTransformer) c43815rn5.J0.get();
                c41336qAj.a("LOOK:LensesInfoCardFeatureComponent.Module#infoCardComponent");
                try {
                    C27941hTb c27941hTb = new C27941hTb(abstractC43935rs0, U2);
                    ObservableEmpty observableEmpty = ObservableEmpty.a;
                    VY7 vy7 = VY7.a;
                    C15745Yw5 c15745Yw5 = new C15745Yw5(c27941hTb, interfaceC30883jOa, interfaceC37010nM, wy7, observable, observableTransformer2);
                    c41336qAj.b();
                    return c15745Yw5;
                } finally {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
            case 2:
                InterfaceC6225Jug interfaceC6225Jug = c43815rn5.k;
                InterfaceC6225Jug interfaceC6225Jug2 = c43815rn5.X;
                C41383qCg c41383qCg = (C41383qCg) c43815rn5.Y.get();
                return AbstractC21129d26.L0(AbstractC21129d26.E0(AbstractC40309pVa.e(new SingleFlatMapObservable((Single) c43815rn5.j.get(), new VVd(interfaceC6225Jug2, interfaceC6225Jug)), c43815rn5.b), c41383qCg.m(), C3412Fj0.i), c41383qCg.m(), C3412Fj0.j).r0(1).U0();
            case 3:
                InterfaceC6381Kb4 a2 = ((InterfaceC9540Pb4) c43815rn5.i.get()).a(c3852Gb4);
                XOb xOb = XOb.x1;
                if (K1c.m(Boolean.class, Boolean.TYPE) || K1c.m(Boolean.class, Boolean.class)) {
                    a = a2.a(xOb);
                } else if (K1c.m(Boolean.class, Integer.class) || K1c.m(Boolean.class, Integer.class)) {
                    a = a2.e(xOb);
                } else if (K1c.m(Boolean.class, Long.TYPE) || K1c.m(Boolean.class, Long.class)) {
                    a = a2.c(xOb);
                } else if (K1c.m(Boolean.class, Float.TYPE) || K1c.m(Boolean.class, Float.class)) {
                    a = a2.f(xOb);
                } else if (K1c.m(Boolean.class, Double.TYPE) || K1c.m(Boolean.class, Double.class)) {
                    a = a2.g(xOb);
                } else if (K1c.m(Boolean.class, String.class) || K1c.m(Boolean.class, String.class)) {
                    a = a2.b(xOb);
                } else if (K1c.m(Boolean.class, byte[].class) || K1c.m(Boolean.class, Byte[].class)) {
                    a = a2.d(xOb);
                } else {
                    throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
                }
                C46801tk0 c46801tk0 = new C46801tk0(7, xOb);
                a.getClass();
                ObservableMap observableMap = new ObservableMap(a, c46801tk0);
                Object obj = xOb.a.a;
                if (obj != null) {
                    return new SingleCache(new ObservableElementAtSingle(observableMap, (Boolean) obj));
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            case 4:
                C42256qm5 c42256qm5 = (C42256qm5) ((OG5) ((C45349sn5) c43815rn5.a).z0).u();
                c42256qm5.a = c43815rn5.b;
                InterfaceC9540Pb4 G = ((C45324sm5) ((WOb) c42256qm5.a())).G();
                if (G == null) {
                    return C5117Ib4.a;
                }
                return G;
            case 5:
                Context context = ((C45349sn5) c43815rn5.a).a.getContext();
                InterfaceC35207mB6 interfaceC35207mB62 = c43815rn5.a;
                JUa i2 = ((C45349sn5) interfaceC35207mB62).a.i();
                C7319Lne g = ((C45349sn5) interfaceC35207mB62).a.g();
                ((C45349sn5) interfaceC35207mB62).getClass();
                return new ObservableCreate(new C24872fTb(context, c43815rn5.b, i2, g, C25902g9.g));
            case 6:
                Context context2 = ((C45349sn5) c43815rn5.a).a.getContext();
                InterfaceC35207mB6 interfaceC35207mB63 = c43815rn5.a;
                JUa i3 = ((C45349sn5) interfaceC35207mB63).a.i();
                C7319Lne g2 = ((C45349sn5) interfaceC35207mB63).a.g();
                ((C45349sn5) interfaceC35207mB63).getClass();
                return new ObservableCreate(new C31004jTb(context2, ((C45349sn5) interfaceC35207mB63).a.M(), ((OF5) ((C45349sn5) interfaceC35207mB63).b).U2(), i3, C25902g9.g, g2, (NCc) c43815rn5.t.get()));
            case 7:
                return new NCc(c43815rn5.b, "LensesInfoCardFeatureComponent", false, true, false, null, false, false, null, false, 0, 8180);
            case 8:
                return ((C26403gT6) ((OF5) ((C45349sn5) c43815rn5.a).b).U2()).b(c43815rn5.b, "LensesInfoCardFeatureComponent");
            case 9:
                return new C32464kOa(new C1338Cbl(new I(AbstractC39229onn.c(((C39211on5) ((C45349sn5) c43815rn5.a).C0).a), c43815rn5.e, c43815rn5.y0, c43815rn5.z0, c43815rn5.C0, 26)));
            case 10:
                DRb dRb = ((C45349sn5) c43815rn5.a).y0;
                if (dRb != null) {
                    return ((b) dRb).u();
                }
                return KRb.a;
            case 11:
                return new C6629Kl6((C41383qCg) c43815rn5.Y.get(), new C16954aJa(8, ((C20286cU5) ((C45349sn5) c43815rn5.a).j).u()));
            case 12:
                ObservableTransformer observableTransformer3 = (ObservableTransformer) c43815rn5.A0.get();
                ObservableTransformer observableTransformer4 = (ObservableTransformer) c43815rn5.B0.get();
                AbstractC29328iNa abstractC29328iNa = c43815rn5.c;
                if (K1c.m(abstractC29328iNa, c21658dNa)) {
                    Set k1 = AbstractC55790zbb.k1(C17078aOa.g, C17078aOa.f);
                    if (!k1.isEmpty()) {
                        return new C52722xbb(k1, true);
                    }
                    return IMa.a;
                }
                boolean z = abstractC29328iNa instanceof C26263gNa;
                C17078aOa c17078aOa2 = C17078aOa.c;
                C17078aOa c17078aOa3 = C17078aOa.d;
                if (z || (abstractC29328iNa instanceof AbstractC23192eNa)) {
                    set = AbstractC55790zbb.k1(c17078aOa2, c17078aOa3);
                } else {
                    boolean z2 = abstractC29328iNa instanceof MMa;
                    C17078aOa c17078aOa4 = C17078aOa.k;
                    C17078aOa c17078aOa5 = C17078aOa.j;
                    if (z2) {
                        set = AbstractC55790zbb.k1(c17078aOa5, c17078aOa4, c17078aOa);
                    } else if (abstractC29328iNa instanceof VMa) {
                        Set H0 = AbstractC55790zbb.H0(c17078aOa2, c17078aOa5, c17078aOa4, c17078aOa);
                        if (!(abstractC29328iNa instanceof KMa)) {
                            H0.add(c17078aOa3);
                        }
                        set = H0;
                    } else if (abstractC29328iNa instanceof C24727fNa) {
                        set = AbstractC55790zbb.k1(c17078aOa2, c17078aOa5, c17078aOa4, c17078aOa, c17078aOa3, C17078aOa.e);
                    } else if (abstractC29328iNa instanceof C27796hNa) {
                        set = Collections.singleton(c17078aOa3);
                    } else {
                        set = O08.a;
                    }
                }
                if (!set.isEmpty()) {
                    c = 0;
                    observableTransformer = new C52722xbb(set, false);
                } else {
                    c = 0;
                }
                ObservableTransformer[] observableTransformerArr = new ObservableTransformer[3];
                observableTransformerArr[c] = observableTransformer;
                observableTransformerArr[1] = observableTransformer4;
                observableTransformerArr[2] = observableTransformer3;
                return AbstractC21923dYb.c(observableTransformerArr);
            case 13:
                AbstractC29328iNa abstractC29328iNa2 = c43815rn5.c;
                Set singleton = Collections.singleton(C17078aOa.i);
                if ((abstractC29328iNa2 instanceof AbstractC23192eNa) || (abstractC29328iNa2 instanceof WMa)) {
                    return new C9247Ool(new ObservableMap(c43815rn5.d, C4678Hj0.z0).A0(Boolean.TRUE), new H1g(6, singleton), 1);
                }
                if (!singleton.isEmpty()) {
                    observableTransformer = new C52722xbb(singleton, false);
                }
                return observableTransformer;
            case 14:
                AbstractC29328iNa abstractC29328iNa3 = c43815rn5.c;
                InterfaceC35207mB6 interfaceC35207mB64 = c43815rn5.a;
                ((C45349sn5) interfaceC35207mB64).getClass();
                return new C9247Ool(new ObservableMap(((InterfaceC9540Pb4) c43815rn5.i.get()).a(c3852Gb4).a(XOb.w1).k0(((C41383qCg) c43815rn5.Y.get()).m()), new VVd(20, M7k.h, ((C45349sn5) interfaceC35207mB64).a.g())), new H1g(7, Collections.singleton(c17078aOa)), 1);
            case 15:
                return new C34781lu6(((C52964xl5) ((C45349sn5) c43815rn5.a).d).u(), c43815rn5.c);
            case 16:
                return new C38236o9f(10, (Single) c43815rn5.j.get(), c43815rn5.I0);
            case 17:
                Observable observable2 = (Observable) c43815rn5.Z.get();
                InterfaceC35207mB6 interfaceC35207mB65 = c43815rn5.a;
                C4i U22 = ((OF5) ((C45349sn5) interfaceC35207mB65).b).U2();
                Function1 function12 = (Function1) c43815rn5.F0.get();
                InterfaceC9540Pb4 interfaceC9540Pb4 = (InterfaceC9540Pb4) c43815rn5.i.get();
                B71 b71 = (B71) ((C9840Pn5) ((C45349sn5) interfaceC35207mB65).e).e.get();
                Context context3 = ((C45349sn5) interfaceC35207mB65).a.getContext();
                C9815Pm5 c9815Pm5 = (C9815Pm5) ((C45349sn5) interfaceC35207mB65).E0;
                C42981rF5 c42981rF5 = (C42981rF5) c9815Pm5.a;
                Context context4 = c42981rF5.e;
                VOb u = ((OG5) c9815Pm5.b).u();
                InterfaceC6225Jug interfaceC6225Jug3 = c9815Pm5.t;
                InterfaceC6225Jug interfaceC6225Jug4 = c9815Pm5.X;
                OF5 of5 = (OF5) c9815Pm5.f;
                KNb kNb = new KNb(interfaceC6225Jug3, interfaceC6225Jug4, of5.U2());
                ?? obj2 = new Object();
                obj2.a = kNb;
                obj2.b = kNb;
                C39530p c39530p = C39530p.X;
                c39530p.getClass();
                obj2.c = c39530p;
                QHb qHb = QHb.f;
                qHb.getClass();
                obj2.c = qHb;
                InterfaceC6225Jug interfaceC6225Jug5 = c9815Pm5.Z;
                InterfaceC6225Jug interfaceC6225Jug6 = c9815Pm5.y0;
                InterfaceC6225Jug interfaceC6225Jug7 = c9815Pm5.z0;
                InterfaceC6225Jug interfaceC6225Jug8 = c9815Pm5.A0;
                C4i U23 = of5.U2();
                InterfaceC6225Jug interfaceC6225Jug9 = c9815Pm5.B0;
                InterfaceC6225Jug interfaceC6225Jug10 = c9815Pm5.C0;
                c41336qAj.a("LOOK:LensesUserModules#DataComponentModule#lensesUserComponentBuilder");
                try {
                    C19575c1c c19575c1c = new C19575c1c(U23, interfaceC6225Jug6, interfaceC6225Jug7, interfaceC6225Jug8, interfaceC6225Jug9, interfaceC6225Jug10);
                    ?? obj3 = new Object();
                    obj3.b = c19575c1c;
                    c41336qAj.b();
                    C4i U24 = of5.U2();
                    InterfaceC6225Jug interfaceC6225Jug11 = c9815Pm5.D0;
                    InterfaceC6225Jug interfaceC6225Jug12 = c9815Pm5.E0;
                    C38008o0c D0 = ((C9840Pn5) c9815Pm5.i).D0();
                    InterfaceC6225Jug interfaceC6225Jug13 = c9815Pm5.t;
                    InterfaceC47832uP7 h2 = of5.h2();
                    InterfaceC6225Jug interfaceC6225Jug14 = c9815Pm5.F0;
                    InterfaceC6225Jug interfaceC6225Jug15 = c9815Pm5.G0;
                    C49043vC7 g22 = of5.g2();
                    B0 b0 = B0.a;
                    InterfaceC11147Rom j3 = of5.j3();
                    InterfaceC56243zth R2 = of5.R2();
                    int dimensionPixelOffset = c42981rF5.e.getResources().getDimensionPixelOffset(R.dimen.explorer_creator_avatar_size);
                    C7285Lm5 x = AbstractC22832e90.x(context4, u, c9815Pm5.c, obj2, interfaceC6225Jug5, obj3, U24, interfaceC6225Jug11, interfaceC6225Jug12, D0, interfaceC6225Jug13, h2, interfaceC6225Jug14, interfaceC6225Jug15, g22, b0, j3, R2, new C33121kp6(dimensionPixelOffset, dimensionPixelOffset), c9815Pm5.A0, QC8.b, c9815Pm5.H0, c9815Pm5.k.G());
                    SG5 sg5 = (SG5) ((C45349sn5) interfaceC35207mB65).B0;
                    C5389Im5 n = PGn.n(sg5.a, ((OF5) sg5.b).U2(), (Observable) ((C38426oH5) sg5.c).z0.get());
                    JUa i4 = ((C45349sn5) interfaceC35207mB65).a.i();
                    AbstractC29328iNa abstractC29328iNa4 = c43815rn5.c;
                    ObservableDistinctUntilChanged H = new ObservableMap(c43815rn5.f, new C46801tk0(6, abstractC29328iNa4)).H(Functions.a);
                    C29473iTb c29473iTb = new C29473iTb(c43815rn5.b, U22, function12, interfaceC9540Pb4, b71, context3, i4, abstractC29328iNa4, x, n);
                    ObservableEmpty observableEmpty2 = ObservableEmpty.a;
                    return new C17933ax5(c29473iTb, C50676wG8.u(R.id.info_card_content_view_stub, observable2.l0(ViewGroup.class), ((C41383qCg) c43815rn5.Y.get()).m()), (Observable) c43815rn5.H0.get(), H);
                } finally {
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                    }
                }
            case 18:
                return AbstractC23005eFn.d(((C45349sn5) c43815rn5.a).a.getContext(), 2132018101);
            case 19:
                NCc nCc = (NCc) c43815rn5.t.get();
                C30505j96 c30505j96 = new C30505j96((Observable) c43815rn5.G0.get(), new C26408gTb(0, nCc), new C26408gTb(1, nCc));
                C4678Hj0 c4678Hj0 = C4678Hj0.y0;
                ObservableRefCount observableRefCount = c30505j96.d;
                observableRefCount.getClass();
                return new ObservableFlatMapMaybe(observableRefCount, c4678Hj0).H(Functions.a).v0();
            case 20:
                C7319Lne g3 = ((C45349sn5) c43815rn5.a).a.g();
                C41383qCg c41383qCg2 = (C41383qCg) c43815rn5.Y.get();
                return new ObservableUnsubscribeOn(new ObservableSubscribeOn(new ObservableCreate(new C1627Cne(new C50747wJ4(g3, 7), new C50747wJ4(g3, 8), 28)), c41383qCg2.m()), c41383qCg2.m());
            case 21:
                InterfaceC53549y8f k = ((C45349sn5) c43815rn5.a).a.k();
                InterfaceC35207mB6 interfaceC35207mB66 = c43815rn5.a;
                C7319Lne g4 = ((C45349sn5) interfaceC35207mB66).a.g();
                InterfaceC43928rri L0 = ((FI5) ((C45349sn5) interfaceC35207mB66).h).L0();
                C41383qCg c41383qCg3 = (C41383qCg) c43815rn5.Y.get();
                if (L0 == null) {
                    L0 = C42394qri.a;
                }
                return new C8110Mu6(g4, k, c41383qCg3, L0);
            case 22:
                return new C40567pg0((Single) c43815rn5.j.get(), new C56126zp0(0, new I(c43815rn5.I0, (BPa) c43815rn5.L0.get(), (C8110Mu6) c43815rn5.M0.get(), c43815rn5.c, (C41383qCg) c43815rn5.Y.get(), 25)));
            case 23:
                AbstractC43935rs0 abstractC43935rs02 = c43815rn5.b;
                C15745Yw5 c15745Yw52 = (C15745Yw5) c43815rn5.K0.get();
                XRb xRb = (XRb) c43815rn5.y0.get();
                InterfaceC9540Pb4 interfaceC9540Pb42 = (InterfaceC9540Pb4) c43815rn5.i.get();
                InterfaceC35207mB6 interfaceC35207mB67 = c43815rn5.a;
                GFe u2 = ((C4150Gn5) ((C45349sn5) interfaceC35207mB67).f).u();
                InterfaceC43928rri L02 = ((FI5) ((C45349sn5) interfaceC35207mB67).h).L0();
                InterfaceC53549y8f k2 = ((C45349sn5) interfaceC35207mB67).a.k();
                Function0 function0 = (Function0) c43815rn5.P0.get();
                InterfaceC28789i1l u3 = ((C20286cU5) ((C45349sn5) interfaceC35207mB67).j).u();
                C44682sLl u4 = ((C46956tq5) ((C45349sn5) interfaceC35207mB67).i).u();
                C7319Lne g5 = ((C45349sn5) interfaceC35207mB67).a.g();
                NCc nCc2 = c43815rn5.g;
                AbstractC29328iNa abstractC29328iNa5 = c43815rn5.c;
                String str = c43815rn5.h;
                C41383qCg c41383qCg4 = (C41383qCg) c43815rn5.Y.get();
                NNa nNa = (NNa) c43815rn5.Q0.get();
                InterfaceC29408iQi p4 = ((C45349sn5) interfaceC35207mB67).X.p4();
                InterfaceC7972Mob interfaceC7972Mob = (InterfaceC7972Mob) c43815rn5.R0.get();
                Single single = (Single) c43815rn5.j.get();
                c41336qAj.a("LOOK:LensesInfoCardFeatureComponent.Module#attachInfoCardToInfoCardFeature#provide");
                try {
                    if (L02 != null) {
                        function3 = new C20268cTb(g5, nCc2, c41383qCg4, L02, 0);
                    } else {
                        function3 = C15065Xu6.g;
                    }
                    Function3 function32 = function3;
                    if (function0 != null) {
                        function1 = new C56126zp0(4, function0);
                    } else {
                        function1 = JN6.g;
                    }
                    C7837Mj0 c7837Mj0 = new C7837Mj0(c15745Yw52, xRb, interfaceC9540Pb42, (C42755r64) u2, new FJi(11, p4), nNa, function32, new C24(7, k2), function1, new C21803dTb((D1l) u3, abstractC29328iNa5, str, 0), new C21803dTb((D1l) u3, abstractC29328iNa5, str, 1), new C7744Mf6(1, u4, abstractC29328iNa5), new C27166gy6(8, interfaceC7972Mob, c41383qCg4), new C27166gy6(9, k2, abstractC43935rs02), single);
                    c41336qAj.b();
                    return new C52396xNl("LensesInfoCardFeatureComponent.Module#attachInfoCardToInfoCardFeature", c7837Mj0);
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl3 = AbstractC42870rAj.b;
                    if (interfaceC48184udl3 != null) {
                        interfaceC48184udl3.b();
                    }
                    throw th;
                }
            case 24:
                Context context5 = ((C45349sn5) c43815rn5.a).a.getContext();
                InterfaceC35207mB6 interfaceC35207mB68 = c43815rn5.a;
                JUd L03 = ((C42231ql5) ((C45349sn5) interfaceC35207mB68).g).L0();
                QXb qXb = (QXb) c43815rn5.O0.get();
                C7319Lne g6 = ((C45349sn5) interfaceC35207mB68).a.g();
                C41383qCg c41383qCg5 = (C41383qCg) c43815rn5.Y.get();
                if (g6 != null) {
                    return new IM(context5, g6, c41383qCg5, c43815rn5.b, qXb, L03, 12);
                }
                return null;
            case 25:
                return (QXb) ((C14896Xn5) ((C45349sn5) c43815rn5.a).A0).e.get();
            case 26:
                ((C45573sw5) ((C45349sn5) c43815rn5.a).k).u();
                InterfaceC49047vCb interfaceC49047vCb = c43815rn5.e;
                InterfaceC37010nM interfaceC37010nM2 = (InterfaceC37010nM) c43815rn5.E0.get();
                InterfaceC35207mB6 interfaceC35207mB69 = c43815rn5.a;
                C40088pM6 u5 = ((C46320tQ5) ((C45349sn5) interfaceC35207mB69).Z).u();
                InterfaceC53549y8f k3 = ((C45349sn5) interfaceC35207mB69).a.k();
                InterfaceC20770co U1 = ((NU4) ((C45349sn5) interfaceC35207mB69).c).U1();
                ZM3 G2 = ((C0182Ag5) ((C45349sn5) interfaceC35207mB69).t).G();
                c41336qAj.a("LOOK:LensesInfoCardFeatureComponent.Module#infoCardLensReporter");
                try {
                    C6215Ju6 c6215Ju6 = new C6215Ju6(new C16954aJa(10, G2), interfaceC49047vCb, interfaceC37010nM2, u5.c, new C16954aJa(11, k3), new C16954aJa(12, U1));
                    c41336qAj.b();
                    return c6215Ju6;
                } finally {
                    InterfaceC48184udl interfaceC48184udl4 = AbstractC42870rAj.b;
                    if (interfaceC48184udl4 != null) {
                        interfaceC48184udl4.b();
                    }
                }
            case 27:
                return new C8604Nob(new C1338Cbl(new C14728Xgb(9, ((C8524Nl5) ((C45349sn5) c43815rn5.a).D0).u(), c43815rn5.b)));
            case 28:
                BPa bPa = (BPa) c43815rn5.L0.get();
                InterfaceC37010nM interfaceC37010nM3 = (InterfaceC37010nM) c43815rn5.E0.get();
                C41383qCg c41383qCg6 = (C41383qCg) c43815rn5.Y.get();
                InterfaceC35207mB6 interfaceC35207mB610 = c43815rn5.a;
                C0962Bm6 c0962Bm6 = (C0962Bm6) ((C55273zG5) ((C45349sn5) interfaceC35207mB610).Y).g.get();
                Context context6 = ((C45349sn5) interfaceC35207mB610).a.getContext();
                JUd L04 = ((C42231ql5) ((C45349sn5) interfaceC35207mB610).g).L0();
                if (!K1c.m(c43815rn5.c, c21658dNa)) {
                    c41336qAj.a("LOOK:LensesInfoCardFeatureComponent.Module#attachLensSharingToInfoCardFeature#provide");
                    try {
                        C12897Uj0 c12897Uj0 = new C12897Uj0(bPa, interfaceC37010nM3, c41383qCg6, c0962Bm6, new C15941Ze6(L04, context6, 1));
                        c41336qAj.b();
                        return new C52396xNl("LensesInfoCardFeatureComponent.Module#attachLensSharingToInfoCardFeature", c12897Uj0);
                    } finally {
                    }
                }
                return c54593yp0;
            case 29:
                BPa bPa2 = (BPa) c43815rn5.L0.get();
                IE6 M2 = ((NU4) ((C45349sn5) c43815rn5.a).c).M2();
                if (!K1c.m(c43815rn5.c, c21658dNa)) {
                    c41336qAj.a("LOOK:LensesInfoCardFeatureComponent.Module#attachInfoAboutAdsToInfoCardFeature#provide");
                    try {
                        C40567pg0 c40567pg0 = new C40567pg0(bPa2, M2);
                        c41336qAj.b();
                        return new C52396xNl("LensesInfoCardFeatureComponent.Module#attachInfoAboutAdsToInfoCardFeature", c40567pg0);
                    } finally {
                    }
                }
                return c54593yp0;
            default:
                throw new AssertionError(i);
        }
    }
}
