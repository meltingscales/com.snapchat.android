package defpackage;

import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Map;

/* renamed from: S96  reason: default package */
/* loaded from: classes5.dex */
public final class S96 implements Function {
    public static final S96 b = new S96(0);
    public static final S96 c = new S96(1);
    public static final S96 d = new S96(2);
    public static final S96 e = new S96(3);
    public static final S96 f = new S96(4);
    public static final S96 g = new S96(5);
    public static final S96 h = new S96(6);
    public static final S96 i = new S96(7);
    public static final S96 j = new S96(8);
    public final /* synthetic */ int a;

    public /* synthetic */ S96(int i2) {
        this.a = i2;
    }

    public final MaybeSource a(AbstractC40040pK8 abstractC40040pK8) {
        MaybeJust maybeJust;
        MaybeJust maybeJust2;
        C37855nua c37855nua = C37855nua.b;
        switch (this.a) {
            case 0:
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
        Object c13625Vmm;
        switch (this.a) {
            case 0:
                return a((AbstractC40040pK8) obj);
            case 1:
                return b((InterfaceC51587wrb) obj);
            case 2:
                return ((C35735mWi) ((C11426Saf) obj).a).b;
            case 3:
                return ((C24267f50) obj).b;
            case 4:
                AbstractC43410rWi abstractC43410rWi = (AbstractC43410rWi) obj;
                if (abstractC43410rWi instanceof C41876qWi) {
                    C41876qWi c41876qWi = (C41876qWi) abstractC43410rWi;
                    C31083jWi c31083jWi = c41876qWi.a;
                    C34785lua c34785lua = new C34785lua(c31083jWi.b.a);
                    AbstractC39391oua abstractC39391oua = C37855nua.b;
                    String str = c31083jWi.a;
                    if (str != null) {
                        String obj2 = str.toString();
                        if (!BYk.y1(obj2)) {
                            abstractC39391oua = new C34785lua(obj2);
                        }
                    }
                    AbstractC39391oua abstractC39391oua2 = abstractC39391oua;
                    C29552iWi c29552iWi = c31083jWi.b;
                    String str2 = c29552iWi.b;
                    C11731Smm c11731Smm = new C11731Smm(c34785lua, abstractC39391oua2, str2, c29552iWi.c.a, c29552iWi.d, c29552iWi.e, (Map) null, false, 448);
                    AbstractC40341pWi abstractC40341pWi = c41876qWi.b;
                    if (abstractC40341pWi.d() == 200) {
                        c13625Vmm = new C14889Xmm(c34785lua, str2, abstractC40341pWi.c(), abstractC40341pWi.b().a, abstractC40341pWi.a());
                    } else {
                        c13625Vmm = new C13625Vmm(abstractC40341pWi.d(), 48, c11731Smm, abstractC40341pWi.c(), null, abstractC40341pWi.b().a);
                    }
                    return new ObservableJust(c13625Vmm);
                }
                return ObservableEmpty.a;
            case 5:
                return a((AbstractC40040pK8) obj);
            case 6:
                return b((InterfaceC51587wrb) obj);
            case 7:
                return b((InterfaceC51587wrb) obj);
            default:
                return new C28020hWi(((C33899lK8) obj).a.b);
        }
    }

    public final ObservableSource b(InterfaceC51587wrb interfaceC51587wrb) {
        switch (this.a) {
            case 1:
                Observable c2 = interfaceC51587wrb.d().c();
                S96 s96 = b;
                c2.getClass();
                return new ObservableSwitchMapMaybe(c2, s96).H(Functions.a);
            case 6:
                Observable c3 = interfaceC51587wrb.d().c();
                S96 s962 = g;
                c3.getClass();
                return new ObservableSwitchMapMaybe(c3, s962).H(Functions.a);
            default:
                Observable c4 = interfaceC51587wrb.d().c();
                U96 u96 = U96.f;
                c4.getClass();
                return new ObservableFilter(c4, u96).d(C33899lK8.class);
        }
    }
}
