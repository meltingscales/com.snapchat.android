package defpackage;

import android.hardware.camera2.params.MeteringRectangle;

/* renamed from: J42  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class J42 implements InterfaceC10371Qj2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ V42 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ InterfaceC23007eG0 g;

    public /* synthetic */ J42(V42 v42, int i, int i2, int i3, int i4, InterfaceC23007eG0 interfaceC23007eG0, int i5) {
        this.a = i5;
        this.b = v42;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = interfaceC23007eG0;
    }

    @Override // defpackage.InterfaceC10371Qj2
    public final void execute() {
        MeteringRectangle[] meteringRectangleArr;
        int i = this.a;
        InterfaceC23007eG0 interfaceC23007eG0 = this.g;
        MeteringRectangle[] meteringRectangleArr2 = null;
        V42 v42 = this.b;
        switch (i) {
            case 0:
                C24534fFh n0 = v42.n0(v42.Q0);
                if (n0 != null) {
                    InterfaceC38388oFh o0 = v42.o0(v42.Q0);
                    if (o0 != null) {
                        meteringRectangleArr2 = new MeteringRectangle[]{G52.m(v42.V0, n0.p, this.c, this.d, this.e, this.f, v42.K(), o0.b())};
                    }
                    v42.d0(interfaceC23007eG0, meteringRectangleArr2);
                    return;
                }
                return;
            default:
                C24534fFh n02 = v42.n0(v42.Q0);
                if (n02 != null) {
                    InterfaceC38388oFh o02 = v42.o0(v42.Q0);
                    if (o02 != null) {
                        meteringRectangleArr = new MeteringRectangle[]{G52.m(v42.V0, n02.p, this.c, this.d, this.e, this.f, v42.K(), o02.b())};
                    } else {
                        meteringRectangleArr = null;
                    }
                    EnumC56178zr2 enumC56178zr2 = v42.P0;
                    EnumC56178zr2 enumC56178zr22 = EnumC56178zr2.d;
                    C39033og2 c39033og2 = v42.a;
                    if (enumC56178zr2 != enumC56178zr22) {
                        c39033og2.b(interfaceC23007eG0, false);
                        return;
                    }
                    C24534fFh n03 = v42.n0(v42.Q0);
                    if (n03 != null && n03.u != 0) {
                        v42.K0.add(new C18081b32(interfaceC23007eG0, c39033og2));
                        v42.L0 = System.currentTimeMillis();
                        v42.J0 = meteringRectangleArr;
                        try {
                            v42.y0(null, "AUTO_EXPOSURE");
                            v42.I1 = 5;
                            return;
                        } catch (C2124Di2 e) {
                            c39033og2.b(interfaceC23007eG0, false);
                            throw e;
                        }
                    }
                    c39033og2.b(interfaceC23007eG0, false);
                    return;
                }
                return;
        }
    }
}
