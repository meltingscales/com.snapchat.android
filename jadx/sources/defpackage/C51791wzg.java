package defpackage;

import kotlin.jvm.functions.Function5;

/* renamed from: wzg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51791wzg extends AbstractC10863Rdb implements Function5 {
    public static final C51791wzg e = new C51791wzg(0);
    public static final C51791wzg f = new C51791wzg(1);
    public static final C51791wzg g = new C51791wzg(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51791wzg(int i) {
        super(5);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object h1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i = this.d;
        switch (i) {
            case 0:
                return new TRf(((Number) obj).longValue(), (String) obj2, (Long) obj3, (Long) obj4, (byte[]) obj5);
            case 1:
                long longValue = ((Number) obj).longValue();
                long longValue2 = ((Number) obj2).longValue();
                long longValue3 = ((Number) obj3).longValue();
                double doubleValue = ((Number) obj4).doubleValue();
                double doubleValue2 = ((Number) obj5).doubleValue();
                switch (i) {
                    case 1:
                        return new AEk(longValue, doubleValue, doubleValue2, longValue2, longValue3);
                    default:
                        return new AEk(longValue, doubleValue, doubleValue2, longValue2, longValue3);
                }
            default:
                long longValue4 = ((Number) obj).longValue();
                long longValue5 = ((Number) obj2).longValue();
                long longValue6 = ((Number) obj3).longValue();
                double doubleValue3 = ((Number) obj4).doubleValue();
                double doubleValue4 = ((Number) obj5).doubleValue();
                switch (i) {
                    case 1:
                        return new AEk(longValue4, doubleValue3, doubleValue4, longValue5, longValue6);
                    default:
                        return new AEk(longValue4, doubleValue3, doubleValue4, longValue5, longValue6);
                }
        }
    }
}
