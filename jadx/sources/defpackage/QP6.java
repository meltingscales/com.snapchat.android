package defpackage;

import com.snap.perception.scanfromlens.indicator.DefaultScanFromLensIndicatorView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: QP6  reason: default package */
/* loaded from: classes6.dex */
public final class QP6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ RP6 b;

    public /* synthetic */ QP6(RP6 rp6, int i) {
        this.a = i;
        this.b = rp6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        RP6 rp6 = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C3632Fs0 c3632Fs0 = rp6.d;
                rp6.a.b.accept(OQh.a);
                return;
            case 1:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs02 = rp6.d;
                        return;
                    default:
                        C3632Fs0 c3632Fs03 = rp6.d;
                        return;
                }
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C3632Fs0 c3632Fs04 = rp6.d;
                ((DefaultScanFromLensIndicatorView) ((TQh) c11426Saf.a)).accept((SQh) c11426Saf.b);
                return;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs05 = rp6.d;
                        return;
                    default:
                        C3632Fs0 c3632Fs06 = rp6.d;
                        return;
                }
        }
    }
}
