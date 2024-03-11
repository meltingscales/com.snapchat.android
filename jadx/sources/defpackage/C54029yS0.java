package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;
import java.util.Set;

/* renamed from: yS0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54029yS0 implements Function {
    public static final C54029yS0 b = new C54029yS0(0);
    public static final C54029yS0 c = new C54029yS0(1);
    public static final C54029yS0 d = new C54029yS0(2);
    public static final C54029yS0 e = new C54029yS0(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C54029yS0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        MessageNano c2473Dwb;
        switch (this.a) {
            case 0:
                return Integer.valueOf(((Set) obj).size());
            case 1:
                byte[] bArr = (byte[]) obj;
                C2473Dwb c2473Dwb2 = new C2473Dwb();
                if (bArr.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    try {
                        c2473Dwb = MessageNano.mergeFrom(c2473Dwb2, bArr);
                    } catch (Y0b unused) {
                        c2473Dwb = new C2473Dwb();
                    }
                } else {
                    c2473Dwb = new C2473Dwb();
                }
                return (C2473Dwb) c2473Dwb;
            case 2:
                return ((AbstractC20580cg8) obj).b();
            default:
                AbstractC5004Hwb abstractC5004Hwb = (AbstractC5004Hwb) obj;
                if (abstractC5004Hwb instanceof C4372Gwb) {
                    return ((C4372Gwb) abstractC5004Hwb).c;
                }
                if (abstractC5004Hwb instanceof C3739Fwb) {
                    return O08.a;
                }
                throw new RuntimeException();
        }
    }
}
