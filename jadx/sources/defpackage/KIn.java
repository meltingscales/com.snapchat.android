package defpackage;

/* renamed from: KIn  reason: default package */
/* loaded from: classes2.dex */
public final class KIn extends AbstractRunnableC49109vEn {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ KIn(int i, Object obj) {
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.AbstractRunnableC49109vEn
    public final void a() {
        switch (this.b) {
            case 0:
                synchronized (((AMn) this.c).f) {
                    try {
                        if (((AMn) this.c).k.get() > 0 && ((AMn) this.c).k.decrementAndGet() > 0) {
                            ((AMn) this.c).b.c("Leaving the connection open for other ongoing calls.", new Object[0]);
                        }
                        AMn aMn = (AMn) this.c;
                        if (aMn.m != null) {
                            aMn.b.c("Unbind from service.", new Object[0]);
                            AMn aMn2 = (AMn) this.c;
                            aMn2.a.unbindService(aMn2.l);
                            Object obj = this.c;
                            ((AMn) obj).g = false;
                            ((AMn) obj).m = null;
                            ((AMn) obj).l = null;
                        }
                        ((AMn) this.c).d();
                    } finally {
                    }
                }
                return;
            default:
                LYd lYd = (LYd) this.c;
                AMn aMn3 = (AMn) lYd.b;
                aMn3.b.c("unlinkToDeath", new Object[0]);
                aMn3.m.asBinder().unlinkToDeath(aMn3.j, 0);
                AMn aMn4 = (AMn) lYd.b;
                aMn4.m = null;
                aMn4.g = false;
                return;
        }
    }
}
