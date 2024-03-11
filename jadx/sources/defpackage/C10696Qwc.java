package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Qwc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10696Qwc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11961Swc b;

    public /* synthetic */ C10696Qwc(C11961Swc c11961Swc, int i) {
        this.a = i;
        this.b = c11961Swc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C11961Swc c11961Swc = this.b;
        switch (i) {
            case 0:
                int i2 = AbstractC12593Twc.a;
                return c11961Swc.b(AbstractC54608ypf.h((List) obj));
            default:
                M4f m4f = (M4f) obj;
                if (c11961Swc.a.p(m4f.b.b())) {
                    return CompletableEmpty.a;
                }
                List<F1f> list = m4f.a;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (F1f f1f : list) {
                    arrayList.add(Long.valueOf(f1f.e()));
                }
                int i3 = AbstractC12593Twc.a;
                return ((KN0) c11961Swc.b.get()).r(arrayList, W1f.PENDING);
        }
    }
}
