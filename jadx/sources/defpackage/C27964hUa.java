package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: hUa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27964hUa extends AbstractC10863Rdb implements Function0 {
    public static final C27964hUa e = new C27964hUa(1);
    public static final C27964hUa f = new C27964hUa(2);
    public static final C27964hUa g = new C27964hUa(4);
    public static final C27964hUa h = new C27964hUa(5);
    public static final C27964hUa i = new C27964hUa(6);
    public static final C27964hUa j = new C27964hUa(7);
    public static final C27964hUa k = new C27964hUa(8);
    public static final C27964hUa t = new C27964hUa(9);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27964hUa(int i2) {
        super(0);
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.d;
        switch (i2) {
            case 0:
                return Boolean.FALSE;
            case 1:
            case 2:
            default:
                return c38218o8m;
            case 3:
                switch (i2) {
                    case 3:
                        return "Expected to be called not on the main thread";
                    default:
                        return "Expected to be called on the main thread but was " + Thread.currentThread().getName();
                }
            case 4:
                switch (i2) {
                    case 3:
                        return "Expected to be called not on the main thread";
                    default:
                        return "Expected to be called on the main thread but was " + Thread.currentThread().getName();
                }
        }
    }
}
