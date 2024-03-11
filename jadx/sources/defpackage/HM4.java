package defpackage;

import defpackage.JF2;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: HM4  reason: default package */
/* loaded from: classes5.dex */
public final class HM4 implements InterfaceC31592jr9 {
    public final InterfaceC31592jr9 a;
    public final JM4 b;
    public final AbstractC43935rs0 c;
    public final long d = 10000;
    public final ConcurrentHashMap e = new ConcurrentHashMap();

    public HM4(ONl oNl, JM4 jm4, QHb qHb) {
        this.a = oNl;
        this.b = jm4;
        this.c = qHb;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
        Integer num = (Integer) this.e.remove("ActivationRequested");
        if (num != null) {
            ((PM4) this.b).a(num.intValue());
        }
    }

    @Override // defpackage.InterfaceC31592jr9
    public final void t0(InterfaceC39315or9 interfaceC39315or9) {
        Integer num;
        JF2 jf2 = (JF2) interfaceC39315or9;
        this.a.t0(jf2);
        boolean z = jf2 instanceof JF2.a.e;
        ConcurrentHashMap concurrentHashMap = this.e;
        JM4 jm4 = this.b;
        if (z) {
            AbstractC43935rs0 abstractC43935rs0 = this.c;
            concurrentHashMap.put("ActivationRequested", Integer.valueOf(((PM4) jm4).e(this.d, AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "LensCarousel:ActivationRequested"))));
        } else if (((jf2 instanceof JF2.a.b) || K1c.m(jf2, JF2.a.C0000a.c) || (jf2 instanceof JF2.a.c)) && (num = (Integer) concurrentHashMap.remove("ActivationRequested")) != null) {
            ((PM4) jm4).a(num.intValue());
        }
    }
}
