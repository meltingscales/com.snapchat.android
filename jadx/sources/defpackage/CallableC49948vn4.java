package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.concurrent.Callable;

/* renamed from: vn4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC49948vn4 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51480wn4 b;

    public /* synthetic */ CallableC49948vn4(C51480wn4 c51480wn4, int i) {
        this.a = i;
        this.b = c51480wn4;
    }

    public final byte[] a() {
        byte[] bArr;
        int i = this.a;
        C51480wn4 c51480wn4 = this.b;
        switch (i) {
            case 0:
                return MessageNano.toByteArray(((C48414un4) c51480wn4.a).b());
            default:
                C32691kXl e = ((C48414un4) c51480wn4.a).e();
                if (e != null) {
                    bArr = MessageNano.toByteArray(e);
                } else {
                    bArr = null;
                }
                if (bArr == null) {
                    return new byte[0];
                }
                return bArr;
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
