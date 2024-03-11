package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTimer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: Fi0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3388Fi0 implements AN1 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public C3388Fi0(C51526wp0 c51526wp0, C41725qQb c41725qQb, ObservableHide observableHide, InterfaceC9540Pb4 interfaceC9540Pb4) {
        Observable a;
        EnumC1864Cxb enumC1864Cxb = EnumC1864Cxb.b;
        this.a = 3;
        this.c = c51526wp0;
        this.d = c41725qQb;
        this.e = observableHide;
        this.b = enumC1864Cxb;
        InterfaceC6381Kb4 a2 = interfaceC9540Pb4.a(C3852Gb4.a);
        XOb xOb = XOb.z3;
        if (K1c.m(String.class, Boolean.TYPE) || K1c.m(String.class, Boolean.class)) {
            a = a2.a(xOb);
        } else if (K1c.m(String.class, Integer.class) || K1c.m(String.class, Integer.class)) {
            a = a2.e(xOb);
        } else if (K1c.m(String.class, Long.TYPE) || K1c.m(String.class, Long.class)) {
            a = a2.c(xOb);
        } else if (K1c.m(String.class, Float.TYPE) || K1c.m(String.class, Float.class)) {
            a = a2.f(xOb);
        } else if (K1c.m(String.class, Double.TYPE) || K1c.m(String.class, Double.class)) {
            a = a2.g(xOb);
        } else if (K1c.m(String.class, String.class) || K1c.m(String.class, String.class)) {
            a = a2.b(xOb);
        } else if (!K1c.m(String.class, byte[].class) && !K1c.m(String.class, Byte[].class)) {
            throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", String.class, ']'));
        } else {
            a = a2.d(xOb);
        }
        ObservableMap observableMap = new ObservableMap(a, AbstractC25677g0.h(xOb, 7, a));
        Object obj = xOb.a.a;
        if (obj == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        this.f = new SingleCache(new ObservableElementAtSingle(observableMap, (String) obj));
    }

    public static final CompletableAndThenCompletable b(C3388Fi0 c3388Fi0) {
        c3388Fi0.getClass();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        return new CompletableAndThenCompletable(new CompletableTimer(2000L, timeUnit, ((C41383qCg) c3388Fi0.b).e()), ((InterfaceC9540Pb4) c3388Fi0.e).b().a(XOb.F1, ((InterfaceC6772Kr3) c3388Fi0.f).a(timeUnit)).e());
    }

    @Override // defpackage.AN1
    public final /* bridge */ /* synthetic */ Object a() {
        switch (this.a) {
            case 0:
                return d();
            case 1:
                return d();
            case 2:
                return d();
            case 3:
                return d();
            default:
                return d();
        }
    }

    public final InterfaceC49994vp0 d() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                return new C56051zm0(1, ((C11714Sm5) ((TQb) obj)).U1().v0(), this);
            case 1:
                return new C42102qg0(6, this);
            case 2:
                return new C42102qg0(15, this);
            case 3:
                return new C56051zm0(8, this, (QOb) ((C54823yy5) ((AN1) obj).a()).d.get());
            default:
                return new C2681Ef0(this, 2);
        }
    }

    public C3388Fi0(InterfaceC11254Rt9 interfaceC11254Rt9, InterfaceC13418Ved interfaceC13418Ved, Observable observable, Observable observable2, C41383qCg c41383qCg) {
        this.a = 4;
        this.c = interfaceC11254Rt9;
        this.d = interfaceC13418Ved;
        this.e = observable;
        this.f = observable2;
        this.b = c41383qCg;
    }

    public C3388Fi0(XIa xIa, Observable observable, InterfaceC45433sqf interfaceC45433sqf, InterfaceC12144Te2 interfaceC12144Te2, C41383qCg c41383qCg) {
        this.a = 1;
        this.c = xIa;
        this.d = observable;
        this.e = interfaceC45433sqf;
        this.f = interfaceC12144Te2;
        this.b = c41383qCg;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3388Fi0(C41725qQb c41725qQb, JUd jUd, InterfaceC4587Hf8 interfaceC4587Hf8, String str) {
        this(c41725qQb, jUd, interfaceC4587Hf8, str, (Integer) null);
        this.a = 2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3388Fi0(TQb tQb, InterfaceC3826Ga2 interfaceC3826Ga2, InterfaceC9540Pb4 interfaceC9540Pb4, C41383qCg c41383qCg) {
        this(tQb, interfaceC3826Ga2, interfaceC9540Pb4, c41383qCg, C5508Ir3.a);
        this.a = 0;
    }

    public C3388Fi0(TQb tQb, InterfaceC3826Ga2 interfaceC3826Ga2, InterfaceC9540Pb4 interfaceC9540Pb4, C41383qCg c41383qCg, InterfaceC6772Kr3 interfaceC6772Kr3) {
        this.a = 0;
        this.c = tQb;
        this.d = interfaceC3826Ga2;
        this.e = interfaceC9540Pb4;
        this.b = c41383qCg;
        this.f = interfaceC6772Kr3;
    }

    public C3388Fi0(Function0 function0, JUd jUd, InterfaceC4587Hf8 interfaceC4587Hf8, String str, Integer num) {
        this.a = 2;
        this.c = function0;
        this.d = jUd;
        this.e = interfaceC4587Hf8;
        this.b = str;
        this.f = num;
    }
}
