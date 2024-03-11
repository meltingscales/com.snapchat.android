package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;

/* renamed from: G17  reason: default package */
/* loaded from: classes7.dex */
public final class G17 {
    public final Single a;
    public final int b;

    public G17(SingleDefer singleDefer, int i) {
        this.a = singleDefer;
        int W = AbstractC0164Afc.W(i);
        int i2 = 1;
        if (W != 0) {
            if (W == 1) {
                i2 = 2;
            } else {
                throw new RuntimeException();
            }
        }
        this.b = i2;
    }
}
