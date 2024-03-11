package defpackage;

import kotlin.jvm.functions.Function5;

/* renamed from: ZNk  reason: default package */
/* loaded from: classes4.dex */
public final class ZNk extends AbstractC10863Rdb implements Function5 {
    public static final ZNk e = new ZNk(0);
    public static final ZNk f = new ZNk(1);
    public static final ZNk g = new ZNk(2);
    public static final ZNk h = new ZNk(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZNk(int i) {
        super(5);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object h1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        switch (this.d) {
            case 0:
                return new C16076Zji((Long) obj, (String) obj2, ((Boolean) obj3).booleanValue(), (EnumC18623bOk) obj4, ((Boolean) obj5).booleanValue());
            case 1:
                return new C54486yki((String) obj, (String) obj2, (Long) obj3, (Long) obj4, (Long) obj5);
            case 2:
                return new C1556Cki(((Number) obj).longValue(), (String) obj2, (YKk) obj3, (String) obj4, (Long) obj5);
            default:
                return new C47930uT9(((Number) obj).longValue(), (String) obj3, ((Number) obj2).longValue(), ((Number) obj4).longValue(), (String) obj5);
        }
    }
}
