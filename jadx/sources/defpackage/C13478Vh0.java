package defpackage;

import com.snap.lenses.app.camera.collections.cta.DefaultCollectionsCtaView;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import java.util.List;

/* renamed from: Vh0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13478Vh0 implements Function {
    public static final C13478Vh0 b = new C13478Vh0(0);
    public static final C13478Vh0 c = new C13478Vh0(1);
    public static final C13478Vh0 d = new C13478Vh0(2);
    public static final C13478Vh0 e = new C13478Vh0(3);
    public static final C13478Vh0 f = new C13478Vh0(4);
    public static final C13478Vh0 g = new C13478Vh0(5);
    public static final C13478Vh0 h = new C13478Vh0(6);
    public static final C13478Vh0 i = new C13478Vh0(7);
    public static final C13478Vh0 j = new C13478Vh0(8);
    public static final C13478Vh0 k = new C13478Vh0(9);
    public static final C13478Vh0 t = new C13478Vh0(10);
    public final /* synthetic */ int a;

    public /* synthetic */ C13478Vh0(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        MaybeJust maybeJust;
        C36789nD3 c36789nD3 = C36789nD3.a;
        int i2 = this.a;
        switch (i2) {
            case 0:
                AbstractC47530uD3 abstractC47530uD3 = (AbstractC47530uD3) obj;
                if (abstractC47530uD3 instanceof AbstractC42929rD3) {
                    return XC3.a;
                }
                if ((abstractC47530uD3 instanceof C44464sD3) || (abstractC47530uD3 instanceof C45996tD3)) {
                    return YC3.a;
                }
                throw new RuntimeException();
            case 1:
                C21401dD3 c21401dD3 = (C21401dD3) obj;
                return c36789nD3;
            case 2:
                DD3 dd3 = (DD3) obj;
                switch (i2) {
                    case 2:
                        return new ObservableCreate(new C28705hyd(15, dd3));
                    default:
                        return ((DefaultCollectionsCtaView) dd3).h;
                }
            case 3:
                return ((InterfaceC51587wrb) obj).d().c();
            case 4:
                ((Number) obj).longValue();
                return C44464sD3.a;
            case 5:
                DD3 dd32 = (DD3) obj;
                switch (i2) {
                    case 2:
                        return new ObservableCreate(new C28705hyd(15, dd32));
                    default:
                        return ((DefaultCollectionsCtaView) dd32).h;
                }
            case 6:
                if (((AbstractC52128xD3) obj) instanceof C50596wD3) {
                    return c36789nD3;
                }
                throw new RuntimeException();
            case 7:
                AbstractC47530uD3 abstractC47530uD32 = (AbstractC47530uD3) obj;
                MaybeJust maybeJust2 = null;
                if (abstractC47530uD32 instanceof C39860pD3) {
                    C39860pD3 c39860pD3 = (C39860pD3) abstractC47530uD32;
                    obj2 = new C55196zD3(c39860pD3.b, c39860pD3.c);
                } else if (abstractC47530uD32 instanceof C41395qD3) {
                    C41395qD3 c41395qD3 = (C41395qD3) abstractC47530uD32;
                    obj2 = new AD3(c41395qD3.c, c41395qD3.b);
                } else if (abstractC47530uD32 instanceof C44464sD3) {
                    obj2 = new C53662yD3(true);
                } else {
                    obj2 = null;
                }
                if (obj2 != null) {
                    maybeJust2 = new MaybeJust(obj2);
                }
                if (maybeJust2 == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust2;
            case 8:
                AbstractC40040pK8 abstractC40040pK8 = (AbstractC40040pK8) obj;
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
                    maybeJust = new MaybeJust(C37855nua.b);
                } else {
                    throw new RuntimeException();
                }
                return maybeJust;
            case 9:
                return ((C16119Zlb) ID3.D2((List) obj)).r;
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return C50596wD3.a;
        }
    }
}
