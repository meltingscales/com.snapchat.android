package defpackage;

import kotlin.jvm.functions.Function4;

/* renamed from: ky0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33340ky0 extends AbstractC10863Rdb implements Function4 {
    public final /* synthetic */ int d;
    public static final C33340ky0 e = new C33340ky0(0);
    public static final C33340ky0 f = new C33340ky0(1);
    public static final C33340ky0 g = new C33340ky0(2);
    public static final C33340ky0 h = new C33340ky0(3);
    public static final C33340ky0 i = new C33340ky0(4);
    public static final C33340ky0 j = new C33340ky0(5);
    public static final C33340ky0 k = new C33340ky0(6);
    public static final C33340ky0 t = new C33340ky0(7);
    public static final C33340ky0 X = new C33340ky0(8);
    public static final C33340ky0 Y = new C33340ky0(9);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33340ky0(int i2) {
        super(4);
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object y(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.d) {
            case 0:
                return new C21657dN9((String) obj, (EnumC28692hy0) obj2, (String) obj3, ((Number) obj4).longValue());
            case 1:
                return new C41626qM9(((Number) obj).longValue(), ((Number) obj3).longValue(), (String) obj2, (byte[]) obj4);
            case 2:
                return new MM9(((Number) obj).doubleValue(), ((Number) obj2).doubleValue(), ((Number) obj3).doubleValue(), ((Number) obj4).doubleValue());
            case 3:
                long longValue = ((Number) obj).longValue();
                long longValue2 = ((Number) obj3).longValue();
                return new CL9(((Boolean) obj4).booleanValue(), (String) obj2, longValue, longValue2);
            case 4:
                long longValue3 = ((Number) obj).longValue();
                long longValue4 = ((Number) obj3).longValue();
                return new EL9(((Boolean) obj4).booleanValue(), (String) obj2, longValue3, longValue4);
            case 5:
                return new WN9((String) obj, ((Number) obj3).intValue(), ((Number) obj4).intValue(), (String) obj2);
            case 6:
                return new C52113xCd((String) obj, (String) obj2, (String) obj3, (String) obj4);
            case 7:
                return new C31026jU9((String) obj, (String) obj2, ((Boolean) obj3).booleanValue(), (String) obj4);
            case 8:
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                return new AD8(((Number) obj4).intValue(), (String) obj, (String) obj2, booleanValue);
            default:
                return new KS9(((Number) obj2).longValue(), (byte[]) obj4, (String) obj, (String) obj3);
        }
    }
}
