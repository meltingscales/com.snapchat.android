package defpackage;

/* renamed from: vTm  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49477vTm {
    public final String a;
    public final String b;

    public C49477vTm(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49477vTm)) {
            return false;
        }
        C49477vTm c49477vTm = (C49477vTm) obj;
        if (K1c.m(this.a, c49477vTm.a) && K1c.m(this.b, c49477vTm.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VisitedUrl(url=");
        sb.append(this.a);
        sb.append(", source=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
