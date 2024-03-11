package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: rxm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44082rxm implements Function {
    public static final C44082rxm b = new C44082rxm(0);
    public static final C44082rxm c = new C44082rxm(1);
    public static final C44082rxm d = new C44082rxm(2);
    public static final C44082rxm e = new C44082rxm(3);
    public static final C44082rxm f = new C44082rxm(4);
    public static final C44082rxm g = new C44082rxm(5);
    public static final C44082rxm h = new C44082rxm(6);
    public static final C44082rxm i = new C44082rxm(7);
    public final /* synthetic */ int a;

    public /* synthetic */ C44082rxm(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i2 = this.a;
        switch (i2) {
            case 0:
                long longValue = ((Number) obj).longValue();
                switch (i2) {
                    case 0:
                        return String.valueOf(longValue);
                    default:
                        return String.valueOf(longValue);
                }
            case 1:
                return Long.valueOf(((C50909wPi) obj).i);
            case 2:
                long longValue2 = ((Number) obj).longValue();
                switch (i2) {
                    case 0:
                        return String.valueOf(longValue2);
                    default:
                        return String.valueOf(longValue2);
                }
            case 3:
                return (Single) obj;
            case 4:
                C50909wPi c50909wPi = (C50909wPi) obj;
                switch (i2) {
                    case 4:
                        return c50909wPi.e;
                    default:
                        return c50909wPi.d;
                }
            case 5:
                C50909wPi c50909wPi2 = (C50909wPi) obj;
                switch (i2) {
                    case 4:
                        return c50909wPi2.e;
                    default:
                        return c50909wPi2.d;
                }
            case 6:
                return ((C50909wPi) obj).l;
            case 7:
                return ((C50909wPi) obj).c;
            default:
                AbstractC52622xX7 abstractC52622xX7 = (AbstractC52622xX7) obj;
                if (!(abstractC52622xX7 instanceof C49558vX7)) {
                    if (abstractC52622xX7 instanceof C51090wX7) {
                        C38218o8m c38218o8m = (C38218o8m) ((C51090wX7) abstractC52622xX7).a;
                        return new C51090wX7(C38218o8m.a);
                    }
                    throw new RuntimeException();
                }
                return abstractC52622xX7;
        }
    }
}
