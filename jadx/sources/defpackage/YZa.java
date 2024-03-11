package defpackage;

/* renamed from: YZa  reason: default package */
/* loaded from: classes8.dex */
public final class YZa implements ZDc {
    public final InterfaceC3269Fd4 a;
    public boolean b = false;
    public final /* synthetic */ C16481a0b c;

    public YZa(C16481a0b c16481a0b, WZa wZa) {
        this.c = c16481a0b;
        this.a = wZa;
    }

    @Override // defpackage.ZDc
    public final void a() {
        C16481a0b c16481a0b = this.c;
        c16481a0b.j.k(2, "READY");
        c16481a0b.k.execute(new XZa(this, 0));
    }

    @Override // defpackage.ZDc
    public final void b(boolean z) {
        C16481a0b c16481a0b = this.c;
        c16481a0b.getClass();
        c16481a0b.k.execute(new Z7l(c16481a0b, this.a, z, 11));
    }

    @Override // defpackage.ZDc
    public final void c(C22277dmk c22277dmk) {
        C16481a0b c16481a0b = this.c;
        c16481a0b.j.l(2, "{0} SHUTDOWN with {1}", this.a.d(), C16481a0b.j(c22277dmk));
        this.b = true;
        c16481a0b.k.execute(new RunnableC19223bna(16, this, c22277dmk));
    }

    @Override // defpackage.ZDc
    public final void d() {
        IKf.x("transportShutdown() must be called before transportTerminated().", this.b);
        C16481a0b c16481a0b = this.c;
        TR2 tr2 = c16481a0b.j;
        InterfaceC3269Fd4 interfaceC3269Fd4 = this.a;
        tr2.l(2, "{0} Terminated", interfaceC3269Fd4.d());
        InterfaceC38869oZa interfaceC38869oZa = (InterfaceC38869oZa) c16481a0b.h.c.remove(Long.valueOf(interfaceC3269Fd4.d().c));
        Z7l z7l = new Z7l((Object) c16481a0b, (Object) interfaceC3269Fd4, false, 11);
        ExecutorC51200wbl executorC51200wbl = c16481a0b.k;
        executorC51200wbl.execute(z7l);
        executorC51200wbl.execute(new XZa(this, 1));
    }
}
