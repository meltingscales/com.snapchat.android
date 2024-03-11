package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: eJj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23101eJj implements Function {
    public final /* synthetic */ C43374rV6 a;
    public final /* synthetic */ C34785lua b;
    public final /* synthetic */ EnumC13062Upi c;

    public C23101eJj(C43374rV6 c43374rV6, EnumC13062Upi enumC13062Upi, C34785lua c34785lua) {
        this.a = c43374rV6;
        this.b = c34785lua;
        this.c = enumC13062Upi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Observable a;
        Observable a2;
        Observable a3;
        Observable a4;
        ((Boolean) obj).getClass();
        C43374rV6 c43374rV6 = this.a;
        C53366y17 c53366y17 = (C53366y17) ((J8m) c43374rV6.e);
        InterfaceC6381Kb4 a5 = c53366y17.a.a(C3852Gb4.a);
        Singles singles = Singles.a;
        XOb xOb = XOb.z2;
        Class cls = Boolean.TYPE;
        if (K1c.m(String.class, cls) || K1c.m(String.class, Boolean.class)) {
            a = a5.a(xOb);
        } else if (K1c.m(String.class, Integer.class) || K1c.m(String.class, Integer.class)) {
            a = a5.e(xOb);
        } else if (K1c.m(String.class, Long.TYPE) || K1c.m(String.class, Long.class)) {
            a = a5.c(xOb);
        } else if (K1c.m(String.class, Float.TYPE) || K1c.m(String.class, Float.class)) {
            a = a5.f(xOb);
        } else if (K1c.m(String.class, Double.TYPE) || K1c.m(String.class, Double.class)) {
            a = a5.g(xOb);
        } else if (K1c.m(String.class, String.class) || K1c.m(String.class, String.class)) {
            a = a5.b(xOb);
        } else if (K1c.m(String.class, byte[].class) || K1c.m(String.class, Byte[].class)) {
            a = a5.d(xOb);
        } else {
            throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", String.class, ']'));
        }
        ObservableMap observableMap = new ObservableMap(a, AbstractC44167s16.h(xOb, 15, a));
        Object obj2 = xOb.a.a;
        if (obj2 != null) {
            ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observableMap, (String) obj2);
            XOb xOb2 = XOb.A2;
            if (K1c.m(String.class, cls) || K1c.m(String.class, Boolean.class)) {
                a2 = a5.a(xOb2);
            } else if (K1c.m(String.class, Integer.class) || K1c.m(String.class, Integer.class)) {
                a2 = a5.e(xOb2);
            } else if (K1c.m(String.class, Long.TYPE) || K1c.m(String.class, Long.class)) {
                a2 = a5.c(xOb2);
            } else if (K1c.m(String.class, Float.TYPE) || K1c.m(String.class, Float.class)) {
                a2 = a5.f(xOb2);
            } else if (K1c.m(String.class, Double.TYPE) || K1c.m(String.class, Double.class)) {
                a2 = a5.g(xOb2);
            } else if (K1c.m(String.class, String.class) || K1c.m(String.class, String.class)) {
                a2 = a5.b(xOb2);
            } else if (K1c.m(String.class, byte[].class) || K1c.m(String.class, Byte[].class)) {
                a2 = a5.d(xOb2);
            } else {
                throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", String.class, ']'));
            }
            ObservableMap observableMap2 = new ObservableMap(a2, AbstractC44167s16.h(xOb2, 16, a2));
            Object obj3 = xOb2.a.a;
            if (obj3 != null) {
                ObservableElementAtSingle observableElementAtSingle2 = new ObservableElementAtSingle(observableMap2, (String) obj3);
                XOb xOb3 = XOb.B2;
                if (K1c.m(String.class, cls) || K1c.m(String.class, Boolean.class)) {
                    a3 = a5.a(xOb3);
                } else if (K1c.m(String.class, Integer.class) || K1c.m(String.class, Integer.class)) {
                    a3 = a5.e(xOb3);
                } else if (K1c.m(String.class, Long.TYPE) || K1c.m(String.class, Long.class)) {
                    a3 = a5.c(xOb3);
                } else if (K1c.m(String.class, Float.TYPE) || K1c.m(String.class, Float.class)) {
                    a3 = a5.f(xOb3);
                } else if (K1c.m(String.class, Double.TYPE) || K1c.m(String.class, Double.class)) {
                    a3 = a5.g(xOb3);
                } else if (K1c.m(String.class, String.class) || K1c.m(String.class, String.class)) {
                    a3 = a5.b(xOb3);
                } else if (K1c.m(String.class, byte[].class) || K1c.m(String.class, Byte[].class)) {
                    a3 = a5.d(xOb3);
                } else {
                    throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", String.class, ']'));
                }
                ObservableMap observableMap3 = new ObservableMap(a3, AbstractC44167s16.h(xOb3, 17, a3));
                Object obj4 = xOb3.a.a;
                if (obj4 != null) {
                    ObservableElementAtSingle observableElementAtSingle3 = new ObservableElementAtSingle(observableMap3, (String) obj4);
                    XOb xOb4 = XOb.C2;
                    if (K1c.m(String.class, cls) || K1c.m(String.class, Boolean.class)) {
                        a4 = a5.a(xOb4);
                    } else if (K1c.m(String.class, Integer.class) || K1c.m(String.class, Integer.class)) {
                        a4 = a5.e(xOb4);
                    } else if (K1c.m(String.class, Long.TYPE) || K1c.m(String.class, Long.class)) {
                        a4 = a5.c(xOb4);
                    } else if (K1c.m(String.class, Float.TYPE) || K1c.m(String.class, Float.class)) {
                        a4 = a5.f(xOb4);
                    } else if (K1c.m(String.class, Double.TYPE) || K1c.m(String.class, Double.class)) {
                        a4 = a5.g(xOb4);
                    } else if (K1c.m(String.class, String.class) || K1c.m(String.class, String.class)) {
                        a4 = a5.b(xOb4);
                    } else if (K1c.m(String.class, byte[].class) || K1c.m(String.class, Byte[].class)) {
                        a4 = a5.d(xOb4);
                    } else {
                        throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", String.class, ']'));
                    }
                    ObservableMap observableMap4 = new ObservableMap(a4, AbstractC44167s16.h(xOb4, 18, a4));
                    Object obj5 = xOb4.a.a;
                    if (obj5 != null) {
                        MaybeMap maybeMap = new MaybeMap(new MaybeFilterSingle(Single.I(observableElementAtSingle, observableElementAtSingle2, observableElementAtSingle3, new ObservableElementAtSingle(observableMap4, (String) obj5), new C46708tg6(10, c53366y17)), C50300w17.b), C51832x17.a);
                        EnumC13062Upi enumC13062Upi = this.c;
                        C34785lua c34785lua = this.b;
                        MaybeFlatMapCompletable maybeFlatMapCompletable = new MaybeFlatMapCompletable(new MaybeFlatten(maybeMap, new C24636fJj(c43374rV6, enumC13062Upi, c34785lua)), new VVd(3, c43374rV6, c34785lua));
                        C37855nua c37855nua = C37855nua.b;
                        return new CompletableAndThenCompletable(maybeFlatMapCompletable, c53366y17.a(c37855nua, c37855nua, c37855nua, null)).l(new YXb(22, c34785lua));
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }
}
