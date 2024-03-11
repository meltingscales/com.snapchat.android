package defpackage;

/* renamed from: xsm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53156xsm {
    public final String a;
    public final String b;

    public C53156xsm(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53156xsm)) {
            return false;
        }
        C53156xsm c53156xsm = (C53156xsm) obj;
        if (K1c.m(this.a, c53156xsm.a) && K1c.m(this.b, c53156xsm.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserSession(userId=");
        sb.append(this.a);
        sb.append(", username=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
