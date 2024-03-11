package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: Hj0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4678Hj0 implements Function {
    public final /* synthetic */ int a;
    public static final C4678Hj0 b = new C4678Hj0(0);
    public static final C4678Hj0 c = new C4678Hj0(1);
    public static final C4678Hj0 d = new C4678Hj0(2);
    public static final C4678Hj0 e = new C4678Hj0(3);
    public static final C4678Hj0 f = new C4678Hj0(4);
    public static final C4678Hj0 g = new C4678Hj0(5);
    public static final C4678Hj0 h = new C4678Hj0(6);
    public static final C4678Hj0 i = new C4678Hj0(7);
    public static final C4678Hj0 j = new C4678Hj0(8);
    public static final C4678Hj0 k = new C4678Hj0(9);
    public static final C4678Hj0 t = new C4678Hj0(10);
    public static final C4678Hj0 X = new C4678Hj0(11);
    public static final C4678Hj0 Y = new C4678Hj0(12);
    public static final C4678Hj0 Z = new C4678Hj0(13);
    public static final C4678Hj0 y0 = new C4678Hj0(14);
    public static final C4678Hj0 z0 = new C4678Hj0(15);

    public /* synthetic */ C4678Hj0(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        int i2 = this.a;
        switch (i2) {
            case 0:
                AbstractC17102aPa abstractC17102aPa = (AbstractC17102aPa) obj;
                switch (i2) {
                    case 0:
                        return Boolean.valueOf(abstractC17102aPa instanceof ZOa);
                    default:
                        return Boolean.valueOf(abstractC17102aPa instanceof ZOa);
                }
            case 1:
                return new C49321vNa(((YOa) obj).a());
            case 2:
                AbstractC17102aPa abstractC17102aPa2 = (AbstractC17102aPa) obj;
                switch (i2) {
                    case 0:
                        return Boolean.valueOf(abstractC17102aPa2 instanceof ZOa);
                    default:
                        return Boolean.valueOf(abstractC17102aPa2 instanceof ZOa);
                }
            case 3:
                return ((AbstractC40165pPa) obj).a();
            case 4:
                return C23216eOa.a((C23216eOa) obj, null, false, false, O08.a, 4095);
            case 5:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return C17126aQa.a;
            case 6:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return SPa.a;
            case 7:
                C38218o8m c38218o8m3 = (C38218o8m) obj;
                return ZPa.a;
            case 8:
                C38218o8m c38218o8m4 = (C38218o8m) obj;
                return C18661bQa.a;
            case 9:
                C38218o8m c38218o8m5 = (C38218o8m) obj;
                return YPa.a;
            case 10:
                C38218o8m c38218o8m6 = (C38218o8m) obj;
                return C20195cQa.a;
            case 11:
                C38218o8m c38218o8m7 = (C38218o8m) obj;
                return NPa.a;
            case 12:
                NPa nPa = (NPa) obj;
                return C38218o8m.a;
            case 13:
                PXb pXb = (PXb) obj;
                if (K1c.m(pXb, OXb.b)) {
                    return CompletableEmpty.a;
                }
                if (K1c.m(pXb, OXb.a)) {
                    return new CompletableError(new Throwable("can't remove"));
                }
                throw new RuntimeException();
            case 14:
                Q10 q10 = (Q10) obj;
                MaybeJust maybeJust = null;
                if (q10 instanceof M10) {
                    obj2 = VLa.a;
                } else if (q10 instanceof O10) {
                    obj2 = WLa.a;
                } else if (q10 instanceof L10) {
                    obj2 = ULa.a;
                } else if (q10 instanceof K10) {
                    if (q10.a().a) {
                        obj2 = RLa.a;
                    } else {
                        obj2 = SLa.a;
                    }
                } else {
                    obj2 = null;
                }
                if (obj2 != null) {
                    maybeJust = new MaybeJust(obj2);
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            default:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
        }
    }
}
