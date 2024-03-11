package defpackage;

/* renamed from: NHm  reason: default package */
/* loaded from: classes4.dex */
public final class NHm extends AbstractC49615vZg {
    public final String c = AbstractC41139q2m.a().toString();
    public final /* synthetic */ PHm d;

    public NHm(PHm pHm) {
        this.d = pHm;
    }

    @Override // defpackage.AbstractC49615vZg
    public final void Z0() {
        synchronized (this.d.a) {
            try {
                this.d.a.remove(this);
                if (this.d.a.isEmpty()) {
                    this.d.a.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        AbstractC42870rAj.b("DecodingLease", 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && NHm.class == obj.getClass()) {
            return this.c.equals(((NHm) obj).c);
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("DecodingLease("), this.c, ')');
    }
}
