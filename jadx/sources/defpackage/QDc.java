package defpackage;

import java.util.List;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: QDc  reason: default package */
/* loaded from: classes8.dex */
public final class QDc extends AbstractC40480pcc {
    public final C35874mcc a;
    public final C43474rZa b;
    public final UR2 c;
    public final C21770dS2 d;
    public C16481a0b e;
    public boolean f;
    public boolean g;
    public C44775sPg h;
    public final /* synthetic */ RDc i;

    public QDc(RDc rDc, C35874mcc c35874mcc, LDc lDc) {
        this.i = rDc;
        this.a = c35874mcc;
        IKf.r(lDc, "helper");
        C43474rZa c43474rZa = new C43474rZa("Subchannel", rDc.t.g(), C43474rZa.d.incrementAndGet());
        this.b = c43474rZa;
        InterfaceC7589Lyl interfaceC7589Lyl = rDc.k;
        long c = ((C46233tMf) interfaceC7589Lyl).c();
        C21770dS2 c21770dS2 = new C21770dS2(c43474rZa, c, "Subchannel for " + c35874mcc.a);
        this.d = c21770dS2;
        this.c = new UR2(c21770dS2, interfaceC7589Lyl);
    }

    @Override // defpackage.AbstractC40480pcc
    public final void a() {
        RDc.i(this.i, "Subchannel.requestConnection()");
        IKf.x("not started", this.f);
        C16481a0b c16481a0b = this.e;
        if (c16481a0b.v == null) {
            c16481a0b.k.execute(new SZa(c16481a0b, 1));
        }
    }

    @Override // defpackage.AbstractC40480pcc
    public final void b() {
        RDc rDc = this.i;
        RDc.i(rDc, "Subchannel.shutdown()");
        rDc.l.execute(new PDc(this, 1));
    }

    @Override // defpackage.AbstractC40480pcc
    public final void c(List list) {
        this.i.l.d();
        C16481a0b c16481a0b = this.e;
        c16481a0b.getClass();
        IKf.r(list, "newAddressGroups");
        for (Object obj : list) {
            IKf.r(obj, "newAddressGroups contains null entry");
        }
        IKf.l("newAddressGroups is empty", !list.isEmpty());
        c16481a0b.k.execute(new RunnableC19223bna(15, c16481a0b, list));
    }

    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.Object, KDc] */
    public final void d(InterfaceC42015qcc interfaceC42015qcc) {
        this.i.l.d();
        IKf.x("already started", !this.f);
        IKf.x("already shutdown", !this.g);
        this.f = true;
        if (this.i.E) {
            this.i.l.execute(new RunnableC19223bna(19, this, interfaceC42015qcc));
            return;
        }
        List list = this.a.a;
        String g = this.i.t.g();
        RDc rDc = this.i;
        String str = rDc.u;
        C29774ifn c29774ifn = rDc.s;
        DY1 dy1 = rDc.f;
        ScheduledExecutorService b0 = dy1.a.b0();
        RDc rDc2 = this.i;
        InterfaceC18175b6l interfaceC18175b6l = rDc2.o;
        ExecutorC51200wbl executorC51200wbl = rDc2.l;
        ?? obj = new Object();
        obj.b = this;
        obj.a = interfaceC42015qcc;
        C16481a0b c16481a0b = new C16481a0b(list, g, str, c29774ifn, dy1, b0, interfaceC18175b6l, executorC51200wbl, obj, rDc2.L, new C19540c02((InterfaceC7589Lyl) rDc2.H.a), this.d, this.b, this.c);
        RDc rDc3 = this.i;
        rDc3.f89J.b(new OYa("Child Subchannel started", NYa.a, ((C46233tMf) rDc3.k).c(), null, c16481a0b));
        this.e = c16481a0b;
        this.i.l.execute(new RunnableC19223bna(20, this, c16481a0b));
    }

    public final String toString() {
        return this.b.toString();
    }
}
