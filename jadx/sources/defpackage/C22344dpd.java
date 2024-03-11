package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: dpd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22344dpd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25415fpd b;
    public final /* synthetic */ String c;

    public /* synthetic */ C22344dpd(C25415fpd c25415fpd, String str, int i) {
        this.a = i;
        this.b = c25415fpd;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        String str = this.c;
        C25415fpd c25415fpd = this.b;
        switch (i) {
            case 0:
                C14864Xlm c14864Xlm = (C14864Xlm) obj;
                InterfaceC22151dhj interfaceC22151dhj = c25415fpd.d;
                Uri.Builder k = AbstractC5940Jj.k("memories_snap_asset", "ID", str);
                Single e1 = AbstractC55790zbb.e1(interfaceC22151dhj, B3h.k(c14864Xlm.d, k, "ASSET_TYPE"), c25415fpd.t, false, null, new EnumC23375eV1[0], 56);
                C49510vV7 c49510vV7 = C49510vV7.X;
                e1.getClass();
                return new SingleMap(AbstractC47778uN1.z(new SingleMap(e1, c49510vV7)), new J48(c14864Xlm, 1));
            case 1:
                return ((C8538Nlj) c25415fpd.g.get()).a(c25415fpd.t, str, ((Boolean) obj).booleanValue());
            case 2:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (interfaceC8573Nn4.X0()) {
                    return new SingleDoFinally(new SingleMap(c25415fpd.e.b(c25415fpd.u, str, interfaceC8573Nn4.s0()), C49510vV7.z0), new C2145Dj(interfaceC8573Nn4, 6));
                }
                if (AbstractC30672jFn.j(interfaceC8573Nn4)) {
                    return new SingleJust(B0.a);
                }
                return Single.k(ZMf.D(interfaceC8573Nn4, "Failed to find overlay"));
            default:
                C34189lW7 c34189lW7 = (C34189lW7) obj;
                return new MaybeSwitchIfEmptySingle(new MaybeMap(((InterfaceC27498hBc) c25415fpd.k.get()).a(str), new C51942x5h(c34189lW7, 2)), new SingleJust(c34189lW7));
        }
    }
}
