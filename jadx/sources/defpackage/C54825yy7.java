package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: yy7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54825yy7 extends AbstractC10863Rdb implements Function2 {
    public static final C54825yy7 e = new C54825yy7(0);
    public static final C54825yy7 f = new C54825yy7(1);
    public static final C54825yy7 g = new C54825yy7(2);
    public static final C54825yy7 h = new C54825yy7(3);
    public static final C54825yy7 i = new C54825yy7(4);
    public static final C54825yy7 j = new C54825yy7(5);
    public static final C54825yy7 k = new C54825yy7(6);
    public static final C54825yy7 t = new C54825yy7(7);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C54825yy7(int i2) {
        super(2);
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.d) {
            case 0:
                return new XP9((String) obj, ((Number) obj2).longValue());
            case 1:
                return new C19131bji(((Number) obj).longValue(), ((Number) obj2).longValue());
            case 2:
                return new C5984Jki((String) obj, ((Number) obj2).longValue());
            case 3:
                return new C17596aji(((Number) obj).longValue(), ((Number) obj2).longValue());
            case 4:
                return new XN9(((Boolean) obj).booleanValue(), ((Number) obj2).longValue());
            case 5:
                return new C2115Dhi((String) obj, (String) obj2);
            case 6:
                return new C4696Hji((String) obj, (String) obj2);
            default:
                return new ZN9((String) obj, (Boolean) obj2);
        }
    }
}
