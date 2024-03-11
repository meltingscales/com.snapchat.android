package defpackage;

import kotlin.jvm.functions.Function3;

/* renamed from: Ur7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13099Ur7 extends AbstractC10863Rdb implements Function3 {
    public final /* synthetic */ int d;
    public static final C13099Ur7 e = new C13099Ur7(0);
    public static final C13099Ur7 f = new C13099Ur7(1);
    public static final C13099Ur7 g = new C13099Ur7(2);
    public static final C13099Ur7 h = new C13099Ur7(3);
    public static final C13099Ur7 i = new C13099Ur7(4);
    public static final C13099Ur7 j = new C13099Ur7(5);
    public static final C13099Ur7 k = new C13099Ur7(6);
    public static final C13099Ur7 t = new C13099Ur7(7);
    public static final C13099Ur7 X = new C13099Ur7(8);
    public static final C13099Ur7 Y = new C13099Ur7(9);
    public static final C13099Ur7 Z = new C13099Ur7(10);
    public static final C13099Ur7 y0 = new C13099Ur7(11);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13099Ur7(int i2) {
        super(3);
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object D0(Object obj, Object obj2, Object obj3) {
        switch (this.d) {
            case 0:
                return new C44864sT9(((Number) obj2).longValue(), (Long) obj3, (String) obj);
            case 1:
                return new C18538bL9((String) obj, (String) obj2, (Long) obj3);
            case 2:
                return new C30833jM9(((Number) obj2).longValue(), (Long) obj3, (String) obj);
            case 3:
                return new C22225dki((Long) obj, (Long) obj2, (Long) obj3);
            case 4:
                return new C24822fR9(((Number) obj2).longValue(), (Long) obj3, (String) obj);
            case 5:
                return new VS9(((Number) obj).longValue(), (Long) obj2, (Long) obj3);
            case 6:
                return new Y8f(((Number) obj).longValue(), (Long) obj3, (String) obj2);
            case 7:
                return new C19156bki((Long) obj, (Long) obj2, (Long) obj3);
            case 8:
                return new C20689cki((Long) obj, (Long) obj2, (Long) obj3);
            case 9:
                return new C5959Jji((String) obj, (String) obj2, (EnumC18936bbk) obj3);
            case 10:
                return new C5327Iji((Integer) obj2, (Integer) obj3, (String) obj);
            default:
                return new C10387Qji(((Number) obj).longValue(), ((Number) obj2).longValue(), ((Number) obj3).longValue());
        }
    }
}
