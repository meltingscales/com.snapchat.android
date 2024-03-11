package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: qj0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42176qj0 implements Predicate {
    public final /* synthetic */ int a;
    public static final C42176qj0 b = new C42176qj0(0);
    public static final C42176qj0 c = new C42176qj0(1);
    public static final C42176qj0 d = new C42176qj0(2);
    public static final C42176qj0 e = new C42176qj0(3);
    public static final C42176qj0 f = new C42176qj0(4);
    public static final C42176qj0 g = new C42176qj0(5);
    public static final C42176qj0 h = new C42176qj0(6);
    public static final C42176qj0 i = new C42176qj0(7);
    public static final C42176qj0 j = new C42176qj0(8);
    public static final C42176qj0 k = new C42176qj0(9);
    public static final C42176qj0 t = new C42176qj0(10);
    public static final C42176qj0 X = new C42176qj0(11);
    public static final C42176qj0 Y = new C42176qj0(12);
    public static final C42176qj0 Z = new C42176qj0(13);

    public /* synthetic */ C42176qj0(int i2) {
        this.a = i2;
    }

    public final boolean a(List list) {
        switch (this.a) {
            case 1:
                return !list.isEmpty();
            case 2:
            case 5:
            case 6:
            default:
                return !list.isEmpty();
            case 3:
                return !list.isEmpty();
            case 4:
                return !list.isEmpty();
            case 7:
                return !list.isEmpty();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z;
        int i2 = this.a;
        switch (i2) {
            case 0:
                return obj instanceof C52252xI2;
            case 1:
                return a((List) obj);
            case 2:
                return obj instanceof C32317kK8;
            case 3:
                return a((List) obj);
            case 4:
                return a((List) obj);
            case 5:
                if (((C43825rnf) obj).b.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                return !z;
            case 6:
                return !K1c.m((T0c) obj, T0c.e);
            case 7:
                return a((List) obj);
            case 8:
                return obj instanceof C33899lK8;
            case 9:
                return a((List) obj);
            case 10:
                return K1c.m((AbstractC8700Nsb) obj, C6804Ksb.a);
            case 11:
                AbstractC36913nI2 abstractC36913nI2 = (AbstractC36913nI2) obj;
                switch (i2) {
                    case 11:
                        return abstractC36913nI2 instanceof C24594fI2;
                    default:
                        return !(abstractC36913nI2 instanceof C24594fI2);
                }
            case 12:
                AbstractC36913nI2 abstractC36913nI22 = (AbstractC36913nI2) obj;
                switch (i2) {
                    case 11:
                        return abstractC36913nI22 instanceof C24594fI2;
                    default:
                        return !(abstractC36913nI22 instanceof C24594fI2);
                }
            default:
                return obj instanceof QF0;
        }
    }
}
