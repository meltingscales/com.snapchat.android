package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import java.util.List;

/* renamed from: Ul6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12953Ul6 implements Function {
    public final /* synthetic */ int a;
    public static final C12953Ul6 b = new C12953Ul6(0);
    public static final C12953Ul6 c = new C12953Ul6(1);
    public static final C12953Ul6 d = new C12953Ul6(2);
    public static final C12953Ul6 e = new C12953Ul6(3);
    public static final C12953Ul6 f = new C12953Ul6(4);
    public static final C12953Ul6 g = new C12953Ul6(5);
    public static final C12953Ul6 h = new C12953Ul6(6);
    public static final C12953Ul6 i = new C12953Ul6(7);
    public static final C12953Ul6 j = new C12953Ul6(8);
    public static final C12953Ul6 k = new C12953Ul6(9);
    public static final C12953Ul6 t = new C12953Ul6(10);
    public static final C12953Ul6 X = new C12953Ul6(11);
    public static final C12953Ul6 Y = new C12953Ul6(12);
    public static final C12953Ul6 Z = new C12953Ul6(13);

    public /* synthetic */ C12953Ul6(int i2) {
        this.a = i2;
    }

    public final AbstractC23234eP4 a(WO4 wo4) {
        C20165cP4 c20165cP4 = C20165cP4.a;
        switch (this.a) {
            case 2:
                if (wo4 instanceof VO4) {
                    return new C21700dP4(((VO4) wo4).a);
                }
                if (wo4 instanceof UO4) {
                    return c20165cP4;
                }
                throw new RuntimeException();
            default:
                if (wo4 instanceof VO4) {
                    return new C21700dP4(new C2281Dob(null, null, ""));
                }
                if (wo4 instanceof UO4) {
                    return c20165cP4;
                }
                throw new RuntimeException();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SO4 so4 = SO4.a;
        C17096aP4 c17096aP4 = C17096aP4.a;
        int i2 = this.a;
        switch (i2) {
            case 0:
                InterfaceC29370iP4 interfaceC29370iP4 = (InterfaceC29370iP4) obj;
                switch (i2) {
                    case 0:
                        return interfaceC29370iP4.a();
                    default:
                        return interfaceC29370iP4.a();
                }
            case 1:
                AbstractC18631bP4 abstractC18631bP4 = (AbstractC18631bP4) obj;
                switch (i2) {
                    case 1:
                        if (!(abstractC18631bP4 instanceof C17096aP4)) {
                            throw new RuntimeException();
                        }
                        break;
                    default:
                        if (!(abstractC18631bP4 instanceof C17096aP4)) {
                            throw new RuntimeException();
                        }
                        break;
                }
                return so4;
            case 2:
                return a((WO4) obj);
            case 3:
                return b((InterfaceC51587wrb) obj);
            case 4:
                return b((InterfaceC51587wrb) obj);
            case 5:
                AbstractC5444Iob abstractC5444Iob = (AbstractC5444Iob) obj;
                if (abstractC5444Iob instanceof C3547Fob) {
                    return XO4.b;
                }
                if (abstractC5444Iob instanceof C4180Gob) {
                    return XO4.c;
                }
                if (abstractC5444Iob instanceof C4813Hob) {
                    return XO4.d;
                }
                if (abstractC5444Iob instanceof C2914Eob) {
                    return XO4.a;
                }
                throw new RuntimeException();
            case 6:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return c17096aP4;
            case 7:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return c17096aP4;
            case 8:
                InterfaceC29370iP4 interfaceC29370iP42 = (InterfaceC29370iP4) obj;
                switch (i2) {
                    case 0:
                        return interfaceC29370iP42.a();
                    default:
                        return interfaceC29370iP42.a();
                }
            case 9:
                AbstractC18631bP4 abstractC18631bP42 = (AbstractC18631bP4) obj;
                switch (i2) {
                    case 1:
                        if (!(abstractC18631bP42 instanceof C17096aP4)) {
                            throw new RuntimeException();
                        }
                        break;
                    default:
                        if (!(abstractC18631bP42 instanceof C17096aP4)) {
                            throw new RuntimeException();
                        }
                        break;
                }
                return so4;
            case 10:
                return a((WO4) obj);
            case 11:
                return b((InterfaceC51587wrb) obj);
            case 12:
                return (C16119Zlb) ID3.D2((List) obj);
            default:
                C38218o8m c38218o8m3 = (C38218o8m) obj;
                return c17096aP4;
        }
    }

    public final ObservableSource b(InterfaceC51587wrb interfaceC51587wrb) {
        switch (this.a) {
            case 3:
                return interfaceC51587wrb.d().c();
            case 4:
                return new ObservableFilter(interfaceC51587wrb.Y().d(), C13584Vl6.d);
            default:
                return new ObservableFilter(interfaceC51587wrb.Y().d(), C13584Vl6.h);
        }
    }
}
