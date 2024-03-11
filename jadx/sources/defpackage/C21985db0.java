package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: db0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21985db0 extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public static final C21985db0 e = new C21985db0(0);
    public static final C21985db0 f = new C21985db0(1);
    public static final C21985db0 g = new C21985db0(2);
    public static final C21985db0 h = new C21985db0(3);
    public static final C21985db0 i = new C21985db0(4);
    public static final C21985db0 j = new C21985db0(5);
    public static final C21985db0 k = new C21985db0(6);
    public static final C21985db0 t = new C21985db0(7);
    public static final C21985db0 X = new C21985db0(8);
    public static final C21985db0 Y = new C21985db0(9);
    public static final C21985db0 Z = new C21985db0(10);
    public static final C21985db0 y0 = new C21985db0(11);
    public static final C21985db0 z0 = new C21985db0(12);
    public static final C21985db0 A0 = new C21985db0(13);
    public static final C21985db0 B0 = new C21985db0(14);
    public static final C21985db0 C0 = new C21985db0(15);
    public static final C21985db0 D0 = new C21985db0(16);
    public static final C21985db0 E0 = new C21985db0(17);
    public static final C21985db0 F0 = new C21985db0(18);
    public static final C21985db0 G0 = new C21985db0(19);
    public static final C21985db0 H0 = new C21985db0(20);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21985db0(int i2) {
        super(2);
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.d) {
            case 0:
                return new C44695sM9((String) obj, (String) obj2);
            case 1:
                return new C55572zS9((String) obj, (String) obj2);
            case 2:
                return new AS9((String) obj, (String) obj2);
            case 3:
                return new RM9((String) obj, ((Number) obj2).longValue());
            case 4:
                return new EM9(((Number) obj).intValue(), ((Number) obj2).intValue());
            case 5:
                return new C40164pP9((byte[]) obj, (byte[]) obj2);
            case 6:
                return new CS9((String) obj, (byte[]) obj2);
            case 7:
                return new SU9((String) obj, (String) obj2);
            case 8:
                return new C35485mM9((String) obj2, (Long) obj);
            case 9:
                return new C40284pU9(((Number) obj).longValue(), (String) obj2);
            case 10:
                return new C43160rM9((String) obj, (String) obj2);
            case 11:
                return new GM9((String) obj, ((Number) obj2).longValue());
            case 12:
                return new TO9((Double) obj, (Double) obj2);
            case 13:
                return new C32487kP9((String) obj, (String) obj2);
            case 14:
                return new C37093nP9(((Number) obj).intValue(), ((Boolean) obj2).booleanValue());
            case 15:
                return new C49368vP9((String) obj, (Long) obj2);
            case 16:
                return new C37117nQ9((String) obj, ((Boolean) obj2).booleanValue());
            case 17:
                return new C43305rS9((String) obj, ((Number) obj2).longValue());
            case 18:
                return new C54038yS9((String) obj, ((Number) obj2).longValue());
            case 19:
                return new DS9((String) obj, (String) obj2);
            default:
                return new C33999lO9((String) obj, ((Number) obj2).intValue());
        }
    }
}
