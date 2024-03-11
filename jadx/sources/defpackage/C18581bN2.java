package defpackage;

/* renamed from: bN2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18581bN2 extends ZHn {
    public final AbstractC19520bz8 e;
    public final C34785lua f;
    public final C34785lua g;

    public C18581bN2(AbstractC19520bz8 abstractC19520bz8, C34785lua c34785lua, C34785lua c34785lua2) {
        this.e = abstractC19520bz8;
        this.f = c34785lua;
        this.g = c34785lua2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18581bN2)) {
            return false;
        }
        C18581bN2 c18581bN2 = (C18581bN2) obj;
        if (K1c.m(this.e, c18581bN2.e) && K1c.m(this.f, c18581bN2.f) && K1c.m(this.g, c18581bN2.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.g.b.hashCode() + B3h.g(this.f.b, this.e.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Triggered(sourceDescriptor=");
        sb.append(this.e);
        sb.append(", contentId=");
        sb.append(this.f);
        sb.append(", actionId=");
        return AbstractC55342zJ.a(sb, this.g, ')');
    }
}
