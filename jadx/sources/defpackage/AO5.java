package defpackage;

import android.content.Context;
import com.snap.shake2report.ui.screenselection.ScreenSelectionPresenter;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: AO5  reason: default package */
/* loaded from: classes7.dex */
public final class AO5<T> implements InterfaceC6225Jug {
    public final BO5 a;
    public final int b;

    public AO5(BO5 bo5, int i) {
        this.a = bo5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, pu4] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        BO5 bo5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return bo5.a.i();
                        }
                        throw new AssertionError(i);
                    }
                    return new C50811wLi();
                }
                return new C47321u4j();
            }
            return ((OF5) bo5.b).T1();
        }
        Context context = bo5.a.getContext();
        InterfaceC22585dz4 interfaceC22585dz4 = bo5.b;
        InterfaceC29877ik3 K1 = ((OF5) interfaceC22585dz4).K1();
        OF5 of5 = (OF5) interfaceC22585dz4;
        C22752e5k c22752e5k = new C22752e5k((InterfaceC47306u44) ((AO5) bo5.e).get(), of5.K1(), of5.w1());
        ?? obj = new Object();
        obj.a = c22752e5k;
        Context context2 = bo5.a.getContext();
        OF5 of52 = (OF5) interfaceC22585dz4;
        C53663yD4 X1 = of52.X1();
        C6410Kc8 l2 = of52.l2();
        C4i U2 = of52.U2();
        InterfaceC6225Jug interfaceC6225Jug = bo5.g;
        Context context3 = ((C42981rF5) bo5.c).e;
        ULi uLi = new ULi(X1, l2, U2, interfaceC6225Jug, context3);
        B9h b9h = B9h.a;
        OF5 of53 = (OF5) interfaceC22585dz4;
        return new ScreenSelectionPresenter(context, K1, obj, (C47321u4j) bo5.f.get(), new C34319lbh(context2, uLi, new DTm(context3, new C22752e5k((InterfaceC47306u44) ((AO5) bo5.e).get(), of53.K1(), of53.w1()), of52.K1()), ((C53889yM5) bo5.d).p3(), bo5.e, of52.U2()), ((OF5) interfaceC22585dz4).U2());
    }
}
