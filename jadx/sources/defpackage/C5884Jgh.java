package defpackage;

/* renamed from: Jgh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5884Jgh extends AbstractC7148Lgh {
    public final AbstractC9832Pmm b;
    public final String c;
    public final String d;

    public C5884Jgh(AbstractC9832Pmm abstractC9832Pmm, String str, String str2) {
        this.b = abstractC9832Pmm;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5884Jgh)) {
            return false;
        }
        C5884Jgh c5884Jgh = (C5884Jgh) obj;
        if (K1c.m(this.b, c5884Jgh.b) && K1c.m(this.c, c5884Jgh.c) && K1c.m(this.d, c5884Jgh.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + B3h.g(this.c, this.b.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Encrypted(uri=");
        sb.append(this.b);
        sb.append(", key=");
        sb.append(this.c);
        sb.append(", iv=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
