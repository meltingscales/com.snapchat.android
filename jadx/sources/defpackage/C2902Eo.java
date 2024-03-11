package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Eo  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2902Eo extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C3535Fo e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2902Eo(C3535Fo c3535Fo, int i) {
        super(0);
        this.d = i;
        this.e = c3535Fo;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C3535Fo c3535Fo = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        byte[] bArr = c3535Fo.c;
                        if (bArr == null) {
                            return null;
                        }
                        return C3535Fo.a(c3535Fo, bArr);
                    default:
                        byte[] bArr2 = c3535Fo.d;
                        if (bArr2 == null) {
                            return null;
                        }
                        return C3535Fo.a(c3535Fo, bArr2);
                }
            default:
                switch (i) {
                    case 0:
                        byte[] bArr3 = c3535Fo.c;
                        if (bArr3 == null) {
                            return null;
                        }
                        return C3535Fo.a(c3535Fo, bArr3);
                    default:
                        byte[] bArr4 = c3535Fo.d;
                        if (bArr4 == null) {
                            return null;
                        }
                        return C3535Fo.a(c3535Fo, bArr4);
                }
        }
    }
}
