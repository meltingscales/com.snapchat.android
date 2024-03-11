package defpackage;

import kotlin.jvm.functions.Function3;

/* renamed from: mm8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36118mm8 extends AbstractC10863Rdb implements Function3 {
    public final /* synthetic */ int d;
    public static final C36118mm8 e = new C36118mm8(0);
    public static final C36118mm8 f = new C36118mm8(1);
    public static final C36118mm8 g = new C36118mm8(2);
    public static final C36118mm8 h = new C36118mm8(3);
    public static final C36118mm8 i = new C36118mm8(4);
    public static final C36118mm8 j = new C36118mm8(5);
    public static final C36118mm8 k = new C36118mm8(6);
    public static final C36118mm8 t = new C36118mm8(7);
    public static final C36118mm8 X = new C36118mm8(8);
    public static final C36118mm8 Y = new C36118mm8(9);
    public static final C36118mm8 Z = new C36118mm8(10);
    public static final C36118mm8 y0 = new C36118mm8(11);
    public static final C36118mm8 z0 = new C36118mm8(12);
    public static final C36118mm8 A0 = new C36118mm8(13);
    public static final C36118mm8 B0 = new C36118mm8(14);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36118mm8(int i2) {
        super(3);
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object D0(Object obj, Object obj2, Object obj3) {
        switch (this.d) {
            case 0:
                return new AL9(((Number) obj).longValue(), ((Number) obj3).longValue(), (byte[]) obj2);
            case 1:
                return new NM9(((Number) obj).longValue(), ((Number) obj2).longValue(), ((Number) obj3).longValue());
            case 2:
                return new TM9((Integer) obj3, (String) obj, (String) obj2);
            case 3:
                return new C52359xM9((byte[]) obj2, (byte[]) obj3, ((Boolean) obj).booleanValue());
            case 4:
                return new C49464vT9((String) obj, ((Number) obj2).longValue(), ((Number) obj3).longValue());
            case 5:
                return new C20097cM9(((Number) obj).intValue(), (String) obj2, (String) obj3);
            case 6:
                return new TN9((String) obj, (String) obj2, ((Number) obj3).longValue());
            case 7:
                return new CO9((String) obj, (String) obj2, (String) obj3);
            case 8:
                return new C43233rP9((String) obj, (String) obj2, (String) obj3);
            case 9:
                return new C50900wP9((String) obj, ((Number) obj2).intValue(), (String) obj3);
            case 10:
                return new GR9((String) obj, ((Number) obj2).intValue(), (String) obj3);
            case 11:
                return new C40236pS9((String) obj, ((Number) obj2).longValue(), (String) obj3);
            case 12:
                return new C26286gO9((String) obj, (byte[]) obj2, ((Number) obj3).intValue());
            case 13:
                return new ZC8(((Number) obj2).longValue(), (String) obj, ((Boolean) obj3).booleanValue());
            default:
                return new C55181zCd(((Number) obj3).intValue(), (String) obj, (String) obj2);
        }
    }
}
