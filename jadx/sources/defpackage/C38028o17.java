package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: o17  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38028o17 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44168s17 b;

    public /* synthetic */ C38028o17(C44168s17 c44168s17, int i) {
        this.a = i;
        this.b = c44168s17;
    }

    public final SingleSource a() {
        int i = this.a;
        C44168s17 c44168s17 = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC47306u44) c44168s17.a.invoke()).r(JWf.X);
            case 1:
                return ((InterfaceC47306u44) c44168s17.a.invoke()).r(JWf.t);
            case 2:
                return ((InterfaceC47306u44) c44168s17.a.invoke()).j(JWf.z0);
            case 3:
                return ((InterfaceC47306u44) c44168s17.a.invoke()).j(JWf.y0);
            case 4:
                return ((InterfaceC47306u44) c44168s17.a.invoke()).n(JWf.q2);
            case 5:
                return ((InterfaceC47306u44) c44168s17.a.invoke()).u(JWf.B0);
            case 6:
                return ((InterfaceC47306u44) c44168s17.a.invoke()).u(JWf.D2);
            case 7:
                return ((InterfaceC47306u44) c44168s17.a.invoke()).j(JWf.A0);
            default:
                return ((InterfaceC47306u44) c44168s17.a.invoke()).u(JWf.y2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            case 2:
                return a();
            case 3:
                return a();
            case 4:
                return a();
            case 5:
                return a();
            case 6:
                return a();
            case 7:
                return a();
            default:
                return a();
        }
    }
}
