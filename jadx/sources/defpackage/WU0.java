package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: WU0  reason: default package */
/* loaded from: classes7.dex */
public final class WU0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC17236aV0 b;

    public /* synthetic */ WU0(AbstractC17236aV0 abstractC17236aV0, int i) {
        this.a = i;
        this.b = abstractC17236aV0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((C53471y5c) obj);
                return;
            case 1:
                b((C53471y5c) obj);
                return;
            default:
                Throwable th = (Throwable) obj;
                return;
        }
    }

    public final void b(C53471y5c c53471y5c) {
        switch (this.a) {
            case 0:
                ((BehaviorSubject) this.b.h.getValue()).onNext(c53471y5c);
                this.b.P0 = true;
                return;
            default:
                AbstractC17236aV0 abstractC17236aV0 = this.b;
                abstractC17236aV0.getClass();
                List list = c53471y5c.a;
                if (list.size() > 0) {
                    InterfaceC6857Kug interfaceC6857Kug = abstractC17236aV0.M0;
                    if (interfaceC6857Kug != null) {
                        C47071tuk c47071tuk = (C47071tuk) interfaceC6857Kug.get();
                        EnumC50114vtk a = abstractC17236aV0.a();
                        EnumC1705Cqk k = abstractC17236aV0.k();
                        InterfaceC51860x2a e = c47071tuk.e();
                        UMd uMd = new UMd(EnumC40936puk.f);
                        C47071tuk.a(uMd, a, k);
                        e.d(uMd, 1L);
                        EnumC1705Cqk k2 = abstractC17236aV0.k();
                        long size = list.size();
                        InterfaceC51860x2a e2 = c47071tuk.e();
                        UMd uMd2 = new UMd(EnumC40936puk.g);
                        C47071tuk.a(uMd2, a, k2);
                        e2.f(uMd2, size);
                        P8f p8f = abstractC17236aV0.B0;
                        if (p8f != null) {
                            long j = p8f.u;
                            if (abstractC17236aV0.O0.compareAndSet(false, true)) {
                                InterfaceC6857Kug interfaceC6857Kug2 = abstractC17236aV0.M0;
                                if (interfaceC6857Kug2 != null) {
                                    C47071tuk c47071tuk2 = (C47071tuk) interfaceC6857Kug2.get();
                                    EnumC1705Cqk k3 = abstractC17236aV0.k();
                                    if (abstractC17236aV0.J0 != null) {
                                        InterfaceC51860x2a e3 = c47071tuk2.e();
                                        UMd uMd3 = new UMd(EnumC40936puk.h);
                                        C47071tuk.a(uMd3, a, k3);
                                        e3.l(uMd3, System.currentTimeMillis() - j);
                                        return;
                                    }
                                    K1c.f1("clock");
                                    throw null;
                                }
                                K1c.f1("stickersMetricsControllerProvider");
                                throw null;
                            }
                            return;
                        }
                        return;
                    }
                    K1c.f1("stickersMetricsControllerProvider");
                    throw null;
                }
                return;
        }
    }
}
