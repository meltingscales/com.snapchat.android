package defpackage;

import android.os.Bundle;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: LXf  reason: default package */
/* loaded from: classes6.dex */
public final class LXf implements KXf {
    public final N8f a;
    public final D0g b;
    public final Function1 c;
    public final InterfaceC37323nZ d;

    public LXf(N8f n8f, D0g d0g, Function1 function1, InterfaceC37323nZ interfaceC37323nZ) {
        this.a = n8f;
        this.b = d0g;
        this.c = function1;
        this.d = interfaceC37323nZ;
        CXf.f.getClass();
        Collections.singletonList("PreviewFragmentFactoryImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.KXf
    public final JXf a(F3g f3g) {
        JXf jXf;
        NCc nCc = CXf.g;
        X9n b = this.a.b(nCc.a, nCc.h);
        P8f a = b.a(null, true);
        E3g e3g = f3g.b;
        if (e3g.a == EXf.X) {
            jXf = new C7292Lmc();
        } else {
            String name = f3g.c.name();
            D0g d0g = this.b;
            d0g.getClass();
            EnumC47020tsj enumC47020tsj = EnumC47020tsj.J0;
            UMd L0 = T73.L0(enumC47020tsj, "action", "requested");
            L0.b("source", name);
            InterfaceC51860x2a interfaceC51860x2a = d0g.a;
            interfaceC51860x2a.d(L0, 1L);
            d0g.i.g();
            jXf = (JXf) d0g.h.getAndSet(null);
            if (jXf == null) {
                UMd L02 = T73.L0(enumC47020tsj, "action", "missed");
                L02.b("source", name);
                L02.c("preload_ongoing", d0g.j.get());
                interfaceC51860x2a.d(L02, 1L);
            }
            if (jXf == null) {
                if (this.d.a(JWf.b3)) {
                    jXf = new C4747Hlj();
                } else {
                    jXf = new C18858bYf();
                }
            }
        }
        if ((jXf instanceof C18858bYf) && !AbstractC9921Pqe.f(f3g) && !AbstractC9921Pqe.o(f3g) && !AbstractC9921Pqe.p(f3g)) {
            ((C18858bYf) jXf).u1 = this.c;
        }
        jXf.T0(a);
        jXf.z0 = b;
        Bundle bundle = new Bundle();
        bundle.putParcelable("MEDIA_TYPE_CONFIG", f3g.a);
        bundle.putString("PREVIEW_FLAVOR", e3g.a.name());
        jXf.setArguments(bundle);
        return jXf;
    }
}
