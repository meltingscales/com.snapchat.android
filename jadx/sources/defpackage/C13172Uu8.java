package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Uu8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13172Uu8 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13172Uu8(C15067Xu8 c15067Xu8, String str, String str2, String str3, String str4, EnumC36271msb enumC36271msb, String str5, Boolean bool) {
        super(0);
        this.d = 0;
        this.e = c15067Xu8;
        this.f = str;
        this.g = str2;
        this.h = str3;
        this.i = str4;
        this.k = enumC36271msb;
        this.j = str5;
        this.t = bool;
    }

    /* JADX WARN: Type inference failed for: r1v28, types: [ygb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v24, types: [Gh3, java.lang.Object, Px5] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        Observable a;
        EnumC23737ejl enumC23737ejl;
        GVg gVg;
        int i2 = this.d;
        Object obj = this.t;
        Object obj2 = this.k;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        switch (i2) {
            case 0:
                String str = (String) obj6;
                String str2 = (String) obj5;
                String str3 = (String) obj4;
                EnumC36271msb enumC36271msb = (EnumC36271msb) obj2;
                String str4 = (String) obj3;
                Boolean bool = (Boolean) obj;
                ((C15067Xu8) obj8).getClass();
                C34785lua d = AbstractC14174Wje.d(C36459n.t((String) obj7));
                if (d != null && str != null && !BYk.y1(str) && enumC36271msb != null && bool != null) {
                    int ordinal = enumC36271msb.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                i = 3;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            i = 2;
                        }
                    } else {
                        i = 1;
                    }
                    return new C34736lsb(d, str, C36459n.t(str2), C36459n.t(str3), i, C36459n.t(str4), bool.booleanValue());
                }
                return null;
            case 1:
                InterfaceC30908jPb interfaceC30908jPb = (InterfaceC30908jPb) ((InterfaceC6857Kug) obj8).get();
                InterfaceC9540Pb4 interfaceC9540Pb4 = (InterfaceC9540Pb4) obj7;
                InterfaceC6381Kb4 a2 = interfaceC9540Pb4.a(C3852Gb4.a);
                XOb xOb = XOb.e4;
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
                ObservableMap observableMap = new ObservableMap(a, KGb.k(xOb, 24, a));
                Object obj9 = xOb.a.a;
                if (obj9 != null) {
                    ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observableMap, (Boolean) obj9);
                    Observables observables = Observables.a;
                    Observable B = ((Single) obj6).B();
                    Observable B2 = observableElementAtSingle.B();
                    observables.getClass();
                    Flowable H0 = Observables.a(B, B2).H0(BackpressureStrategy.d);
                    Set set = AbstractC26504gXb.a;
                    return AbstractC18427bGn.e(AbstractC18427bGn.d(H0, new C49538vWb((Observable) obj5, interfaceC30908jPb, (PB6) obj4, (C41383qCg) obj3, (I2m) obj2, interfaceC9540Pb4, (InterfaceC24991fYa) obj)), new C24968fXb(C7813Mi0.f));
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            case 2:
                AbstractC22809e82 abstractC22809e82 = (AbstractC22809e82) obj8;
                ?? obj10 = new Object();
                obj10.a = abstractC22809e82;
                obj10.i(abstractC22809e82);
                obj10.e = ObservableEmpty.a;
                obj10.d = new ObservableJust(YRg.g);
                obj10.f = JDb.a;
                obj10.g = C7111Lf4.a;
                obj10.d = AbstractC36809nDn.b((Observable) obj7);
                Observable observable = (Observable) obj6;
                GI gi = GI.C0;
                observable.getClass();
                obj10.e = Observable.f0(new ObservableMap(observable, gi), (Observable) obj5);
                SDb sDb = (SDb) obj4;
                sDb.getClass();
                obj10.f = sDb;
                C41383qCg b = ((C26403gT6) ((C13335Vb5) ((InterfaceC37731npb) obj10.b())).a()).b(((C13335Vb5) ((InterfaceC37731npb) obj10.b())).b(), "LensButtonComponent.Builder#attachToViewStub");
                obj10.c = AbstractC5653Ix4.c(new ObservableSubscribeOn(AbstractC40309pVa.e(((Observable) obj3).o(new NQm(R.layout.lenses_camera_lens_button_composite_view, ViewGroup.class, true, ((C13335Vb5) ((InterfaceC37731npb) obj10.b())).b, null, true, true, false)), ((C13335Vb5) ((InterfaceC37731npb) obj10.b())).b()), b.m()), b.m(), 1);
                ((InterfaceC11803Spm) obj2).getClass();
                Consumer consumer = (Consumer) obj;
                consumer.getClass();
                obj10.g = consumer;
                return new C40567pg0(abstractC22809e82, (C10080Px5) obj10);
            case 3:
                FYe fYe = (FYe) obj8;
                fYe.b = (Resources) obj7;
                fYe.y0 = (AbstractC43935rs0) obj6;
                fYe.c = (I78) obj5;
                fYe.t = (Function1) obj4;
                fYe.g = (InterfaceC6857Kug) obj3;
                fYe.e = (C41383qCg) obj2;
                fYe.d = (InterfaceC49469vTe) obj;
                return C38218o8m.a;
            case 4:
                T92 t92 = new T92(true, true);
                C51049wVe c51049wVe = (C51049wVe) obj8;
                EnumC28471hp4 enumC28471hp4 = c51049wVe.e.q;
                AUe aUe = (AUe) obj6;
                int W = AbstractC0164Afc.W(aUe.Q);
                if (W != 0) {
                    if (W != 1) {
                        if (W == 2) {
                            enumC23737ejl = EnumC23737ejl.c;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC23737ejl = EnumC23737ejl.b;
                    }
                } else {
                    enumC23737ejl = EnumC23737ejl.a;
                }
                C55601zTe c55601zTe = new C55601zTe();
                IVe iVe = (IVe) obj4;
                C44893sUe c44893sUe = (C44893sUe) obj3;
                I6 i6 = (I6) obj2;
                InterfaceC16709a9f interfaceC16709a9f = (InterfaceC16709a9f) obj;
                c55601zTe.a = (String) obj7;
                MUe mUe = c51049wVe.c;
                c55601zTe.b = mUe.a;
                c55601zTe.i = (InterfaceC43406rWe) obj5;
                c55601zTe.o = t92;
                c55601zTe.h = iVe.m;
                c55601zTe.p = iVe.t;
                c55601zTe.g = iVe.u;
                c55601zTe.q = c44893sUe;
                c55601zTe.t = iVe.v;
                c55601zTe.u = iVe.w;
                AUe aUe2 = c51049wVe.e;
                InterfaceC31906k3m interfaceC31906k3m = aUe2.f;
                InterfaceC38172o71 interfaceC38172o71 = aUe.i;
                if (interfaceC38172o71 == null) {
                    gVg = ((C0086Ac6) mUe.c).a(interfaceC31906k3m.e());
                } else {
                    gVg = interfaceC38172o71;
                }
                C71 create = mUe.d.create();
                C41383qCg c41383qCg = aUe.h;
                c55601zTe.c = new C7040Lc6(mUe.a, interfaceC31906k3m, gVg, create, c41383qCg.m(), c41383qCg.e());
                c55601zTe.d = mUe.b;
                c55601zTe.e = c51049wVe.d.b();
                c55601zTe.m = aUe.s;
                c55601zTe.n = enumC23737ejl;
                c55601zTe.f = aUe.j;
                c55601zTe.j = (C32113kC4) c51049wVe.z.getValue();
                c55601zTe.k = new Object();
                ArrayList q2 = HD3.q2(C38862oZ3.class, iVe.k);
                ArrayList arrayList = new ArrayList(ED3.L1(q2, 10));
                Iterator it = q2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C38862oZ3) it.next()).a);
                }
                c55601zTe.l = arrayList;
                c55601zTe.r = mUe.j;
                c55601zTe.s = mUe.k;
                c55601zTe.w = mUe.p;
                c55601zTe.x = mUe.r.a(mUe.q.a());
                c55601zTe.y = mUe.s;
                c55601zTe.z = mUe.t;
                c55601zTe.C = mUe.u;
                c55601zTe.v = enumC28471hp4;
                c55601zTe.L = aUe.y;
                c55601zTe.M = aUe.A;
                c55601zTe.A = mUe.m;
                c55601zTe.B = mUe.n;
                c55601zTe.N = false;
                c55601zTe.D = mUe.v;
                c55601zTe.T = mUe.w;
                aUe2.getClass();
                c55601zTe.U = mUe.x.b(c44893sUe.a.a);
                c55601zTe.F = mUe.z;
                c55601zTe.G = aUe.H;
                c55601zTe.H = aUe.I;
                c55601zTe.I = aUe.f4J;
                c55601zTe.f301J = aUe.K;
                c55601zTe.K = false;
                c55601zTe.S = i6;
                c55601zTe.V = aUe.B;
                c55601zTe.W = aUe.C.a;
                c55601zTe.X = aUe.D;
                c55601zTe.Y = aUe.G;
                c55601zTe.O = aUe.L;
                c55601zTe.P = aUe.M;
                c55601zTe.E = interfaceC16709a9f;
                c55601zTe.Q = false;
                c55601zTe.R = aUe2.P;
                return new ATe(c55601zTe);
            case 5:
                return new C43957rsm((Context) obj8, C25543fug.d, new C1800Cuj(8), (W88) obj7, (InterfaceC7403Lr3) obj6, (C27242h16) obj5, (FI6) obj4, ((C41383qCg) obj3).c(EnumC40400pZ5.X), C1528Cjf.A0, (InterfaceC6857Kug) obj2, (InterfaceC53505y6l) obj, true, false, false);
            default:
                InterfaceC22585dz4 interfaceC22585dz4 = (InterfaceC22585dz4) obj8;
                Q5e q5e = new Q5e((Context) obj5, interfaceC22585dz4, (InterfaceC8112Mu8) obj7, 2, (InterfaceC6857Kug) obj4, (InterfaceC6857Kug) obj6);
                O8m o8m = O8m.f;
                o8m.getClass();
                return new C50024vq5(q5e, new S5e(interfaceC22585dz4, 0), new S5e(interfaceC22585dz4, 1), new S5e(interfaceC22585dz4, 2), new S5e(interfaceC22585dz4, 3), new S5e(interfaceC22585dz4, 4), new ACk(17, (InterfaceC6857Kug) obj3, (InterfaceC6857Kug) obj2, (InterfaceC6857Kug) obj), o8m);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13172Uu8(C51049wVe c51049wVe, AUe aUe, String str, InterfaceC43406rWe interfaceC43406rWe, IVe iVe, C44893sUe c44893sUe, I6 i6, InterfaceC16709a9f interfaceC16709a9f) {
        super(0);
        this.d = 4;
        this.e = c51049wVe;
        this.g = aUe;
        this.f = str;
        this.h = interfaceC43406rWe;
        this.i = iVe;
        this.j = c44893sUe;
        this.k = i6;
        this.t = interfaceC16709a9f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13172Uu8(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, int i) {
        super(0);
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.h = obj4;
        this.i = obj5;
        this.j = obj6;
        this.k = obj7;
        this.t = obj8;
    }
}
