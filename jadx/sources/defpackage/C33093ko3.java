package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.logging.Logger;

/* renamed from: ko3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33093ko3 extends HR2 {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;

    public C33093ko3(HR2 hr2, InterfaceC31511jo3 interfaceC31511jo3) {
        this.b = hr2;
        IKf.r(interfaceC31511jo3, "interceptor");
        this.c = interfaceC31511jo3;
    }

    @Override // defpackage.HR2
    public final String g() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((HR2) obj).g();
            default:
                return (String) obj;
        }
    }

    @Override // defpackage.HR2
    public final AbstractC38319oCn h(FMd fMd, C37325nZ1 c37325nZ1) {
        Executor executor;
        ScheduledExecutorService b0;
        switch (this.a) {
            case 0:
                return ((InterfaceC31511jo3) this.c).a(fMd, c37325nZ1, (HR2) this.b);
            default:
                RDc rDc = (RDc) this.c;
                Logger logger = RDc.W;
                rDc.getClass();
                Executor executor2 = c37325nZ1.b;
                if (executor2 == null) {
                    executor = rDc.g;
                } else {
                    executor = executor2;
                }
                RDc rDc2 = (RDc) this.c;
                C23529eba c23529eba = rDc2.T;
                if (rDc2.F) {
                    b0 = null;
                } else {
                    b0 = ((RDc) this.c).f.a.b0();
                }
                ScheduledExecutorService scheduledExecutorService = b0;
                RDc rDc3 = (RDc) this.c;
                C19540c02 c19540c02 = rDc3.I;
                UYa uYa = (UYa) rDc3.N.get();
                C28420hn3 c28420hn3 = new C28420hn3(fMd, executor, c37325nZ1, c23529eba, scheduledExecutorService, c19540c02);
                ((RDc) this.c).getClass();
                c28420hn3.p = false;
                RDc rDc4 = (RDc) this.c;
                c28420hn3.q = rDc4.m;
                c28420hn3.r = rDc4.n;
                return c28420hn3;
        }
    }

    public /* synthetic */ C33093ko3(HR2 hr2, InterfaceC31511jo3 interfaceC31511jo3, int i) {
        this(hr2, interfaceC31511jo3);
    }

    public C33093ko3(RDc rDc, String str) {
        this.c = rDc;
        IKf.r(str, "authority");
        this.b = str;
    }

    public /* synthetic */ C33093ko3(RDc rDc, String str, int i) {
        this(rDc, str);
    }
}
