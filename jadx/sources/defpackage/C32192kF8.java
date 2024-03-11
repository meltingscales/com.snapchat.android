package defpackage;

import kotlin.jvm.functions.Function4;

/* renamed from: kF8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32192kF8 extends AbstractC10863Rdb implements Function4 {
    public static final C32192kF8 e = new C32192kF8(0);
    public static final C32192kF8 f = new C32192kF8(1);
    public static final C32192kF8 g = new C32192kF8(2);
    public static final C32192kF8 h = new C32192kF8(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32192kF8(int i) {
        super(4);
        this.d = i;
    }

    public final C32242kH8 a(String str, String str2, byte[] bArr, Long l) {
        switch (this.d) {
            case 0:
                return new C32242kH8(str, str2, bArr, l);
            case 1:
                return new C32242kH8(str, str2, bArr, l);
            default:
                return new C32242kH8(str, str2, bArr, l);
        }
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object y(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.d) {
            case 0:
                return a((String) obj, (String) obj2, (byte[]) obj3, (Long) obj4);
            case 1:
                return a((String) obj, (String) obj2, (byte[]) obj3, (Long) obj4);
            case 2:
                return a((String) obj, (String) obj2, (byte[]) obj3, (Long) obj4);
            default:
                return new C36894nH8((String) obj, (byte[]) obj2, (byte[]) obj3, (Long) obj4);
        }
    }
}
