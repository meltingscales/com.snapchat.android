package defpackage;

import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Map;

/* renamed from: cB6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19819cB6 implements Function {
    public static final C19819cB6 b = new C19819cB6(0);
    public static final C19819cB6 c = new C19819cB6(1);
    public static final C19819cB6 d = new C19819cB6(2);
    public static final C19819cB6 e = new C19819cB6(3);
    public static final C19819cB6 f = new C19819cB6(4);
    public static final C19819cB6 g = new C19819cB6(5);
    public static final C19819cB6 h = new C19819cB6(6);
    public static final C19819cB6 i = new C19819cB6(7);
    public static final C19819cB6 j = new C19819cB6(8);
    public static final C19819cB6 k = new C19819cB6(9);
    public static final C19819cB6 t = new C19819cB6(10);
    public final /* synthetic */ int a;

    public /* synthetic */ C19819cB6(int i2) {
        this.a = i2;
    }

    public final MaybeSource a(AbstractC40040pK8 abstractC40040pK8) {
        MaybeJust maybeJust;
        MaybeJust maybeJust2;
        C37855nua c37855nua = C37855nua.b;
        switch (this.a) {
            case 1:
                if (abstractC40040pK8 instanceof C30782jK8) {
                    return MaybeEmpty.a;
                }
                if (abstractC40040pK8 instanceof C35434mK8) {
                    maybeJust = new MaybeJust(((C35434mK8) abstractC40040pK8).a);
                } else if (abstractC40040pK8 instanceof C32317kK8) {
                    maybeJust = new MaybeJust(((C32317kK8) abstractC40040pK8).a);
                } else if (abstractC40040pK8 instanceof C29251iK8) {
                    maybeJust = new MaybeJust(((C29251iK8) abstractC40040pK8).a);
                } else if ((abstractC40040pK8 instanceof C33899lK8) || (abstractC40040pK8 instanceof C38504oK8)) {
                    return new MaybeJust(c37855nua);
                } else {
                    throw new RuntimeException();
                }
                return maybeJust;
            default:
                if (abstractC40040pK8 instanceof C30782jK8) {
                    return MaybeEmpty.a;
                }
                if (abstractC40040pK8 instanceof C35434mK8) {
                    maybeJust2 = new MaybeJust(((C35434mK8) abstractC40040pK8).a);
                } else if (abstractC40040pK8 instanceof C32317kK8) {
                    maybeJust2 = new MaybeJust(((C32317kK8) abstractC40040pK8).a);
                } else if (abstractC40040pK8 instanceof C29251iK8) {
                    maybeJust2 = new MaybeJust(((C29251iK8) abstractC40040pK8).a);
                } else if ((abstractC40040pK8 instanceof C33899lK8) || (abstractC40040pK8 instanceof C38504oK8)) {
                    return new MaybeJust(c37855nua);
                } else {
                    throw new RuntimeException();
                }
                return maybeJust2;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        Long G1;
        Object c13625Vmm;
        switch (this.a) {
            case 0:
                return ((C44842sSb) obj).b;
            case 1:
                return a((AbstractC40040pK8) obj);
            case 2:
                return b((InterfaceC51587wrb) obj);
            case 3:
                AbstractC39391oua abstractC39391oua = (AbstractC39391oua) obj;
                if ((abstractC39391oua instanceof C34785lua) && (G1 = BYk.G1((str = ((C34785lua) abstractC39391oua).b))) != null && G1.longValue() == 59215890905L) {
                    return new ObservableJust(new C17989azb(BYk.G1(str).longValue()));
                }
                return new ObservableJust(C16432Zyb.a);
            case 4:
                AbstractC19523bzb abstractC19523bzb = (AbstractC19523bzb) obj;
                if (abstractC19523bzb instanceof C17989azb) {
                    return new C37167nSb(((C17989azb) abstractC19523bzb).a);
                }
                return new Object();
            case 5:
                C10531Qpf c10531Qpf = (C10531Qpf) obj;
                C7368Lpf c7368Lpf = c10531Qpf.a;
                C34785lua c34785lua = new C34785lua(c7368Lpf.b.a);
                AbstractC39391oua abstractC39391oua2 = C37855nua.b;
                String str2 = c7368Lpf.a;
                if (str2 != null) {
                    String obj2 = str2.toString();
                    if (!BYk.y1(obj2)) {
                        abstractC39391oua2 = new C34785lua(obj2);
                    }
                }
                AbstractC39391oua abstractC39391oua3 = abstractC39391oua2;
                C6736Kpf c6736Kpf = c7368Lpf.b;
                String str3 = c6736Kpf.b;
                C11731Smm c11731Smm = new C11731Smm(c34785lua, abstractC39391oua3, str3, c6736Kpf.c.a, c6736Kpf.d, c6736Kpf.e, (Map) null, false, 448);
                AbstractC9898Ppf abstractC9898Ppf = c10531Qpf.b;
                if (abstractC9898Ppf.d() == 200) {
                    c13625Vmm = new C14889Xmm(c34785lua, str3, abstractC9898Ppf.c(), abstractC9898Ppf.b().a, abstractC9898Ppf.a());
                } else {
                    c13625Vmm = new C13625Vmm(abstractC9898Ppf.d(), 48, c11731Smm, abstractC9898Ppf.c(), null, abstractC9898Ppf.b().a);
                }
                return new ObservableJust(c13625Vmm);
            case 6:
                return a((AbstractC40040pK8) obj);
            case 7:
                return b((InterfaceC51587wrb) obj);
            case 8:
                return b((InterfaceC51587wrb) obj);
            case 9:
                return new C6104Jpf(((C33899lK8) obj).a.b);
            default:
                return ((AbstractC8000Mpf) obj).a();
        }
    }

    public final ObservableSource b(InterfaceC51587wrb interfaceC51587wrb) {
        switch (this.a) {
            case 2:
                Observable c2 = interfaceC51587wrb.d().c();
                C19819cB6 c19819cB6 = c;
                c2.getClass();
                return new ObservableSwitchMapMaybe(c2, c19819cB6).H(Functions.a);
            case 7:
                Observable c3 = interfaceC51587wrb.d().c();
                C19819cB6 c19819cB62 = h;
                c3.getClass();
                return new ObservableSwitchMapMaybe(c3, c19819cB62).H(Functions.a);
            default:
                Observable c4 = interfaceC51587wrb.d().c();
                C21354dB6 c21354dB6 = C21354dB6.d;
                c4.getClass();
                return new ObservableFilter(c4, c21354dB6).d(C33899lK8.class);
        }
    }
}
