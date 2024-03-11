package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.TimeUnit;

/* renamed from: Qc2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10197Qc2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10829Rc2 b;

    public /* synthetic */ C10197Qc2(C10829Rc2 c10829Rc2, int i) {
        this.a = i;
        this.b = c10829Rc2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((R39) obj);
                return;
            default:
                b((R39) obj);
                return;
        }
    }

    public final void b(R39 r39) {
        EnumC53136xs2 enumC53136xs2;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        boolean z = false;
        int i = this.a;
        C10829Rc2 c10829Rc2 = this.b;
        switch (i) {
            case 0:
                C1079Br2 c1079Br2 = c10829Rc2.b;
                c41336qAj.a("CameraFramePerformanceMonitorListener.logBlizzardEvent()");
                try {
                    if (r39.a > 0) {
                        z = true;
                    }
                    PQe pQe = r39.m;
                    if (z) {
                        Y78 y78 = c10829Rc2.a;
                        C33242ku2 c33242ku2 = new C33242ku2();
                        c33242ku2.i = Long.valueOf(r39.a);
                        c33242ku2.j = Long.valueOf(r39.g);
                        c33242ku2.k = Double.valueOf(pQe.b());
                        c33242ku2.l = Double.valueOf(pQe.c());
                        c33242ku2.m = Long.valueOf(TimeUnit.NANOSECONDS.toMicros(r39.c));
                        c33242ku2.n = Long.valueOf((long) ((r39.b / r39.a) / 1000.0d));
                        c33242ku2.o = Long.valueOf(r39.d);
                        c33242ku2.p = Long.valueOf(r39.f);
                        c33242ku2.q = Long.valueOf(r39.e);
                        c33242ku2.u = Double.valueOf((r39.i - r39.h) / 1.0E9d);
                        c33242ku2.g(AbstractC17491afb.c(c1079Br2.g()));
                        c33242ku2.g = AbstractC17491afb.d(c1079Br2.b());
                        EnumC54670ys2 enumC54670ys2 = c10829Rc2.d;
                        if (enumC54670ys2 != null) {
                            enumC53136xs2 = AbstractC55790zbb.c(enumC54670ys2);
                        } else {
                            enumC53136xs2 = null;
                        }
                        c33242ku2.h = enumC53136xs2;
                        if (c10829Rc2.g != null) {
                            c33242ku2.v = r39.n;
                            c33242ku2.h(ID3.u3(r39.o));
                        }
                        y78.h(c33242ku2);
                    }
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            default:
                InterfaceC51860x2a interfaceC51860x2a = c10829Rc2.c;
                c41336qAj.a("CameraFramePerformanceMonitorListener.logGrapheneMetrics()");
                try {
                    if (r39.a > 0) {
                        z = true;
                    }
                    PQe pQe2 = r39.m;
                    if (z) {
                        interfaceC51860x2a.f(c10829Rc2.h(EnumC43638rg2.O1), (long) pQe2.b());
                        interfaceC51860x2a.f(c10829Rc2.h(EnumC43638rg2.P1), (long) pQe2.c());
                        interfaceC51860x2a.f(c10829Rc2.h(EnumC43638rg2.Q1), (long) ((r39.b / r39.a) / 1000.0d));
                        UMd h = c10829Rc2.h(EnumC43638rg2.R1);
                        long j = r39.f;
                        long j2 = (long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
                        interfaceC51860x2a.f(h, (j * j2) / (r39.a + j));
                        interfaceC51860x2a.f(c10829Rc2.h(EnumC43638rg2.S1), (r39.g * j2) / r39.a);
                    }
                    c41336qAj.b();
                    return;
                } finally {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
        }
    }
}
