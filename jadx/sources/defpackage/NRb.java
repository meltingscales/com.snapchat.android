package defpackage;

/* renamed from: NRb  reason: default package */
/* loaded from: classes5.dex */
public final class NRb extends AbstractC19986cHn {
    public final C34785lua a;
    public final AbstractC18452bHn b;

    public /* synthetic */ NRb(C34785lua c34785lua) {
        this(c34785lua, LRb.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NRb)) {
            return false;
        }
        NRb nRb = (NRb) obj;
        if (K1c.m(this.a, nRb.a) && K1c.m(this.b, nRb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        return "Status(lensId=" + this.a + ", fetchStrategy=" + this.b + ')';
    }

    public NRb(C34785lua c34785lua, AbstractC18452bHn abstractC18452bHn) {
        this.a = c34785lua;
        this.b = abstractC18452bHn;
    }
}
