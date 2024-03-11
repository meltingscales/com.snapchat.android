package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;

/* renamed from: mm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36109mm extends YFf {
    public final /* synthetic */ int a;

    public C36109mm(int i) {
        this.a = i;
    }

    @Override // defpackage.YFf
    public final Single d(FYe fYe, InterfaceC31127jYe interfaceC31127jYe, C17353aZl c17353aZl) {
        switch (this.a) {
            case 0:
                return new SingleJust(((C43734rk) interfaceC31127jYe).b);
            case 1:
                C49493vUe c49493vUe = (C49493vUe) interfaceC31127jYe;
                return new SingleJust(Collections.singletonList(new C52557xUe(c49493vUe.e, c49493vUe.a, c49493vUe.b)));
            case 2:
                return e((C4398Gxd) interfaceC31127jYe, c17353aZl);
            default:
                return new SingleFromCallable(new CallableC30743jIj(0, (C27680hIj) interfaceC31127jYe));
        }
    }

    public final Single e(C4398Gxd c4398Gxd, C17353aZl c17353aZl) {
        if (c4398Gxd.f != EnumC44151s0f.a) {
            return new SingleJust(C50277w08.a);
        }
        String uuid = AbstractC41139q2m.a().toString();
        RAj rAj = RAj.c;
        C28655hwd c28655hwd = C28655hwd.b;
        Uri build = AbstractC5940Jj.k("memories_fs_asset", "EXTERNAL_URL", "https://cf-st.sc-cdn.net/d/FSMYvHrbhHCPiLSm72mxj?bo=EhQaABoAMgIEfUgCUAhaBAiq4AFgAQ%3D%3D&uc=8").appendQueryParameter("URL_TYPE", AbstractC12470Tr9.n(1)).build();
        B7d.k.getClass();
        C4115Glk f = B7d.f(c17353aZl, uuid);
        C7655Mbf c7655Mbf = new C7655Mbf();
        c7655Mbf.s(Mpn.c, 0);
        C6392Kbf c6392Kbf = Mpn.i;
        Boolean bool = Boolean.TRUE;
        c7655Mbf.s(c6392Kbf, bool);
        c7655Mbf.s(Mpn.j, bool);
        return new SingleJust(Collections.singletonList(new C15006Xrj(0L, uuid, null, rAj, null, null, null, 0L, false, 0L, c28655hwd, build, f, c7655Mbf, 16496)));
    }
}
