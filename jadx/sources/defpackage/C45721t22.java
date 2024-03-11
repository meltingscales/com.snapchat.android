package defpackage;

import android.hardware.Camera;
import java.util.List;

/* renamed from: t22  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C45721t22 implements InterfaceC10371Qj2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C45721t22(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC10371Qj2
    public final void execute() {
        C24534fFh n0;
        C31976k6h c31976k6h = C31976k6h.c;
        EnumC56178zr2 enumC56178zr2 = EnumC56178zr2.c;
        EnumC56178zr2 enumC56178zr22 = EnumC56178zr2.d;
        EnumC56178zr2 enumC56178zr23 = EnumC56178zr2.b;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                S22 s22 = (S22) obj2;
                InterfaceC23007eG0 interfaceC23007eG0 = (InterfaceC23007eG0) obj;
                if (s22.F0 != enumC56178zr22) {
                    s22.a.b(interfaceC23007eG0, false);
                    return;
                }
                EnumC39949pGh enumC39949pGh = s22.y0;
                EnumC39949pGh enumC39949pGh2 = EnumC39949pGh.a;
                if (enumC39949pGh != enumC39949pGh2) {
                    s22.k0();
                    Camera.Parameters parameters = s22.R0;
                    if (parameters != null) {
                        parameters.setFocusMode(X22.o(enumC39949pGh2));
                        s22.u0(s22.R0);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                S22 s222 = (S22) obj2;
                X72 x72 = (X72) obj;
                if (s222.F0 == enumC56178zr2) {
                    s222.h0();
                }
                s222.a.c(x72);
                return;
            case 2:
                S22 s223 = (S22) obj2;
                InterfaceC11004Rj2 interfaceC11004Rj2 = (InterfaceC11004Rj2) obj;
                EnumC56178zr2 enumC56178zr24 = s223.F0;
                C39033og2 c39033og2 = s223.a;
                if (enumC56178zr24 != enumC56178zr22) {
                    c39033og2.g(interfaceC11004Rj2, "wrong state " + s223.F0);
                    return;
                }
                ((C6404Kc2) ((InterfaceC49674vc2) s223.e.get())).m(c31976k6h, new P22(0));
                if (s223.h.L1() && s223.O0) {
                    s223.i1 = interfaceC11004Rj2;
                    return;
                }
                try {
                    try {
                        s223.g0();
                        c39033og2.h(interfaceC11004Rj2, "stop preview successfully");
                        return;
                    } catch (C2124Di2 e) {
                        c39033og2.f(interfaceC11004Rj2, "stop preview failed: " + e);
                        throw e;
                    }
                } finally {
                    s223.B0(enumC56178zr2);
                }
            case 3:
                S22 s224 = (S22) obj2;
                EnumC38413oGh enumC38413oGh = (EnumC38413oGh) obj;
                EnumC56178zr2 enumC56178zr25 = s224.F0;
                if ((enumC56178zr25 == enumC56178zr2 || enumC56178zr25 == enumC56178zr22) && s224.z0 != enumC38413oGh) {
                    s224.k0();
                    Camera.Parameters parameters2 = s224.R0;
                    if (parameters2 != null) {
                        parameters2.setFlashMode(X22.n(enumC38413oGh));
                        s224.u0(s224.R0);
                        return;
                    }
                    return;
                }
                return;
            case 4:
                S22 s225 = (S22) obj2;
                JFh jFh = (JFh) obj;
                EnumC56178zr2 enumC56178zr26 = s225.F0;
                if (enumC56178zr26 == enumC56178zr2 || enumC56178zr26 == enumC56178zr22) {
                    s225.c0(jFh);
                    return;
                }
                return;
            case 5:
                byte[] bArr = (byte[]) obj;
                C38048o22 c38048o22 = ((S22) obj2).X;
                if (c38048o22 != null) {
                    c38048o22.d();
                    try {
                        c38048o22.d.e("Camera1.addCallbackBuffer", new C51225wcl(1, c38048o22, bArr));
                        return;
                    } catch (Exception e2) {
                        throw new Exception(e2);
                    }
                }
                return;
            case 6:
                V42 v42 = (V42) obj2;
                String str = V42.J1;
                v42.getClass();
                AbstractC41687qOl.c("closeRegardlessly", new I42(v42, 1));
                v42.H0(enumC56178zr23);
                v42.B0.a();
                v42.a.c((X72) obj);
                v42.y0.unregisterAvailabilityCallback(v42.u1);
                return;
            case 7:
                V42 v422 = (V42) obj2;
                DGh dGh = (DGh) obj;
                if (v422.P0 == enumC56178zr22) {
                    List q = v422.q();
                    int i2 = G52.c;
                    if (q.contains(dGh) && v422.a1 != dGh && (n0 = v422.n0(v422.Q0)) != null) {
                        v422.c1 = 0;
                        if (dGh == DGh.b) {
                            v422.c1 = Math.min(Math.round(v422.D0.O1() / n0.r), ((Integer) n0.s.getUpper()).intValue());
                        }
                        v422.a1 = dGh;
                        v422.y0(null, "SET_LIGHT_MODE");
                        return;
                    }
                    return;
                }
                return;
            case 8:
                V42 v423 = (V42) obj2;
                JFh jFh2 = (JFh) obj;
                String str2 = V42.J1;
                if (v423.P0 == enumC56178zr22) {
                    v423.c0(jFh2);
                    return;
                }
                return;
            case 9:
                V42 v424 = (V42) obj2;
                KFh kFh = (KFh) obj;
                if (v424.m1 != null) {
                    EnumC5919Ji2 enumC5919Ji2 = EnumC5919Ji2.b;
                    InterfaceC52374xN interfaceC52374xN = v424.i1;
                    interfaceC52374xN.q(enumC5919Ji2);
                    AbstractC21129d26.K0(new C24517fF0(19, v424, kFh));
                    interfaceC52374xN.q(EnumC5919Ji2.c);
                    return;
                }
                return;
            case 10:
                V42 v425 = (V42) obj2;
                EnumC38413oGh enumC38413oGh2 = (EnumC38413oGh) obj;
                if (v425.P0 == enumC56178zr22 && v425.m1 != null && v425.Z0 != enumC38413oGh2) {
                    v425.Z0 = enumC38413oGh2;
                    v425.y0(null, "SET_FLASH_MODE");
                    return;
                }
                return;
            case 11:
                String str3 = V42.J1;
                ((V42) obj2).d0((InterfaceC23007eG0) obj, null);
                return;
            default:
                C48343uk8 c48343uk8 = (C48343uk8) obj2;
                X72 x722 = (X72) obj;
                C31976k6h c31976k6h2 = C31976k6h.d;
                C6404Kc2 c6404Kc2 = (C6404Kc2) c48343uk8.a;
                AbstractC0082Ac2.b(c6404Kc2.g(), 7, new C1976Dc2(c6404Kc2, 2), new C5140Ic2(c6404Kc2, c31976k6h, c31976k6h2));
                AbstractC0082Ac2.b(c6404Kc2.g(), 6, new C1976Dc2(c6404Kc2, 1), new C4508Hc2(0, c6404Kc2, c31976k6h2));
                InterfaceC7845Mj8 interfaceC7845Mj8 = c48343uk8.t;
                if (interfaceC7845Mj8 != null) {
                    interfaceC7845Mj8.dispose();
                    c48343uk8.t = null;
                }
                c48343uk8.B0 = null;
                c48343uk8.j = enumC56178zr23;
                c48343uk8.Z = -1;
                c48343uk8.y0 = EnumC31610js2.c;
                c48343uk8.d.c(x722);
                return;
        }
    }
}
