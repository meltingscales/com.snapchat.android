package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Avl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0563Avl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2459Dvl b;
    public final /* synthetic */ FVg c;

    public /* synthetic */ C0563Avl(C2459Dvl c2459Dvl, FVg fVg, int i) {
        this.a = i;
        this.b = c2459Dvl;
        this.c = fVg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        LTm lTm;
        FVg l1;
        int i = this.a;
        FVg fVg = this.c;
        C2459Dvl c2459Dvl = this.b;
        switch (i) {
            case 0:
                DI0 di0 = (DI0) obj;
                FVg H2 = c2459Dvl.b.H2("ThumbnailComposingOperation", ((InterfaceC27518hC7) fVg.e()).s2());
                int width = AbstractC21129d26.b0(H2).getWidth();
                int height = AbstractC21129d26.b0(H2).getHeight();
                C34189lW7 c34189lW7 = c2459Dvl.a;
                C30857jN8 y = c34189lW7.y();
                if (y == null || (lTm = y.s()) == null) {
                    lTm = LTm.UNFILTERED;
                }
                LTm lTm2 = lTm;
                C44821sRe S = c34189lW7.S();
                if (lTm2 == LTm.UNFILTERED && (S == null || S.f())) {
                    l1 = H2.a();
                } else {
                    l1 = c2459Dvl.b.l1(H2, width, height, AbstractC55790zbb.G0(c2459Dvl.f.b(width, height, lTm2, S, width / height, 1.0f, 1.0f, di0.b)));
                }
                return new KUf(l1);
            default:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(B0.a);
                }
                Single d = c2459Dvl.i.d();
                C0563Avl c0563Avl = new C0563Avl(c2459Dvl, fVg, 0);
                d.getClass();
                return new SingleMap(d, c0563Avl);
        }
    }
}
