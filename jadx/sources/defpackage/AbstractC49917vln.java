package defpackage;

/* renamed from: vln  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC49917vln extends AbstractC19455bwh {
    public final AbstractC20744cmn a;
    public AbstractC20744cmn b;

    public AbstractC49917vln(AbstractC20744cmn abstractC20744cmn) {
        this.a = abstractC20744cmn;
        if (!abstractC20744cmn.j()) {
            this.b = (AbstractC20744cmn) abstractC20744cmn.k(4);
            return;
        }
        throw new IllegalArgumentException("Default instance must be immutable.");
    }

    public final AbstractC20744cmn a() {
        AbstractC20744cmn b = b();
        if (b.i()) {
            return b;
        }
        throw new Zpn();
    }

    public final AbstractC20744cmn b() {
        if (!this.b.j()) {
            return this.b;
        }
        AbstractC20744cmn abstractC20744cmn = this.b;
        abstractC20744cmn.getClass();
        Qon.c.a(abstractC20744cmn.getClass()).a(abstractC20744cmn);
        abstractC20744cmn.f();
        return this.b;
    }

    public final void c() {
        if (!this.b.j()) {
            AbstractC20744cmn abstractC20744cmn = (AbstractC20744cmn) this.a.k(4);
            Qon.c.a(abstractC20744cmn.getClass()).e(abstractC20744cmn, this.b);
            this.b = abstractC20744cmn;
        }
    }

    public final Object clone() {
        AbstractC49917vln abstractC49917vln = (AbstractC49917vln) this.a.k(5);
        abstractC49917vln.b = b();
        return abstractC49917vln;
    }
}
