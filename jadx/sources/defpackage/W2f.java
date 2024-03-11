package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: W2f  reason: default package */
/* loaded from: classes5.dex */
public final class W2f implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Z2f b;

    public /* synthetic */ W2f(Z2f z2f, int i) {
        this.a = i;
        this.b = z2f;
    }

    public final SingleSource a(boolean z) {
        int i = this.a;
        Z2f z2f = this.b;
        switch (i) {
            case 0:
                return z2f.o.S();
            case 1:
                if (z) {
                    return z2f.p.S();
                }
                return new SingleJust(EnumC3548Foc.NOT_ELIGIBLE);
            default:
                if (z) {
                    return z2f.q.S();
                }
                return new SingleJust(EnumC6709Koc.UNSUPPORTED_CALLER);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                return a(((Boolean) obj).booleanValue());
            case 2:
                return a(((Boolean) obj).booleanValue());
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = this.b.l;
                return Boolean.FALSE;
        }
    }
}
