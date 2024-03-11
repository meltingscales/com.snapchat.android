package defpackage;

import com.snap.perception.scanfromlens.indicator.DefaultScanFromLensIndicatorView;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: PP6  reason: default package */
/* loaded from: classes6.dex */
public final class PP6 implements Function {
    public static final PP6 b = new PP6(0);
    public static final PP6 c = new PP6(1);
    public static final PP6 d = new PP6(2);
    public final /* synthetic */ int a;

    public /* synthetic */ PP6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        QQh qQh = QQh.a;
        QQh qQh2 = QQh.b;
        switch (this.a) {
            case 0:
                return T73.q((DefaultScanFromLensIndicatorView) ((TQh) obj));
            case 1:
                RQh rQh = (RQh) obj;
                if (K1c.m(rQh, qQh2)) {
                    return SQh.a;
                }
                if (K1c.m(rQh, qQh)) {
                    return SQh.b;
                }
                throw new RuntimeException();
            default:
                if (((Boolean) obj).booleanValue()) {
                    return qQh2;
                }
                return qQh;
        }
    }
}
