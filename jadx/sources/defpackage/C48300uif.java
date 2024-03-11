package defpackage;

import kotlin.jvm.functions.Function4;

/* renamed from: uif  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48300uif extends AbstractC10863Rdb implements Function4 {
    public static final C48300uif e = new C48300uif(0);
    public static final C48300uif f = new C48300uif(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48300uif(int i) {
        super(4);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object y(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.d;
        switch (i) {
            case 0:
                String str = (String) obj;
                String str2 = (String) obj2;
                String str3 = (String) obj3;
                long longValue = ((Number) obj4).longValue();
                switch (i) {
                    case 0:
                        return new C39096oif(Long.valueOf(longValue), str, str2, str3);
                    default:
                        return new C39096oif(Long.valueOf(longValue), str, str2, str3);
                }
            default:
                String str4 = (String) obj;
                String str5 = (String) obj2;
                String str6 = (String) obj3;
                long longValue2 = ((Number) obj4).longValue();
                switch (i) {
                    case 0:
                        return new C39096oif(Long.valueOf(longValue2), str4, str5, str6);
                    default:
                        return new C39096oif(Long.valueOf(longValue2), str4, str5, str6);
                }
        }
    }
}
