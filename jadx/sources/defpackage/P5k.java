package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: P5k  reason: default package */
/* loaded from: classes4.dex */
public final class P5k implements Function {
    public static final P5k b = new P5k(0);
    public static final P5k c = new P5k(1);
    public final /* synthetic */ int a;

    public /* synthetic */ P5k(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                return Integer.valueOf(((List) obj).size());
            default:
                P8k p8k = (P8k) AbstractC21223d60.z(((Number) obj).intValue(), P8k.values());
                if (p8k == null) {
                    p8k = P8k.a;
                }
                if (p8k == P8k.b) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
