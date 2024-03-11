package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: cE6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19894cE6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30630jE6 b;

    public /* synthetic */ C19894cE6(C30630jE6 c30630jE6, int i) {
        this.a = i;
        this.b = c30630jE6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C30630jE6 c30630jE6 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                switch (i) {
                    case 0:
                        return c30630jE6.c(c5126Ibd);
                    default:
                        return c30630jE6.c(c5126Ibd);
                }
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C31272jed c31272jed = (C31272jed) c11426Saf.a;
                C2165Djj c2165Djj = (C2165Djj) c11426Saf.b;
                C5126Ibd c5126Ibd2 = c31272jed.b;
                if (c5126Ibd2 != null) {
                    return new SingleMap(((C12737Ucd) c30630jE6.f()).k(c30630jE6.n, c5126Ibd2), new HBm(13, c31272jed, c2165Djj, c30630jE6));
                }
                throw new RuntimeException("No GlobalMediaPackage found");
            default:
                C5126Ibd c5126Ibd3 = (C5126Ibd) obj;
                switch (i) {
                    case 0:
                        return c30630jE6.c(c5126Ibd3);
                    default:
                        return c30630jE6.c(c5126Ibd3);
                }
        }
    }
}
