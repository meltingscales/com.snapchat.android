package defpackage;

import android.os.Handler;

/* renamed from: O22  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class O22 implements InterfaceC10371Qj2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ InterfaceC51653wu2 c;
    public final /* synthetic */ Object d;

    public /* synthetic */ O22(Object obj, float f, C5793Jcn c5793Jcn, int i) {
        this.a = i;
        this.d = obj;
        this.b = f;
        this.c = c5793Jcn;
    }

    @Override // defpackage.InterfaceC10371Qj2
    public final void execute() {
        int ceil;
        C24534fFh n0;
        C24534fFh n02;
        EnumC56178zr2 enumC56178zr2 = EnumC56178zr2.d;
        int i = this.a;
        InterfaceC51653wu2 interfaceC51653wu2 = this.c;
        float f = this.b;
        Object obj = this.d;
        switch (i) {
            case 0:
                S22 s22 = (S22) obj;
                EnumC56178zr2 enumC56178zr22 = s22.F0;
                if (enumC56178zr22 == EnumC56178zr2.c || enumC56178zr22 == enumC56178zr2) {
                    if (!s22.p0()) {
                        s22.K0 = f;
                        s22.w0(f, interfaceC51653wu2);
                        return;
                    }
                    s22.k0();
                    if (s22.R0 != null && s22.J0 != (ceil = (int) Math.ceil(f * s22.j0()))) {
                        s22.J0 = ceil;
                        s22.R0.setZoom(ceil);
                        s22.u0(s22.R0);
                        int i2 = s22.J0;
                        int size = s22.A0.size();
                        C39033og2 c39033og2 = s22.a;
                        if (i2 < size) {
                            float intValue = ((Integer) s22.A0.get(s22.J0)).intValue() / 100.0f;
                            if (interfaceC51653wu2 != null) {
                                ((Handler) c39033og2.a.get()).postDelayed(new RunnableC31311jg2(interfaceC51653wu2, intValue, 0), 200L);
                                return;
                            }
                        } else if (interfaceC51653wu2 != null) {
                            ((Handler) c39033og2.a.get()).postDelayed(new RunnableC31311jg2(interfaceC51653wu2, 1.0f, 0), 200L);
                            return;
                        }
                        c39033og2.getClass();
                        return;
                    }
                    return;
                }
                return;
            default:
                V42 v42 = (V42) obj;
                String str = V42.J1;
                if (v42.r0()) {
                    if (f < 0.0f && ((n02 = v42.n0(v42.Q0)) == null || !n02.y.f)) {
                        f = 0.0f;
                    }
                    if (v42.P0 == enumC56178zr2 && (n0 = v42.n0(v42.Q0)) != null) {
                        v42.A0(f, n0.y, n0.p);
                        Long valueOf = Long.valueOf(v42.h1.getAndIncrement());
                        v42.y0(valueOf, "ZOOM");
                        C13378Vcn c13378Vcn = v42.B0;
                        c13378Vcn.a.offer(new C12747Ucn(interfaceC51653wu2, valueOf, c13378Vcn.b));
                        return;
                    }
                    return;
                }
                if (f < 0.0f) {
                    f = 0.0f;
                }
                v42.E0(f, interfaceC51653wu2);
                return;
        }
    }
}
