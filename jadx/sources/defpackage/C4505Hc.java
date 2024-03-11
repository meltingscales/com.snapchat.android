package defpackage;

/* renamed from: Hc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4505Hc {
    public final VO7 a;
    public final String b;
    public final String c;
    public final int d;

    public C4505Hc(VO7 vo7, String str, String str2, int i) {
        this.a = vo7;
        this.b = str;
        this.c = str2;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4505Hc)) {
            return false;
        }
        C4505Hc c4505Hc = (C4505Hc) obj;
        if (K1c.m(this.a, c4505Hc.a) && K1c.m(this.b, c4505Hc.b) && K1c.m(this.c, c4505Hc.c) && this.d == c4505Hc.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActiveDurableJob(job=");
        sb.append(this.a);
        sb.append(", jobIdentifier=");
        sb.append(this.b);
        sb.append(", uuid=");
        sb.append(this.c);
        sb.append(", attempt=");
        return TI8.o(sb, this.d, ')');
    }
}
