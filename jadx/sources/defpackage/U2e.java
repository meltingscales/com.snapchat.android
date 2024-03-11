package defpackage;

import kotlin.jvm.functions.Function6;

/* renamed from: U2e  reason: default package */
/* loaded from: classes4.dex */
public final class U2e extends AbstractC10863Rdb implements Function6 {
    public static final U2e e = new U2e(0);
    public static final U2e f = new U2e(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ U2e(int i) {
        super(6);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object R(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        int i = this.d;
        switch (i) {
            case 0:
                return new T2e(((Number) obj).longValue(), (String) obj2, (String) obj5, (String) obj6, ((Number) obj3).longValue(), ((Number) obj4).longValue());
            case 1:
                long longValue = ((Number) obj).longValue();
                String str = (String) obj2;
                long longValue2 = ((Number) obj3).longValue();
                String str2 = (String) obj4;
                byte[] bArr = (byte[]) obj5;
                byte[] bArr2 = (byte[]) obj6;
                switch (i) {
                    case 1:
                        return new C7202Lim(longValue, str, longValue2, str2, bArr, bArr2);
                    default:
                        return new C7202Lim(longValue, str, longValue2, str2, bArr, bArr2);
                }
            default:
                long longValue3 = ((Number) obj).longValue();
                String str3 = (String) obj2;
                long longValue4 = ((Number) obj3).longValue();
                String str4 = (String) obj4;
                byte[] bArr3 = (byte[]) obj5;
                byte[] bArr4 = (byte[]) obj6;
                switch (i) {
                    case 1:
                        return new C7202Lim(longValue3, str3, longValue4, str4, bArr3, bArr4);
                    default:
                        return new C7202Lim(longValue3, str3, longValue4, str4, bArr3, bArr4);
                }
        }
    }
}
