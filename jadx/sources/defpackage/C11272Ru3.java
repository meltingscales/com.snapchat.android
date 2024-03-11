package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Ru3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11272Ru3 {
    public final SingleCache a;

    public C11272Ru3(InterfaceC9540Pb4 interfaceC9540Pb4) {
        Observable a;
        Observable a2;
        C3852Gb4 c3852Gb4 = C3852Gb4.a;
        InterfaceC6381Kb4 a3 = interfaceC9540Pb4.a(c3852Gb4);
        XOb xOb = XOb.p5;
        Class cls = Boolean.TYPE;
        if (K1c.m(byte[].class, cls) || K1c.m(byte[].class, Boolean.class)) {
            a = a3.a(xOb);
        } else if (K1c.m(byte[].class, Integer.class) || K1c.m(byte[].class, Integer.class)) {
            a = a3.e(xOb);
        } else if (K1c.m(byte[].class, Long.TYPE) || K1c.m(byte[].class, Long.class)) {
            a = a3.c(xOb);
        } else if (K1c.m(byte[].class, Float.TYPE) || K1c.m(byte[].class, Float.class)) {
            a = a3.f(xOb);
        } else if (K1c.m(byte[].class, Double.TYPE) || K1c.m(byte[].class, Double.class)) {
            a = a3.g(xOb);
        } else if (K1c.m(byte[].class, String.class) || K1c.m(byte[].class, String.class)) {
            a = a3.b(xOb);
        } else if (K1c.m(byte[].class, byte[].class) || K1c.m(byte[].class, Byte[].class)) {
            a = a3.d(xOb);
        } else {
            throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", byte[].class, ']'));
        }
        ObservableMap observableMap = new ObservableMap(a, AbstractC3403Fig.d(xOb, 16, a));
        Object obj = xOb.a.a;
        if (obj != null) {
            SingleMap singleMap = new SingleMap(new SingleMap(new ObservableElementAtSingle(observableMap, (byte[]) obj), C10639Qu3.b).s(AbstractC11904Su3.a), C10639Qu3.c);
            InterfaceC6381Kb4 a4 = interfaceC9540Pb4.a(c3852Gb4);
            XOb xOb2 = XOb.I4;
            if (K1c.m(Integer.class, cls) || K1c.m(Integer.class, Boolean.class)) {
                a2 = a4.a(xOb2);
            } else if (K1c.m(Integer.class, Integer.class) || K1c.m(Integer.class, Integer.class)) {
                a2 = a4.e(xOb2);
            } else if (K1c.m(Integer.class, Long.TYPE) || K1c.m(Integer.class, Long.class)) {
                a2 = a4.c(xOb2);
            } else if (K1c.m(Integer.class, Float.TYPE) || K1c.m(Integer.class, Float.class)) {
                a2 = a4.f(xOb2);
            } else if (K1c.m(Integer.class, Double.TYPE) || K1c.m(Integer.class, Double.class)) {
                a2 = a4.g(xOb2);
            } else if (K1c.m(Integer.class, String.class) || K1c.m(Integer.class, String.class)) {
                a2 = a4.b(xOb2);
            } else if (K1c.m(Integer.class, byte[].class) || K1c.m(Integer.class, Byte[].class)) {
                a2 = a4.d(xOb2);
            } else {
                throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Integer.class, ']'));
            }
            ObservableMap observableMap2 = new ObservableMap(a2, AbstractC3403Fig.d(xOb2, 17, a2));
            Object obj2 = xOb2.a.a;
            if (obj2 != null) {
                this.a = new SingleCache(Single.K(singleMap, new ObservableElementAtSingle(observableMap2, (Integer) obj2), new C26162gJ9(25, this)));
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
    }
}
