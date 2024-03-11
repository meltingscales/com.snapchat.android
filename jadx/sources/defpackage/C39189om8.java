package defpackage;

import kotlin.jvm.functions.Function5;

/* renamed from: om8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39189om8 extends AbstractC10863Rdb implements Function5 {
    public static final C39189om8 e = new C39189om8(0);
    public static final C39189om8 f = new C39189om8(1);
    public static final C39189om8 g = new C39189om8(2);
    public static final C39189om8 h = new C39189om8(3);
    public static final C39189om8 i = new C39189om8(4);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39189om8(int i2) {
        super(5);
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object h1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        switch (this.d) {
            case 0:
                return new C2278Do8(((Number) obj).longValue(), (String) obj2, (byte[]) obj3, ((Number) obj4).longValue(), ((Boolean) obj5).booleanValue());
            case 1:
                return new C34023lP9((String) obj, (Integer) obj2, (Boolean) obj3, (Boolean) obj4, (String) obj5);
            case 2:
                return new C30882jO9((String) obj, (String) obj4, ((Number) obj2).longValue(), ((Number) obj3).intValue(), (String) obj5);
            case 3:
                return new KN8(((Number) obj).longValue(), (Z1f) obj2, (W1f) obj3, (String) obj4, (Long) obj5);
            default:
                return new LN8(((Number) obj).longValue(), (Z1f) obj2, (W1f) obj3, (String) obj4, (Long) obj5);
        }
    }
}
