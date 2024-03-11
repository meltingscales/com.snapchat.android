package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: wq6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51557wq6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C53090xq6 b;

    public /* synthetic */ C51557wq6(C53090xq6 c53090xq6, int i) {
        this.a = i;
        this.b = c53090xq6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C53090xq6 c53090xq6 = this.b;
        switch (i) {
            case 0:
                ((C18729bT6) c53090xq6.j).a("CachedLensResourceMetadataProvider", (Throwable) obj);
                return C50277w08.a;
            case 1:
                KRd kRd = (KRd) obj;
                Single single = (Single) c53090xq6.d.invoke(SW1.a);
                C50025vq6 c50025vq6 = C50025vq6.b;
                single.getClass();
                return new SingleMap(single, c50025vq6).r(new C51557wq6(c53090xq6, 0));
            default:
                ((C18729bT6) c53090xq6.j).a("LensesFeatureInfo", (Throwable) obj);
                return IKf.b;
        }
    }
}
