package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Mda  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7700Mda implements Function {
    public static final C7700Mda b = new C7700Mda(0);
    public static final C7700Mda c = new C7700Mda(1);
    public static final C7700Mda d = new C7700Mda(2);
    public static final C7700Mda e = new C7700Mda(3);
    public static final C7700Mda f = new C7700Mda(4);
    public static final C7700Mda g = new C7700Mda(5);
    public static final C7700Mda h = new C7700Mda(6);
    public final /* synthetic */ int a;

    public /* synthetic */ C7700Mda(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        boolean z = true;
        switch (i) {
            case 0:
                return new SingleJust(AbstractC42716r4f.b((C2133Dic) AbstractC21223d60.x(((C41301q99) obj).b)));
            case 1:
                if (((C1857Cx4) obj).h == null) {
                    z = false;
                }
                return new KUf(Boolean.valueOf(z));
            case 2:
                C29281iLd c29281iLd = (C29281iLd) obj;
                switch (i) {
                    case 2:
                        return Boolean.valueOf(IKf.S((InterfaceC16856aFc) c29281iLd.f0.getValue(), true));
                    default:
                        return Boolean.valueOf(IKf.S((InterfaceC16856aFc) c29281iLd.f0.getValue(), true));
                }
            case 3:
                C1857Cx4 c1857Cx4 = (C1857Cx4) obj;
                return new WR3(c1857Cx4.n, c1857Cx4.s, c1857Cx4.o);
            case 4:
                C29281iLd c29281iLd2 = (C29281iLd) obj;
                switch (i) {
                    case 2:
                        return Boolean.valueOf(IKf.S((InterfaceC16856aFc) c29281iLd2.f0.getValue(), true));
                    default:
                        return Boolean.valueOf(IKf.S((InterfaceC16856aFc) c29281iLd2.f0.getValue(), true));
                }
            case 5:
                EEe eEe = (EEe) obj;
                if (!eEe.h && !eEe.i) {
                    z = false;
                }
                return new KUf(Boolean.valueOf(z));
            default:
                return AbstractC19936cFn.k((LX0) obj);
        }
    }
}
