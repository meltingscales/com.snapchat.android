package defpackage;

import com.google.protobuf.nano.MessageNano;
import kotlin.jvm.functions.Function1;

/* renamed from: ky6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33346ky6 extends AbstractC10863Rdb implements Function1 {
    public static final C33346ky6 e = new C33346ky6(0);
    public static final C33346ky6 f = new C33346ky6(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33346ky6(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        MessageNano c9062Oha;
        switch (this.d) {
            case 0:
                byte[] bArr = (byte[]) obj;
                C9062Oha c9062Oha2 = new C9062Oha();
                if (bArr.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    try {
                        c9062Oha = MessageNano.mergeFrom(c9062Oha2, bArr);
                    } catch (Y0b unused) {
                        c9062Oha = new C9062Oha();
                    }
                } else {
                    c9062Oha = new C9062Oha();
                }
                return (C9062Oha) c9062Oha;
            default:
                return (C9062Oha) obj;
        }
    }
}
