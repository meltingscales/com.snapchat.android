package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: cMf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20103cMf extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C27776hMf e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20103cMf(C27776hMf c27776hMf, int i) {
        super(1);
        this.d = i;
        this.e = c27776hMf;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long G1;
        C38218o8m c38218o8m = C38218o8m.a;
        C27776hMf c27776hMf = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = c27776hMf.X0;
                        break;
                    default:
                        C3632Fs0 c3632Fs02 = c27776hMf.X0;
                        break;
                }
                return c38218o8m;
            case 1:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = c27776hMf.X0;
                        break;
                    default:
                        C3632Fs0 c3632Fs04 = c27776hMf.X0;
                        break;
                }
                return c38218o8m;
            default:
                List list = (List) obj;
                c27776hMf.a1.onNext(list);
                if (!c27776hMf.W0.e()) {
                    AbstractC49810vhf.m(c27776hMf.U0, new C38794oW7("post_capture_ar", false, null, 0L, null, 30));
                }
                String str = (String) ID3.F2(list);
                if (str != null && (G1 = BYk.G1(str)) != null) {
                    c27776hMf.S0.onNext(Long.valueOf(G1.longValue()));
                }
                return c38218o8m;
        }
    }
}
