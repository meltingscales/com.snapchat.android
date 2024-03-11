package defpackage;

/* renamed from: iwm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30195iwm {
    public final String a;
    public final String b;

    public C30195iwm(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30195iwm)) {
            return false;
        }
        C30195iwm c30195iwm = (C30195iwm) obj;
        if (K1c.m(this.a, c30195iwm.a) && K1c.m(this.b, c30195iwm.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Property(name=");
        sb.append(this.a);
        sb.append(", description=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
