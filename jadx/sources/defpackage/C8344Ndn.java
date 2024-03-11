package defpackage;

/* renamed from: Ndn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C8344Ndn extends AbstractRunnableC51301wfn {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C8344Ndn(int i, Object obj) {
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.AbstractRunnableC51301wfn
    public final void b() {
        switch (this.b) {
            case 0:
                LYd lYd = (LYd) this.c;
                C9609Pdn c9609Pdn = (C9609Pdn) lYd.b;
                c9609Pdn.b.b("unlinkToDeath", new Object[0]);
                c9609Pdn.n.asBinder().unlinkToDeath(c9609Pdn.k, 0);
                C9609Pdn c9609Pdn2 = (C9609Pdn) lYd.b;
                c9609Pdn2.n = null;
                c9609Pdn2.g = false;
                return;
            default:
                synchronized (((C9609Pdn) this.c).f) {
                    try {
                        if (((C9609Pdn) this.c).l.get() > 0 && ((C9609Pdn) this.c).l.decrementAndGet() > 0) {
                            ((C9609Pdn) this.c).b.b("Leaving the connection open for other ongoing calls.", new Object[0]);
                        } else {
                            C9609Pdn c9609Pdn3 = (C9609Pdn) this.c;
                            if (c9609Pdn3.n != null) {
                                c9609Pdn3.b.b("Unbind from service.", new Object[0]);
                                C9609Pdn c9609Pdn4 = (C9609Pdn) this.c;
                                c9609Pdn4.a.unbindService(c9609Pdn4.m);
                                Object obj = this.c;
                                ((C9609Pdn) obj).g = false;
                                ((C9609Pdn) obj).n = null;
                                ((C9609Pdn) obj).m = null;
                            }
                            ((C9609Pdn) this.c).e();
                        }
                    } finally {
                    }
                }
                return;
        }
    }
}
