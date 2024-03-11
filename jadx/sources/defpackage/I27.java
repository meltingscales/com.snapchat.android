package defpackage;

import java.util.List;

/* renamed from: I27  reason: default package */
/* loaded from: classes5.dex */
public final class I27 implements InterfaceC39453owm {
    public final I27 a;
    public final InterfaceC33312kwm b;
    public final String c;
    public final Object d;
    public final RHe e;
    public final C1338Cbl f = new C1338Cbl(new C55224zE6(23, this));

    public I27(I27 i27, InterfaceC33312kwm interfaceC33312kwm, String str, Object obj, RHe rHe) {
        this.a = i27;
        this.b = interfaceC33312kwm;
        this.c = str;
        this.d = obj;
        this.e = rHe;
    }

    @Override // defpackage.InterfaceC39453owm
    public final I27 a(Object obj, String str, RHe rHe) {
        return new I27(this, this.b, str, obj, rHe);
    }

    public final void b() {
        String str;
        List B = AbstractC52068xAi.B(new PTl(AbstractC44404sAi.i(this, H27.e), H27.f));
        this.b.a(new C31730jwm(1, B, null));
        int W = AbstractC0164Afc.W(1);
        if (W != 0) {
            if (W != 1 && W != 2) {
                if (W == 3) {
                    str = AbstractC38597oO2.s("failed with custom error ", null);
                } else {
                    throw new RuntimeException();
                }
            } else {
                str = "warning";
            }
        } else {
            str = "failed";
        }
        C30195iwm c30195iwm = (C30195iwm) ID3.D2(B);
        List y2 = ID3.y2(B, 1);
        StringBuilder A = B3h.A("Validation ", str, " at \"");
        A.append(c30195iwm.a);
        A.append("\", that has value \"");
        A.append(c30195iwm.b);
        A.append("\"; validationStack: [");
        throw new Exception(AbstractC0164Afc.N(A, ID3.L2(y2, null, null, null, H27.g, 31), ']'));
    }

    public final void c() {
        this.b.a(new C31730jwm(2, AbstractC52068xAi.B(new PTl(AbstractC44404sAi.i(this, H27.e), H27.f)), null));
    }
}
