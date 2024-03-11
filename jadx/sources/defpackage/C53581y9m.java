package defpackage;

import com.google.protobuf.nano.MessageNano;
import kotlin.jvm.functions.Function1;

/* renamed from: y9m  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53581y9m extends AbstractC10863Rdb implements Function1 {
    public static final C53581y9m e = new C53581y9m(0);
    public static final C53581y9m f = new C53581y9m(1);
    public static final C53581y9m g = new C53581y9m(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C53581y9m(int i) {
        super(1);
        this.d = i;
    }

    public final Integer a(byte[] bArr) {
        switch (this.d) {
            case 0:
                C20447cam c20447cam = (C20447cam) MessageNano.mergeFrom(new C20447cam(), bArr);
                if (c20447cam == null) {
                    return 0;
                }
                return Integer.valueOf(c20447cam.d);
            default:
                C32418kMd c32418kMd = (C32418kMd) MessageNano.mergeFrom(new C32418kMd(), bArr);
                if (c32418kMd == null) {
                    return 0;
                }
                return Integer.valueOf(c32418kMd.d);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((byte[]) obj);
            case 1:
                byte[] bArr = (byte[]) obj;
                return null;
            default:
                return a((byte[]) obj);
        }
    }
}
