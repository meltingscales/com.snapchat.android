package defpackage;

/* renamed from: hof  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28457hof {
    public final String a;
    public final String b;

    public C28457hof(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28457hof)) {
            return false;
        }
        C28457hof c28457hof = (C28457hof) obj;
        if (K1c.m(this.a, c28457hof.a) && K1c.m(this.b, c28457hof.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PhoneNumber(prettyPrinted=");
        sb.append(this.a);
        sb.append(", e164=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
