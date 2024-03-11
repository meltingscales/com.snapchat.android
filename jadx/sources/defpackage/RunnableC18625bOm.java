package defpackage;

/* renamed from: bOm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC18625bOm implements Runnable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ AbstractC20159cOm b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ DCf d;

    public RunnableC18625bOm(AbstractC20159cOm abstractC20159cOm, DCf dCf, boolean z) {
        this.b = abstractC20159cOm;
        this.d = dCf;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.d().o(null);
                this.b.n();
                InterfaceC48102uad interfaceC48102uad = this.b.l;
                if (interfaceC48102uad != null) {
                    interfaceC48102uad.m(this.d, this.c);
                    return;
                }
                return;
            default:
                long j = this.d.d;
                AbstractC20159cOm abstractC20159cOm = this.b;
                if (abstractC20159cOm.t) {
                    C25993gCf c25993gCf = abstractC20159cOm.k;
                    if (c25993gCf != null) {
                        c25993gCf.a(new JCf(c25993gCf, abstractC20159cOm.e(), this.c));
                    }
                    abstractC20159cOm.d().stop();
                    abstractC20159cOm.y = false;
                    if (abstractC20159cOm.s) {
                        abstractC20159cOm.j(abstractC20159cOm.j);
                        abstractC20159cOm.s = false;
                    }
                    if (j > 0) {
                        abstractC20159cOm.d().g(j);
                    }
                    abstractC20159cOm.d().start();
                    abstractC20159cOm.d().l(abstractC20159cOm.u);
                    return;
                }
                return;
        }
    }

    public RunnableC18625bOm(AbstractC20159cOm abstractC20159cOm, boolean z, DCf dCf) {
        this.b = abstractC20159cOm;
        this.c = z;
        this.d = dCf;
    }
}
