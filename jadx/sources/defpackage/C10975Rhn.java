package defpackage;

/* renamed from: Rhn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10975Rhn extends WLn {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C10975Rhn(int i, Object obj) {
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.WLn
    public final void a() {
        switch (this.b) {
            case 0:
                LYd lYd = (LYd) this.c;
                C25250fin c25250fin = (C25250fin) lYd.b;
                c25250fin.b.j("unlinkToDeath", new Object[0]);
                c25250fin.m.asBinder().unlinkToDeath(c25250fin.j, 0);
                C25250fin c25250fin2 = (C25250fin) lYd.b;
                c25250fin2.m = null;
                c25250fin2.g = false;
                return;
            default:
                synchronized (((C25250fin) this.c).f) {
                    try {
                        if (((C25250fin) this.c).k.get() > 0 && ((C25250fin) this.c).k.decrementAndGet() > 0) {
                            ((C25250fin) this.c).b.j("Leaving the connection open for other ongoing calls.", new Object[0]);
                        }
                        C25250fin c25250fin3 = (C25250fin) this.c;
                        if (c25250fin3.m != null) {
                            c25250fin3.b.j("Unbind from service.", new Object[0]);
                            C25250fin c25250fin4 = (C25250fin) this.c;
                            c25250fin4.a.unbindService(c25250fin4.l);
                            Object obj = this.c;
                            ((C25250fin) obj).g = false;
                            ((C25250fin) obj).m = null;
                            ((C25250fin) obj).l = null;
                        }
                        ((C25250fin) this.c).e();
                    } finally {
                    }
                }
                return;
        }
    }
}
