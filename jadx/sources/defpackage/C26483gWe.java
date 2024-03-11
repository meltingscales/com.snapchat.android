package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: gWe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26483gWe implements Function {
    public static final C26483gWe b = new C26483gWe(0);
    public static final C26483gWe c = new C26483gWe(1);
    public static final C26483gWe d = new C26483gWe(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C26483gWe(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                C51097wXe c51097wXe = new C51097wXe();
                AbstractC47840uPf.i(interfaceC8573Nn4, c51097wXe);
                C55577zSe c55577zSe = new C55577zSe(((Boolean) c51097wXe.d(C51097wXe.y3)).booleanValue(), (EnumC36818nE7) c51097wXe.d(C51097wXe.z3));
                interfaceC8573Nn4.dispose();
                return new KUf(c55577zSe);
            case 1:
                TVe tVe = (TVe) obj;
                switch (i) {
                    case 1:
                        return new NUe(tVe.a);
                    default:
                        return new NUe(tVe.a);
                }
            default:
                TVe tVe2 = (TVe) obj;
                switch (i) {
                    case 1:
                        return new NUe(tVe2.a);
                    default:
                        return new NUe(tVe2.a);
                }
        }
    }
}
