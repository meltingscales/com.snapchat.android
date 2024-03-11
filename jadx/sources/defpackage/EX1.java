package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: EX1  reason: default package */
/* loaded from: classes5.dex */
public final class EX1 implements Function {
    public static final EX1 b = new EX1(0);
    public static final EX1 c = new EX1(1);
    public static final EX1 d = new EX1(2);
    public final /* synthetic */ int a;

    public /* synthetic */ EX1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new SRb((C34785lua) obj);
            case 1:
                OA oa = (OA) obj;
                if (oa instanceof NA) {
                    return IRb.a;
                }
                if (oa instanceof IA) {
                    ((IA) oa).getClass();
                    return new ERb(NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
                } else if ((oa instanceof LA) || (oa instanceof HA)) {
                    return GRb.a;
                } else {
                    if ((oa instanceof JA) || (oa instanceof KA)) {
                        return FRb.a;
                    }
                    throw new RuntimeException();
                }
            default:
                D5h d5h = (D5h) obj;
                if (K1c.m(d5h, C5h.a)) {
                    return VRb.a;
                }
                if (d5h instanceof B5h) {
                    return TRb.a;
                }
                throw new RuntimeException();
        }
    }
}
