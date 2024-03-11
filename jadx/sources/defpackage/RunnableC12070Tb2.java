package defpackage;

import java.util.Arrays;
import java.util.Set;

/* renamed from: Tb2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC12070Tb2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38934oc2 b;

    public /* synthetic */ RunnableC12070Tb2(C38934oc2 c38934oc2, int i) {
        this.a = i;
        this.b = c38934oc2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC48184udl interfaceC48184udl;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.a;
        C38934oc2 c38934oc2 = this.b;
        switch (i) {
            case 0:
                c41336qAj.a("CameraModeWidgetMediator:init");
                try {
                    c38934oc2.P1 = (C20623ci2) c38934oc2.Z1.b8.get();
                    c41336qAj.b();
                    c41336qAj.a("CameraModeWidgetMediator:start");
                    try {
                        C20623ci2 c20623ci2 = c38934oc2.P1;
                        if (c20623ci2 != null) {
                            c38934oc2.G1.b(c20623ci2.J2());
                        }
                        c41336qAj.b();
                        return;
                    } finally {
                        interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                    }
                } finally {
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                    }
                }
            case 1:
                c38934oc2.G1.b(((KPg) c38934oc2.Z1.k8.get()).d());
                return;
            default:
                c41336qAj.a("CameraFragmentImpl.enteringCameraPage - scheduled on mainThread handler");
                try {
                    Arrays.copyOf(new Object[0], 0);
                    Set<InterfaceC24513fEl> set = c38934oc2.Z0;
                    if (set != null) {
                        for (InterfaceC24513fEl interfaceC24513fEl : set) {
                            if (c38934oc2.b2 && (interfaceC24513fEl instanceof E9f)) {
                                interfaceC24513fEl.a(B9f.d);
                            }
                        }
                        if (interfaceC48184udl != null) {
                            return;
                        }
                        return;
                    }
                    K1c.f1("toSnappableLaunchTrackers");
                    throw null;
                } finally {
                    InterfaceC48184udl interfaceC48184udl3 = AbstractC42870rAj.b;
                    if (interfaceC48184udl3 != null) {
                        interfaceC48184udl3.b();
                    }
                }
        }
    }
}
