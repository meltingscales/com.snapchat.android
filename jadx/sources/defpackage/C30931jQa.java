package defpackage;

/* renamed from: jQa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30931jQa {
    public final C34785lua a;
    public final String b;
    public final AbstractC10466Qmm c;

    public C30931jQa(C34785lua c34785lua, AbstractC10466Qmm abstractC10466Qmm, String str) {
        this.a = c34785lua;
        this.b = str;
        this.c = abstractC10466Qmm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30931jQa)) {
            return false;
        }
        C30931jQa c30931jQa = (C30931jQa) obj;
        if (K1c.m(this.a, c30931jQa.a) && K1c.m(this.b, c30931jQa.b) && K1c.m(this.c, c30931jQa.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.b.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Badge(id=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", iconUri=");
        return AbstractC56254zu3.i(sb, this.c, ')');
    }
}
