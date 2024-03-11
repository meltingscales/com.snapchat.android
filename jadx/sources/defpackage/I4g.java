package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: I4g  reason: default package */
/* loaded from: classes6.dex */
public final class I4g extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ K4g e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ I4g(K4g k4g, int i) {
        super(1);
        this.d = i;
        this.e = k4g;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        K4g k4g = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = k4g.E1;
                        break;
                    case 1:
                    default:
                        C3632Fs0 c3632Fs02 = k4g.E1;
                        break;
                    case 2:
                        C3632Fs0 c3632Fs03 = k4g.E1;
                        break;
                }
                return c38218o8m;
            case 1:
                k4g.N1.onNext((List) obj);
                return c38218o8m;
            case 2:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs04 = k4g.E1;
                        break;
                    case 1:
                    default:
                        C3632Fs0 c3632Fs05 = k4g.E1;
                        break;
                    case 2:
                        C3632Fs0 c3632Fs06 = k4g.E1;
                        break;
                }
                return c38218o8m;
            default:
                Throwable th3 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs07 = k4g.E1;
                        break;
                    case 1:
                    default:
                        C3632Fs0 c3632Fs08 = k4g.E1;
                        break;
                    case 2:
                        C3632Fs0 c3632Fs09 = k4g.E1;
                        break;
                }
                return c38218o8m;
        }
    }
}
