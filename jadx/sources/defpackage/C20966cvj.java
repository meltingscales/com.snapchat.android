package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: cvj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20966cvj extends AbstractC10863Rdb implements Function2 {
    public static final C20966cvj e = new C20966cvj(0);
    public static final C20966cvj f = new C20966cvj(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20966cvj(int i) {
        super(2);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.d;
        switch (i) {
            case 0:
                String str = (String) obj;
                byte[] bArr = (byte[]) obj2;
                switch (i) {
                    case 0:
                        return new BCj(str, bArr);
                    default:
                        return new BCj(str, bArr);
                }
            default:
                String str2 = (String) obj;
                byte[] bArr2 = (byte[]) obj2;
                switch (i) {
                    case 0:
                        return new BCj(str2, bArr2);
                    default:
                        return new BCj(str2, bArr2);
                }
        }
    }
}
