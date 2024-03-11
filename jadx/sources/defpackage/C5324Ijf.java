package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Map;

/* renamed from: Ijf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5324Ijf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6588Kjf b;
    public final /* synthetic */ K8i c;

    public /* synthetic */ C5324Ijf(C6588Kjf c6588Kjf, K8i k8i, int i) {
        this.a = i;
        this.b = c6588Kjf;
        this.c = k8i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        double d;
        int i = this.a;
        boolean z = false;
        K8i k8i = this.c;
        C6588Kjf c6588Kjf = this.b;
        switch (i) {
            case 0:
                YF6 yf6 = (YF6) obj;
                FVg fVg = k8i.k;
                if (fVg != null) {
                    c6588Kjf.c = yf6;
                    return yf6.k(new C29472iTa(AbstractC21129d26.b0(fVg), 0));
                }
                throw new IllegalArgumentException("bitmap didn't load");
            case 1:
                Double d2 = (Double) ((Map) obj).get("NOT_FASHION");
                if (d2 != null) {
                    d = d2.doubleValue();
                } else {
                    d = 1.0d;
                }
                C3632Fs0 c3632Fs0 = c6588Kjf.a;
                if (d < c6588Kjf.d) {
                    z = true;
                }
                k8i.b = Boolean.valueOf(z);
                k8i.e = Float.valueOf((float) d);
                return k8i;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs02 = c6588Kjf.a;
                return new SingleJust(k8i);
        }
    }

    public C5324Ijf(K8i k8i, C6588Kjf c6588Kjf) {
        this.a = 0;
        this.c = k8i;
        this.b = c6588Kjf;
    }
}
