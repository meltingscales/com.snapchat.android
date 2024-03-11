package defpackage;

/* renamed from: RM2  reason: default package */
/* loaded from: classes5.dex */
public final class RM2 extends SM2 {
    public final AbstractC19520bz8 a;
    public final C34785lua b;
    public final C34785lua c;

    public RM2(AbstractC19520bz8 abstractC19520bz8, C34785lua c34785lua, C34785lua c34785lua2) {
        this.a = abstractC19520bz8;
        this.b = c34785lua;
        this.c = c34785lua2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RM2)) {
            return false;
        }
        RM2 rm2 = (RM2) obj;
        if (K1c.m(this.a, rm2.a) && K1c.m(this.b, rm2.b) && K1c.m(this.c, rm2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.b.hashCode() + B3h.g(this.b.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Trigger(sourceDescriptor=");
        sb.append(this.a);
        sb.append(", contentId=");
        sb.append(this.b);
        sb.append(", actionId=");
        return AbstractC55342zJ.a(sb, this.c, ')');
    }
}
