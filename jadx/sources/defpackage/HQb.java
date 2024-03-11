package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function0;

/* renamed from: HQb  reason: default package */
/* loaded from: classes5.dex */
public final class HQb extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HQb(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        MessageNano c2473Dwb;
        Object obj = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return (Observable) obj;
                    default:
                        return (Observable) obj;
                }
            case 1:
                switch (i) {
                    case 0:
                        return (Observable) obj;
                    default:
                        return (Observable) obj;
                }
            default:
                byte[] d = ((InterfaceC9540Pb4) obj).read().d(XOb.N3);
                C2473Dwb c2473Dwb2 = new C2473Dwb();
                if (d.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    try {
                        c2473Dwb = MessageNano.mergeFrom(c2473Dwb2, d);
                    } catch (Y0b unused) {
                        c2473Dwb = new C2473Dwb();
                    }
                } else {
                    c2473Dwb = new C2473Dwb();
                }
                C38546oM0 c38546oM0 = ((C2473Dwb) c2473Dwb).f;
                if (c38546oM0 == null) {
                    return new C38546oM0();
                }
                return c38546oM0;
        }
    }
}
