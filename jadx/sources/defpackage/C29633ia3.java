package defpackage;

import kotlin.jvm.functions.Function3;

/* renamed from: ia3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29633ia3 extends AbstractC10863Rdb implements Function3 {
    public static final C29633ia3 e = new C29633ia3(0);
    public static final C29633ia3 f = new C29633ia3(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29633ia3(int i) {
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
                byte[] bArr = (byte[]) obj3;
                switch (i) {
                    case 0:
                        return new C32312kK3(longValue, str, bArr);
                    default:
                        return new C32312kK3(longValue, str, bArr);
                }
            default:
                long longValue2 = ((Number) obj).longValue();
                String str2 = (String) obj2;
                byte[] bArr2 = (byte[]) obj3;
                switch (i) {
                    case 0:
                        return new C32312kK3(longValue2, str2, bArr2);
                    default:
                        return new C32312kK3(longValue2, str2, bArr2);
                }
        }
    }
}
