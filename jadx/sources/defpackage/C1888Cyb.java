package defpackage;

import kotlin.jvm.functions.Function5;

/* renamed from: Cyb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1888Cyb extends AbstractC10863Rdb implements Function5 {
    public static final C1888Cyb e = new C1888Cyb(0);
    public static final C1888Cyb f = new C1888Cyb(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1888Cyb(int i) {
        super(5);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object h1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i = this.d;
        switch (i) {
            case 0:
                long longValue = ((Number) obj).longValue();
                long longValue2 = ((Number) obj2).longValue();
                byte[] bArr = (byte[]) obj3;
                String str = (String) obj4;
                String str2 = (String) obj5;
                switch (i) {
                    case 0:
                        return new C56362zyb(longValue, longValue2, str, str2, bArr);
                    default:
                        return new C56362zyb(longValue, longValue2, str, str2, bArr);
                }
            default:
                long longValue3 = ((Number) obj).longValue();
                long longValue4 = ((Number) obj2).longValue();
                byte[] bArr2 = (byte[]) obj3;
                String str3 = (String) obj4;
                String str4 = (String) obj5;
                switch (i) {
                    case 0:
                        return new C56362zyb(longValue3, longValue4, str3, str4, bArr2);
                    default:
                        return new C56362zyb(longValue3, longValue4, str3, str4, bArr2);
                }
        }
    }
}
