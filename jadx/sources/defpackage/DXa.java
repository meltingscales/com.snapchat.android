package defpackage;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: DXa  reason: default package */
/* loaded from: classes4.dex */
public final class DXa implements InterfaceC46054tFb {
    public final Function1 a;
    public final Function1 b;
    public final InterfaceC6772Kr3 c;

    public DXa(C5448Iof c5448Iof, C5448Iof c5448Iof2) {
        C5508Ir3 c5508Ir3 = C5508Ir3.a;
        this.a = c5448Iof;
        this.b = c5448Iof2;
        this.c = c5508Ir3;
    }

    @Override // defpackage.InterfaceC46054tFb
    public final void w(C27522hCb c27522hCb) {
        String str;
        C16119Zlb c16119Zlb = c27522hCb.a;
        if (K1c.m(c16119Zlb.a.b, "original")) {
            return;
        }
        C34785lua c34785lua = c16119Zlb.a;
        Long G1 = BYk.G1(c34785lua.b);
        EnumC5668Ixj enumC5668Ixj = c27522hCb.K;
        if (G1 != null) {
            C34785lua c34785lua2 = new C34785lua(G1.longValue());
            int i = (int) c27522hCb.c;
            long a = this.c.a(TimeUnit.MILLISECONDS);
            if (enumC5668Ixj != null) {
                str = enumC5668Ixj.name();
            } else {
                str = null;
            }
            this.a.invoke(new C53294xyb(str, c34785lua2, c27522hCb.N, i, c27522hCb.i, a));
        }
        if (enumC5668Ixj == EnumC5668Ixj.LE_PREVIEW) {
            this.b.invoke(new YWa(c34785lua));
        }
    }
}
