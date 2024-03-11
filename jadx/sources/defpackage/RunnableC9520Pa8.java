package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: Pa8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC9520Pa8 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12051Ta8 b;

    public /* synthetic */ RunnableC9520Pa8(C12051Ta8 c12051Ta8, int i) {
        this.a = i;
        this.b = c12051Ta8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        S6h s6h;
        int i = this.a;
        C12051Ta8 c12051Ta8 = this.b;
        switch (i) {
            case 0:
                InterfaceC10282Qfd interfaceC10282Qfd = c12051Ta8.H;
                if (interfaceC10282Qfd != null) {
                    interfaceC10282Qfd.e();
                    return;
                }
                return;
            case 1:
                InterfaceC10282Qfd interfaceC10282Qfd2 = c12051Ta8.H;
                if (interfaceC10282Qfd2 != null) {
                    interfaceC10282Qfd2.Q();
                    return;
                }
                return;
            default:
                if (!c12051Ta8.u.isEmpty()) {
                    List list = c12051Ta8.u;
                    boolean z = c12051Ta8.y;
                    C19682c5j c19682c5j = c12051Ta8.g;
                    c19682c5j.T();
                    c19682c5j.d.I(list, z);
                    c19682c5j.E();
                    VDf vDf = c12051Ta8.c;
                    if (vDf != null && (s6h = vDf.a) != null) {
                        c12051Ta8.S(10011, Collections.singletonList(s6h), C12051Ta8.R);
                    }
                    AbstractC8295Nc.a.incrementAndGet();
                    return;
                }
                throw new IllegalStateException("Calling prepare with a empty mediasources".toString());
        }
    }
}
