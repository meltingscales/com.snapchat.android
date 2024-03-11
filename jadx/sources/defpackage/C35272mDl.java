package defpackage;

import com.snapchat.client.tiv.Result;
import kotlin.jvm.functions.Function0;

/* renamed from: mDl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35272mDl extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C36807nDl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35272mDl(C36807nDl c36807nDl, int i) {
        super(0);
        this.d = i;
        this.e = c36807nDl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        C36807nDl c36807nDl = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        int i2 = C36807nDl.Y0;
                        FDl W0 = c36807nDl.W0();
                        Result result = Result.APPROVED;
                        String str = c36807nDl.V0;
                        if (str != null) {
                            String str2 = c36807nDl.W0;
                            if (str2 != null) {
                                W0.c(result, str, str2, c36807nDl.T0);
                                c36807nDl.Y0(result);
                                break;
                            } else {
                                K1c.f1("broadcastId");
                                throw null;
                            }
                        } else {
                            K1c.f1("requestId");
                            throw null;
                        }
                    default:
                        int i3 = C36807nDl.Y0;
                        c36807nDl.X0();
                        break;
                }
                return c38218o8m;
            case 1:
                switch (i) {
                    case 0:
                        int i4 = C36807nDl.Y0;
                        FDl W02 = c36807nDl.W0();
                        Result result2 = Result.APPROVED;
                        String str3 = c36807nDl.V0;
                        if (str3 != null) {
                            String str4 = c36807nDl.W0;
                            if (str4 != null) {
                                W02.c(result2, str3, str4, c36807nDl.T0);
                                c36807nDl.Y0(result2);
                                break;
                            } else {
                                K1c.f1("broadcastId");
                                throw null;
                            }
                        } else {
                            K1c.f1("requestId");
                            throw null;
                        }
                    default:
                        int i5 = C36807nDl.Y0;
                        c36807nDl.X0();
                        break;
                }
                return c38218o8m;
            default:
                C4i c4i = c36807nDl.I0;
                if (c4i != null) {
                    return ((C26403gT6) c4i).b(C32155kDl.f, "TivFragment");
                }
                K1c.f1("schedulersProvider");
                throw null;
        }
    }
}
