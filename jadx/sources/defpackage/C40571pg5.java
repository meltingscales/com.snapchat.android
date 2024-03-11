package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import kotlin.jvm.functions.Function1;

/* renamed from: pg5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C40571pg5<T> implements InterfaceC6225Jug {
    public final C42106qg5 a;
    public final int b;

    public C40571pg5(C42106qg5 c42106qg5, int i) {
        this.a = c42106qg5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r5v10, types: [rg5, Gh3, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Observable a;
        C42106qg5 c42106qg5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            TC3 tc3 = c42106qg5.c;
                            Function1 c = ((C20726cm5) ((C44090ry5) tc3).a).c();
                            QC3 qc3 = new QC3(((C20726cm5) ((C44090ry5) tc3).a).b(), ((C20726cm5) ((C44090ry5) tc3).a).a.k0(), ((C20726cm5) ((C44090ry5) tc3).a).t(), c);
                            ?? obj = new Object();
                            obj.a = qc3;
                            obj.b = qc3;
                            ObservableEmpty observableEmpty = ObservableEmpty.a;
                            obj.c = observableEmpty;
                            obj.d = observableEmpty;
                            obj.e = VC3.a;
                            Observable u = C50676wG8.u(R.id.lenses_camera_collections_cta_hint_view_stub, c42106qg5.e, null);
                            C41383qCg b = ((C26403gT6) ((QC3) obj.b()).d).b(((QC3) obj.b()).c, "CollectionsCtaHintComponent.Builder#attachToViewStub");
                            Observable C0 = u.o(new NQm(R.layout.lenses_collections_cta_hint_view, InterfaceC32137kD3.class, true, ((QC3) obj.b()).a, null, false, false, false)).k0(b.m()).C0(UC3.b);
                            obj.c = AbstractC5653Ix4.c(AbstractC45741t2m.d(C0, C0, b.m()), b.m(), 1);
                            obj.d = c42106qg5.f;
                            obj.e = c42106qg5.g;
                            return new C40567pg0((C43640rg5) obj, (InterfaceC49064vD3) c42106qg5.i.get());
                        }
                        throw new AssertionError(i);
                    }
                    return new C2658Ee1(c42106qg5.f, ((C20726cm5) ((C44090ry5) c42106qg5.c).a).t(), (C41383qCg) c42106qg5.h.get(), 1);
                }
                return new C42182qj6((InterfaceC49064vD3) c42106qg5.i.get(), (C41383qCg) c42106qg5.h.get(), c42106qg5.e, (ObservableTransformer) c42106qg5.j.get());
            }
            return ((C26403gT6) ((C20726cm5) ((C44090ry5) c42106qg5.c).a).a.k0()).b(((C20726cm5) ((C44090ry5) c42106qg5.c).a).b(), "CollectionsCtaComponent");
        }
        InterfaceC8019Mqb interfaceC8019Mqb = c42106qg5.a;
        TC3 tc32 = c42106qg5.c;
        Observable d = ((C20726cm5) ((C44090ry5) tc32).a).d();
        InterfaceC9540Pb4 interfaceC9540Pb4 = ((C44090ry5) tc32).b;
        C41383qCg c41383qCg = (C41383qCg) c42106qg5.h.get();
        Observable C02 = d.C0(C13478Vh0.e);
        InterfaceC6381Kb4 a2 = interfaceC9540Pb4.a(C3852Gb4.a);
        XOb xOb = XOb.p3;
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
        ObservableMap observableMap = new ObservableMap(a, AbstractC3403Fig.d(xOb, 14, a));
        Object obj2 = xOb.a.a;
        if (obj2 != null) {
            return new PI(new C48316uj6(interfaceC8019Mqb, c42106qg5.b, C02, new SC3(new SingleCache(new ObservableElementAtSingle(observableMap, (Boolean) obj2)), c41383qCg, 0)), c42106qg5.d);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
    }
}
