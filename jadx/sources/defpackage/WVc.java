package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: WVc  reason: default package */
/* loaded from: classes5.dex */
public final class WVc {
    public final InterfaceC34194lWc a;
    public final InterfaceC29877ik3 b;
    public final C19720c77 c;

    public WVc(C35729mWc c35729mWc, InterfaceC29877ik3 interfaceC29877ik3) {
        this.a = c35729mWc;
        this.b = interfaceC29877ik3;
        C1528Cjf c1528Cjf = C1528Cjf.N0;
        c1528Cjf.getClass();
        this.c = TI8.f(new C37795ns0(c1528Cjf, "MapStylePrototypeConfigProvider"));
    }

    public final Single a() {
        Singles singles = Singles.a;
        JGh jGh = JGh.e;
        C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
        InterfaceC29877ik3 interfaceC29877ik3 = this.b;
        return Single.J(interfaceC29877ik3.l(jGh, c10668Qv8), interfaceC29877ik3.I(JGh.f, c10668Qv8), interfaceC29877ik3.x(EnumC43038rHc.k, new C18819bX0(), c10668Qv8), new C40790pp(3));
    }

    public final SingleSubscribeOn b(Context context) {
        return new SingleSubscribeOn(new SingleMap(a(), new C44100ryf(5, context, this)), this.c);
    }
}
