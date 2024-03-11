package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: X6c  reason: default package */
/* loaded from: classes5.dex */
public final class X6c implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16656a7c b;

    public /* synthetic */ X6c(C16656a7c c16656a7c, int i) {
        this.a = i;
        this.b = c16656a7c;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return b((U6c) obj, (T6c) obj2);
            default:
                return b((U6c) obj, (T6c) obj2);
        }
    }

    public final U6c b(U6c u6c, T6c t6c) {
        int i = this.a;
        C16656a7c c16656a7c = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c16656a7c.e;
                int W = AbstractC0164Afc.W(t6c.b);
                Location location = t6c.a;
                if (W != 0) {
                    if (W != 1) {
                        if (W == 2) {
                            return U6c.a(u6c, null, null, location, 3);
                        }
                        throw new RuntimeException();
                    }
                    return U6c.a(u6c, null, location, null, 5);
                }
                return U6c.a(u6c, location, null, null, 6);
            default:
                C3632Fs0 c3632Fs02 = c16656a7c.e;
                int W2 = AbstractC0164Afc.W(t6c.b);
                Location location2 = t6c.a;
                if (W2 != 0) {
                    if (W2 != 1) {
                        if (W2 == 2) {
                            return U6c.a(u6c, null, null, location2, 3);
                        }
                        throw new RuntimeException();
                    }
                    return U6c.a(u6c, null, location2, null, 5);
                }
                return U6c.a(u6c, location2, null, null, 6);
        }
    }
}
