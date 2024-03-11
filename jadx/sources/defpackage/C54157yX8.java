package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: yX8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54157yX8 implements InterfaceC0496At2 {
    public final AbstractC20049cKb a;
    public final Observable b;
    public final AN1 c;
    public final C41383qCg d;
    public final C51147wZg e;
    public final N7l f;
    public final C15227Yb g;

    public C54157yX8(Context context, InterfaceC9540Pb4 interfaceC9540Pb4, AbstractC20049cKb abstractC20049cKb, Observable observable, AN1 an1, C41383qCg c41383qCg, C51147wZg c51147wZg, P7l p7l) {
        Observable a;
        this.a = abstractC20049cKb;
        this.b = observable;
        this.c = an1;
        this.d = c41383qCg;
        this.e = c51147wZg;
        this.f = p7l;
        InterfaceC6381Kb4 a2 = interfaceC9540Pb4.a(C3852Gb4.a);
        XOb xOb = XOb.Q0;
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
        } else if (K1c.m(String.class, byte[].class) || K1c.m(String.class, Byte[].class)) {
            a = a2.d(xOb);
        } else {
            throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", String.class, ']'));
        }
        ObservableMap observableMap = new ObservableMap(a, AbstractC9586Pd0.d(xOb, 27, a));
        Object obj = xOb.a.a;
        if (obj != null) {
            this.g = new C15227Yb(new SingleCache(new SingleMap(new ObservableElementAtSingle(observableMap, (String) obj), new C46708tg6(6, EnumC30560jBb.b))).B(), new C9195Omi(4, this));
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    @Override // defpackage.InterfaceC0496At2
    public final Observable c(InterfaceC9323Os2 interfaceC9323Os2) {
        C51147wZg c51147wZg = this.e;
        c51147wZg.getClass();
        c51147wZg.getClass();
        AbstractC42870rAj.a.c("ForegroundPrefetchCameraUseCaseActionSource_enableLensPrefetch");
        return this.g.c(interfaceC9323Os2);
    }
}
