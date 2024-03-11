package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: vv7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50150vv7 implements Function {
    public static final C50150vv7 b = new C50150vv7(0);
    public static final C50150vv7 c = new C50150vv7(1);
    public static final C50150vv7 d = new C50150vv7(2);
    public static final C50150vv7 e = new C50150vv7(3);
    public static final C50150vv7 f = new C50150vv7(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C50150vv7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                return new KUf((C15690Ytm) obj);
            case 1:
                Throwable th = (Throwable) obj;
                return B0.a;
            case 2:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 3:
                C54197yZ0 c54197yZ0 = (C54197yZ0) obj;
                return c38218o8m;
            default:
                Throwable th2 = (Throwable) obj;
                if (th2 instanceof C41583qKg) {
                    return new SingleJust(c38218o8m);
                }
                return Single.k(th2);
        }
    }
}
