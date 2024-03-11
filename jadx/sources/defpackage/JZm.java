package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: JZm  reason: default package */
/* loaded from: classes6.dex */
public final class JZm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ LZm b;

    public /* synthetic */ JZm(LZm lZm, int i) {
        this.a = i;
        this.b = lZm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        LZm lZm = this.b;
        switch (i) {
            case 0:
                InterfaceC35900mdd u = ((InterfaceC35900mdd) obj).u();
                try {
                    Single d = ((C71) lZm.g.getValue()).d(u.M(), lZm.e);
                    AbstractC21129d26.z(u, null);
                    return d;
                } finally {
                }
            case 1:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                return ((C12737Ucd) ((InterfaceC55817zcd) lZm.h.getValue())).l(c5126Ibd).A(new KZm(0, c5126Ibd));
            default:
                return new SingleFlatMap(lZm.a((Bitmap) obj), new JZm(lZm, 1));
        }
    }
}
