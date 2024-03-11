package defpackage;

/* renamed from: FC0  reason: default package */
/* loaded from: classes6.dex */
public final class FC0 implements GC0 {
    public final String a;
    public final String b;

    public FC0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FC0)) {
            return false;
        }
        FC0 fc0 = (FC0) obj;
        if (K1c.m(this.a, fc0.a) && K1c.m(this.b, fc0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PasswordCredential(usernameOrEmail=");
        sb.append(this.a);
        sb.append(", password=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
