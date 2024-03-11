package defpackage;

import com.snap.scan.creativekit.DefaultCreativeKitWebCardView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: El6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2835El6 implements Function {
    public final /* synthetic */ int a;
    public static final C2835El6 b = new C2835El6(0);
    public static final C2835El6 c = new C2835El6(1);
    public static final C2835El6 d = new C2835El6(2);
    public static final C2835El6 e = new C2835El6(3);
    public static final C2835El6 f = new C2835El6(4);
    public static final C2835El6 g = new C2835El6(5);
    public static final C2835El6 h = new C2835El6(6);
    public static final C2835El6 i = new C2835El6(7);
    public static final C2835El6 j = new C2835El6(8);
    public static final C2835El6 k = new C2835El6(9);
    public static final C2835El6 t = new C2835El6(10);
    public static final C2835El6 X = new C2835El6(11);
    public static final C2835El6 Y = new C2835El6(12);
    public static final C2835El6 Z = new C2835El6(13);
    public static final C2835El6 y0 = new C2835El6(14);

    public /* synthetic */ C2835El6(int i2) {
        this.a = i2;
    }

    public final ObservableSource a(C11426Saf c11426Saf) {
        EnumC23860eoj enumC23860eoj;
        switch (this.a) {
            case 5:
                C30816jLh c30816jLh = (C30816jLh) c11426Saf.b;
                return Observable.a0(new C32422kMh(c30816jLh.f, c30816jLh.X, c30816jLh.Y, c30816jLh.i, c30816jLh.y0, c30816jLh.k, c30816jLh.z0), C33958lMh.a);
            default:
                C30816jLh c30816jLh2 = (C30816jLh) c11426Saf.a;
                if (((LJ4) c11426Saf.b) instanceof HJ4) {
                    String str = c30816jLh2.f;
                    if (c30816jLh2.Y) {
                        enumC23860eoj = EnumC23860eoj.CKWEBMOBILE;
                    } else {
                        enumC23860eoj = EnumC23860eoj.CKWEBSCAN;
                    }
                    return new ObservableJust(new C49303vMh(str, c30816jLh2.X, enumC23860eoj, c30816jLh2.h, c30816jLh2.z0));
                }
                return ObservableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Observable observable;
        Observable observable2;
        int i2 = this.a;
        switch (i2) {
            case 0:
                KJ4 kj4 = (KJ4) obj;
                return C33958lMh.a;
            case 1:
                C30816jLh c30816jLh = (C30816jLh) obj;
                return C55347zJ4.a;
            case 2:
                LJ4 lj4 = (LJ4) obj;
                return ObservableEmpty.a;
            case 3:
                Throwable th = (Throwable) obj;
                switch (i2) {
                    case 3:
                        return new ObservableJust(new C37028nMh(th));
                    default:
                        return ObservableEmpty.a;
                }
            case 4:
                XJ4 xj4 = (XJ4) obj;
                switch (i2) {
                    case 4:
                        observable = ((DefaultCreativeKitWebCardView) xj4).J0;
                        if (observable == null) {
                            K1c.f1("events");
                            throw null;
                        }
                        break;
                    default:
                        observable = ((DefaultCreativeKitWebCardView) xj4).J0;
                        if (observable == null) {
                            K1c.f1("events");
                            throw null;
                        }
                        break;
                }
                return observable;
            case 5:
                return a((C11426Saf) obj);
            case 6:
                XJ4 xj42 = (XJ4) obj;
                switch (i2) {
                    case 4:
                        observable2 = ((DefaultCreativeKitWebCardView) xj42).J0;
                        if (observable2 == null) {
                            K1c.f1("events");
                            throw null;
                        }
                        break;
                    default:
                        observable2 = ((DefaultCreativeKitWebCardView) xj42).J0;
                        if (observable2 == null) {
                            K1c.f1("events");
                            throw null;
                        }
                        break;
                }
                return observable2;
            case 7:
                return a((C11426Saf) obj);
            case 8:
                Throwable th2 = (Throwable) obj;
                switch (i2) {
                    case 3:
                        return new ObservableJust(new C37028nMh(th2));
                    default:
                        return ObservableEmpty.a;
                }
            case 9:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return NJ4.a;
            case 10:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return RJ4.a;
            case 11:
                C38218o8m c38218o8m3 = (C38218o8m) obj;
                return OJ4.a;
            case 12:
                C38218o8m c38218o8m4 = (C38218o8m) obj;
                return QJ4.a;
            case 13:
                C38218o8m c38218o8m5 = (C38218o8m) obj;
                return SJ4.a;
            default:
                C38218o8m c38218o8m6 = (C38218o8m) obj;
                return PJ4.a;
        }
    }
}
