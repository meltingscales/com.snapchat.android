package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: T72  reason: default package */
/* loaded from: classes5.dex */
public final class T72 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ Object e;
    public final /* synthetic */ AbstractC43935rs0 f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T72(AbstractC43935rs0 abstractC43935rs0, JSb jSb, InterfaceC9540Pb4 interfaceC9540Pb4, InterfaceC49047vCb interfaceC49047vCb, C4i c4i, Observable observable, Observable observable2, InterfaceC6225Jug interfaceC6225Jug, Function1 function1) {
        super(0);
        this.g = jSb;
        this.i = observable;
        this.h = interfaceC6225Jug;
        this.f = abstractC43935rs0;
        this.k = interfaceC9540Pb4;
        this.t = function1;
        this.e = c4i;
        this.X = interfaceC49047vCb;
        this.j = observable2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ObservableTransformer observableTransformer;
        Observable a;
        int i = this.d;
        AbstractC43935rs0 abstractC43935rs0 = this.f;
        Object obj = this.X;
        Object obj2 = this.e;
        Object obj3 = this.t;
        Object obj4 = this.k;
        Object obj5 = this.j;
        Object obj6 = this.i;
        Object obj7 = this.h;
        Object obj8 = this.g;
        switch (i) {
            case 0:
                return new C9152Ol0((InterfaceC9323Os2) obj8, (NCc) obj7, (Observable) obj6, (InterfaceC9993Pte) obj4, new Q72((QNb) obj, 1), (YP4) obj3, AbstractC0164Afc.B((C26403gT6) ((C4i) obj2), AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "MiniCarouselNgsModeAttachable")), (Observable) obj5);
            case 1:
                C41383qCg B = AbstractC0164Afc.B((C26403gT6) ((C4i) obj2), AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "MediaRepository"));
                C39183om2 c39183om2 = (C39183om2) ((InterfaceC6857Kug) obj8).get();
                C28419hn2 c28419hn2 = (C28419hn2) ((InterfaceC6857Kug) obj7).get();
                C51528wp2 c51528wp2 = (C51528wp2) ((InterfaceC6857Kug) obj6).get();
                InterfaceC52506xSb interfaceC52506xSb = (InterfaceC52506xSb) obj5;
                if (interfaceC52506xSb == null || (observableTransformer = (ObservableTransformer) ((C25357fn5) interfaceC52506xSb).h.get()) == null) {
                    observableTransformer = CIe.a;
                }
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                long convert = timeUnit.convert(System.currentTimeMillis(), timeUnit);
                InterfaceC6381Kb4 a2 = ((InterfaceC9540Pb4) obj4).a(C3852Gb4.a);
                XOb xOb = XOb.y3;
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
                ObservableMap observableMap = new ObservableMap(a, AbstractC25677g0.g(xOb, 11, a));
                Object obj9 = xOb.a.a;
                if (obj9 != null) {
                    return new GE6(c39183om2, c28419hn2, c51528wp2, new C20074cLb((InterfaceC43818rn8) obj, 1), B, (Function1) obj3, AbstractC21923dYb.c(observableTransformer, new C24678fLb(new ObservableElementAtSingle(observableMap, (Boolean) obj9), convert)));
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            case 2:
                if (((JSb) obj8) != null) {
                    C0647Az9 c0647Az9 = new C0647Az9(new JWb(abstractC43935rs0, (Function1) obj3, (C4i) obj2, (InterfaceC49047vCb) obj, (Observable) obj5));
                    c0647Az9.b((Observable) obj6);
                    return new C37545ni0(c0647Az9, new C41725qQb(21, (InterfaceC6857Kug) obj7));
                }
                return TR2.a;
            default:
                return new CQ((Context) obj8, C3573Fpd.d, (C19921cF8) obj7, (W88) obj6, (InterfaceC7403Lr3) obj5, (C27242h16) obj4, (FI6) obj3, ((C41383qCg) obj2).c(EnumC40400pZ5.k), (B7d) abstractC43935rs0, (InterfaceC53505y6l) obj, true);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T72(InterfaceC9323Os2 interfaceC9323Os2, NCc nCc, Observable observable, InterfaceC9993Pte interfaceC9993Pte, YP4 yp4, C4i c4i, AbstractC43935rs0 abstractC43935rs0, Observable observable2, QNb qNb) {
        super(0);
        this.g = interfaceC9323Os2;
        this.h = nCc;
        this.i = observable;
        this.k = interfaceC9993Pte;
        this.t = yp4;
        this.e = c4i;
        this.f = abstractC43935rs0;
        this.j = observable2;
        this.X = qNb;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T72(C4i c4i, AbstractC43935rs0 abstractC43935rs0, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC52506xSb interfaceC52506xSb, InterfaceC9540Pb4 interfaceC9540Pb4, Function1 function1, InterfaceC43818rn8 interfaceC43818rn8) {
        super(0);
        this.e = c4i;
        this.f = abstractC43935rs0;
        this.g = interfaceC6857Kug;
        this.h = interfaceC6857Kug2;
        this.i = interfaceC6857Kug3;
        this.j = interfaceC52506xSb;
        this.k = interfaceC9540Pb4;
        this.t = function1;
        this.X = interfaceC43818rn8;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T72(Context context, C19921cF8 c19921cF8, W88 w88, InterfaceC7403Lr3 interfaceC7403Lr3, C27242h16 c27242h16, FI6 fi6, C41383qCg c41383qCg, B7d b7d, InterfaceC53505y6l interfaceC53505y6l) {
        super(0);
        this.g = context;
        this.h = c19921cF8;
        this.i = w88;
        this.j = interfaceC7403Lr3;
        this.k = c27242h16;
        this.t = fi6;
        this.e = c41383qCg;
        this.f = b7d;
        this.X = interfaceC53505y6l;
    }
}
