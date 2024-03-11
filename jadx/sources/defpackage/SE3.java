package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: SE3  reason: default package */
/* loaded from: classes2.dex */
public final class SE3 implements Function {
    public static final SE3 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C7173Lhh c7173Lhh;
        C32026k8h c32026k8h;
        C39123ojh c39123ojh = (C39123ojh) obj;
        boolean b = c39123ojh.b();
        B0 b0 = B0.a;
        if (!b && (c7173Lhh = c39123ojh.a) != null && (c32026k8h = (C32026k8h) c7173Lhh.b) != null) {
            C33608l8h[] c33608l8hArr = c32026k8h.c;
            ArrayList arrayList = new ArrayList(c33608l8hArr.length);
            for (C33608l8h c33608l8h : c33608l8hArr) {
                arrayList.add(AbstractC47495uBi.a(c33608l8h, null));
            }
            KE3 ke3 = (KE3) ID3.F2(arrayList);
            if (ke3 != null) {
                return new KUf(ke3);
            }
            return b0;
        }
        return b0;
    }
}
