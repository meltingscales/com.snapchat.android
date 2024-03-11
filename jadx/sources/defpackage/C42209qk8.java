package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: qk8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C42209qk8 implements InterfaceC10371Qj2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48343uk8 b;
    public final /* synthetic */ InterfaceC11004Rj2 c;

    public /* synthetic */ C42209qk8(C48343uk8 c48343uk8, InterfaceC11004Rj2 interfaceC11004Rj2, int i) {
        this.a = i;
        this.b = c48343uk8;
        this.c = interfaceC11004Rj2;
    }

    @Override // defpackage.InterfaceC10371Qj2
    public final void execute() {
        EnumC56178zr2 enumC56178zr2 = EnumC56178zr2.c;
        EnumC56178zr2 enumC56178zr22 = EnumC56178zr2.d;
        int i = this.a;
        InterfaceC11004Rj2 interfaceC11004Rj2 = this.c;
        C48343uk8 c48343uk8 = this.b;
        switch (i) {
            case 0:
                EnumC56178zr2 enumC56178zr23 = c48343uk8.j;
                C39033og2 c39033og2 = c48343uk8.d;
                if (enumC56178zr23 != enumC56178zr2) {
                    if (enumC56178zr23 == enumC56178zr22) {
                        c39033og2.h(interfaceC11004Rj2, "done");
                        return;
                    }
                    c39033og2.g(interfaceC11004Rj2, "invalid state " + c48343uk8.j);
                    return;
                }
                C39530p c39530p = C39530p.Q0;
                c39530p.getClass();
                List singletonList = Collections.singletonList("ExternalSourceCameraManager");
                c48343uk8.Y = c48343uk8.t.L(c48343uk8.X, AbstractC39604p2m.u0(c48343uk8.c, new C37795ns0(c39530p, TI8.v(singletonList, "frameAvailable"), O08.a)));
                c48343uk8.j = enumC56178zr22;
                c39033og2.h(interfaceC11004Rj2, "done");
                return;
            default:
                if (c48343uk8.j == enumC56178zr22) {
                    ((C6404Kc2) c48343uk8.a).m(C31976k6h.d, new P22(6));
                    c48343uk8.Y.dispose();
                    c48343uk8.Y = null;
                    c48343uk8.j = enumC56178zr2;
                    c48343uk8.d.h(interfaceC11004Rj2, "stop preview successfully");
                    return;
                }
                return;
        }
    }
}
