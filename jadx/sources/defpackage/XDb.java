package defpackage;

import kotlin.jvm.functions.Function3;

/* renamed from: XDb  reason: default package */
/* loaded from: classes4.dex */
public final class XDb extends AbstractC10863Rdb implements Function3 {
    public static final XDb e = new XDb(0);
    public static final XDb f = new XDb(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XDb(int i) {
        super(3);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object D0(Object obj, Object obj2, Object obj3) {
        int i = this.d;
        switch (i) {
            case 0:
                long longValue = ((Number) obj).longValue();
                String str = (String) obj2;
                int intValue = ((Number) obj3).intValue();
                switch (i) {
                    case 0:
                        return new UDb(longValue, str, intValue);
                    default:
                        return new UDb(longValue, str, intValue);
                }
            default:
                long longValue2 = ((Number) obj).longValue();
                String str2 = (String) obj2;
                int intValue2 = ((Number) obj3).intValue();
                switch (i) {
                    case 0:
                        return new UDb(longValue2, str2, intValue2);
                    default:
                        return new UDb(longValue2, str2, intValue2);
                }
        }
    }
}
