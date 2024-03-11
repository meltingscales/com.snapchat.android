package defpackage;

import android.hardware.camera2.CaptureRequest;
import java.util.List;

/* renamed from: z42  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C54970z42 implements InterfaceC10371Qj2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C54970z42(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC10371Qj2
    public final void execute() {
        Boolean bool;
        Boolean bool2;
        EnumC39949pGh enumC39949pGh;
        int i = this.a;
        EnumC56178zr2 enumC56178zr2 = EnumC56178zr2.d;
        Object obj = this.b;
        EnumC39949pGh enumC39949pGh2 = EnumC39949pGh.c;
        EnumC39949pGh enumC39949pGh3 = EnumC39949pGh.b;
        switch (i) {
            case 0:
                ((V42) obj).h0();
                return;
            case 1:
                V42 v42 = (V42) obj;
                v42.d1 = false;
                if (v42.D0.j0()) {
                    bool = Boolean.FALSE;
                } else {
                    bool = null;
                }
                JFh jFh = new JFh(enumC39949pGh2, null, null, null, null, null, bool, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
                if (v42.P0 == enumC56178zr2) {
                    v42.c0(jFh);
                    return;
                }
                return;
            case 2:
                C35502mN1 c35502mN1 = (C35502mN1) ((V42) obj).w1;
                if (C30850jN1.m(c35502mN1.c())) {
                    c35502mN1.k();
                    c35502mN1.b().c();
                    c35502mN1.a();
                    c35502mN1.j = 1;
                    return;
                }
                return;
            case 3:
                V42 v422 = (V42) obj;
                v422.d0(null, v422.J0);
                return;
            case 4:
                V42 v423 = (V42) obj;
                if (v423.P0 == enumC56178zr2) {
                    List J2 = v423.J();
                    boolean z = v423.d1;
                    EnumC39949pGh enumC39949pGh4 = v423.Y0;
                    AbstractC38306oCa abstractC38306oCa = (AbstractC38306oCa) J2;
                    C22826e8j c22826e8j = AbstractC6819Kt2.a;
                    if (z) {
                        enumC39949pGh2 = enumC39949pGh3;
                    }
                    if (abstractC38306oCa.contains(enumC39949pGh2)) {
                        enumC39949pGh4 = enumC39949pGh2;
                    }
                    if (v423.Y0 != enumC39949pGh4) {
                        v423.Y0 = enumC39949pGh4;
                        KFh m0 = v423.m0();
                        V42.L1.a("singleCapture");
                        v423.D0(m0);
                        m0.b(CaptureRequest.CONTROL_AF_TRIGGER, 2);
                        v423.z0(m0, v423.A0);
                        v423.y0(null, "SET_FOCUS_MODE");
                        return;
                    }
                    return;
                }
                return;
            case 5:
                V42 v424 = (V42) obj;
                v424.d1 = true;
                if (v424.D0.j0()) {
                    bool2 = Boolean.TRUE;
                } else {
                    bool2 = null;
                }
                InterfaceC38388oFh o0 = v424.o0(v424.Q0);
                if (v424.Y0 != EnumC39949pGh.a && o0 != null && !o0.f()) {
                    enumC39949pGh = enumC39949pGh3;
                } else {
                    enumC39949pGh = null;
                }
                JFh jFh2 = new JFh(enumC39949pGh, null, null, null, null, null, bool2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
                if (v424.P0 == enumC56178zr2) {
                    v424.c0(jFh2);
                    return;
                }
                return;
            default:
                T42 t42 = (T42) obj;
                V42 v425 = t42.j;
                if (v425.P0 == enumC56178zr2) {
                    v425.B0(t42.d);
                    if ((v425.m1 instanceof C29726idn) && v425.D0.Y0()) {
                        v425.Y(null, null);
                        return;
                    } else {
                        v425.y0(null, "TAKE_PHOTO_CALLBACK_ACTION");
                        return;
                    }
                }
                return;
        }
    }
}
