package defpackage;

/* renamed from: M42  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class M42 implements InterfaceC10371Qj2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ V42 b;
    public final /* synthetic */ InterfaceC11004Rj2 c;

    public /* synthetic */ M42(V42 v42, InterfaceC11004Rj2 interfaceC11004Rj2, int i) {
        this.a = i;
        this.b = v42;
        this.c = interfaceC11004Rj2;
    }

    @Override // defpackage.InterfaceC10371Qj2
    public final void execute() {
        EnumC56178zr2 enumC56178zr2 = EnumC56178zr2.d;
        EnumC56178zr2 enumC56178zr22 = EnumC56178zr2.c;
        int i = this.a;
        InterfaceC11004Rj2 interfaceC11004Rj2 = this.c;
        V42 v42 = this.b;
        switch (i) {
            case 0:
                C39033og2 c39033og2 = v42.a;
                try {
                    if (v42.P0 == enumC56178zr2) {
                        try {
                            if (v42.D0.L1()) {
                                D32 d32 = v42.m1;
                                IKf.r(d32, "camera2 delegate");
                                d32.b();
                                T42 t42 = v42.h;
                                if (t42 != null && !t42.g) {
                                    v42.Z = interfaceC11004Rj2;
                                    v42.H0(enumC56178zr22);
                                    ((C6404Kc2) ((InterfaceC49674vc2) v42.f1.get())).m(C31976k6h.c, new P22(3));
                                    return;
                                }
                            } else {
                                D32 d322 = v42.m1;
                                IKf.r(d322, "camera2 delegate");
                                d322.a();
                            }
                            c39033og2.h(interfaceC11004Rj2, "done");
                            v42.H0(enumC56178zr22);
                            ((C6404Kc2) ((InterfaceC49674vc2) v42.f1.get())).m(C31976k6h.c, new P22(3));
                            return;
                        } catch (C45846t72 e) {
                            c39033og2.f(interfaceC11004Rj2, "native error " + e);
                            throw new Exception(e);
                        }
                    }
                    return;
                } catch (Throwable th) {
                    v42.H0(enumC56178zr22);
                    throw th;
                }
            default:
                InterfaceC52374xN interfaceC52374xN = v42.i1;
                EnumC56178zr2 enumC56178zr23 = v42.P0;
                C39033og2 c39033og22 = v42.a;
                if (enumC56178zr23 != enumC56178zr22) {
                    if (enumC56178zr23 == enumC56178zr2) {
                        c39033og22.h(interfaceC11004Rj2, "done");
                        return;
                    }
                    c39033og22.g(interfaceC11004Rj2, "invalid state " + v42.P0);
                    return;
                }
                C32884kfi a = C32884kfi.a(EnumC10364Qik.STARTING_PREVIEW);
                try {
                    try {
                        v42.y0(null, "START_PREVIEW");
                        a.b();
                        interfaceC52374xN.o(a);
                        v42.H0(enumC56178zr2);
                        c39033og22.h(interfaceC11004Rj2, "done");
                        return;
                    } catch (C2124Di2 e2) {
                        c39033og22.f(interfaceC11004Rj2, "startPreviewFailure");
                        throw e2;
                    }
                } catch (Throwable th2) {
                    a.b();
                    interfaceC52374xN.o(a);
                    throw th2;
                }
        }
    }
}
